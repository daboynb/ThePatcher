package p000X;

import android.content.Intent;
import com.facebook.privacy.zone.policy.ZonePolicy;
import java.lang.ref.WeakReference;

/* renamed from: X.Ov9, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C63732Ov9 {
    public String A00;
    public WeakReference A01;
    public B69 A02;

    public final ZonePolicy A00() {
        String stringExtra;
        Intent intent = (Intent) this.A01.get();
        if (intent != null && (stringExtra = intent.getStringExtra("BrowserLiteIntent.EXTRA_ZONE_POLICY")) != null) {
            for (ZonePolicy zonePolicy : ZonePolicy.values()) {
                if (D1F.areEqual(zonePolicy.name(), stringExtra)) {
                    return zonePolicy;
                }
            }
        }
        return ZonePolicy.A04;
    }
}
