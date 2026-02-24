package p000X;

import android.view.MotionEvent;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.common.ui.widget.reboundhorizontalscrollview.ReboundHorizontalScrollView;
import java.util.List;

/* loaded from: classes17.dex */
public final class SQC extends AbstractC30973C1h implements InterfaceC55815Lqj {
    public final /* synthetic */ C82912Xxv A00;

    public SQC(C82912Xxv c82912Xxv) {
        this.A00 = c82912Xxv;
    }

    @Override // p000X.AbstractC30973C1h
    public final void A0H(RecyclerView recyclerView, int i) {
        int A03 = AbstractC315719l.A03(-181734170);
        C82912Xxv c82912Xxv = this.A00;
        if (i != 0) {
            TextureViewSurfaceTextureListenerC82921XyH textureViewSurfaceTextureListenerC82921XyH = c82912Xxv.A0M;
            if (textureViewSurfaceTextureListenerC82921XyH != null) {
                textureViewSurfaceTextureListenerC82921XyH.A01();
            }
        } else if (c82912Xxv.A08 == null) {
            int i2 = c82912Xxv.A02;
            InterfaceC98693ovz interfaceC98693ovz = c82912Xxv.A0L;
            if (i2 != interfaceC98693ovz.BQy()) {
                c82912Xxv.A02 = interfaceC98693ovz.BQy();
                if (interfaceC98693ovz.BRI() != null) {
                    C82912Xxv.A0E(c82912Xxv, interfaceC98693ovz.BRI());
                    C81387XEq c81387XEq = c82912Xxv.A0O;
                    InterfaceC98675ovb BRI = interfaceC98693ovz.BRI();
                    boolean z = false;
                    if (BRI != null && !BRI.Dm3()) {
                        z = true;
                    }
                    c81387XEq.A18(z);
                }
            }
        }
        AbstractC315719l.A0A(1010071749, A03);
    }

    @Override // p000X.InterfaceC55815Lqj
    public final void EGI(View view, MotionEvent motionEvent) {
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0025, code lost:
    
        if (((p000X.InterfaceC98675ovb) r1.get(r5)).Dm3() != false) goto L10;
     */
    @Override // p000X.InterfaceC55815Lqj
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Ecy(ReboundHorizontalScrollView reboundHorizontalScrollView, int i, int i2) {
        List list;
        C82912Xxv c82912Xxv = this.A00;
        c82912Xxv.A02 = i;
        C82912Xxv.A0A(c82912Xxv);
        c82912Xxv.A0K();
        if (c82912Xxv.A08 != null || (list = c82912Xxv.A0R) == null) {
            return;
        }
        C81387XEq c81387XEq = c82912Xxv.A0O;
        boolean z = i < list.size();
        c81387XEq.A18(z);
    }

    @Override // p000X.InterfaceC55815Lqj
    public final void F4p(ReboundHorizontalScrollView reboundHorizontalScrollView, float f, int i, int i2) {
    }

    @Override // p000X.InterfaceC55815Lqj
    public final void F59(C2PU c2pu, ReboundHorizontalScrollView reboundHorizontalScrollView) {
        TextureViewSurfaceTextureListenerC82921XyH textureViewSurfaceTextureListenerC82921XyH;
        int A03 = AbstractC315719l.A03(-1761170398);
        D1F.A0q(c2pu);
        if (c2pu == C2PU.A02 && (textureViewSurfaceTextureListenerC82921XyH = this.A00.A0M) != null) {
            textureViewSurfaceTextureListenerC82921XyH.A01();
        }
        AbstractC315719l.A0A(1450761180, A03);
    }

    @Override // p000X.InterfaceC55815Lqj
    public final void FGS(View view, int i) {
    }

    @Override // p000X.InterfaceC55815Lqj
    public final void FIf() {
    }

    @Override // p000X.InterfaceC55815Lqj
    public final void FIs() {
    }

    public SQC() {
    }
}
