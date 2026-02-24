package p000X;

/* renamed from: X.7b7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC192057b7 implements InterfaceC82942Xyk {
    public boolean A00;

    public abstract void A00(InterfaceC69482iu interfaceC69482iu);

    @Override // p000X.InterfaceC82942Xyk
    /* renamed from: A01, reason: merged with bridge method [inline-methods] */
    public final synchronized void onSuccess(InterfaceC69482iu interfaceC69482iu) {
        if (!this.A00) {
            this.A00 = true;
            if (interfaceC69482iu == null) {
                throw AnonymousClass011.A0I();
            }
            A00(interfaceC69482iu);
        }
    }

    public abstract void A02(Throwable th);

    @Override // p000X.InterfaceC82942Xyk
    public final synchronized void onFailure(Throwable th) {
        D1F.A0y(th);
        if (!this.A00) {
            this.A00 = true;
            A02(th);
        }
    }
}
