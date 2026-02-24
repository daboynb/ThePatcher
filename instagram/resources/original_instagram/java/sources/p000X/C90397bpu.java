package p000X;

import java.util.Set;
import java.util.logging.Level;
import redex.C$StoreFenceHelper;

/* renamed from: X.bpu, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C90397bpu {
    public C91326ciA A00;
    public Set A01;
    public Level A02;

    public C90397bpu() {
        Set set = WBT.A06;
        C91326ciA c91326ciA = WBT.A04;
        this.A02 = Level.ALL;
        this.A01 = set;
        this.A00 = c91326ciA;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }
}
