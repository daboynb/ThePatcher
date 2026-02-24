package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;

/* loaded from: classes15.dex */
public final class EPG extends ContextWrapper {
    public final /* synthetic */ Activity A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EPG(Context context, Activity activity) {
        super(context);
        this.A00 = activity;
    }

    @Override // android.content.ContextWrapper
    public final Context getBaseContext() {
        return this.A00;
    }
}
