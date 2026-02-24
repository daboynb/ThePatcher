package p000X;

import java.util.ArrayList;

/* renamed from: X.1Hz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C29831Hz extends AbstractC29821Hy {
    public final C0BD A04 = (C0BD) C00X.A03(3152);
    public final C05V A01 = AbstractC037707g.A00(4215);
    public final C05V A00 = C05Q.A00(3730);
    public final C10700ad A03 = (C10700ad) C00H.A02(4228);
    public final C05V A02 = C05Q.A00(4210);

    @Override // p000X.C1FN
    public int A00() {
        return 6;
    }

    @Override // p000X.C1FN
    public ArrayList A03(C30541Ks c30541Ks, int i, long j) {
        C00C.A0A(c30541Ks, 0);
        return ((C1F8) this.A02.A00.get()).A04(c30541Ks, 6, i, j);
    }

    @Override // p000X.C1FN
    public ArrayList A02(int i, long j) {
        return ((C1F8) this.A02.A00.get()).A03(6, i, j);
    }

    @Override // p000X.C1FN
    public String A01() {
        return "MessageCallLogOrphanResolver";
    }
}
