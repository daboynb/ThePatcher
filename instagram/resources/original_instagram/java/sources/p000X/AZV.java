package p000X;

import android.content.Context;
import android.view.OrientationEventListener;

/* loaded from: classes5.dex */
public final class AZV extends OrientationEventListener {
    public final /* synthetic */ BSM A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AZV(Context context, BSM bsm) {
        super(context);
        this.A00 = bsm;
    }

    @Override // android.view.OrientationEventListener
    public final void onOrientationChanged(int i) {
        this.A00.A0Q.Eqk(((((i + 45) + 360) / 90) % 4) * 90);
    }
}
