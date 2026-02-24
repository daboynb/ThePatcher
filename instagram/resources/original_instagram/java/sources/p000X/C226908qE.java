package p000X;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: X.8qE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C226908qE {
    public final String A00;
    public final List A01;
    public final boolean A02;

    public C226908qE() {
        this(null, Collections.emptyList(), false);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                C226908qE c226908qE = (C226908qE) obj;
                if (this.A02 == c226908qE.A02 && this.A01.equals(c226908qE.A01)) {
                    String str = this.A00;
                    String str2 = c226908qE.A00;
                    if (str != null) {
                        if (str.equals(str2)) {
                        }
                    } else if (str2 == null) {
                        return true;
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("CaptionsState{availableTextLanguages=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", selectedTextLanguage='", sb);
        AbstractC27914AsI.A0I(this.A00, sb);
        sb.append('\'');
        AbstractC27914AsI.A0I(", isEnabled=", sb);
        sb.append(this.A02);
        sb.append('}');
        return sb.toString();
    }

    public C226908qE(String str, List list, boolean z) {
        this.A01 = new ArrayList(list);
        this.A00 = str;
        this.A02 = z;
    }
}
