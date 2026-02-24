package p000X;

import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.7Wg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC190387Wg implements InterfaceC49711JaT {
    @Override // p000X.InterfaceC49711JaT
    public void EVa(C96023kc c96023kc, IOException iOException) {
        if (this instanceof RunnableC114004Wm) {
            RunnableC114004Wm runnableC114004Wm = (RunnableC114004Wm) this;
            D1F.A0y(c96023kc);
            D1F.A0z(iOException);
            AtomicInteger atomicInteger = runnableC114004Wm.A0A;
            if (atomicInteger.get() == 2) {
                runnableC114004Wm.A06.A03(c96023kc, iOException);
            } else if (atomicInteger.get() == 0) {
                AbstractRunnableC46911nb abstractRunnableC46911nb = runnableC114004Wm.A04;
                if (abstractRunnableC46911nb != null) {
                    runnableC114004Wm.A0D.A04.A02(abstractRunnableC46911nb);
                }
                runnableC114004Wm.A00();
            }
        }
    }

    @Override // p000X.InterfaceC49711JaT
    public void EXU(C96023kc c96023kc, long j) {
    }

    @Override // p000X.InterfaceC49711JaT
    public void Eb4(C96023kc c96023kc, long j, long j2) {
    }

    @Override // p000X.InterfaceC49711JaT
    public void Eg3(C96023kc c96023kc, long j, long j2) {
    }

    @Override // p000X.InterfaceC49711JaT
    public void Eov(C96023kc c96023kc, C96123km c96123km, ByteBuffer byteBuffer) {
    }

    @Override // p000X.InterfaceC49711JaT
    public void F14(C96023kc c96023kc, C96123km c96123km) {
    }

    @Override // p000X.InterfaceC49711JaT
    public void F1u(C96023kc c96023kc) {
    }

    @Override // p000X.InterfaceC49711JaT
    public void F2J(C200497oj c200497oj, C96023kc c96023kc, C96123km c96123km) {
    }

    @Override // p000X.InterfaceC49711JaT
    public void FDH(C96023kc c96023kc) {
    }

    @Override // p000X.InterfaceC49711JaT
    public void FM8(C96023kc c96023kc, long j, long j2) {
    }
}
