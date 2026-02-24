package p000X;

/* loaded from: classes12.dex */
public abstract class BR6 implements InterfaceC83992Yil {
    public boolean A00;
    public final InterfaceC98848pak A01;
    public final String A02;

    public BR6(InterfaceC98848pak interfaceC98848pak, String str) {
        this.A01 = interfaceC98848pak;
        this.A02 = str;
    }

    public final void A02() {
        if (this.A00) {
            AbstractC119134gn.A01("statement is closed");
            throw AnonymousClass002.createAndThrow();
        }
    }

    @Override // p000X.InterfaceC83992Yil
    public final /* synthetic */ boolean B9t() {
        return getLong(0) != 0;
    }
}
