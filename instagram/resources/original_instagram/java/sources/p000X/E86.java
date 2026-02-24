package p000X;

import com.facebook.profilo.ipc.TraceContext;
import dalvik.annotation.optimization.NeverInline;
import java.io.File;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes17.dex */
public final class E86 implements InterfaceC98816pa7 {
    public final CopyOnWriteArrayList A00 = new CopyOnWriteArrayList();

    @Override // p000X.InterfaceC98816pa7
    public final boolean AIq(TraceContext traceContext, File file) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            if (!((InterfaceC98816pa7) it.next()).AIq(traceContext, file)) {
                return false;
            }
        }
        return true;
    }

    @Override // p000X.InterfaceC98816pa7
    @NeverInline
    public final void EKP() {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((InterfaceC98816pa7) it.next()).EKP();
        }
    }

    @Override // p000X.InterfaceC98816pa7
    @NeverInline
    public final void Eot() {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((InterfaceC98816pa7) it.next()).Eot();
        }
    }

    @Override // p000X.InterfaceC98816pa7
    public final void ExI(TraceContext traceContext) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((InterfaceC98816pa7) it.next()).ExI(traceContext);
        }
    }

    @Override // p000X.InterfaceC98816pa7
    public final void ExJ(TraceContext traceContext, int i) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((InterfaceC98816pa7) it.next()).ExJ(traceContext, i);
        }
    }

    @Override // p000X.InterfaceC98816pa7
    public final void FIz(TraceContext traceContext) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((InterfaceC98816pa7) it.next()).FIz(traceContext);
        }
    }

    @Override // p000X.InterfaceC98816pa7
    public final void FJ0(int i, int i2, int i3, int i4) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((InterfaceC98816pa7) it.next()).FJ0(i, i2, i3, i4);
        }
    }

    @Override // p000X.InterfaceC98816pa7
    public final void FJ1(TraceContext traceContext) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((InterfaceC98816pa7) it.next()).FJ1(traceContext);
        }
    }

    @Override // p000X.InterfaceC98816pa7
    public final void FJ2(TraceContext traceContext) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((InterfaceC98816pa7) it.next()).FJ2(traceContext);
        }
    }

    @Override // p000X.InterfaceC98816pa7
    public final void FJ4(TraceContext traceContext) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((InterfaceC98816pa7) it.next()).FJ4(traceContext);
        }
    }

    @Override // p000X.InterfaceC98596oro
    public final void FJ6(TraceContext traceContext, int i) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((InterfaceC98596oro) it.next()).FJ6(traceContext, i);
        }
    }

    @Override // p000X.InterfaceC98596oro
    public final void FJ7(TraceContext traceContext) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((InterfaceC98596oro) it.next()).FJ7(traceContext);
        }
    }

    @Override // p000X.InterfaceC98596oro
    public final void FJ8(TraceContext traceContext, Throwable th) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((InterfaceC98596oro) it.next()).FJ8(traceContext, th);
        }
    }

    @Override // p000X.InterfaceC98596oro
    public final void FJ9(TraceContext traceContext) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((InterfaceC98596oro) it.next()).FJ9(traceContext);
        }
    }

    @Override // p000X.InterfaceC98454oln
    public final void FM5(File file, int i) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((InterfaceC98454oln) it.next()).FM5(file, i);
        }
    }

    @Override // p000X.InterfaceC98454oln
    public final void FME(File file) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((InterfaceC98454oln) it.next()).FME(file);
        }
    }
}
