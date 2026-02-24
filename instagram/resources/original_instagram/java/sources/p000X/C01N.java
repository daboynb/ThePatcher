package p000X;

/* renamed from: X.01N, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C01N {
    public C69452ir A00;
    public CAY A01;
    public final int A02;
    public final AnonymousClass018 A03;
    public final String A04;

    public C01N(AnonymousClass018 anonymousClass018, String str, String str2, int i) {
        D1F.A0y(str);
        this.A02 = i;
        this.A03 = anonymousClass018;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(str, sb);
        sb.append(i);
        AbstractC27914AsI.A0I(str2, sb);
        this.A04 = sb.toString();
    }

    public final Object A00(Object obj) {
        CAY cay = this.A01;
        if (cay != null) {
            return cay.A8D(this, obj);
        }
        return null;
    }
}
