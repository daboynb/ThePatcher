package p000X;

/* renamed from: X.aHJ, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC87294aHJ {
    public final C97644nev A00() {
        return this instanceof C97940nrl ? ((C97940nrl) this).A05 : ((C97939nrk) this).A02;
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("The field ", A0X);
        boolean z = this instanceof C97940nrl;
        AbstractC27914AsI.A0I(z ? ((C97940nrl) this).A03 : ((C97939nrk) this).A01, A0X);
        AbstractC27914AsI.A0I(" (default value is ", A0X);
        return AnonymousClass022.A0R(z ? ((C97940nrl) this).A02 : ((C97939nrk) this).A00, A0X);
    }
}
