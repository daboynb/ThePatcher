package p000X;

import android.os.Process;
import java.io.Closeable;

/* renamed from: X.8lo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC197558lo extends C038707q {
    public Closeable A00;
    public final InterfaceC23321AXi A01;
    public final AbstractC026601w A02;
    public final C0QP A03;

    @Override // java.lang.Thread, java.lang.Runnable
    public void run() {
        Process.setThreadPriority(1);
    }

    public AbstractC197558lo(InterfaceC23321AXi interfaceC23321AXi, AbstractC026601w abstractC026601w, C0QP c0qp) {
        super("IpThread");
        this.A01 = interfaceC23321AXi;
        this.A03 = c0qp;
        this.A02 = abstractC026601w;
    }
}
