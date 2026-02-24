package p000X;

import android.hardware.camera2.CaptureRequest;
import java.util.concurrent.Callable;

/* renamed from: X.Kya, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class CallableC53754Kya implements Callable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public CallableC53754Kya(CaptureRequest.Builder builder, C29238BWo c29238BWo, C28314Ayk c28314Ayk, int i) {
        this.$t = i;
        this.A00 = c29238BWo;
        this.A01 = c28314Ayk;
        this.A02 = builder;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        int i = this.$t;
        Object obj = this.A00;
        if (i != 0) {
            C29238BWo c29238BWo = (C29238BWo) obj;
            c29238BWo.A0A.A00("Cannot schedule reset focus task, not prepared");
            C28227AxL c28227AxL = c29238BWo.A03;
            AbstractC10000Om.A03(c28227AxL);
            if (!c28227AxL.A00.isConnected() || c29238BWo.A0E) {
                return null;
            }
            ((C28314Ayk) this.A01).A05 = new C51190JyK(this);
            return null;
        }
        C29238BWo c29238BWo2 = (C29238BWo) obj;
        c29238BWo2.A0A.A00("Cannot schedule reset focus task, not prepared");
        C28227AxL c28227AxL2 = c29238BWo2.A03;
        AbstractC10000Om.A03(c28227AxL2);
        if (c28227AxL2.A00.isConnected() && !c29238BWo2.A0E && c29238BWo2.A0D) {
            c29238BWo2.A0C = false;
            c29238BWo2.A00();
            c29238BWo2.A05(C00A.A01, null);
            C28314Ayk c28314Ayk = (C28314Ayk) this.A01;
            c28314Ayk.A06 = null;
            c28314Ayk.A05 = null;
            try {
                c29238BWo2.A01((CaptureRequest.Builder) this.A02, c28314Ayk);
            } catch (Exception unused) {
            }
        }
        return null;
    }
}
