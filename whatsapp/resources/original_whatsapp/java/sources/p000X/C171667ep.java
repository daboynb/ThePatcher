package p000X;

import android.graphics.Bitmap;
import android.os.Handler;
import android.util.Base64;
import android.view.View;
import java.io.File;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.7ep, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C171667ep implements InterfaceC1855086x, C1N7 {
    public final C1J0 A01;
    public final Object A06 = AbstractC127835iq.A12();
    public final C05V A05 = C05Q.A00(4357);
    public final C05V A04 = C05Q.A00(4360);
    public final C05V A03 = C05Q.A00(4356);
    public final C05V A02 = AbstractC34871ah.A0O();
    public final C05V A00 = AbstractC127855is.A0d();

    @Override // p000X.InterfaceC1855086x
    public String Adc(Integer num) {
        String str;
        C00C.A0A(num, 0);
        C1J0 c1j0 = this.A01;
        C30541Ks A0X = AbstractC34861ag.A0X(c1j0);
        AbstractC05520Fq abstractC05520Fq = A0X.A00;
        if (abstractC05520Fq == null || (str = abstractC05520Fq.toString()) == null) {
            str = "";
        }
        boolean A0B = C128695ke.A0B(c1j0);
        StringBuilder A11 = AbstractC34831ad.A11(str);
        String str2 = A0X.A01;
        if (A0B) {
            AbstractC127885iv.A1N(A11, str2);
            return AbstractC34821ac.A1G(C128695ke.A03(c1j0), A11);
        }
        String A03 = AnonymousClass000.A03(str2, A11);
        return num == IO7.A01 ? AnonymousClass000.A03(":favicon", AbstractC34831ad.A11(A03)) : A03;
    }

    @Override // p000X.InterfaceC1855086x
    public float AC6() {
        C128385k8 c128385k8;
        byte[] A0a;
        String A08;
        C1J0 c1j0 = this.A01;
        if (!AbstractC1621179p.A01(c1j0.A0g) || c1j0.A01() != 0 || (A08 = c1j0.A08()) == null || A08.length() <= 0) {
            byte[] A0a2 = c1j0.A0a();
            if (A0a2 == null || A0a2.length == 0) {
                if ((c1j0 instanceof C1ML) && (c128385k8 = ((C1ML) c1j0).A01) != null) {
                    float f = c128385k8.A00;
                    if (f > 0.0f) {
                        return f;
                    }
                }
                return -1.0f;
            }
            A0a = c1j0.A0a();
            if (A0a == null) {
                throw AbstractC34821ac.A0r();
            }
        } else {
            A0a = Base64.decode(c1j0.A08(), 0);
            C00C.A06(A0a);
        }
        return AbstractC1621179p.A00(A0a);
    }

    @Override // p000X.InterfaceC1855086x
    public C3AL AR9() {
        return AbstractC39091hn.A00(this.A01);
    }

    @Override // p000X.InterfaceC1855086x
    public File AYl() {
        String str;
        C24409AvJ A0J;
        C24409AvJ A0I;
        File file;
        C1J0 c1j0 = this.A01;
        if (c1j0 instanceof C30641Lc) {
            C33131Us c33131Us = ((C30641Lc) c1j0).A04;
            if (!c33131Us.A03) {
                synchronized (this.A06) {
                    c33131Us.A01();
                    AbstractC127875iu.A0U(this.A02).A0A(c33131Us);
                }
            }
            C168807a8 c168807a8 = (C168807a8) c33131Us.A02;
            if (c168807a8 != null) {
                Iterator it = c168807a8.A02.iterator();
                loop0: while (true) {
                    if (it.hasNext()) {
                        List list = ((C27396CLg) it.next()).A00;
                        if (C3WD.A1b(list)) {
                            Iterator it2 = list.iterator();
                            while (it2.hasNext()) {
                                str = ((C77T) it2.next()).A00.toString();
                                if (str != null && str.length() > 0) {
                                    break loop0;
                                }
                            }
                        }
                    } else {
                        C44081rJ c44081rJ = c168807a8.A00;
                        if (c44081rJ != null) {
                            C0OT it3 = c44081rJ.A0B("sections", C44071rI.class).iterator();
                            loop2: while (it3.hasNext()) {
                                C24481AwT A0I2 = new C24477AwP(((COs) it3.next()).A00).A0I();
                                C24386Auv A0I3 = A0I2.A0I();
                                if (A0I3 != null) {
                                    C0OT it4 = A0I3.A0B("primitives", C24470AwI.class).iterator();
                                    while (it4.hasNext()) {
                                        C24478AwQ A0I4 = ((C24470AwI) it4.next()).A0I();
                                        if (A0I4 != null && (((A0J = A0I4.A0J()) != null && (str = A0J.A0F("url")) != null && str.length() > 0) || ((A0I = A0I4.A0I()) != null && (str = A0I.A0F("url")) != null && str.length() > 0))) {
                                            break loop2;
                                        }
                                    }
                                }
                                C133845vD A0J2 = A0I2.A0J();
                                if (A0J2 != null) {
                                    C0OT it5 = A0J2.A0B("primitives", C133835vC.class).iterator();
                                    while (it5.hasNext()) {
                                        C24425AvZ A0K = new C24479AwR(((COs) it5.next()).A00).A0K();
                                        if (A0K != null) {
                                            str = A0K.A0G("thumbnail_url");
                                            if (str.length() > 0) {
                                                break loop2;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        str = null;
                    }
                }
                if (str != null) {
                    try {
                        String A05 = C00O.A05(str);
                        file = A05 == null ? null : AbstractC127875iu.A0e(this.A00).A0V(A05);
                    } catch (Exception unused) {
                        file = null;
                    }
                    if (file != null && file.exists()) {
                        return file;
                    }
                }
            }
        }
        return null;
    }

    @Override // p000X.InterfaceC1855086x
    public C1MK AZ1() {
        InterfaceC30091Iz interfaceC30091Iz = this.A01;
        if (interfaceC30091Iz instanceof C1MK) {
            return (C1MK) interfaceC30091Iz;
        }
        return null;
    }

    @Override // p000X.InterfaceC30061Iw
    public C30541Ks AdX() {
        C30541Ks c30541Ks = this.A01.A0h;
        C00C.A06(c30541Ks);
        return c30541Ks;
    }

    /* JADX WARN: Code restructure failed: missing block: B:63:0x00a1, code lost:
    
        if (r0.A05 == true) goto L57;
     */
    @Override // p000X.InterfaceC1855086x
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C73Q Afz(Handler handler, View view, C85X c85x, C168867aE c168867aE, C157796wp c157796wp, Object obj, boolean z) {
        C168867aE c168867aE2 = c168867aE;
        C00C.A0A(handler, 0);
        AbstractC127835iq.A1L(c85x, c157796wp, obj, 3);
        C1J0 c1j0 = this.A01;
        C168867aE c168867aE3 = null;
        if (c1j0 instanceof C1ML) {
            C128385k8 c128385k8 = ((C1ML) c1j0).A01;
            if (c128385k8 != null) {
                if (!c128385k8.A0q || c128385k8.A0P == null || c128385k8.A0D()) {
                    c128385k8.A11 = false;
                } else if (!c128385k8.A11) {
                    c128385k8.A11 = true;
                    handler.post(new C7r4(c157796wp, 9));
                }
                if ((c128385k8.A0P != null || (c1j0 instanceof C1Q7) || (c1j0 instanceof C1NQ) || (c1j0 instanceof C1Q1) || (c1j0 instanceof C1PQ) || (c1j0 instanceof C1Q4)) && !(c1j0 instanceof C1OK)) {
                    c168867aE3 = C7A4.A00(c1j0);
                    return new C73Q(view, c85x, this, c168867aE3, c157796wp, obj, z);
                }
            }
            return null;
        }
        if (c1j0 instanceof C1O5) {
            if (!(c1j0 instanceof C1OK)) {
                if (c168867aE == null) {
                    c168867aE2 = C7A4.A00(c1j0);
                }
                C3AL A00 = AbstractC39091hn.A00(c1j0);
                if (c168867aE2 == null && (A00 == null || A00.A07 == null)) {
                    return null;
                }
                return new C73Q(view, c85x, this, c168867aE2, c157796wp, obj, z);
            }
        } else if (c1j0 instanceof C30641Lc) {
            C33131Us c33131Us = ((C30641Lc) c1j0).A04;
            if (!c33131Us.A03) {
                synchronized (this.A06) {
                    c33131Us.A01();
                    AbstractC127875iu.A0U(this.A02).A0A(c33131Us);
                }
            }
            C168807a8 c168807a8 = (C168807a8) c33131Us.A02;
            if (c168807a8 != null) {
            }
        }
        return null;
    }

    @Override // p000X.InterfaceC1855086x
    public byte[] Ag0() {
        C1J0 c1j0 = this.A01;
        if (!(c1j0 instanceof C1OK)) {
            if (c1j0 instanceof C1O5) {
                return ((C1O5) c1j0).A0m();
            }
            C1W0 A07 = c1j0.A07();
            if (A07 != null && AbstractC34811ab.A1A(c1j0, C1W0.class).A03) {
                return A07.A04();
            }
        }
        return null;
    }

    @Override // p000X.InterfaceC1855086x
    public C168867aE AgT() {
        return C7A4.A00(this.A01);
    }

    @Override // p000X.InterfaceC1855086x
    public Integer Am7(Bitmap bitmap, boolean z) {
        int i;
        C1J0 c1j0 = this.A01;
        if (!(c1j0 instanceof C1O5)) {
            if (!(c1j0 instanceof C1ML)) {
                return null;
            }
            if (!(c1j0 instanceof C31521Om)) {
                i = z ? 2 : 4;
            } else if (bitmap.getHeight() >= 100 || bitmap.getWidth() >= 100) {
                return null;
            }
            return 1;
        }
        return Integer.valueOf(i);
    }

    @Override // p000X.InterfaceC1855086x
    public C1W0 AsV() {
        return this.A01.A07();
    }

    @Override // p000X.InterfaceC1855086x
    public boolean B0c() {
        C1J0 c1j0 = this.A01;
        if (!(c1j0 instanceof C1OK)) {
            if (c1j0 instanceof C1O5) {
                return AbstractC34841ae.A1X(((C1O5) c1j0).A0m());
            }
            if (!(c1j0 instanceof C30641Lc)) {
                return c1j0.B0b();
            }
            C168807a8 c168807a8 = (C168807a8) ((C30641Lc) c1j0).A04.A02;
            if (c168807a8 != null) {
                return AbstractC34841ae.A1M(c168807a8.A05 ? 1 : 0);
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC1855086x
    public boolean B4c() {
        return AbstractC34841ae.A1K((this.A01.A0C > 0L ? 1 : (this.A01.A0C == 0L ? 0 : -1)));
    }

    @Override // p000X.InterfaceC1855086x
    public boolean B6h() {
        return this.A01 instanceof C1OK;
    }

    @Override // p000X.InterfaceC1855086x
    public boolean B7w() {
        return this.A01 instanceof C1O5;
    }

    @Override // p000X.InterfaceC1855086x
    public void B9u() {
        C1J0 c1j0 = this.A01;
        if (c1j0 instanceof C1ML) {
            ((C18200nj) C05V.A02(this.A03)).B9j(((C1ML) c1j0).A0E);
        }
    }

    @Override // p000X.InterfaceC1855086x
    public void B9v() {
        ((C11040bB) C05V.A02(this.A05)).B9j(AbstractC151216m4.A00(this.A01));
    }

    @Override // p000X.InterfaceC1855086x
    public void BA5(Runnable runnable) {
        ((AnonymousClass705) C05V.A02(this.A04)).A00(this.A01, runnable);
    }

    @Override // p000X.InterfaceC1855086x
    public boolean C5U() {
        return AbstractC1621179p.A01(this.A01.A0g);
    }

    @Override // p000X.InterfaceC1855086x
    public boolean CAb() {
        return AbstractC151216m4.A00(this.A01).A03;
    }

    public C171667ep(C1J0 c1j0) {
        this.A01 = c1j0;
    }
}
