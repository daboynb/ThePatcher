package p000X;

/* renamed from: X.27s, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC566027s implements InterfaceC64982be {
    public final int A00;
    public final Object A01;

    public AbstractC566027s(Object key, int hash) {
        this.A01 = key;
        this.A00 = hash;
    }

    @Override // p000X.InterfaceC64982be
    public final int Bpk() {
        return this.A00;
    }

    @Override // p000X.InterfaceC64982be
    public InterfaceC64982be CEc() {
        return null;
    }

    @Override // p000X.InterfaceC64982be
    public final Object getKey() {
        return this.A01;
    }
}
