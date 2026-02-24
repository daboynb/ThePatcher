package p000X;

/* renamed from: X.Abt, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26897Abt extends AbstractC60302Ngu {
    public EnumC26894Abq A00 = EnumC26894Abq.A04;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C26897Abt) && this.A00 == ((C26897Abt) obj).A00);
    }

    @Override // p000X.InterfaceC62465Oai
    public final String getTypeName() {
        return "HIDDEN";
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
