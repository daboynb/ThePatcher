package p000X;

/* renamed from: X.Ezy, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C38574Ezy extends C1A9 {
    public final C38569Ezt A00;

    public C38574Ezy(C38569Ezt c38569Ezt) {
        this.A00 = c38569Ezt;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C38574Ezy) && D1F.areEqual(this.A00, ((C38574Ezy) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public C38574Ezy() {
        this(new C38569Ezt(null, 50, false));
    }
}
