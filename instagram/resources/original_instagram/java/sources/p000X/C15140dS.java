package p000X;

import java.util.List;

/* renamed from: X.0dS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C15140dS extends C71074Rr6 implements InterfaceC176446r2 {
    public long A01;
    public long A02;
    public Long A03;
    public List A04;
    public List A05;
    public long A00 = -1;
    public long A06 = -1;

    public C15140dS() {
        C26W c26w = C26W.A00;
        this.A05 = c26w;
        this.A04 = c26w;
    }

    @Override // p000X.InterfaceC176446r2
    public final long BCi() {
        return this.A06;
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
        this.A06 = j;
    }

    @Override // p000X.InterfaceC176446r2
    public final /* synthetic */ void FqL(String str) {
    }

    @Override // p000X.InterfaceC176446r2
    public final void FqN(long j) {
        this.A00 = j;
    }
}
