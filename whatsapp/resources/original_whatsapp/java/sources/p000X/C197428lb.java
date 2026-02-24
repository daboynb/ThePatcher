package p000X;

import android.content.ClipData;
import android.content.Intent;
import android.net.Uri;
import android.os.Environment;
import android.os.Parcelable;
import android.util.Pair;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.media.contentprovider.MediaProvider;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: X.8lb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C197428lb extends C1YT {
    public long A00;
    public String A01;
    public final Pair A02;
    public final C17680mt A03;
    public final InterfaceC23364AZc A04;
    public final C0Y7 A05;
    public final C1CU A06;
    public final C0E2 A07;
    public final C9NY A08;
    public final C211739Yu A09;
    public final String A0A;
    public final String A0B;
    public final List A0C;
    public final List A0D;
    public final boolean A0E;

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
        String A05;
        Pair A0J;
        C00C.A0A(objArr, 0);
        C0MA c0ma = this.A08.A01;
        if (c0ma.isFinishing()) {
            return null;
        }
        if (!this.A0E) {
            return new C9Y2(null, null, null);
        }
        C0E2 c0e2 = this.A07;
        long A03 = c0e2.A03();
        this.A01 = Environment.getExternalStorageState();
        if (this.A05.A02(this.A04)) {
            this.A00 = c0e2.A02();
        }
        C211739Yu c211739Yu = this.A09;
        String str = this.A0A;
        String str2 = this.A0B;
        long j = this.A00;
        String str3 = this.A01;
        Pair pair = this.A02;
        List list = this.A0C;
        C1CU c1cu = this.A06;
        List list2 = this.A0D;
        synchronized (c211739Yu) {
            C00C.A0A(pair, 6);
            C17680mt c17680mt = c211739Yu.A01;
            c17680mt.A06();
            String A04 = c17680mt.A04(c0ma, pair, c1cu, str, str2, null, str3, null, list, null, null, list2, null, j, A03, true, false, false);
            Log.m223i(A04);
            File A0z = AbstractC127835iq.A0z(c0ma.getFilesDir(), "debuginfo.json");
            if (!A0z.exists() || A0z.delete()) {
                try {
                    FileOutputStream fileOutputStream = new FileOutputStream(A0z, true);
                    try {
                        fileOutputStream.write(AbstractC34891aj.A1b(A04));
                        fileOutputStream.close();
                    } finally {
                    }
                } catch (IOException e) {
                    Log.m221e("debug-builder/infofile/skip", e);
                    A0z = null;
                }
            } else {
                Log.m219e("debug-builder/infofile/error");
                A0z = null;
            }
            Log.rotate();
            Log.compress();
            File A032 = c17680mt.A03(A0z, 3, true, true);
            if (A032 == null || A032.length() > 5242880) {
                A032 = c17680mt.A03(A0z, 3, false, false);
                A05 = c17680mt.A05(null, null, null, null, false);
            } else {
                A05 = null;
            }
            A0J = AbstractC127835iq.A0J(A032, A05);
        }
        File file = (File) A0J.first;
        String str4 = (String) A0J.second;
        return new C9Y2(file, this.A03.A04(c0ma, pair, c1cu, str, str2, str4, this.A01, null, list, null, null, list2, null, this.A00, A03, false, false, false), str4);
    }

    @Override // p000X.C1YT
    public void A0Q() {
        C0MA c0ma = this.A08.A01;
        if (!c0ma.isFinishing()) {
            c0ma.C7Y(2131897084);
        }
        C17680mt c17680mt = this.A03;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("contactsupporttask");
        AbstractC34901ak.A1M(A04, ": PRIVACY SETTINGS BEGIN");
        Iterator it = ((Set) c17680mt.A01.get()).iterator();
        while (it.hasNext()) {
            ((AZO) it.next()).BBB("contactsupporttask");
        }
        AbstractC34901ak.A1M(AbstractC34831ad.A11("contactsupporttask"), ": PRIVACY SETTINGS END");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ void A0T(Object obj) {
        boolean z;
        String str;
        C9Y2 c9y2 = (C9Y2) obj;
        if (c9y2 != null) {
            C9NY c9ny = this.A08;
            File file = c9y2.A00;
            String str2 = c9y2.A01;
            C0MA c0ma = c9ny.A01;
            C210449Sn c210449Sn = c9ny.A00;
            C88C c88c = c210449Sn.A03;
            C00C.A0C(c0ma, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
            String str3 = c9ny.A02;
            ArrayList<? extends Parcelable> arrayList = c9ny.A05;
            String str4 = c9ny.A03;
            String str5 = c9ny.A04;
            String A1C = AbstractC34821ac.A1C(c0ma, 2131890641);
            StringBuilder A04 = AnonymousClass000.A04();
            if (str3 != null) {
                A04.append(str3);
            }
            if (str2 == null || str2.length() == 0) {
                A04.append("\n");
            } else {
                A04.append(str2);
            }
            StringBuilder sb = new StringBuilder(AbstractC34811ab.A1K(A04));
            if (arrayList == null || arrayList.isEmpty()) {
                z = true;
                str = "android.intent.action.SEND";
            } else {
                z = false;
                str = "android.intent.action.SEND_MULTIPLE";
            }
            Intent A0A = AbstractC127835iq.A0A(str);
            if (file == null) {
                A0A.setType("plain/text");
                sb.append("No log file to attach.\n");
            } else {
                A0A.setType(!z ? "*/*" : "application/zip");
                A0A.setFlags(1);
                Parcelable A06 = MediaProvider.A06("support", "logs");
                if (z) {
                    A0A.putExtra("android.intent.extra.STREAM", A06);
                } else if (arrayList != null) {
                    arrayList.add(A06);
                }
            }
            String[] strArr = new String[1];
            if (str4 == null) {
                str4 = "android@support.whatsapp.com";
            }
            strArr[0] = str4;
            A0A.putExtra("android.intent.extra.EMAIL", strArr);
            A0A.putExtra("android.intent.extra.SUBJECT", A1C);
            A0A.putExtra("android.intent.extra.TEXT", sb.toString());
            if (c88c.A01.A0Z(1664)) {
                A0A.putExtra("android.intent.extra.CC", new String[]{"bugs@whatsapp.com"});
            }
            if (!z) {
                A0A.putParcelableArrayListExtra("android.intent.extra.STREAM", arrayList);
                if (arrayList != null) {
                    ArrayList A19 = AbstractC34801aa.A19(arrayList);
                    String[] A1b = AbstractC34801aa.A1b();
                    A1b[0] = "application/zip";
                    A1b[1] = "image/*";
                    ClipData clipData = new ClipData(A1C, A1b, new ClipData.Item((Uri) A19.get(0)));
                    A19.remove(0);
                    Iterator A1H = AbstractC127855is.A1H(A19);
                    while (A1H.hasNext()) {
                        clipData.addItem(new ClipData.Item((Uri) A1H.next()));
                    }
                    A0A.setClipData(clipData);
                }
                A0A.setFlags(1);
            }
            boolean A00 = c88c.A00(c0ma, A0A, c0ma, AbstractC34821ac.A1C(c0ma, 2131889538), str5, true, true);
            c0ma.BuK();
            if (c0ma instanceof InterfaceC23335AXw) {
                ((InterfaceC23335AXw) c0ma).Bd0(A00);
            }
            c210449Sn.A00 = null;
        }
    }

    public C197428lb(Pair pair, C17680mt c17680mt, C0Y7 c0y7, C1CU c1cu, C0E2 c0e2, C9NY c9ny, C211739Yu c211739Yu, String str, String str2, List list, List list2, boolean z) {
        AbstractC34851af.A18(c0e2, c17680mt, c0y7);
        C00C.A0A(c211739Yu, 3);
        this.A07 = c0e2;
        this.A03 = c17680mt;
        this.A05 = c0y7;
        this.A09 = c211739Yu;
        this.A08 = c9ny;
        this.A0A = str;
        this.A0B = str2;
        this.A02 = pair;
        this.A0C = list;
        this.A0E = z;
        this.A06 = c1cu;
        this.A0D = list2;
        this.A04 = new A4W(this, 8);
    }
}
