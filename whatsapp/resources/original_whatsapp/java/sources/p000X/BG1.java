package p000X;

import java.util.List;

/* loaded from: classes6.dex */
public final class BG1 extends AbstractC25573BdT {
    public final List A00;

    public BG1(List list) {
        C00C.A0A(list, 0);
        this.A00 = list;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof BG1) && C00C.areEqual(this.A00, ((BG1) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Success(generatedImages=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
