package p000X;

import android.content.Context;
import redex.C$StoreFenceHelper;

/* renamed from: X.bxN, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C90590bxN {
    public C91376cjW A00;
    public C9ZN A01 = C9ZN.A03;
    public C88258ab2 A02;
    public boolean A03;
    public final Context A04;
    public final Zw8 A05;

    public C90590bxN(Context context) {
        Zw8 zw8 = new Zw8();
        zw8.A01 = this;
        zw8.A00 = new C95019haH(false);
        C88261ab5 c88261ab5 = new C88261ab5();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        zw8.A02 = c88261ab5;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A05 = zw8;
        this.A03 = true;
        this.A02 = new C88258ab2();
        this.A04 = context;
    }
}
