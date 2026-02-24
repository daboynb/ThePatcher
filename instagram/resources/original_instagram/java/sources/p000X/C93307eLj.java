package p000X;

/* renamed from: X.eLj, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C93307eLj extends ZVN {
    public C93305eLN[] A00;
    public final /* synthetic */ C93312eLq A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C93307eLj(C93312eLq c93312eLq, int i, int i2) {
        super(c93312eLq, i, i2);
        this.A01 = c93312eLq;
        int i3 = 1 << (i + i2);
        C93305eLN[] c93305eLNArr = new C93305eLN[i3];
        this.A00 = c93305eLNArr;
        for (int i4 = 0; i4 < i3; i4++) {
            c93305eLNArr[i4] = new C93305eLN(this);
        }
    }
}
