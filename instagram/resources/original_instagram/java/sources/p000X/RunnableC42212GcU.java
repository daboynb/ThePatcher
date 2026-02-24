package p000X;

import android.content.ComponentName;
import android.content.Intent;
import android.text.TextUtils;
import android.util.Log;
import android.util.Xml;
import androidx.sharetarget.ShortcutInfoCompatSaverImpl;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Arrays;
import java.util.List;
import org.xmlpull.v1.XmlSerializer;

/* renamed from: X.GcU, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC42212GcU implements Runnable {
    public final /* synthetic */ ShortcutInfoCompatSaverImpl A00;
    public final /* synthetic */ List A01;

    public RunnableC42212GcU(ShortcutInfoCompatSaverImpl shortcutInfoCompatSaverImpl, List list) {
        this.A00 = shortcutInfoCompatSaverImpl;
        this.A01 = list;
    }

    /* JADX WARN: Removed duplicated region for block: B:73:0x01f3 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        boolean z;
        FileOutputStream fileOutputStream;
        boolean z2;
        ShortcutInfoCompatSaverImpl shortcutInfoCompatSaverImpl = this.A00;
        List<C42210GcS> list = this.A01;
        shortcutInfoCompatSaverImpl.A04(list);
        File file = shortcutInfoCompatSaverImpl.A02;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(file.getPath(), sb);
        AbstractC27914AsI.A0I(".new", sb);
        File file2 = new File(sb.toString());
        StringBuilder sb2 = new StringBuilder();
        AbstractC27914AsI.A0I(file.getPath(), sb2);
        AbstractC27914AsI.A0I(".bak", sb2);
        File file3 = new File(sb2.toString());
        FileOutputStream fileOutputStream2 = null;
        try {
            if (file3.exists()) {
                AbstractC42264GdK.A00(file3, file);
            }
            try {
                fileOutputStream = new FileOutputStream(file2);
            } catch (FileNotFoundException unused) {
                if (!file2.getParentFile().mkdirs()) {
                    StringBuilder sb3 = new StringBuilder();
                    AbstractC27914AsI.A0I("Failed to create directory for ", sb3);
                    sb3.append(file2);
                    throw new IOException(sb3.toString());
                }
                try {
                    fileOutputStream = new FileOutputStream(file2);
                } catch (FileNotFoundException e) {
                    StringBuilder sb4 = new StringBuilder();
                    AbstractC27914AsI.A0I("Failed to create new file ", sb4);
                    sb4.append(file2);
                    throw new IOException(sb4.toString(), e);
                }
            }
            try {
                BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(fileOutputStream);
                XmlSerializer newSerializer = Xml.newSerializer();
                newSerializer.setOutput(bufferedOutputStream, "UTF_8");
                newSerializer.startDocument(null, true);
                newSerializer.startTag(null, "share_targets");
                for (C42210GcS c42210GcS : list) {
                    newSerializer.startTag(null, "target");
                    C09550Mt c09550Mt = c42210GcS.A00;
                    AbstractC42209GcR.A01("id", c09550Mt.A0D, newSerializer);
                    AbstractC42209GcR.A01("short_label", c09550Mt.A0B.toString(), newSerializer);
                    AbstractC42209GcR.A01("rank", Integer.toString(c09550Mt.A02), newSerializer);
                    if (!TextUtils.isEmpty(c09550Mt.A0C)) {
                        AbstractC42209GcR.A01("long_label", c09550Mt.A0C.toString(), newSerializer);
                    }
                    if (!TextUtils.isEmpty(c09550Mt.A0A)) {
                        AbstractC42209GcR.A01("disabled_message", c09550Mt.A0A.toString(), newSerializer);
                    }
                    ComponentName componentName = c09550Mt.A04;
                    if (componentName != null) {
                        AbstractC42209GcR.A01("component", componentName.flattenToString(), newSerializer);
                    }
                    String str = c42210GcS.A02;
                    if (!TextUtils.isEmpty(str)) {
                        AbstractC42209GcR.A01("icon_resource_name", str, newSerializer);
                    }
                    String str2 = c42210GcS.A01;
                    if (!TextUtils.isEmpty(str2)) {
                        AbstractC42209GcR.A01("icon_bitmap_path", str2, newSerializer);
                    }
                    Intent[] intentArr = c09550Mt.A0P;
                    for (Intent intent : (Intent[]) Arrays.copyOf(intentArr, intentArr.length)) {
                        newSerializer.startTag(null, "intent");
                        AbstractC42209GcR.A01("action", intent.getAction(), newSerializer);
                        if (intent.getComponent() != null) {
                            AbstractC42209GcR.A01("targetPackage", intent.getComponent().getPackageName(), newSerializer);
                            AbstractC42209GcR.A01(AnonymousClass019.A00(153), intent.getComponent().getClassName(), newSerializer);
                        }
                        newSerializer.endTag(null, "intent");
                    }
                    for (String str3 : c09550Mt.A0F) {
                        if (!TextUtils.isEmpty(str3)) {
                            newSerializer.startTag(null, "categories");
                            AbstractC42209GcR.A01("name", str3, newSerializer);
                            newSerializer.endTag(null, "categories");
                        }
                    }
                    newSerializer.endTag(null, "target");
                }
                newSerializer.endTag(null, "share_targets");
                newSerializer.endDocument();
                bufferedOutputStream.flush();
                fileOutputStream.flush();
                try {
                    fileOutputStream.getFD().sync();
                    z2 = true;
                } catch (IOException unused2) {
                    z2 = false;
                }
                if (!z2) {
                    Log.e("AtomicFile", "Failed to sync file output stream");
                }
                try {
                    fileOutputStream.close();
                } catch (IOException e2) {
                    Log.e("AtomicFile", "Failed to close file output stream", e2);
                }
                AbstractC42264GdK.A00(file2, file);
            } catch (Exception e3) {
                e = e3;
                fileOutputStream2 = fileOutputStream;
                StringBuilder sb5 = new StringBuilder();
                AbstractC27914AsI.A0I("Failed to write to file ", sb5);
                sb5.append(file);
                Log.e("ShortcutInfoCompatSaver", sb5.toString(), e);
                if (fileOutputStream2 != null) {
                    try {
                        fileOutputStream2.getFD().sync();
                        z = true;
                    } catch (IOException unused3) {
                        z = false;
                    }
                    if (!z) {
                        Log.e("AtomicFile", "Failed to sync file output stream");
                    }
                    try {
                        fileOutputStream2.close();
                    } catch (IOException e4) {
                        Log.e("AtomicFile", "Failed to close file output stream", e4);
                    }
                    if (!file2.delete()) {
                        StringBuilder sb6 = new StringBuilder();
                        AbstractC27914AsI.A0I("Failed to delete new file ", sb6);
                        sb6.append(file2);
                        Log.e("AtomicFile", sb6.toString());
                    }
                }
                StringBuilder sb7 = new StringBuilder();
                AbstractC27914AsI.A0I("Failed to write to file ", sb7);
                sb7.append(file);
                throw new RuntimeException(sb7.toString(), e);
            }
        } catch (Exception e5) {
            e = e5;
            StringBuilder sb52 = new StringBuilder();
            AbstractC27914AsI.A0I("Failed to write to file ", sb52);
            sb52.append(file);
            Log.e("ShortcutInfoCompatSaver", sb52.toString(), e);
            if (fileOutputStream2 != null) {
            }
            StringBuilder sb72 = new StringBuilder();
            AbstractC27914AsI.A0I("Failed to write to file ", sb72);
            sb72.append(file);
            throw new RuntimeException(sb72.toString(), e);
        }
    }
}
