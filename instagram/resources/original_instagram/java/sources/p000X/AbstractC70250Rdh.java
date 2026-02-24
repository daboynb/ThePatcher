package p000X;

import com.facebook.systrace.Systrace;
import kotlin.jvm.functions.Function0;

/* renamed from: X.Rdh, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public abstract class AbstractC70250Rdh {
    public static final void A00(String str, Function0 function0) {
        if (Systrace.A0H()) {
            AbstractC97343mk.A01(str, 47760783);
        }
        try {
            function0.invoke();
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(-1389051565);
            }
        } catch (Throwable th) {
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(-976357822);
            }
            throw th;
        }
    }
}
