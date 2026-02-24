package p000X;

import android.view.animation.Interpolator;
import android.widget.Scroller;

/* renamed from: X.MzA, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C58886MzA {
    public final /* synthetic */ DialogC221178gz A00;
    public final /* synthetic */ C55308LiY A01;

    public C58886MzA(DialogC221178gz dialogC221178gz, C55308LiY c55308LiY) {
        this.A01 = c55308LiY;
        this.A00 = dialogC221178gz;
    }

    public final Scroller A00() {
        Interpolator interpolator = this.A01.A00;
        if (interpolator == null) {
            return null;
        }
        return new Scroller(this.A00.getContext(), interpolator);
    }
}
