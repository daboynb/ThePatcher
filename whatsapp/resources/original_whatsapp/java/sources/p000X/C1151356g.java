package p000X;

import com.whatsapp.infra.logging.Log;

/* renamed from: X.56g, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1151356g implements InterfaceC16940la {
    public final C05V A00 = C05Q.A00(33070);
    public final C05V A02 = AbstractC34811ab.A0J();
    public final C05V A01 = AbstractC34811ab.A0H();

    @Override // p000X.InterfaceC16940la
    public void BcR(boolean z) {
        if (z) {
            Log.m223i("AgeExperienceSyncRegistrationObserver/onRegistrationComplete: skipping in companion mode");
        } else {
            AbstractC34801aa.A1U(AbstractC34881ai.A15(this.A01), new C5KM(this, (InterfaceC13670gH) null, 35), AbstractC34881ai.A16(this.A02));
        }
    }
}
