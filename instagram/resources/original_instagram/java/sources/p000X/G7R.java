package p000X;

import android.view.animation.Interpolator;
import android.view.animation.PathInterpolator;
import android.widget.FrameLayout;
import com.facebook.common.callercontext.CallerContext;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* loaded from: classes16.dex */
public final class G7R extends FrameLayout {
    public static final Interpolator A05 = new PathInterpolator(0.3f, 0.0f, 0.36f, 1.0f);
    public CallerContext A00;
    public C91263cge A01;
    public List A02;
    public Function1 A03;
    public Function3 A04;

    private final int getNextLayerIndex() {
        return 1;
    }

    public final CallerContext getCallerContext() {
        return this.A00;
    }

    public final Function3 getOnImageLoadFailed() {
        return this.A04;
    }

    public final Function1 getOnImageLoaded() {
        return this.A03;
    }

    public final void setCallerContext(CallerContext callerContext) {
        this.A00 = callerContext;
    }

    public final void setOnImageLoadFailed(Function3 function3) {
        this.A04 = function3;
    }

    public final void setOnImageLoaded(Function1 function1) {
        this.A03 = function1;
    }
}
