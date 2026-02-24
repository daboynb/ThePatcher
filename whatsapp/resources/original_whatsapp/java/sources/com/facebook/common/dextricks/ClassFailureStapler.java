package com.facebook.common.dextricks;

import android.util.Log;
import com.facebook.common.dextricks.DalvikInternals;
import java.util.HashMap;
import p000X.AbstractC34801aa;
import p000X.AbstractC39833HqR;

/* loaded from: classes8.dex */
public final class ClassFailureStapler extends DalvikInternals.ClassInitFailureHook {
    public static final String TAG = "ClassFailureStapler";
    public final HashMap mSeenFailures = AbstractC34801aa.A1A();

    @Override // com.facebook.common.dextricks.DalvikInternals.ClassInitFailureHook
    public synchronized void onClassInitFailure(Class cls, Throwable th) {
        if (th instanceof NoClassDefFoundError) {
            Throwable th2 = (Throwable) this.mSeenFailures.get(cls);
            if (th2 != null) {
                th.initCause(th2);
            }
        } else {
            this.mSeenFailures.put(cls, th);
        }
    }

    public static void install() {
        DalvikInternals.setClassInitFailureHook(new ClassFailureStapler());
    }

    public static void tryInstall() {
        if (AbstractC39833HqR.A00) {
            Log.d(TAG, "not installing class failure stapler: ART in use");
            return;
        }
        try {
            install();
            Log.i(TAG, "installed class failure stapler");
        } catch (Throwable th) {
            Log.w(TAG, "failed to install class failure stapler; proceeding", th);
        }
    }
}
