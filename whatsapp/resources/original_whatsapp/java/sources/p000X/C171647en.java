package p000X;

import android.graphics.Bitmap;
import android.os.Handler;
import android.view.View;
import java.io.File;

/* renamed from: X.7en, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C171647en implements InterfaceC1855086x {
    public final C05V A00 = C05Q.A00(5392);
    public final C7ZR A01;

    @Override // p000X.InterfaceC1855086x
    public float AC6() {
        C128385k8 A00;
        byte[] bArr;
        C7ZR c7zr = this.A01;
        if (!(c7zr instanceof C6N0)) {
            if (!(c7zr instanceof C6N5) || (A00 = C7A0.A00((C6N5) c7zr)) == null) {
                return -1.0f;
            }
            return A00.A00;
        }
        C177717op c177717op = ((C6N0) c7zr).A03;
        if (c177717op == null || (bArr = c177717op.thumbnail) == null) {
            return -1.0f;
        }
        return AbstractC1621179p.A00(bArr);
    }

    @Override // p000X.InterfaceC1855086x
    public C3AL AR9() {
        return null;
    }

    @Override // p000X.InterfaceC1855086x
    public /* synthetic */ File AYl() {
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
        return ((C7HR) this.A01.A0F()).A01;
    }

    @Override // p000X.InterfaceC1855086x
    public C73Q Afz(Handler handler, View view, C85X c85x, C168867aE c168867aE, C157796wp c157796wp, Object obj, boolean z) {
        C168867aE c168867aE2 = c168867aE;
        C00C.A0A(handler, 0);
        AbstractC127835iq.A1L(c85x, c157796wp, obj, 3);
        C7ZR c7zr = this.A01;
        if (c7zr instanceof C6N5) {
            C128385k8 A05 = C7ZR.A05((C6N5) c7zr);
            if (A05 != null) {
                if (!A05.A0q || A05.A0P == null || A05.A0D()) {
                    A05.A11 = false;
                } else if (!A05.A11) {
                    A05.A11 = true;
                    handler.post(RunnableC178797qc.A00(c157796wp, 34));
                }
                if (A05.A0P != null || (c7zr instanceof C6N4) || (c7zr instanceof C6N3)) {
                    return new C73Q(view, c85x, this, null, c157796wp, obj, z);
                }
            }
        } else if (B7w()) {
            if (c168867aE == null && (c168867aE2 = C7A1.A00(c7zr)) == null) {
                return null;
            }
            return new C73Q(view, c85x, this, c168867aE2, c157796wp, obj, z);
        }
        return null;
    }

    @Override // p000X.InterfaceC1855086x
    public byte[] Ag0() {
        C6L0 A00;
        C7ZR c7zr = this.A01;
        if (c7zr instanceof C6N0) {
            C177717op c177717op = ((C6N0) c7zr).A03;
            if (c177717op != null) {
                return c177717op.thumbnail;
            }
            return null;
        }
        if ((c7zr instanceof C6N5) && (A00 = AbstractC151606mh.A00(c7zr)) != null && c7zr.A0G(C6L0.class).A03) {
            return A00.A04();
        }
        return null;
    }

    @Override // p000X.InterfaceC1855086x
    public C168867aE AgT() {
        return C7A1.A00(this.A01);
    }

    @Override // p000X.InterfaceC1855086x
    public Integer Am7(Bitmap bitmap, boolean z) {
        int A00;
        C7ZR c7zr = this.A01;
        if (c7zr instanceof C6N0) {
            A00 = 4;
        } else {
            if (!(c7zr instanceof C6N5)) {
                return null;
            }
            A00 = AbstractC34891aj.A00(z ? 1 : 0);
        }
        return Integer.valueOf(A00);
    }

    @Override // p000X.InterfaceC1855086x
    public C1W0 AsV() {
        return AbstractC151606mh.A00(this.A01);
    }

    @Override // p000X.InterfaceC1855086x
    public boolean B0c() {
        C7ZR c7zr = this.A01;
        if (c7zr instanceof C6N0) {
            C177717op c177717op = ((C6N0) c7zr).A03;
            return (c177717op == null || c177717op.thumbnail == null) ? false : true;
        }
        if (c7zr instanceof C6N5) {
            return ((C6N5) c7zr).B0b();
        }
        return false;
    }

    @Override // p000X.InterfaceC1855086x
    public boolean B4c() {
        return AbstractC34841ae.A1L((this.A01.A03 > (-1L) ? 1 : (this.A01.A03 == (-1L) ? 0 : -1)));
    }

    @Override // p000X.InterfaceC1855086x
    public boolean B6h() {
        return false;
    }

    @Override // p000X.InterfaceC1855086x
    public boolean B7w() {
        return AbstractC34831ad.A1a(this.A01.A0S, EnumC147636gG.A08);
    }

    @Override // p000X.InterfaceC1855086x
    public void B9u() {
        C6N5 c6n5;
        C171407eP A0Q;
        C156486ui c156486ui = (C156486ui) C05V.A02(this.A00);
        C7ZR c7zr = this.A01;
        if (!(c7zr instanceof C6N5) || (c6n5 = (C6N5) c7zr) == null || (A0Q = c6n5.A0Q()) == null) {
            return;
        }
        ((C172917gt) C05V.A02(c156486ui.A00)).A00(A0Q);
    }

    @Override // p000X.InterfaceC1855086x
    public void B9v() {
        C7AH.A01(this, (C172897gr) C05V.A02(((C156486ui) C05V.A02(this.A00)).A02));
    }

    @Override // p000X.InterfaceC1855086x
    public void BA5(Runnable runnable) {
        C7AH.A00(((C156486ui) C05V.A02(this.A00)).A01, this, runnable);
    }

    @Override // p000X.InterfaceC1855086x
    public boolean C5U() {
        return true;
    }

    @Override // p000X.InterfaceC1855086x
    public boolean CAb() {
        return this.A01.A0G(C6L0.class).A03;
    }

    public C171647en(C7ZR c7zr) {
        this.A01 = c7zr;
    }

    @Override // p000X.InterfaceC1855086x
    public String Adc(Integer num) {
        StringBuilder A0n = AbstractC34901ak.A0n(num);
        A0n.append(this.A01.A0F().A01);
        return AnonymousClass000.A03(num == IO7.A01 ? ":favicon" : "", A0n);
    }
}
