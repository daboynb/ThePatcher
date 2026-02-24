package p000X;

/* loaded from: classes6.dex */
public final class BFp extends AbstractC25953Bjp {
    public final Object A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof BFp) && C00C.areEqual(this.A00, ((BFp) obj).A00));
    }

    public static Object A00(Object obj) {
        return ((DTM) ((BFp) obj).A00).AnM();
    }

    public int hashCode() {
        return AbstractC34901ak.A04(this.A00);
    }

    public BFp(Object obj) {
        this.A00 = obj;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Success(value=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
