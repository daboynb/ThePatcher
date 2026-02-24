package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.09T, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C09T {
    public static final void A00(Appendable appendable, Object obj, Function1 function1) {
        if (function1 != null) {
            obj = function1.invoke(obj);
        } else if (obj != null && !(obj instanceof CharSequence)) {
            if (obj instanceof Character) {
                appendable.append(((Character) obj).charValue());
                return;
            }
            obj = obj.toString();
        }
        appendable.append((CharSequence) obj);
    }
}
