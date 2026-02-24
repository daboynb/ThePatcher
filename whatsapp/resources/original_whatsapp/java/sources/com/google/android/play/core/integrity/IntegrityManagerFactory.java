package com.google.android.play.core.integrity;

import android.content.Context;

/* loaded from: classes7.dex */
public class IntegrityManagerFactory {
    public static IntegrityManager create(Context context) {
        return AbstractC0160z.m157a(context).m154a();
    }

    public static StandardIntegrityManager createStandard(Context context) {
        return ax.m126a(context).mo125a();
    }
}
