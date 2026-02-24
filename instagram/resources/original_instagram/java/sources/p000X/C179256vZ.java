package p000X;

/* renamed from: X.6vZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C179256vZ extends C1A9 {
    public static final C179296vd Companion = new C179296vd();
    public final Object A00;
    public final String A01;
    public final boolean A02;

    public C179256vZ(Object obj, String str, boolean z) {
        this.A00 = obj;
        this.A02 = z;
        this.A01 = str;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("OdinResult(result=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(C11M.A00(103), sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I(C11M.A00(21), sb);
        AbstractC27914AsI.A0I(this.A01, sb);
        sb.append(')');
        return sb.toString();
    }
}
