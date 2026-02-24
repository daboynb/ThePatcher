package p000X;

import java.util.List;

/* renamed from: X.Bsu, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C30500Bsu extends C71074Rr6 implements InterfaceC176446r2 {
    public String A01;
    public boolean A03;
    public boolean A04;
    public List A02 = AnonymousClass011.A0a();
    public long A00 = -1;
    public long A05 = -1;

    @Override // p000X.InterfaceC176446r2
    public final long BCi() {
        return this.A05;
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
        this.A05 = j;
    }

    @Override // p000X.InterfaceC176446r2
    public final /* synthetic */ void FqL(String str) {
    }

    @Override // p000X.InterfaceC176446r2
    public final void FqN(long j) {
        this.A00 = j;
    }
}
