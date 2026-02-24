package p000X;

import com.google.common.util.concurrent.SettableFuture;
import com.instagram.common.session.UserSession;

/* renamed from: X.8ro, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C227888ro {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public long A04;
    public long A05;
    public boolean A06;
    public boolean A07;
    public final C0AE A08;
    public final SettableFuture A09;
    public final SettableFuture A0A;
    public final C180516xb A0B;
    public final C180516xb A0C;
    public final C180516xb A0D;
    public final C180516xb A0E;
    public final Integer[] A0F = {0, 0, 0, 0, 0};

    public C227888ro(UserSession userSession) {
        this.A08 = C65612cf.A03(userSession);
        System.currentTimeMillis();
        this.A00 = 99;
        this.A01 = 99;
        this.A04 = -1L;
        this.A05 = -1L;
        this.A02 = -1;
        this.A0A = new SettableFuture();
        this.A09 = new SettableFuture();
        this.A0D = AbstractC180016wn.A01(99);
        this.A0B = AbstractC180016wn.A01(99);
        this.A0C = AbstractC180016wn.A01("");
        this.A0E = AbstractC180016wn.A01(0);
    }
}
