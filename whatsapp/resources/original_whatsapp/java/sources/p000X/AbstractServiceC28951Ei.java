package p000X;

import android.content.Intent;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.1Ei, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractServiceC28951Ei extends AbstractServiceC28941Eh {
    @Override // p000X.AbstractServiceC28941Eh
    public AYB A0A() {
        try {
            final AYB A0A = super.A0A();
            if (A0A != null) {
                return new AYB() { // from class: X.9ty
                    @Override // p000X.AYB
                    public void AEO() {
                        try {
                            A0A.AEO();
                        } catch (IllegalArgumentException e) {
                            AbstractServiceC28951Ei.A01(this, e);
                        }
                    }

                    @Override // p000X.AYB
                    public Intent getIntent() {
                        return A0A.getIntent();
                    }
                };
            }
            return null;
        } catch (IllegalArgumentException e) {
            A01(this, e);
            return null;
        } catch (SecurityException e2) {
            String message = e2.getMessage();
            if (message == null || !message.contains("Caller no longer running")) {
                throw e2;
            }
            StringBuilder sb = new StringBuilder();
            sb.append("WaJobIntentService/'Caller no longer running' failure for ");
            sb.append(getClass().getSimpleName());
            Log.m221e(sb.toString(), e2);
            return null;
        }
    }

    public static void A01(AbstractServiceC28951Ei abstractServiceC28951Ei, IllegalArgumentException illegalArgumentException) {
        String message = illegalArgumentException.getMessage();
        if (message == null) {
            throw illegalArgumentException;
        }
        if (!message.contains("Given work is not active")) {
            throw illegalArgumentException;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("WaJobIntentService/'Given work is not active' failure for ");
        sb.append(abstractServiceC28951Ei.getClass().getSimpleName());
        Log.m221e(sb.toString(), illegalArgumentException);
    }
}
