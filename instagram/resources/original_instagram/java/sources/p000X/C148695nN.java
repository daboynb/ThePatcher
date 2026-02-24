package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.io.IOException;
import java.util.Iterator;

/* renamed from: X.5nN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C148695nN {
    public final String A00;

    public C148695nN() {
        this.A00 = ", ";
    }

    public static C148695nN A00() {
        return A01(',');
    }

    public static C148695nN A01(char separator) {
        return new C148695nN(String.valueOf(separator));
    }

    public CharSequence A02(Object part) {
        part.getClass();
        return part instanceof CharSequence ? (CharSequence) part : part.toString();
    }

    @NeverInline
    public final String A03(Iterable parts) {
        Iterator it = parts.iterator();
        StringBuilder sb = new StringBuilder();
        A04(sb, it);
        return sb.toString();
    }

    @NeverInline
    public final void A04(StringBuilder builder, Iterator parts) {
        try {
            if (!parts.hasNext()) {
                return;
            }
            while (true) {
                builder.append(A02(parts.next()));
                if (!parts.hasNext()) {
                    return;
                } else {
                    builder.append((CharSequence) this.A00);
                }
            }
        } catch (IOException e) {
            throw new AssertionError(e);
        }
    }

    @NeverInline
    public C148695nN(String separator) {
        if (separator != null) {
            this.A00 = separator;
        } else {
            AbstractC47541oc.A08(separator);
            throw AnonymousClass002.createAndThrow();
        }
    }
}
