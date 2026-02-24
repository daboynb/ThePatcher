package p000X;

/* loaded from: classes6.dex */
public final class BXk extends AbstractC25610Be4 {
    public final C26753By4 A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof BXk) && C00C.areEqual(this.A00, ((BXk) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public BXk(C26753By4 c26753By4) {
        this.A00 = c26753By4;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BloksLayoutDataError(layoutData=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
