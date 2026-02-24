package p000X;

import android.os.Build;
import android.view.View;

/* renamed from: X.0Ru, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10860Ru {
    public final AbstractC10810Rp A00;

    public C10860Ru(View view) {
        this.A00 = Build.VERSION.SDK_INT >= 30 ? new C10850Rt(view) : new C10830Rr(view);
    }
}
