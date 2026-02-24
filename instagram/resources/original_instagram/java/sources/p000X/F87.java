package p000X;

import kotlin.jvm.functions.Function1;

/* loaded from: classes17.dex */
public abstract class F87 {
    public static final void A1G(Appendable appendable, Object obj, Function1 function1) {
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
