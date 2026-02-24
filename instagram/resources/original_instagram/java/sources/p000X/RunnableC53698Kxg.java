package p000X;

import android.graphics.Bitmap;

/* renamed from: X.Kxg, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC53698Kxg implements Runnable {
    public final /* synthetic */ Bitmap A00;
    public final /* synthetic */ InterfaceC240719Tv A01;
    public final /* synthetic */ C5U0 A02;
    public final /* synthetic */ C5Q5 A03;
    public final /* synthetic */ C40362Fni A04;
    public final /* synthetic */ Integer A05;
    public final /* synthetic */ boolean A06;

    public RunnableC53698Kxg(Bitmap bitmap, InterfaceC240719Tv interfaceC240719Tv, C5U0 c5u0, C5Q5 c5q5, C40362Fni c40362Fni, Integer num, boolean z) {
        this.A04 = c40362Fni;
        this.A02 = c5u0;
        this.A03 = c5q5;
        this.A01 = interfaceC240719Tv;
        this.A05 = num;
        this.A00 = bitmap;
        this.A06 = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C40362Fni c40362Fni = this.A04;
        C5U0 c5u0 = this.A02;
        C5Q9 A00 = C5Q9.A00(this.A03);
        c40362Fni.A05(this.A00, this.A01, null, c5u0, A00, this.A05, this.A06);
    }
}
