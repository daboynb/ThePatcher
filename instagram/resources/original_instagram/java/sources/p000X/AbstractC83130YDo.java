package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;

/* renamed from: X.YDo, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public abstract class AbstractC83130YDo {
    public final View A00;
    public final ViewGroup A01;
    public final FrameLayout A02;

    public AbstractC83130YDo(ViewGroup viewGroup) {
        this.A01 = viewGroup;
        this.A02 = (FrameLayout) viewGroup.requireViewById(2131444194);
        this.A00 = viewGroup.requireViewById(2131428617);
    }
}
