package p000X;

import com.facebook.profilo.ipc.TraceContext;
import java.io.File;

/* renamed from: X.JrH, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C50753JrH extends H8B {
    public final /* synthetic */ C87718aP1 A00;

    public C50753JrH(C87718aP1 c87718aP1) {
        this.A00 = c87718aP1;
    }

    @Override // p000X.H8B, p000X.InterfaceC98816pa7
    public final boolean AIq(TraceContext traceContext, File file) {
        boolean z;
        String str = traceContext.A0D;
        C87718aP1 c87718aP1 = this.A00;
        if (!str.equals(c87718aP1.A02)) {
            return true;
        }
        synchronized (c87718aP1) {
            c87718aP1.A03 = true;
            c87718aP1.A01 = file;
            c87718aP1.notifyAll();
            E87.A00().A06(this);
            z = c87718aP1.A04;
        }
        return z;
    }

    @Override // p000X.H8B, p000X.InterfaceC98596oro
    public final void FJ6(TraceContext traceContext, int i) {
        C87718aP1 c87718aP1 = this.A00;
        synchronized (c87718aP1) {
            c87718aP1.A03 = true;
            c87718aP1.notifyAll();
            E87.A00().A06(this);
        }
    }
}
