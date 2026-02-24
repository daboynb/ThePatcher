package p000X;

import android.content.Context;
import android.view.OrientationEventListener;

/* loaded from: classes12.dex */
public final class DPD extends OrientationEventListener {
    public final /* synthetic */ C74205Tae A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DPD(Context context, C74205Tae c74205Tae) {
        super(context, 2);
        this.A00 = c74205Tae;
    }

    @Override // android.view.OrientationEventListener
    public final void onOrientationChanged(int i) {
        this.A00.A00 = i;
    }
}
