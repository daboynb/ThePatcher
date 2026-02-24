package p000X;

import com.facebook.quicklog.QuickPerformanceLogger;
import java.util.concurrent.TimeUnit;
import redex.C$StoreFenceHelper;

/* renamed from: X.bHg, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C89494bHg implements InterfaceC83682YdA {
    public final int A00;
    public final int A01;
    public final C71779SCg A02;
    public final C118574ft A03 = AnonymousClass072.A00(65537);

    public C89494bHg(C71779SCg c71779SCg, int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
        this.A02 = c71779SCg;
    }

    @Override // p000X.InterfaceC83682YdA
    public final int BxM() {
        return this.A00;
    }

    @Override // p000X.InterfaceC83682YdA
    public final QuickPerformanceLogger CVH() {
        return (QuickPerformanceLogger) this.A03.A00.get();
    }

    @Override // p000X.InterfaceC83682YdA
    public final void Dsx(String str, int i) {
        C71779SCg c71779SCg = this.A02;
        int i2 = this.A01;
        int i3 = this.A00;
        C73634T5a c73634T5a = new C73634T5a();
        c73634T5a.A01 = i2;
        c73634T5a.A00 = i3;
        c73634T5a.A04 = str;
        c73634T5a.A02 = i;
        c73634T5a.A03 = C00A.A1G;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c71779SCg.A06(c73634T5a);
    }

    @Override // p000X.InterfaceC83682YdA
    public final void Dsy(String str, String str2) {
        D1F.A0y(str);
        C71779SCg c71779SCg = this.A02;
        int i = this.A01;
        int i2 = this.A00;
        C73635T5j c73635T5j = new C73635T5j();
        c73635T5j.A01 = i;
        c73635T5j.A00 = i2;
        c73635T5j.A03 = str;
        c73635T5j.A04 = str2;
        c73635T5j.A02 = C00A.A0u;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c71779SCg.A06(c73635T5j);
    }

    @Override // p000X.InterfaceC83682YdA
    public final void Dsz(String str, boolean z) {
        C71779SCg c71779SCg = this.A02;
        int i = this.A01;
        int i2 = this.A00;
        T5K t5k = new T5K();
        t5k.A01 = i;
        t5k.A00 = i2;
        t5k.A03 = str;
        t5k.A04 = z;
        t5k.A02 = C00A.A0j;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c71779SCg.A06(t5k);
    }

    @Override // p000X.InterfaceC83682YdA
    public final void Dt0(short s) {
        C71779SCg c71779SCg = this.A02;
        int i = this.A01;
        int i2 = this.A00;
        long nanoTime = System.nanoTime();
        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        T5y t5y = new T5y();
        t5y.A01 = i;
        t5y.A00 = i2;
        t5y.A05 = s;
        t5y.A02 = nanoTime;
        t5y.A04 = timeUnit;
        t5y.A03 = C00A.A0N;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c71779SCg.A06(t5y);
    }

    @Override // p000X.InterfaceC83682YdA
    public final void Dt1(String str) {
        D1F.A0y(str);
        Dt2(str, System.nanoTime());
    }

    @Override // p000X.InterfaceC83682YdA
    public final void Dt2(String str, long j) {
        C71779SCg c71779SCg = this.A02;
        int i = this.A01;
        int i2 = this.A00;
        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        T61 t61 = new T61();
        t61.A01 = i;
        t61.A00 = i2;
        t61.A04 = str;
        t61.A02 = j;
        t61.A05 = timeUnit;
        t61.A03 = C00A.A0Y;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c71779SCg.A06(t61);
    }

    @Override // p000X.InterfaceC83682YdA
    public final void Dt3() {
        C71779SCg c71779SCg = this.A02;
        int i = this.A01;
        int i2 = this.A00;
        long nanoTime = System.nanoTime();
        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        T5o t5o = new T5o();
        t5o.A01 = i;
        t5o.A00 = i2;
        t5o.A02 = nanoTime;
        t5o.A04 = timeUnit;
        t5o.A03 = C00A.A0C;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c71779SCg.A06(t5o);
    }

    @Override // p000X.InterfaceC83682YdA
    public final void Dt4() {
        Dt3();
    }

    @Override // p000X.InterfaceC83682YdA
    public final int getMarkerId() {
        return this.A01;
    }
}
