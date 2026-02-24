package com.google.android.gms.vision.clearcut;

import android.content.Context;
import android.util.Log;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;
import p000X.AbstractC30168DYb;
import p000X.C38307H9c;
import p000X.F61;
import p000X.GHL;

/* loaded from: classes7.dex */
public class DynamiteClearcutLogger {
    public static final ExecutorService zza = AbstractC30168DYb.A0d(new LinkedBlockingQueue(), Executors.defaultThreadFactory(), TimeUnit.SECONDS, 2);
    public F61 zzb = new F61();
    public VisionClearcutLogger zzc;

    public final void zza(int i, C38307H9c c38307H9c) {
        if (i == 3) {
            F61 f61 = this.zzb;
            synchronized (f61.A02) {
                long currentTimeMillis = System.currentTimeMillis();
                if (f61.A00 + f61.A01 > currentTimeMillis) {
                    Object[] objArr = new Object[0];
                    if (Log.isLoggable("Vision", 2)) {
                        Log.v("Vision", String.format("Skipping image analysis log due to rate limiting", objArr));
                        return;
                    }
                    return;
                }
                f61.A00 = currentTimeMillis;
            }
        }
        zza.execute(new GHL(c38307H9c, this, i));
    }

    public DynamiteClearcutLogger(Context context) {
        this.zzc = new VisionClearcutLogger(context);
    }
}
