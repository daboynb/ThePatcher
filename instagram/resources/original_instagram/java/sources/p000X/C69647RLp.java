package p000X;

import java.util.List;

/* renamed from: X.RLp, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C69647RLp extends C71074Rr6 implements InterfaceC176446r2 {
    public List A01;
    public long A00 = -1;
    public long A02 = -1;

    @Override // p000X.InterfaceC176446r2
    public final long BCi() {
        return this.A02;
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
        this.A02 = j;
    }

    @Override // p000X.InterfaceC176446r2
    public final /* synthetic */ void FqL(String str) {
    }

    @Override // p000X.InterfaceC176446r2
    public final void FqN(long j) {
        this.A00 = j;
    }
}
