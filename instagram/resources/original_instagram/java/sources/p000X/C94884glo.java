package p000X;

import com.facebook.cameracore.util.Reference;
import java.nio.ByteBuffer;

/* renamed from: X.glo, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94884glo implements InterfaceC55005Ldf {
    public final /* synthetic */ C52464Kdm A00;

    public C94884glo(C52464Kdm c52464Kdm) {
        this.A00 = c52464Kdm;
    }

    @Override // p000X.InterfaceC55005Ldf
    public final void FZy(C94945gso c94945gso) {
        C89927bgO c89927bgO;
        C31963CbT[] c31963CbTArr;
        C89799bdJ c89799bdJ = this.A00.A00;
        if (c89799bdJ == null || (c89927bgO = c89799bdJ.A00.A01) == null) {
            return;
        }
        C87232aFv c87232aFv = c89927bgO.A00;
        if (c87232aFv.A06) {
            C92925dt0 c92925dt0 = (C92925dt0) c94945gso.get();
            if (c92925dt0.A03 != 1 || (c31963CbTArr = c92925dt0.A0C) == null) {
                return;
            }
            int i = c92925dt0.A04;
            int i2 = c92925dt0.A02;
            C31963CbT c31963CbT = c31963CbTArr[0];
            int i3 = c31963CbT.A00;
            int i4 = c31963CbT.A01 - (i3 * i);
            ByteBuffer byteBuffer = c31963CbT.A02;
            Object obj = c87232aFv.A05;
            synchronized (obj) {
                Reference reference = c87232aFv.A00;
                if (reference != null) {
                    reference.release();
                }
                c87232aFv.A00 = c94945gso.A00();
                C90562bvv c90562bvv = c87232aFv.A04;
                if (c90562bvv == null) {
                    c90562bvv = new C90562bvv();
                    c87232aFv.A04 = c90562bvv;
                }
                c90562bvv.A04 = byteBuffer;
                c90562bvv.A03 = i;
                c90562bvv.A00 = i2;
                c90562bvv.A01 = i3;
                c90562bvv.A02 = i4;
                obj.notify();
            }
        }
    }
}
