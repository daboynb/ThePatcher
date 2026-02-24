package p000X;

import android.view.animation.Interpolator;
import android.view.animation.PathInterpolator;
import android.widget.FrameLayout;
import com.facebook.common.callercontext.CallerContext;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.RwU, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C71335RwU extends FrameLayout {
    public static final Interpolator A06 = new PathInterpolator(0.3f, 0.0f, 0.36f, 1.0f);
    public int A00;
    public CallerContext A01;
    public C91263cge A02;
    public List A03;
    public Function1 A04;
    public Function1 A05;

    private final int getNextLayerIndex() {
        return (this.A00 + 1) % 2;
    }

    public final CallerContext getCallerContext() {
        return this.A01;
    }

    public final Function1 getOnMediaFailed() {
        return this.A04;
    }

    public final Function1 getOnMediaLoaded() {
        return this.A05;
    }

    public final void setCallerContext(CallerContext callerContext) {
        this.A01 = callerContext;
    }

    public final void setOnMediaFailed(Function1 function1) {
        this.A04 = function1;
    }

    public final void setOnMediaLoaded(Function1 function1) {
        this.A05 = function1;
    }
}
