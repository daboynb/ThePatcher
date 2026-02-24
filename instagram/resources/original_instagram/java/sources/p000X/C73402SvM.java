package p000X;

import com.facebook.quicklog.QuickPerformanceLogger;
import java.util.concurrent.TimeUnit;

/* renamed from: X.SvM, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C73402SvM implements InterfaceC83682YdA {
    public final int A00;
    public final int A01;
    public final C118574ft A02 = AnonymousClass072.A00(65537);

    public C73402SvM(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }

    @Override // p000X.InterfaceC83682YdA
    public final int BxM() {
        return this.A00;
    }

    @Override // p000X.InterfaceC83682YdA
    public final QuickPerformanceLogger CVH() {
        return (QuickPerformanceLogger) this.A02.A00.get();
    }

    @Override // p000X.InterfaceC83682YdA
    public final /* synthetic */ void Dsx(String str, int i) {
        CVH().markerAnnotate(this.A01, this.A00, str, i);
    }

    @Override // p000X.InterfaceC83682YdA
    public final /* synthetic */ void Dsy(String str, String str2) {
        D1F.A0z(str);
        CVH().markerAnnotate(getMarkerId(), BxM(), str, str2);
    }

    @Override // p000X.InterfaceC83682YdA
    public final /* synthetic */ void Dsz(String str, boolean z) {
        CVH().markerAnnotate(this.A01, this.A00, str, z);
    }

    @Override // p000X.InterfaceC83682YdA
    public final /* synthetic */ void Dt0(short s) {
        CVH().markerEnd(getMarkerId(), BxM(), s, System.nanoTime(), TimeUnit.NANOSECONDS);
    }

    @Override // p000X.InterfaceC83682YdA
    public final /* synthetic */ void Dt1(String str) {
        AbstractC68833QvS.A00(this, str);
    }

    @Override // p000X.InterfaceC83682YdA
    public final /* synthetic */ void Dt2(String str, long j) {
        CVH().markerPoint(getMarkerId(), BxM(), str, null, j, TimeUnit.NANOSECONDS);
    }

    @Override // p000X.InterfaceC83682YdA
    public final /* synthetic */ void Dt3() {
        AbstractC68833QvS.A01(this, true);
    }

    @Override // p000X.InterfaceC83682YdA
    public final /* synthetic */ void Dt4() {
        AbstractC68833QvS.A01(this, false);
    }

    @Override // p000X.InterfaceC83682YdA
    public final int getMarkerId() {
        return this.A01;
    }
}
