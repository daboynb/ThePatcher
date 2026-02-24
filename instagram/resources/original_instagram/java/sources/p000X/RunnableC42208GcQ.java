package p000X;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import android.util.Log;
import android.util.Xml;
import androidx.sharetarget.ShortcutInfoCompatSaverImpl;
import java.io.File;
import java.io.FileInputStream;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Map;
import org.xmlpull.v1.XmlPullParser;
import redex.C$StoreFenceHelper;

/* renamed from: X.GcQ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC42208GcQ implements Runnable {
    public final /* synthetic */ ShortcutInfoCompatSaverImpl A00;
    public final /* synthetic */ File A01;

    public RunnableC42208GcQ(ShortcutInfoCompatSaverImpl shortcutInfoCompatSaverImpl, File file) {
        this.A00 = shortcutInfoCompatSaverImpl;
        this.A01 = file;
    }

    @Override // java.lang.Runnable
    public final void run() {
        FileInputStream fileInputStream;
        try {
            File file = this.A01;
            if ((!file.exists() || file.isDirectory() || file.delete()) && !file.exists()) {
                file.mkdirs();
            }
            ShortcutInfoCompatSaverImpl shortcutInfoCompatSaverImpl = this.A00;
            File file2 = shortcutInfoCompatSaverImpl.A01;
            if ((!file2.exists() || file2.isDirectory() || file2.delete()) && !file2.exists()) {
                file2.mkdirs();
            }
            Map map = shortcutInfoCompatSaverImpl.A04;
            File file3 = shortcutInfoCompatSaverImpl.A02;
            Context context = shortcutInfoCompatSaverImpl.A00;
            C061409q c061409q = new C061409q();
            try {
                fileInputStream = new FileInputStream(file3);
            } catch (Exception e) {
                file3.delete();
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Failed to load saved values from file ", sb);
                AbstractC27914AsI.A0I(file3.getAbsolutePath(), sb);
                AbstractC27914AsI.A0I(". Old state removed, new added", sb);
                Log.e("ShortcutInfoCompatSaver", sb.toString(), e);
            }
            try {
                if (file3.exists()) {
                    XmlPullParser newPullParser = Xml.newPullParser();
                    newPullParser.setInput(fileInputStream, "UTF_8");
                    while (true) {
                        int next = newPullParser.next();
                        if (next == 1) {
                            break;
                        }
                        if (next == 2 && newPullParser.getName().equals("target") && newPullParser.getName().equals("target")) {
                            String A00 = AbstractC42209GcR.A00("id", newPullParser);
                            String A002 = AbstractC42209GcR.A00("short_label", newPullParser);
                            if (!TextUtils.isEmpty(A00) && !TextUtils.isEmpty(A002)) {
                                int parseInt = Integer.parseInt(AbstractC42209GcR.A00("rank", newPullParser));
                                String A003 = AbstractC42209GcR.A00("long_label", newPullParser);
                                String A004 = AbstractC42209GcR.A00("disabled_message", newPullParser);
                                String A005 = AbstractC42209GcR.A00("component", newPullParser);
                                ComponentName unflattenFromString = TextUtils.isEmpty(A005) ? null : ComponentName.unflattenFromString(A005);
                                String A006 = AbstractC42209GcR.A00("icon_resource_name", newPullParser);
                                String A007 = AbstractC42209GcR.A00("icon_bitmap_path", newPullParser);
                                ArrayList arrayList = new ArrayList();
                                HashSet hashSet = new HashSet();
                                while (true) {
                                    int next2 = newPullParser.next();
                                    if (next2 == 1) {
                                        break;
                                    }
                                    if (next2 == 2) {
                                        String name = newPullParser.getName();
                                        if (name.equals("intent")) {
                                            String A008 = AbstractC42209GcR.A00("action", newPullParser);
                                            String A009 = AbstractC42209GcR.A00("targetPackage", newPullParser);
                                            String A0010 = AbstractC42209GcR.A00(AnonymousClass019.A00(153), newPullParser);
                                            if (A008 != null) {
                                                Intent intent = new Intent(A008);
                                                if (!TextUtils.isEmpty(A009) && !TextUtils.isEmpty(A0010)) {
                                                    intent.setClassName(A009, A0010);
                                                }
                                                arrayList.add(intent);
                                            }
                                        } else if (name.equals("categories")) {
                                            String A0011 = AbstractC42209GcR.A00("name", newPullParser);
                                            if (!TextUtils.isEmpty(A0011)) {
                                                hashSet.add(A0011);
                                            }
                                        }
                                    } else if (next2 == 3 && newPullParser.getName().equals("target")) {
                                        break;
                                    }
                                }
                                C09540Ms c09540Ms = new C09540Ms(context, A00);
                                C09550Mt c09550Mt = c09540Ms.A03;
                                c09550Mt.A0B = A002;
                                c09550Mt.A02 = parseInt;
                                if (!TextUtils.isEmpty(A003)) {
                                    c09550Mt.A0C = A003;
                                }
                                if (!TextUtils.isEmpty(A004)) {
                                    c09550Mt.A0A = A004;
                                }
                                if (unflattenFromString != null) {
                                    c09550Mt.A04 = unflattenFromString;
                                }
                                if (!arrayList.isEmpty()) {
                                    c09550Mt.A0P = (Intent[]) arrayList.toArray(new Intent[0]);
                                }
                                if (!hashSet.isEmpty()) {
                                    C061709t c061709t = new C061709t(0);
                                    c061709t.addAll(hashSet);
                                    c09550Mt.A0F = c061709t;
                                }
                                C09550Mt A0012 = c09540Ms.A00();
                                C42210GcS c42210GcS = new C42210GcS();
                                c42210GcS.A00 = A0012;
                                c42210GcS.A02 = A006;
                                c42210GcS.A01 = A007;
                                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                c061409q.put(A0012.A0D, c42210GcS);
                            }
                        }
                    }
                }
                fileInputStream.close();
                map.putAll(c061409q);
                shortcutInfoCompatSaverImpl.A04(new ArrayList(map.values()));
            } catch (Throwable th) {
                try {
                    fileInputStream.close();
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                }
                throw th;
            }
        } catch (Exception e2) {
            Log.w("ShortcutInfoCompatSaver", "ShortcutInfoCompatSaver started with an exceptions ", e2);
        }
    }
}
