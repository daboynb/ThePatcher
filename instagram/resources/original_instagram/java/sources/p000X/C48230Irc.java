package p000X;

import com.facebook.quicklog.QuickPerformanceLogger;

/* renamed from: X.Irc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C48230Irc implements InterfaceC58456MsE {
    public int A00;
    public int A01;
    public int A02;
    public QuickPerformanceLogger A03;
    public HBJ A04;

    @Override // p000X.InterfaceC58456MsE
    public final void EWf(String str) {
        if (str != null) {
            this.A03.markerAnnotate(926428315, this.A02, "error_description", str);
        }
        this.A03.markerEnd(926428315, this.A02, (short) 3);
    }
}
