package p000X;

import android.content.Intent;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function2;

/* renamed from: X.79j, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1844379j {
    public static final AtomicReference A00() {
        return C79Z.A00;
    }

    public final void A01(int i, int i2, Intent intent) {
        String str;
        String obj;
        String str2;
        if (i == 1001) {
            boolean z = false;
            if (intent != null && intent.hasExtra("STATUS_CODE")) {
                z = true;
            }
            String A00 = AnonymousClass287.A00(76);
            if (z) {
                Function2 function2 = (Function2) C79Z.A00.getAndSet(null);
                if (function2 != null) {
                    String A01 = JNI.A01(intent != null ? intent.getIntExtra("STATUS_CODE", Integer.MIN_VALUE) : Integer.MIN_VALUE);
                    if (i2 == -1) {
                        StringBuilder sb = new StringBuilder();
                        AbstractC27914AsI.A0I("User consent granted with: ", sb);
                        AbstractC27914AsI.A0I(A01, sb);
                        function2.invoke(true, sb.toString());
                        return;
                    }
                    if (i2 != 0) {
                        StringBuilder sb2 = new StringBuilder();
                        AbstractC27914AsI.A0I("Unexpected result code: ", sb2);
                        sb2.append(i2);
                        AbstractC27914AsI.A0I(" with status: ", sb2);
                        AbstractC27914AsI.A0I(A01, sb2);
                        obj = sb2.toString();
                        C08A.A0C(A00, obj);
                    } else {
                        if (intent == null || (str = intent.getStringExtra("MESSAGE")) == null) {
                            str = "";
                        }
                        StringBuilder sb3 = new StringBuilder();
                        AbstractC27914AsI.A0I("User consent denied with: ", sb3);
                        AbstractC27914AsI.A0I(A01, sb3);
                        AbstractC27914AsI.A0I(". message: ", sb3);
                        AbstractC27914AsI.A0I(str, sb3);
                        obj = sb3.toString();
                    }
                    function2.invoke(false, obj);
                    return;
                }
                str2 = "Received activity result but no callback was registered";
            } else {
                str2 = "Received activity result without GMS consent extras, ignoring";
            }
            C08A.A0D(A00, str2);
        }
    }
}
