package p000X;

/* renamed from: X.aJV, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C87398aJV {
    public int A00;
    public C89986bhd A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                C87398aJV c87398aJV = (C87398aJV) obj;
                if (this.A00 != c87398aJV.A00 || !C0RB.A00(this.A04, c87398aJV.A04) || !C0RB.A00(this.A03, c87398aJV.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return BXG.A05(this.A04, this.A03, Integer.valueOf(this.A00));
    }
}
