package p000X;

import java.util.Arrays;

/* renamed from: X.7To, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C189687To extends AbstractC37001Eab {
    public C7TK A00;

    public final boolean equals(Object o) {
        if (!(o instanceof C189687To)) {
            return false;
        }
        C7TK c7tk = ((C189687To) o).A00;
        C7SB c7sb = this.A00.A00;
        C7TJ A0E = c7sb.A0E();
        C7SB c7sb2 = c7tk.A00;
        return A0E.equals(c7sb2.A0E()) && c7sb.typeUrl_.equals(c7sb2.typeUrl_) && c7sb.value_.equals(c7sb2.value_);
    }

    public final int hashCode() {
        C7TK c7tk = this.A00;
        return Arrays.hashCode(new Object[]{c7tk.A00, c7tk.A01});
    }

    public final String toString() {
        C7SB c7sb = this.A00.A00;
        String str = c7sb.typeUrl_;
        int ordinal = c7sb.A0E().ordinal();
        return String.format("(typeUrl=%s, outputPrefixType=%s)", str, ordinal != 1 ? ordinal != 2 ? ordinal != 3 ? ordinal != 4 ? "UNKNOWN" : "CRUNCHY" : "RAW" : "LEGACY" : "TINK");
    }
}
