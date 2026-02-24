package p000X;

/* renamed from: X.1d4, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C40381d4 extends AbstractC245709fS {
    public final C40371d3 A00;
    public final String A01;

    public C40381d4(C40371d3 c40371d3, String str) {
        this.A01 = str;
        this.A00 = c40371d3;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("ras_blobs", sb);
        sb.append('/');
        AbstractC27914AsI.A0I(this.A01, sb);
    }
}
