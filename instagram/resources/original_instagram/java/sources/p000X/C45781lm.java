package p000X;

import com.facebook.mobileboost.framework.os.jni.lite.MobileBoostNativeLite;

/* renamed from: X.1lm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C45781lm extends AbstractC45191kp {
    public C06380Ao A00;
    public String A01;

    @Override // p000X.AbstractC45191kp
    public final boolean A00() {
        try {
            String str = this.A01;
            int i = this.A00.A00;
            int i2 = i & 255;
            MobileBoostNativeLite.mlockPages(str, i2, (i >> 14) & 65535, (i >> 30) & 3, false);
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Successfully unlocked memory type flags ", sb);
            sb.append(i2);
            AbstractC44671jz.A00(sb.toString(), new Object[0]);
            return true;
        } catch (Exception e) {
            AbstractC44671jz.A01("MobileBoostOptimizationResult", "Failed to unlock memory", e);
            return false;
        }
    }
}
