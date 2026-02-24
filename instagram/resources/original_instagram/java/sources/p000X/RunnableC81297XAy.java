package p000X;

/* renamed from: X.XAy, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class RunnableC81297XAy implements Runnable {
    public final /* synthetic */ C74005TNj A00;
    public final /* synthetic */ C72914SlK A01;

    public RunnableC81297XAy(C74005TNj c74005TNj, C72914SlK c72914SlK) {
        this.A00 = c74005TNj;
        this.A01 = c72914SlK;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C74005TNj c74005TNj = this.A00;
        String str = c74005TNj.A04;
        if (str != null || (str = this.A01.A03) != null) {
            c74005TNj.A04(str);
        }
        String str2 = this.A01.A03;
        if (str2 != null) {
            c74005TNj.A04(str2);
        }
    }
}
