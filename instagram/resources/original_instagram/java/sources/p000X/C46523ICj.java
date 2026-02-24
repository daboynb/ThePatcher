package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.ICj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C46523ICj implements InterfaceC70034RaD {
    public final /* synthetic */ String A00;
    public final /* synthetic */ Function1 A01;

    public C46523ICj(String str, Function1 function1) {
        this.A00 = str;
        this.A01 = function1;
    }

    @Override // p000X.InterfaceC70034RaD
    public final void DQR(Throwable th) {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Failed to send admin text: ", A0X);
        AbstractC27914AsI.A0I(th.getMessage(), A0X);
        AbstractC27914AsI.A0I(", Type: ", A0X);
        C08A.A0C("DirectHorizonGamingAdminTextRepository", AnonymousClass011.A0S(this.A00, A0X));
        this.A01.invoke(th);
    }
}
