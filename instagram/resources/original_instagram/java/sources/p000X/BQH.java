package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.HashMap;
import java.util.List;

/* loaded from: classes14.dex */
public class BQH extends C71074Rr6 implements InterfaceC176446r2 {
    public InterfaceC303314r A00;
    public C244829e2 A01;
    public Boolean A02;
    public String A03;
    public HashMap A04;
    public List A05;
    public boolean A06;
    public boolean A07;
    public long A09 = -1;
    public long A08 = -1;

    @NeverInline
    public final C145385i2 A02() {
        return new C145385i2(this.A03, this.A06, false);
    }

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
