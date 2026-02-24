package p000X;

import java.util.ArrayList;
import java.util.List;

/* renamed from: X.1OH, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C1OH extends C1ML implements C1OG {
    public final C33131Us A00;
    public final C33131Us A01;
    public volatile boolean A02;

    public List A0q() {
        C33131Us c33131Us = this.A01;
        if (!c33131Us.A03) {
            return null;
        }
        C33421Vv c33421Vv = (C33421Vv) c33131Us.A02;
        return c33421Vv != null ? c33421Vv.A00 : new ArrayList();
    }

    public void A0r(C1VY c1vy) {
        this.A00.A03(c1vy);
        if (c1vy == null) {
            A0H(32768L);
        } else {
            A0F(32768L);
        }
    }

    public void A0s(List list) {
        C33131Us c33131Us = this.A01;
        if (list == null) {
            c33131Us.A01();
        } else {
            c33131Us.A03(new C33421Vv(list));
        }
        if (list == null || list.size() == 0) {
            A0G(1024L);
        } else {
            A0E(1024L);
        }
    }

    @Override // p000X.C1OG
    public C1VY AQD() {
        return (C1VY) this.A00.A02;
    }

    public C1OH(C30541Ks c30541Ks, int i, long j) {
        super(c30541Ks, i, j);
        this.A00 = A06(C1VY.class);
        this.A01 = A06(C33421Vv.class);
    }
}
