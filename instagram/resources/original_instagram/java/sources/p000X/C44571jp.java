package p000X;

import com.facebook.common.dextricks.ClassLoadingStatsHolder;
import com.facebook.common.dextricks.classtracing.logger.ClassTracingLogger;
import com.facebook.common.dextricks.stats.ClassLoadingStats;

/* renamed from: X.1jp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C44571jp implements InterfaceC44561jo {
    public static final C44571jp A00 = new C44571jp();
    public static final ClassLoadingStats A01;
    public static final C08500Is A02;

    @Override // p000X.InterfaceC44561jo
    public final void AK3(String str, Class cls) {
        D1F.A12(str, 0);
        A02.AK3(str, cls);
    }

    @Override // p000X.InterfaceC44561jo
    public final void AK4(String str) {
        D1F.A12(str, 0);
        ClassTracingLogger.classNotFound();
        A01.incrementClassLoadsFailed();
    }

    @Override // p000X.InterfaceC44561jo
    public final void AK5(String str) {
        D1F.A12(str, 0);
        ClassTracingLogger.beginClassLoad(str);
        A01.incrementClassLoadsAttempted();
    }

    static {
        ClassLoadingStats classLoadingStats = ClassLoadingStatsHolder.sClassLoadingStats;
        D1F.A0k(classLoadingStats);
        A01 = classLoadingStats;
        A02 = new C08500Is();
    }
}
