package p000X;

import android.content.Context;
import android.view.OrientationEventListener;

/* renamed from: X.Ag1, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23721Ag1 extends OrientationEventListener {
    public final /* synthetic */ C28193ChS A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23721Ag1(Context context, C28193ChS c28193ChS) {
        super(context, 2);
        this.A00 = c28193ChS;
    }

    @Override // android.view.OrientationEventListener
    public void onOrientationChanged(int i) {
        this.A00.A00 = i;
    }
}
