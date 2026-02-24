package p000X;

import android.os.ConditionVariable;
import java.util.HashMap;
import java.util.Map;

/* renamed from: X.1KR, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C1KR {
    public static final ConditionVariable A00 = new ConditionVariable(true);
    public static final Map A01 = new HashMap();

    public static void A00() {
        String str;
        ConditionVariable conditionVariable = A00;
        boolean block = conditionVariable.block(-1L);
        Object[] objArr = {Integer.valueOf(conditionVariable.hashCode())};
        if (block) {
            str = "Not blocking Provider (%s)";
        } else {
            C08A.A0M("InitStatus", "Blocking Provider (%s)", objArr);
            conditionVariable.block();
            objArr = new Object[]{Integer.valueOf(conditionVariable.hashCode())};
            str = "Unblocked Provider (%s)";
        }
        C08A.A0M("InitStatus", str, objArr);
    }
}
