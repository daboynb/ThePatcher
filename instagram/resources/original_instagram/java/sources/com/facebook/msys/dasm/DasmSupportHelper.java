package com.facebook.msys.dasm;

import android.content.Context;
import android.content.res.AssetManager;
import p000X.C148735nR;
import p000X.C22Q;
import p000X.D96;

/* loaded from: classes2.dex */
public class DasmSupportHelper {
    public static volatile Context sContext;

    static {
        synchronized (C148735nR.class) {
            if (!C148735nR.A00) {
                C22Q.loadLibrary("msysjnidasm");
                C148735nR.A00 = true;
            }
        }
    }

    public static AssetManager assets() {
        if (sContext != null) {
            return sContext.getAssets();
        }
        return null;
    }

    public static synchronized void initialize(Context context) {
        synchronized (DasmSupportHelper.class) {
            D96.A01("DasmSupportHelper.initialize", 1443598349);
            try {
                if (sContext == null) {
                    sContext = context.getApplicationContext();
                }
                D96.A00(-1838310010);
            } catch (Throwable th) {
                D96.A00(-1535965724);
                throw th;
            }
        }
    }
}
