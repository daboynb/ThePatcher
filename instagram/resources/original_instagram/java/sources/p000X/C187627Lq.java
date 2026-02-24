package p000X;

import java.util.Collections;
import java.util.List;

/* renamed from: X.7Lq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C187627Lq extends C71074Rr6 implements InterfaceC176446r2 {
    public C180276xD A01;
    public C180276xD A02;
    public String A03;
    public String A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public long A00 = -1;
    public long A09 = -1;

    public final List A02() {
        C180276xD c180276xD = this.A02;
        if (c180276xD != null) {
            boolean A08 = c180276xD.A08();
            C180276xD c180276xD2 = this.A02;
            List A04 = !A08 ? c180276xD2.A0L : c180276xD2.A04();
            if (A04 != null) {
                return A04;
            }
        }
        return Collections.emptyList();
    }

    @Override // p000X.InterfaceC176446r2
    public final long BCi() {
        return this.A09;
    }

    @Override // p000X.InterfaceC176446r2
    public final long BCt() {
        return this.A00;
    }

    @Override // p000X.InterfaceC176446r2
    public final boolean DSx() {
        return this.A00 != -1;
    }

    @Override // p000X.InterfaceC176446r2
    public final void FqK(long j) {
        this.A09 = j;
    }

    @Override // p000X.InterfaceC176446r2
    public final /* synthetic */ void FqL(String str) {
    }

    @Override // p000X.InterfaceC176446r2
    public final void FqN(long j) {
        this.A00 = j;
    }
}
