package p000X;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.9gC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C215499gC {
    public static final List A02;
    public final C07B A00 = AbstractC34851af.A0P();
    public final C207589Gl A01 = (C207589Gl) C00X.A03(283);

    static {
        String[] strArr = new String[3];
        strArr[0] = "com.instagram.";
        strArr[1] = "com.oculus.";
        A02 = AbstractC34801aa.A1F("com.facebook.", strArr, 2);
    }

    public final void A00(Integer num, String str) {
        String str2;
        if (!this.A00.A0Z(3777) || str == null || str.length() == 0) {
            return;
        }
        List list = A02;
        if ((list instanceof Collection) && list.isEmpty()) {
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (C3WG.A1Y(AbstractC34861ag.A11(it), str)) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Cross-app communication detected for operation '");
                switch (num.intValue()) {
                    case 0:
                        str2 = "ACQUIRE_CONTENT_PROVIDER_CLIENT";
                        break;
                    case 1:
                        str2 = "FILE";
                        break;
                    case 2:
                        str2 = "QUERY";
                        break;
                    default:
                        str2 = "STREAM";
                        break;
                }
                A04.append(str2);
                A04.append("' and authority '");
                A04.append(str);
                A04.append('\'');
                AnonymousClass000.A05(A04);
                C207589Gl c207589Gl = this.A01;
                String A00 = AbstractC05360Ed.A00(new Throwable(""));
                C194808gm c194808gm = new C194808gm();
                c194808gm.A03 = "CONTENT_RESOLVER";
                c194808gm.A02 = str2;
                c194808gm.A04 = A00;
                c194808gm.A00 = 887258014L;
                c194808gm.A01 = str;
                c207589Gl.A00.Bpu(c194808gm);
                return;
            }
        }
    }
}
