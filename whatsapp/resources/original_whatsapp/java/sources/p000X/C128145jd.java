package p000X;

import android.util.Base64;
import com.whatsapp.infra.media.WamediaManager;
import java.io.File;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import org.json.JSONException;

/* renamed from: X.5jd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C128145jd {
    public final InterfaceC024600q A00;
    public final WamediaManager A01;

    public final C165647Nz A00(C1Q7 c1q7) {
        C00C.A0A(c1q7, 0);
        C165647Nz c165647Nz = c1q7.A01;
        if (c165647Nz != null && c165647Nz.A06 != null && c165647Nz.A0H != null) {
            return c165647Nz;
        }
        C165647Nz c165647Nz2 = new C165647Nz(null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0, 0, 0, -1, false, false, false, false, false, false, false, false);
        C128385k8 c128385k8 = ((C1ML) c1q7).A01;
        if (c128385k8 != null) {
            File file = c128385k8.A0P;
            String Afc = c1q7.Afc();
            if (file != null && file.exists()) {
                c165647Nz2.A02(file.getAbsolutePath(), 1);
            } else if (Afc != null) {
                c165647Nz2.A02(Afc, 3);
            }
            c165647Nz2.A0H = c1q7.AfT();
            c165647Nz2.A0C = c1q7.AfP();
            c165647Nz2.A05 = c128385k8.A0D;
            c165647Nz2.A02 = c128385k8.A07;
            c165647Nz2.A0G = c1q7.Afb();
            byte[] bArr = c128385k8.A0w;
            c165647Nz2.A0F = bArr != null ? Base64.encodeToString(bArr, 1) : null;
            c165647Nz2.A07 = Integer.valueOf(c1q7.A0h.A02 ? 2 : 1);
            String str = c128385k8.A0T;
            if (str != null) {
                c165647Nz2.A0A = str;
            }
        }
        c165647Nz2.A0S = c1q7.A0t();
        c165647Nz2.A08 = c128385k8 != null ? c128385k8.A0R : null;
        A04(c165647Nz2);
        c1q7.A01 = c165647Nz2;
        return c165647Nz2;
    }

    public final C163947Hd A02(Integer num, String str) {
        C00C.A0A(num, 1);
        return num == IO7.A01 ? ((C34587Fai) this.A00.get()).A07(str) : C163947Hd.A01(this.A01.extractWebpMetadataBytes(str));
    }

    public final C163947Hd A03(String str, byte[] bArr) {
        StringBuilder A04;
        String str2;
        C00C.A0A(bArr, 0);
        if (!"application/was".equals(str)) {
            return C163947Hd.A01(bArr);
        }
        this.A00.get();
        try {
            return C163947Hd.A00(AbstractC34801aa.A1N(new String(bArr, AbstractC11400bm.A05)));
        } catch (IOException e) {
            e = e;
            A04 = AnonymousClass000.A04();
            str2 = "LottieUtils/getMetadataFromBytes exception retrieving lottie file ";
            AbstractC34901ak.A1N(A04, AbstractC127845ir.A1G(str2, A04, e));
            return null;
        } catch (JSONException e2) {
            e = e2;
            A04 = AnonymousClass000.A04();
            str2 = "LottieUtils/getMetadataFromBytes error getting metadata json ";
            AbstractC34901ak.A1N(A04, AbstractC127845ir.A1G(str2, A04, e));
            return null;
        }
    }

    public final void A05(List list) {
        String str;
        C00C.A0A(list, 0);
        if (list.isEmpty()) {
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C165647Nz A0b = AbstractC127845ir.A0b(it);
            if (A0b.A06 == null && (str = A0b.A0D) != null && str.length() != 0) {
                A04(A0b);
            }
        }
    }

    public C128145jd() {
        C05V A00 = AbstractC037707g.A00(2990);
        WamediaManager A0i = AbstractC127835iq.A0i();
        C05Q.A00(125);
        C00C.A0A(A0i, 1);
        this.A00 = A00;
        this.A01 = A0i;
    }

    public final C163947Hd A01(File file, String str) {
        Integer num;
        boolean equalsIgnoreCase = "application/was".equalsIgnoreCase(str);
        String absolutePath = file.getAbsolutePath();
        if (equalsIgnoreCase) {
            C00C.A06(absolutePath);
            num = IO7.A01;
        } else {
            C00C.A06(absolutePath);
            num = IO7.A00;
        }
        return A02(num, absolutePath);
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x0053, code lost:
    
        if (r2 != null) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A04(C165647Nz c165647Nz) {
        String str;
        C163947Hd A01;
        C163947Hd c163947Hd = c165647Nz.A06;
        String str2 = c165647Nz.A08;
        if ((str2 == null || str2.length() == 0) && c163947Hd != null && (str = c163947Hd.A08) != null && str.length() != 0) {
            c165647Nz.A08 = str;
        }
        if (!c165647Nz.A06()) {
            if (c163947Hd != null) {
                c165647Nz.A04 = c163947Hd.A06;
                String str3 = c165647Nz.A0B;
                if (str3 == null || str3.length() == 0) {
                    C128045jR[] c128045jRArr = c163947Hd.A0L;
                    if (c128045jRArr != null) {
                        c165647Nz.A0B = AbstractC1621779v.A00(c128045jRArr);
                    }
                }
                c165647Nz.A0P = c163947Hd.A0I;
                c165647Nz.A0L = c163947Hd.A0E;
                c165647Nz.A09 = c163947Hd.A0A;
                c165647Nz.A0M = c163947Hd.A0F;
                c165647Nz.A0N = c163947Hd.A0G;
                c165647Nz.A0O = c163947Hd.A0H;
                return;
            }
            String str4 = c165647Nz.A0D;
            if (str4 == null || str4.length() == 0) {
                return;
            }
            if (c165647Nz.A01() == IO7.A01) {
                C34587Fai c34587Fai = (C34587Fai) this.A00.get();
                String str5 = c165647Nz.A0D;
                if (str5 == null) {
                    return;
                } else {
                    A01 = c34587Fai.A07(str5);
                }
            } else {
                WamediaManager wamediaManager = this.A01;
                C00N.A05(str4);
                A01 = C163947Hd.A01(wamediaManager.extractWebpMetadataBytes(str4));
            }
            if (A01 != null) {
                c165647Nz.A06 = A01;
                c165647Nz.A0L = A01.A0E;
                c165647Nz.A0P = A01.A0I;
                c165647Nz.A09 = A01.A0A;
                c165647Nz.A0M = A01.A0F;
                c165647Nz.A0N = A01.A0G;
                c165647Nz.A0O = A01.A0H;
                String str6 = A01.A08;
                if (str6 == null || !(!AbstractC041709c.A0h(str6))) {
                    str6 = c165647Nz.A08;
                }
                c165647Nz.A08 = str6;
                c165647Nz.A04 = A01.A06;
                C128045jR[] c128045jRArr2 = A01.A0L;
                if (c128045jRArr2 != null) {
                    c165647Nz.A0B = AbstractC1621779v.A00(c128045jRArr2);
                }
            }
        }
    }
}
