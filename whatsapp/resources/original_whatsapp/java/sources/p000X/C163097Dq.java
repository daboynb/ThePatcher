package p000X;

import java.util.List;

/* renamed from: X.7Dq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C163097Dq {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final C00p A04;

    public int A00() {
        if (this instanceof C6C3) {
            return ((C6C3) this).A00.A03();
        }
        C00p c00p = this.A04;
        if (c00p == null) {
            return 0;
        }
        return ((List) c00p.get()).size();
    }

    public int[] A01(C00W c00w, int i) {
        if (this instanceof C6C3) {
            return (int[]) ((C6C3) this).A00.A04(i);
        }
        C00p c00p = this.A04;
        if (c00p == null) {
            return new int[0];
        }
        int[] iArr = ((C128045jR) ((List) c00p.get()).get(i)).A00;
        return C7KP.A02(iArr) ? AbstractC164527Jq.A05(c00w, iArr) : C7KP.A03(iArr) ? AbstractC164527Jq.A06(c00w, iArr) : iArr;
    }

    public C163097Dq(C156846vI c156846vI, int i) {
        this.A02 = i;
        this.A04 = c156846vI.A03;
        this.A00 = c156846vI.A00;
        this.A01 = c156846vI.A01;
        this.A03 = c156846vI.A02;
    }

    public C163097Dq() {
        this.A02 = 0;
        this.A04 = null;
        this.A00 = 2131431185;
        this.A01 = 2131431186;
        this.A03 = 2131890659;
    }
}
