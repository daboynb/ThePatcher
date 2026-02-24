package p000X;

import android.content.Intent;
import android.content.IntentFilter;

/* renamed from: X.5H1, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C5H1 {
    public static C5H1 A01;
    public Intent A00;

    public final int A00() {
        Intent intent = this.A00;
        if (intent == null) {
            try {
                intent = AbstractC43231hf.A00(new C55473LlD(this, 4), AbstractC190157Vj.A00(), new IntentFilter(AnonymousClass000.A00(33)));
                this.A00 = intent;
            } catch (IllegalArgumentException e) {
                C08A.A0F("DeviceStatusV2", "Unable to register battery receiver", e);
                intent = null;
            } catch (SecurityException e2) {
                String message = e2.getMessage();
                if (message == null || !AbstractC46461ms.A0h(message, "Unable to find app for caller")) {
                    throw new RuntimeException(e2);
                }
                intent = null;
            }
        }
        if (intent == null) {
            return 0;
        }
        int intExtra = intent.getIntExtra("level", -1);
        int intExtra2 = intent.getIntExtra("scale", -1);
        if (intExtra < 0 || intExtra2 <= 0) {
            return 0;
        }
        return C76272tr.A01((intExtra * 100) / intExtra2);
    }
}
