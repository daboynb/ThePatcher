package p000X;

import java.util.List;

/* renamed from: X.Vjd, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class RunnableC78588Vjd implements Runnable {
    public final /* synthetic */ C69973RYe A00;
    public final /* synthetic */ C67274QRc A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ List A03;

    public RunnableC78588Vjd(C69973RYe c69973RYe, C67274QRc c67274QRc, String str, List list) {
        this.A00 = c69973RYe;
        this.A02 = str;
        this.A01 = c67274QRc;
        this.A03 = list;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C69973RYe.A00(this.A00, this.A01, this.A02, this.A03);
    }
}
