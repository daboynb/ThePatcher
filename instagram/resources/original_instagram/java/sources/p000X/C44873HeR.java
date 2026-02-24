package p000X;

/* renamed from: X.HeR, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44873HeR extends AbstractC96647lsg {
    public static C44873HeR A00(String str) {
        C44873HeR c44873HeR = new C44873HeR(str.toCharArray());
        c44873HeR.A00 = 0L;
        c44873HeR.A06(str.length() - 1);
        return c44873HeR;
    }

    @Override // p000X.AbstractC96647lsg
    public final boolean equals(Object obj) {
        if (this == obj || ((obj instanceof C44873HeR) && A04().equals(((AbstractC96647lsg) obj).A04()))) {
            return true;
        }
        return super.equals(obj);
    }
}
