package p000X;

import java.util.Set;

/* loaded from: classes17.dex */
public final class UH0 extends C1A9 {
    public String A00;
    public String A01;
    public String A02;
    public String A03;
    public Set A04;
    public Set A05;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof UH0) && D1F.areEqual(this.A00, ((UH0) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
