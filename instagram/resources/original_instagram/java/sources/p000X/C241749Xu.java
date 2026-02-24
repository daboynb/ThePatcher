package p000X;

import com.google.android.gms.common.internal.RootTelemetryConfiguration;
import redex.C$StoreFenceHelper;

/* renamed from: X.9Xu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C241749Xu {
    public static C241749Xu A01;
    public static final RootTelemetryConfiguration A02;
    public RootTelemetryConfiguration A00;

    static {
        RootTelemetryConfiguration rootTelemetryConfiguration = new RootTelemetryConfiguration();
        rootTelemetryConfiguration.zza = 0;
        rootTelemetryConfiguration.zzb = false;
        rootTelemetryConfiguration.zzc = false;
        rootTelemetryConfiguration.zzd = 0;
        rootTelemetryConfiguration.zze = 0;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A02 = rootTelemetryConfiguration;
    }

    public static synchronized C241749Xu A00() {
        C241749Xu c241749Xu;
        synchronized (C241749Xu.class) {
            c241749Xu = A01;
            if (c241749Xu == null) {
                c241749Xu = new C241749Xu();
                A01 = c241749Xu;
            }
        }
        return c241749Xu;
    }
}
