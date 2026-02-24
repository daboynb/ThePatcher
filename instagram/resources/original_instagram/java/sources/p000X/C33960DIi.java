package p000X;

/* renamed from: X.DIi, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C33960DIi extends C1A9 implements InterfaceC50596Jok {
    public char A00;

    @Override // p000X.HAL
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        return AnonymousClass022.A0x(obj, this);
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C33960DIi) && this.A00 == ((C33960DIi) obj).A00);
    }

    @Override // p000X.InterfaceC50596Jok
    public final /* bridge */ /* synthetic */ Object getKey() {
        return String.valueOf(hashCode());
    }

    public final int hashCode() {
        return this.A00;
    }
}
