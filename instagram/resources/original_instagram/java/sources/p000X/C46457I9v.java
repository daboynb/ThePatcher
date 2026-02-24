package p000X;

import java.util.List;

/* renamed from: X.I9v, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public final class C46457I9v extends C71074Rr6 implements InterfaceC176446r2 {
    public C168286ds A00;
    public String A01;
    public String A02;
    public String A03;
    public List A04;
    public List A05;
    public boolean A06;
    public boolean A07;
    public long A09 = -1;
    public long A08 = -1;

    @Override // p000X.InterfaceC176446r2
    public final long BCi() {
        return this.A08;
    }

    @Override // p000X.InterfaceC176446r2
    public final long BCt() {
        return this.A09;
    }

    @Override // p000X.InterfaceC176446r2
    public final boolean DSx() {
        return this.A09 != -1;
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
        this.A09 = j;
    }
}
