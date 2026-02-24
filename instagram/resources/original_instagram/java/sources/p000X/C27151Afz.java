package p000X;

/* renamed from: X.Afz, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27151Afz extends AbstractC60302Ngu {
    public EnumC26876AbY A00 = EnumC26876AbY.A05;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C27151Afz) && this.A00 == ((C27151Afz) obj).A00);
    }

    @Override // p000X.InterfaceC62465Oai
    public final String getTypeName() {
        return "SIDE_BY_SIDE";
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
