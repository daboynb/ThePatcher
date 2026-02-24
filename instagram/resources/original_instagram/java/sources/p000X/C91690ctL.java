package p000X;

import android.view.ViewGroup;
import java.util.List;
import java.util.PriorityQueue;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.ctL, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C91690ctL implements InterfaceC98560oqA {
    public float A00;
    public long A01;
    public C85125ZSm A02;
    public ZUy A03;
    public InterfaceC94020eoi A04;
    public Object A05;
    public List A06;
    public PriorityQueue A07;
    public AtomicReference A08;

    public static final void A00(C91690ctL c91690ctL) {
        D79.A01("IdleFrameTaskExecutorV2Impl.scheduleWork", -822115563);
        try {
            ZUy zUy = c91690ctL.A03;
            if (R8W.A01(zUy.A00, zUy.A01.A02, zUy.A02)) {
                AtomicReference atomicReference = c91690ctL.A08;
                WYf wYf = WYf.A03;
                if (AbstractC102263ug.A00(atomicReference, wYf, WYf.A04)) {
                    synchronized (c91690ctL.A05) {
                        if (c91690ctL.A07.isEmpty()) {
                            atomicReference.set(wYf);
                        } else {
                            C85125ZSm c85125ZSm = c91690ctL.A02;
                            S6h s6h = new S6h(c91690ctL, 2);
                            ViewGroup viewGroup = c85125ZSm.A01;
                            D79.A01("FrameTaskPoster.postToMessageQueue", -2016174447);
                            try {
                                viewGroup.post(new S6X(s6h));
                                D79.A00(2112311643);
                            } catch (Throwable th) {
                                D79.A00(445136600);
                                throw th;
                            }
                        }
                    }
                }
            }
            D79.A00(1052818805);
        } catch (Throwable th2) {
            D79.A00(-785750938);
            throw th2;
        }
    }

    @Override // p000X.InterfaceC98560oqA
    public final void Fjf() {
        this.A08.set(WYf.A03);
        A00(this);
    }

    @Override // p000X.InterfaceC98560oqA
    public final InterfaceC98391oip FkZ(InterfaceC98613osg interfaceC98613osg) {
        int size;
        D79.A01("IdleFrameTaskExecutorV2Impl.runOnIdle", -25446925);
        try {
            C91674cs0 c91674cs0 = new C91674cs0(interfaceC98613osg, this);
            synchronized (this.A05) {
                PriorityQueue priorityQueue = this.A07;
                priorityQueue.add(c91674cs0);
                size = priorityQueue.size();
            }
            R8W.A00("precomposer:task_scheduler:task_count", size);
            A00(this);
            D79.A00(77959454);
            return c91674cs0;
        } catch (Throwable th) {
            D79.A00(848376460);
            throw th;
        }
    }

    @Override // p000X.InterfaceC98560oqA
    public final void pause() {
        this.A08.set(WYf.A02);
    }
}
