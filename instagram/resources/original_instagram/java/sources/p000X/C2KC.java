package p000X;

import java.util.HashMap;
import java.util.List;

/* renamed from: X.2KC, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C2KC extends C71074Rr6 implements InterfaceC176446r2 {
    public int A00;
    public long A01;
    public long A02;
    public HashMap A03;
    public HashMap A04;
    public List A05;
    public List A06;
    public List A07;
    public long A08;

    public C2KC() {
        C26W c26w = C26W.A00;
        this.A05 = c26w;
        this.A04 = new HashMap();
        this.A03 = new HashMap();
        this.A06 = c26w;
        this.A07 = c26w;
        this.A00 = -1;
        this.A01 = -1L;
        this.A08 = -1L;
    }

    @Override // p000X.InterfaceC176446r2
    public final long BCi() {
        return this.A08;
    }

    @Override // p000X.InterfaceC176446r2
    public final long BCt() {
        return this.A01;
    }

    @Override // p000X.InterfaceC176446r2
    public final boolean DSx() {
        return this.A01 != -1;
    }

    @Override // p000X.InterfaceC176446r2
    public final void FqK(long j) {
        this.A08 = j;
    }

    @Override // p000X.InterfaceC176446r2
    public final /* synthetic */ void FqL(String str) {
    }

    @Override // p000X.InterfaceC176446r2
    public final void FqN(long j) {
        this.A01 = j;
    }
}
