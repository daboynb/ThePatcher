package p000X;

import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;

/* renamed from: X.00w, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C025100w extends ContextWrapper {
    public final Application A00;

    @Override // android.content.ContextWrapper, android.content.Context
    public Context getApplicationContext() {
        return this;
    }

    public C025100w(Application application) {
        super(application);
        this.A00 = application;
    }
}
