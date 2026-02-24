package p000X;

/* renamed from: X.5Vu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C139305Vu extends AbstractC85953Mp {
    public int A00 = 0;
    public long A01 = 0;

    public final String toString() {
        int i = this.A00;
        String str = i != 0 ? i != 1 ? "unknown reliability issue" : "app ANR" : "app crashed";
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I(AnonymousClass000.A00(1608), sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I("ms", sb);
        return sb.toString();
    }
}
