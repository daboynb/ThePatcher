package p000X;

/* renamed from: X.9zi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C258269zi extends Exception {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final boolean A05;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C258269zi(String str, String str2, int i, int i2, int i3, int i4, int i5, boolean z) {
        super(AnonymousClass011.A0V(r1, i3, i4, i5, z));
        StringBuilder A0Y = AnonymousClass011.A0Y(str);
        AbstractC27914AsI.A0I(" in ", A0Y);
        AbstractC27914AsI.A0I(str2, A0Y);
        AbstractC27914AsI.A0I(". Visible indexes - First: ", A0Y);
        A0Y.append(i);
        AbstractC27914AsI.A0I(" Last: ", A0Y);
        A0Y.append(i2);
        this.A02 = i;
        this.A03 = i2;
        this.A01 = i3;
        this.A00 = i4;
        this.A04 = i5;
        this.A05 = z;
    }
}
