package p000X;

import com.whatsapp.infra.logging.Log;
import com.whatsapp.registration.app.autoconf.AutoconfUseCase;
import com.whatsapp.registration.app.sendsmstowa.SendSmsUseCase;
import com.whatsapp.registration.app.silentauth.VerifySilentAuthUseCase;
import com.whatsapp.registration.verification.passkey.PasskeyUseCase;
import java.util.List;

/* renamed from: X.8Ep, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C186828Ep extends AbstractC07360Ol {
    public InterfaceC07420Or A00;
    public InterfaceC07420Or A01;
    public InterfaceC07740Px A02;
    public final int A03;
    public final AbstractC034906d A04;
    public final AbstractC034906d A05;
    public final C17V A06;
    public final C035006e A07;
    public final C035006e A08;
    public final C035006e A09;
    public final C035006e A0A;
    public final C035006e A0B;
    public final C035006e A0C;
    public final C05V A0D;
    public final C05560Gw A0E;
    public final C29261Fr A0F;
    public final C210779Ug A0L;
    public final List A0N;
    public final C0QP A0O;
    public final AbstractC034906d A0P;
    public final C035006e A0Q;
    public final C22653A3f A0R;
    public final C07M A0S;
    public final AutoconfUseCase A0G = (AutoconfUseCase) C00X.A03(66084);
    public final C201038rz A0H = (C201038rz) C00X.A03(66085);
    public final C215579gL A0J = (C215579gL) C00X.A03(66070);
    public final PasskeyUseCase A0M = (PasskeyUseCase) C00H.A02(65942);
    public final VerifySilentAuthUseCase A0K = (VerifySilentAuthUseCase) C00X.A03(66088);
    public final C201078s3 A0I = (C201078s3) C00X.A03(66086);
    public final SendSmsUseCase A0T = (SendSmsUseCase) C00X.A03(66087);

    @Override // p000X.AbstractC07360Ol
    public void A0W() {
        InterfaceC07420Or interfaceC07420Or = this.A00;
        if (interfaceC07420Or != null) {
            this.A0L.A00.A0B(interfaceC07420Or);
            this.A00 = null;
        }
        InterfaceC07420Or interfaceC07420Or2 = this.A01;
        if (interfaceC07420Or2 != null) {
            A0B(interfaceC07420Or2);
            this.A01 = null;
        }
        this.A02 = C87W.A16(this.A02);
        Log.m223i("RegisterPhoneViewModel/cancelOnlineAbPropsTimeout/timeout cancelled");
    }

    public C186828Ep() {
        C05560Gw A0N = C87X.A0N();
        this.A0E = A0N;
        this.A0L = (C210779Ug) C00H.A02(66142);
        this.A0O = AbstractC34841ae.A1D();
        this.A0D = C87T.A0C();
        C07M c07m = (C07M) C00H.A02(156);
        this.A0S = c07m;
        this.A0N = AbstractC34801aa.A16();
        C035006e A0a = C3WD.A0a();
        this.A0Q = A0a;
        this.A0P = A0a;
        this.A0F = AbstractC34801aa.A0d();
        C035006e A0b = C3WD.A0b(false);
        this.A0B = A0b;
        C035006e A0b2 = C3WD.A0b(false);
        this.A0A = A0b2;
        this.A08 = C3WD.A0b(false);
        C035006e A0A = AbstractC127875iu.A0A(0);
        this.A07 = A0A;
        C035006e A0b3 = C3WD.A0b(false);
        this.A09 = A0b3;
        C035006e A0b4 = C3WD.A0b(new C216779iU(false, false, false));
        this.A0C = A0b4;
        this.A04 = A0b4;
        this.A03 = A0N.A0K(21437);
        C22653A3f c22653A3f = new C22653A3f(this, 0);
        this.A0R = c22653A3f;
        C17V c17v = new C17V();
        C222859ub.A01(A0b, c17v, C23240ASs.A00(this, 16), 43);
        C222859ub.A01(A0b2, c17v, C23240ASs.A00(this, 17), 43);
        C222859ub.A01(A0b3, c17v, C23240ASs.A00(this, 18), 43);
        C222859ub.A01(A0A, c17v, C23240ASs.A00(this, 19), 43);
        this.A06 = c17v;
        this.A05 = c17v;
        c07m.A0G(this, c22653A3f);
    }
}
