package p000X;

import android.app.KeyguardManager;
import android.content.Context;

/* renamed from: X.Po4, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC65837Po4 {
    public static final boolean A00(Context context) {
        D1F.A0y(context);
        Object systemService = context.getSystemService("keyguard");
        KeyguardManager keyguardManager = systemService instanceof KeyguardManager ? (KeyguardManager) systemService : null;
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("KeyguardManager, isKeyguardLocked=", A0X);
        A0X.append(keyguardManager != null ? Boolean.valueOf(keyguardManager.isKeyguardLocked()) : null);
        AbstractC27914AsI.A0I(", isKeyguardSecure=", A0X);
        if (keyguardManager == null) {
            return false;
        }
        keyguardManager.isKeyguardSecure();
        return keyguardManager.isKeyguardLocked() && keyguardManager.isKeyguardSecure();
    }
}
