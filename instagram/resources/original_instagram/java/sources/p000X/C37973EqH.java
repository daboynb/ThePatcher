package p000X;

/* renamed from: X.EqH, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C37973EqH extends C1A9 implements InterfaceC72415SdB {
    public String A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C37973EqH) && D1F.areEqual(this.A00, ((C37973EqH) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
