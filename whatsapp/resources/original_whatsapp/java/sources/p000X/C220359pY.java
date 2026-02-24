package p000X;

import android.app.Application;
import android.content.Intent;
import android.net.Uri;
import android.os.SystemClock;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.wamsys.SecureUriParser;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: X.9pY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C220359pY {
    public final C0T7 A08 = C87T.A0T();
    public final C05V A00 = AbstractC037707g.A00(2716);
    public final C05V A03 = C05Q.A00(65836);
    public final C05V A05 = C05Q.A00(65838);
    public final C05V A04 = C05Q.A00(65837);
    public final C036706w A0A = AbstractC34841ae.A0e();
    public final C07T A09 = AbstractC34851af.A0U();
    public final C07B A07 = AbstractC34851af.A0P();
    public final C05V A01 = C05Q.A00(65840);
    public final C05V A02 = C05Q.A00(65835);
    public final C05V A06 = C05Q.A00(65839);

    public static final AA0 A01(C216889ig c216889ig, C211649Yl c211649Yl) {
        if (c211649Yl == null) {
            return AA0.A0A;
        }
        if (c211649Yl.A02.isEmpty()) {
            return AA0.A09;
        }
        if (c216889ig.A03.isEmpty()) {
            return AA0.A08;
        }
        Set set = c216889ig.A02;
        if (set.isEmpty()) {
            return AA0.A0B;
        }
        if (set.size() > 1) {
            return AA0.A05;
        }
        if (c216889ig.A00 == null) {
            return AA0.A07;
        }
        return null;
    }

    public static final C22820A9z A00(AbstractC05520Fq abstractC05520Fq, C220359pY c220359pY) {
        if (!C87V.A1W(c220359pY.A08)) {
            return C22820A9z.A03;
        }
        if (abstractC05520Fq == null || !C87V.A1U(C29191Fj.A00((C29191Fj) C05V.A02(c220359pY.A00)), abstractC05520Fq)) {
            return null;
        }
        return C22820A9z.A02;
    }

    public static final Integer A02(InterfaceC23374AZp interfaceC23374AZp) {
        int i;
        if (interfaceC23374AZp.equals(AA0.A06)) {
            i = 7;
        } else if (interfaceC23374AZp.equals(AA0.A0A)) {
            i = 8;
        } else if (interfaceC23374AZp.equals(AA0.A09)) {
            i = 5;
        } else {
            if (!interfaceC23374AZp.equals(C22819A9y.A02)) {
                return interfaceC23374AZp.AZ8();
            }
            i = 6;
        }
        return Integer.valueOf(i);
    }

    public static final Long A03(C220359pY c220359pY, C216889ig c216889ig) {
        Object obj = c216889ig.A00;
        if (obj == null && (obj = C0JL.A0i(c216889ig.A02)) == null && (obj = C0JL.A0i(c216889ig.A03)) == null && (obj = C0JL.A0i(c216889ig.A01)) == null) {
            return null;
        }
        return AbstractC127845ir.A18(SystemClock.elapsedRealtime(), AbstractC34911al.A06(AbstractC127845ir.A1A(obj, ((C9L8) C05V.A02(c220359pY.A06)).A02)));
    }

    public static final String A04(C220359pY c220359pY, C216889ig c216889ig) {
        Object obj = c216889ig.A00;
        if (obj == null && (obj = C0JL.A0i(c216889ig.A02)) == null && (obj = C0JL.A0i(c216889ig.A03)) == null && (obj = C0JL.A0i(c216889ig.A01)) == null) {
            return null;
        }
        return AbstractC127845ir.A1E(obj, ((C9L8) C05V.A02(c220359pY.A06)).A00);
    }

    public final InterfaceC23374AZp A06(C216889ig c216889ig, C211649Yl c211649Yl) {
        InterfaceC23374AZp interfaceC23374AZp;
        if (c211649Yl == null) {
            interfaceC23374AZp = AA0.A0A;
        } else {
            String str = c216889ig.A00;
            if (str == null) {
                interfaceC23374AZp = AA0.A09;
            } else {
                Application A00 = C00T.A00();
                Intent A05 = AbstractC34801aa.A05();
                A05.setPackage(str);
                A05.setAction("com.whatsapp.otp.OTP_RETRIEVED");
                if (!(!AbstractC127855is.A1Z(A00.getPackageManager().queryIntentActivities(A05, 0)))) {
                    interfaceC23374AZp = C22819A9y.A03;
                } else if (c211649Yl.A01 == null) {
                    interfaceC23374AZp = C22819A9y.A02;
                } else {
                    if (!((C215349fv) C05V.A02(this.A02)).A01(str) || ((C9L8) C05V.A02(this.A06)).A01.get(str) != null) {
                        return null;
                    }
                    interfaceC23374AZp = C22819A9y.A01;
                }
            }
        }
        return interfaceC23374AZp;
    }

    public final InterfaceC23374AZp A07(C216889ig c216889ig, C211649Yl c211649Yl) {
        InterfaceC23374AZp interfaceC23374AZp;
        if (c211649Yl == null) {
            interfaceC23374AZp = AA0.A0A;
        } else {
            String str = c216889ig.A00;
            if (str == null) {
                interfaceC23374AZp = AA0.A09;
            } else {
                Application A00 = C00T.A00();
                Intent A05 = AbstractC34801aa.A05();
                A05.setPackage(str);
                A05.setAction("com.whatsapp.otp.OTP_RETRIEVED");
                if (!(!AbstractC127855is.A1Z(A00.getPackageManager().queryBroadcastReceivers(A05, 0)))) {
                    interfaceC23374AZp = C22818A9x.A01;
                } else {
                    if (!((C215349fv) C05V.A02(this.A02)).A01(str) || ((C9L8) C05V.A02(this.A06)).A01.get(str) != null) {
                        return null;
                    }
                    interfaceC23374AZp = C22818A9x.A02;
                }
            }
        }
        return interfaceC23374AZp;
    }

    /* JADX WARN: Code restructure failed: missing block: B:58:0x00f7, code lost:
    
        if (r8 == null) goto L40;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 0, insn: 0x013c: IGET (r1 I:X.07B) = (r0 I:X.9pY) (LINE:316) X.9pY.A07 X.07B, block:B:62:0x013c */
    /* JADX WARN: Not initialized variable reg: 11, insn: 0x013e: INVOKE (r1 I:X.7Gk) = (r1v0 ?? I:X.07B), (r11 I:X.1J0) STATIC call: X.9pA.A00(X.07B, X.1J0):X.7Gk A[MD:(X.07B, X.1J0):X.7Gk (m)] (LINE:318), block:B:62:0x013c */
    /* JADX WARN: Type inference failed for: r0v0, types: [X.9pY] */
    /* JADX WARN: Type inference failed for: r11v0, types: [X.1J0] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A08(C1J0 c1j0) {
        ?? r0;
        ?? A00;
        Integer A04;
        InterfaceC23374AZp interfaceC23374AZp;
        Uri parseEncodedRFC2396;
        try {
            C220139pA c220139pA = C220139pA.A00;
            C07B c07b = this.A07;
            C163767Gk A002 = C220139pA.A00(c07b, c1j0);
            if (A002 == null || (A04 = c220139pA.A04(c07b, A002)) == null) {
                return;
            }
            int intValue = A04.intValue();
            int i = 0;
            if (intValue == 2) {
                A002.A0B.set(2);
                ((C218809mV) C05V.A02(this.A03)).A03(c1j0, 0, null, null, null);
                return;
            }
            if (((C215349fv) C05V.A02(this.A02)).A00.A0Z(1023)) {
                A002.A0B.set(2);
                ((C218809mV) C05V.A02(this.A03)).A03(c1j0, 0, AbstractC34821ac.A11(), null, null);
                return;
            }
            C22820A9z A003 = A00(c1j0.A0h.A00, this);
            C00C.A0A(c07b, 0);
            C211649Yl c211649Yl = null;
            if (C220139pA.A02(c07b, A002) && (parseEncodedRFC2396 = SecureUriParser.parseEncodedRFC2396(A002.A01)) != null) {
                String queryParameter = parseEncodedRFC2396.getQueryParameter("cta_display_name");
                long A004 = AbstractC213309cT.A00(A002);
                String queryParameter2 = parseEncodedRFC2396.getQueryParameter("package_name");
                List A0f = queryParameter2 != null ? AbstractC041709c.A0f(queryParameter2, new char[]{','}) : C025601d.A00;
                String queryParameter3 = parseEncodedRFC2396.getQueryParameter("signature_hash");
                c211649Yl = new C211649Yl(queryParameter, A0f, queryParameter3 != null ? AbstractC041709c.A0f(queryParameter3, new char[]{','}) : C025601d.A00, A004);
            }
            C216889ig A005 = ((C9RN) C05V.A02(this.A04)).A00(c211649Yl);
            InterfaceC23374AZp A01 = A01(A005, c211649Yl);
            String A042 = A04(this, A005);
            Long A03 = A03(this, A005);
            if (intValue != 1) {
                interfaceC23374AZp = null;
            } else if (A01 == null) {
                interfaceC23374AZp = A07(A005, c211649Yl);
                if (interfaceC23374AZp == null) {
                    A002.A0B.set(3);
                    A002.A02 = A005.A00;
                    ((C218809mV) C05V.A02(this.A03)).A03(c1j0, null, null, A03, A042);
                    if (A003 != null) {
                        A05(this, A003, A005);
                        return;
                    }
                    return;
                }
                A01 = A06(A005, c211649Yl);
                if (A01 == null) {
                    A002.A0B.set(1);
                    A002.A02 = A005.A00;
                    i = 1;
                }
                A002.A0B.set(2);
            } else {
                interfaceC23374AZp = A01;
                A002.A0B.set(2);
            }
            if (interfaceC23374AZp != null) {
                A01 = interfaceC23374AZp;
            }
            ((C218809mV) C05V.A02(this.A03)).A03(c1j0, Integer.valueOf(i), A01 != null ? A02(A01) : null, A03, A042);
            if (A01 == null) {
                A01 = A003;
                if (A003 == null) {
                    return;
                }
            }
            A05(this, A01, A005);
        } catch (Throwable th) {
            C163767Gk A006 = C220139pA.A00(r0.A07, A00);
            if (A006 != null) {
                A006.A0B.set(2);
                ((C218809mV) C05V.A02(r0.A03)).A03(A00, AbstractC34821ac.A0s(), AbstractC34821ac.A11(), null, null);
            }
            Log.m221e("Unexpected error while trying to parse OTP msg", th);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A05(C220359pY c220359pY, InterfaceC23374AZp interfaceC23374AZp, C216889ig c216889ig) {
        Collection collection;
        Iterator it;
        Collection collection2;
        if (interfaceC23374AZp.ApR()) {
            if (!interfaceC23374AZp.Aom() || C00O.A0C()) {
                String str = c216889ig.A00;
                if (str != null) {
                    collection2 = AbstractC34811ab.A1M(str);
                } else {
                    Set set = c216889ig.A02;
                    boolean isEmpty = set.isEmpty();
                    collection2 = set;
                    if (isEmpty) {
                        Set set2 = c216889ig.A03;
                        boolean isEmpty2 = set2.isEmpty();
                        collection2 = set2;
                        if (isEmpty2) {
                            collection = c216889ig.A01;
                            it = collection.iterator();
                            while (it.hasNext()) {
                                String A11 = AbstractC34861ag.A11(it);
                                String AWH = interfaceC23374AZp.AWH();
                                if (interfaceC23374AZp.equals(AA0.A07)) {
                                    String A0z = AbstractC34861ag.A0z(", ", ((C209789Pn) C05V.A02(c220359pY.A05)).A00(A11), null);
                                    if (AWH != null) {
                                        AWH = String.format(AWH, C87U.A1Y(C3WG.A1b(A0z)));
                                        C00C.A06(AWH);
                                    } else {
                                        AWH = null;
                                    }
                                }
                                C209799Po c209799Po = (C209799Po) C05V.A02(c220359pY.A01);
                                Application A00 = C00T.A00();
                                Intent A05 = AbstractC34831ad.A05(A11, 2);
                                A05.setPackage(A11);
                                A05.setAction("com.whatsapp.otp.OTP_ERROR");
                                A05.putExtra("error", interfaceC23374AZp.AdZ());
                                A05.putExtra("error_message", AWH);
                                AbstractC213309cT.A01(A00, A05, (C215349fv) C05V.A02(c209799Po.A00), A11);
                                A00.sendBroadcast(A05);
                            }
                        }
                    }
                }
                collection = collection2;
                it = collection.iterator();
                while (it.hasNext()) {
                }
            }
        }
    }
}
