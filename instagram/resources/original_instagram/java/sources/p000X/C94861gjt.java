package p000X;

/* renamed from: X.gjt, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94861gjt implements InterfaceC98431okp {
    public final /* synthetic */ InterfaceC44720Hby A00;
    public final /* synthetic */ C4S5 A01;

    public C94861gjt(InterfaceC44720Hby interfaceC44720Hby, C4S5 c4s5) {
        this.A01 = c4s5;
        this.A00 = interfaceC44720Hby;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0017, code lost:
    
        if (r2 == 4) goto L8;
     */
    @Override // p000X.InterfaceC98431okp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void ABT(InterfaceC98020nuu interfaceC98020nuu, Object obj) {
        int i;
        C27522Aly c27522Aly = (C27522Aly) obj;
        if (c27522Aly != null) {
            c27522Aly.A07 = 1;
            C4S5 c4s5 = this.A01;
            int Bfc = (int) c4s5.A01.Bfc(30);
            int i2 = 3;
            if (Bfc != 3) {
                i2 = 4;
                i = 2;
            }
            i = i2;
            c27522Aly.A09 = i;
            boolean ABV = this.A00.ABV(new C95275hzm(interfaceC98020nuu, c4s5), c27522Aly);
            QDQ qdq = c4s5.A00;
            String valueOf = String.valueOf(ABV);
            qdq.E8q(24, "is_native_video_recording", valueOf);
            qdq.E8q(19, "is_native_video_recording", valueOf);
        }
    }

    @Override // p000X.InterfaceC98431okp
    public final /* bridge */ /* synthetic */ void FeX(Object obj) {
        C27522Aly c27522Aly = (C27522Aly) obj;
        if (c27522Aly != null) {
            this.A00.FeW(c27522Aly);
        }
    }
}
