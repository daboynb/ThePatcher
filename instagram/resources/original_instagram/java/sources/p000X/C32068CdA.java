package p000X;

/* renamed from: X.CdA, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32068CdA extends AbstractC37222EeA {
    public String A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C32068CdA) && D1F.areEqual(this.A00, ((C32068CdA) obj).A00));
    }

    public final int hashCode() {
        String str = this.A00;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }
}
