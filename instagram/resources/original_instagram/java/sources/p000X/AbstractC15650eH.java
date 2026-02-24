package p000X;

import com.instagram.quickpromotion.intf.Trigger;

/* renamed from: X.0eH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC15650eH {
    public static final Trigger A00(String str) {
        D1F.A12(str, 0);
        for (Trigger trigger : Trigger.values()) {
            if (D1F.areEqual(trigger.A01, str)) {
                return trigger;
            }
        }
        return null;
    }
}
