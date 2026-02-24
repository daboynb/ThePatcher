package p000X;

import com.facebook.common.dextricks.classtracing.logger.ClassTracingLogger;

/* renamed from: X.0Is, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C08500Is implements InterfaceC44561jo {
    @Override // p000X.InterfaceC44561jo
    public final void AK5(String str) {
        D1F.A12(str, 0);
        ClassTracingLogger.beginClassLoad(str);
    }

    @Override // p000X.InterfaceC44561jo
    public final void AK3(String str, Class cls) {
        D1F.A10(cls);
        ClassTracingLogger.classLoaded(cls);
    }

    @Override // p000X.InterfaceC44561jo
    public final void AK4(String str) {
        ClassTracingLogger.classNotFound();
    }
}
