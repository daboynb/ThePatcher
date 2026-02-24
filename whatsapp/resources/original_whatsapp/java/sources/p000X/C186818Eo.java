package p000X;

import com.whatsapp.infra.logging.Log;
import com.whatsapp.registration.app.autoconf.AutoconfUseCase;
import com.whatsapp.registration.app.silentauth.VerifySilentAuthUseCase;
import com.whatsapp.registration.verification.passkey.PasskeyUseCase;

/* renamed from: X.8Eo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C186818Eo extends AbstractC07360Ol {
    public InterfaceC07740Px A00;
    public final int A01;
    public final AbstractC034906d A02;
    public final C035006e A03;
    public final C29261Fr A04;
    public final C201058s1 A0B;
    public final C0QP A0D;
    public final C22653A3f A0E;
    public final C05560Gw A0F;
    public final C07M A0G;
    public final C201048s0 A0A = (C201048s0) C00X.A03(66099);
    public final C215579gL A08 = (C215579gL) C00X.A03(66070);
    public final AutoconfUseCase A05 = (AutoconfUseCase) C00X.A03(66084);
    public final VerifySilentAuthUseCase A09 = (VerifySilentAuthUseCase) C00X.A03(66088);
    public final PasskeyUseCase A0C = (PasskeyUseCase) C00H.A02(65942);
    public final C201078s3 A07 = (C201078s3) C00X.A03(66086);
    public final C201068s2 A06 = (C201068s2) C00X.A03(66098);

    @Override // p000X.AbstractC07360Ol
    public void A0W() {
        this.A00 = C87W.A16(this.A00);
        Log.m223i("VerifyPhoneNumberViewModel/cancelAbPropsTimeout/timeout cancelled");
        Log.m223i("VerifyPhoneNumberViewModel/onCleared/ABProps observer will be automatically unregistered");
    }

    public C186818Eo() {
        C05560Gw A0N = C87X.A0N();
        this.A0F = A0N;
        C07M c07m = (C07M) C00H.A02(156);
        this.A0G = c07m;
        this.A0D = AbstractC34841ae.A1D();
        this.A0B = (C201058s1) C00X.A03(66100);
        this.A04 = AbstractC34801aa.A0d();
        C035006e A0b = C3WD.A0b(new C216789iV(false, false, false));
        this.A03 = A0b;
        this.A02 = A0b;
        this.A01 = A0N.A0K(21437);
        C22653A3f c22653A3f = new C22653A3f(this, 1);
        this.A0E = c22653A3f;
        c07m.A0G(this, c22653A3f);
    }
}
