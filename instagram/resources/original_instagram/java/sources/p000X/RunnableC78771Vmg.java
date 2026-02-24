package p000X;

import java.util.List;

/* renamed from: X.Vmg, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class RunnableC78771Vmg implements Runnable {
    public final /* synthetic */ C58612Fl A00;
    public final /* synthetic */ C221198h1 A01;
    public final /* synthetic */ Long A02;
    public final /* synthetic */ List A03;
    public final /* synthetic */ boolean A04;
    public final /* synthetic */ boolean A05;
    public final /* synthetic */ boolean A06;

    public RunnableC78771Vmg(C58612Fl c58612Fl, C221198h1 c221198h1, Long l, List list, boolean z, boolean z2, boolean z3) {
        this.A00 = c58612Fl;
        this.A03 = list;
        this.A05 = z;
        this.A01 = c221198h1;
        this.A02 = l;
        this.A06 = z2;
        this.A04 = z3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C58612Fl.A02(this.A00, this.A01, this.A02, this.A03, this.A05, this.A06, this.A04);
    }
}
