package p000X;

import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;

/* loaded from: classes17.dex */
public final class D8I extends ContextWrapper {
    public final Application A00;

    public D8I(Application application) {
        super(application);
        this.A00 = application;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Context getApplicationContext() {
        return this;
    }
}
