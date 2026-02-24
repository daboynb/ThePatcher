package p000X;

import com.facebook.quicklog.QuickPerformanceLogger;
import java.util.concurrent.TimeUnit;

/* renamed from: X.SvL, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C73401SvL implements InterfaceC83682YdA {
    public final int A00;
    public final QuickPerformanceLogger A01 = new C217638bH();

    public C73401SvL(int i) {
        this.A00 = i;
    }

    @Override // p000X.InterfaceC83682YdA
    public final int BxM() {
        return this.A00;
    }

    @Override // p000X.InterfaceC83682YdA
    public final QuickPerformanceLogger CVH() {
        return this.A01;
    }

    @Override // p000X.InterfaceC83682YdA
    public final /* synthetic */ void Dsx(String str, int i) {
        this.A01.markerAnnotate(19801647, this.A00, str, i);
    }

    @Override // p000X.InterfaceC83682YdA
    public final /* synthetic */ void Dsy(String str, String str2) {
        D1F.A0z(str);
        CVH().markerAnnotate(getMarkerId(), BxM(), str, str2);
    }

    @Override // p000X.InterfaceC83682YdA
    public final /* synthetic */ void Dsz(String str, boolean z) {
        this.A01.markerAnnotate(19801647, this.A00, str, z);
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
        return 19801647;
    }
}
