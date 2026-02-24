package p000X;

import android.util.Log;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.8zN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC232578zN {
    @NeverInline
    public static void A00(InterfaceC93981enR interfaceC93981enR, String str, Throwable th, Object... objArr) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("playerId[", sb);
        sb.append(interfaceC93981enR.getId());
        AbstractC27914AsI.A0I("]: ", sb);
        AbstractC27914AsI.A0I(str, sb);
        Log.e("HeroService", String.format(sb.toString(), objArr), th);
    }

    public static void A01(InterfaceC93981enR interfaceC93981enR, String str, Object... objArr) {
        AbstractC206687yi.A01("HeroService", "HeroService", interfaceC93981enR, str, objArr);
    }
}
