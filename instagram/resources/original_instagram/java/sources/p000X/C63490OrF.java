package p000X;

import com.facebook.quicklog.QuickPerformanceLogger;

/* renamed from: X.OrF, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C63490OrF implements InterfaceC71204Rtn {
    public int A00;
    public QuickPerformanceLogger A01;

    @Override // p000X.InterfaceC71204Rtn
    public final void DpM(String str, String str2) {
        D1F.A0z(str2);
        this.A01.markerAnnotate(this.A00, str, str2);
    }

    @Override // p000X.InterfaceC71204Rtn
    public final void Dr9(boolean z, String str) {
        D1F.A0z(str);
        QuickPerformanceLogger quickPerformanceLogger = this.A01;
        int i = this.A00;
        quickPerformanceLogger.markerAnnotate(i, AnonymousClass000.A00(2079), str);
        quickPerformanceLogger.markerEnd(i, z ? (short) 2 : (short) 3);
    }

    @Override // p000X.InterfaceC71204Rtn
    public final void Dtr(String str) {
        this.A01.markerPoint(this.A00, str);
    }
}
