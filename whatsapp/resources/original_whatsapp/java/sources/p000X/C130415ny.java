package p000X;

import android.content.Context;
import android.graphics.PointF;
import android.view.View;
import android.widget.FrameLayout;
import com.airbnb.lottie.LottieAnimationView;
import com.whatsapp.infra.logging.Log;
import java.io.FileInputStream;

/* renamed from: X.5ny, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C130415ny extends FrameLayout {
    public final AbstractC149636jW A00;
    public final C8A2 A01;
    public final InterfaceC024100j A02;

    public final void setAnimatedIcon(EnumC37303Gjf enumC37303Gjf) {
        C00C.A0A(enumC37303Gjf, 0);
        try {
            FileInputStream A00 = AbstractC34686Fco.A00(this.A01, enumC37303Gjf);
            try {
                IJQ ijq = (IJQ) AbstractC41467Ihb.A04(A00, enumC37303Gjf.id).A00;
                if (ijq != null) {
                    getAnimatedView().setComposition(ijq);
                }
                if (A00 != null) {
                    A00.close();
                }
            } finally {
            }
        } catch (Exception e) {
            Log.m221e("LottieAnimatedShapeView Network resource setAnimatedIcon failure!", e);
        }
    }

    private final LottieAnimationView getAnimatedView() {
        return (LottieAnimationView) this.A02.getValue();
    }

    public final AbstractC149636jW getLottieConfig() {
        return this.A00;
    }

    public final C8A2 getNetworkResourcesManager() {
        return this.A01;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C130415ny(Context context, C8A2 c8a2, AbstractC149636jW abstractC149636jW) {
        super(context);
        C00C.A0B(context, c8a2);
        this.A01 = c8a2;
        this.A00 = abstractC149636jW;
        this.A02 = C182817y1.A01(this, IO7.A0C, 11);
        View.inflate(context, 2131626522, this);
        setClipToOutline(false);
        setClipToPadding(false);
        setClipChildren(false);
        AbstractC149636jW abstractC149636jW2 = this.A00;
        if (!(abstractC149636jW2 instanceof C143346Qm)) {
            throw AbstractC34861ag.A1B();
        }
        setAnimatedIcon(((C143346Qm) abstractC149636jW2).A00);
        measure(-2, -2);
        AbstractC127915iy.A0v(this);
    }

    public final void A00(long j) {
        LottieAnimationView animatedView = getAnimatedView();
        IJQ ijq = animatedView.A01;
        if (ijq != null) {
            float duration = (j % r1) / animatedView.getDuration();
            float f = ijq.A02;
            float f2 = ijq.A00;
            PointF pointF = AbstractC41114IXp.A00;
            animatedView.setFrame((int) (f + (duration * (f2 - f))));
        }
    }
}
