package p000X;

import android.app.PendingIntent;
import android.content.Intent;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.9ay, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C212539ay {
    public final C05V A00 = AbstractC037707g.A00(65789);
    public final InterfaceC024100j A06 = AIY.A00(3);
    public final InterfaceC024100j A01 = AIY.A00(4);
    public final InterfaceC024100j A02 = AIY.A00(5);
    public final InterfaceC024100j A05 = C23027AIf.A01(this, 6);
    public final InterfaceC024100j A04 = C23027AIf.A01(this, 7);
    public final InterfaceC024100j A03 = C23027AIf.A01(this, 8);

    public final boolean A00() {
        Log.m223i("CompatibilityChecker/isAbPropSet");
        return ((C00I) this.A01.getValue()).A0Z(9542);
    }

    public final boolean A01() {
        Log.m223i("CompatibilityChecker/isConsentGranted");
        return AbstractC34841ae.A1I(AnonymousClass000.A02(((C9Qm) C05V.A02(this.A00)).A01).getInt("sharing_consent", 2));
    }

    public final boolean A02() {
        Log.m223i("CompatibilityChecker/isEventLoggable");
        return AbstractC34841ae.A1a(this.A05) && AbstractC34841ae.A1a(this.A02) && A00();
    }

    public final boolean A03(Intent intent) {
        Log.m223i("CompatibilityChecker/isIntentTrusted");
        PendingIntent pendingIntent = (PendingIntent) intent.getParcelableExtra("auth", PendingIntent.class);
        if (pendingIntent == null) {
            return false;
        }
        String creatorPackage = pendingIntent.getCreatorPackage();
        if (!C00C.areEqual(creatorPackage, "com.google.android.apps.pixel.relationships") || !AbstractC34841ae.A1a(this.A03) || !A00() || !A01()) {
            return false;
        }
        Log.m223i("CompatibilityChecker/isCreatorAppTrusted");
        this.A06.getValue();
        return AbstractC127875iu.A02().checkSignatures(creatorPackage, "com.google.android.apps.pixel.relationships") == 0;
    }
}
