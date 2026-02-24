package p000X;

import android.content.Intent;
import android.util.Log;

/* renamed from: X.0Fy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractServiceC07780Fy extends AbstractServiceC07770Fx {
    public boolean A04(Intent intent) {
        return false;
    }

    @Override // p000X.AbstractServiceC07770Fx
    public final InterfaceC07750Fv A02() {
        try {
            final InterfaceC07750Fv A02 = super.A02();
            if (A02 != null) {
                Intent intent = A02.getIntent();
                D1F.A0k(intent);
                if (A04(intent)) {
                    return new InterfaceC07750Fv() { // from class: X.0Fw
                        @Override // p000X.InterfaceC07750Fv
                        public final void ALy() {
                            boolean A0m;
                            try {
                                InterfaceC07750Fv.this.ALy();
                            } catch (IllegalArgumentException e) {
                                String message = e.getMessage();
                                if (message != null) {
                                    A0m = AbstractC46461ms.A0m(message, "Given work is not active", false);
                                    if (A0m) {
                                        Log.e("CustomJobIntentService", "Captured a \"Given work is not active\"", e);
                                        return;
                                    }
                                }
                                throw e;
                            }
                        }

                        @Override // p000X.InterfaceC07750Fv
                        public final Intent getIntent() {
                            Intent intent2 = InterfaceC07750Fv.this.getIntent();
                            D1F.A0k(intent2);
                            return intent2;
                        }
                    };
                }
            }
            return A02;
        } catch (SecurityException e) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Captured a failure for ", sb);
            AbstractC27914AsI.A0I(getClass().getSimpleName(), sb);
            Log.e("CustomJobIntentService", sb.toString(), e);
            return null;
        }
    }
}
