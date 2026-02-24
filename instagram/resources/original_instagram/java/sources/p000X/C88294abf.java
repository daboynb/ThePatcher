package p000X;

import java.util.List;

/* renamed from: X.abf, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C88294abf implements InterfaceC66742eU {
    public final String A00;
    public final String A01;
    public final List A02;
    public final List A03;

    public C88294abf(C86062Zra c86062Zra, List list, List list2) {
        C54261zS c54261zS = c86062Zra.A03;
        String A04 = c54261zS.A04();
        this.A01 = A04 == null ? "" : A04;
        c86062Zra.A01.now();
        this.A02 = list;
        this.A03 = list2;
        this.A00 = c54261zS.A04();
    }

    @Override // p000X.InterfaceC66742eU
    public final String BII() {
        return null;
    }

    @Override // p000X.InterfaceC36018Dzm
    public final String BT9() {
        return AnonymousClass010.A00(620);
    }

    @Override // p000X.InterfaceC66742eU
    public final String Bce() {
        return this.A00;
    }

    @Override // p000X.InterfaceC36018Dzm
    public final String Byl() {
        return this.A01;
    }

    @Override // p000X.InterfaceC66742eU
    public final List D3c() {
        return this.A02;
    }

    @Override // p000X.InterfaceC66742eU
    public final List D3h() {
        return this.A03;
    }

    @Override // p000X.InterfaceC66742eU
    public final String D3j() {
        return null;
    }

    @Override // p000X.InterfaceC36018Dzm
    public final long getTimestamp() {
        throw AnonymousClass002.createAndThrow();
    }
}
