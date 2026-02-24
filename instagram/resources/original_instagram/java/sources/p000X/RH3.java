package p000X;

import android.content.Context;
import android.content.ContextWrapper;

/* loaded from: classes17.dex */
public final class RH3 extends ContextWrapper {
    public final int A00;

    public RH3(Context context, int i) {
        super(context);
        this.A00 = i;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Context createPackageContext(String str, int i) {
        if ("com.google.android.gms".equals(str)) {
            i = this.A00;
        }
        return super.createPackageContext(str, i);
    }
}
