package p000X;

import java.util.Arrays;

/* loaded from: classes18.dex */
public final class YH6 {
    public int A00;
    public CharSequence A01;

    public final boolean equals(Object obj) {
        if (obj instanceof YH6) {
            YH6 yh6 = (YH6) obj;
            if (this.A00 == yh6.A00) {
                CharSequence charSequence = yh6.A01;
                CharSequence charSequence2 = this.A01;
                String charSequence3 = charSequence2 != null ? charSequence2.toString() : null;
                String charSequence4 = charSequence != null ? charSequence.toString() : null;
                if (charSequence3 == null) {
                    if (charSequence4 == null) {
                        return true;
                    }
                } else if (charSequence3.equals(charSequence4)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        Integer valueOf = Integer.valueOf(this.A00);
        CharSequence charSequence = this.A01;
        return Arrays.hashCode(new Object[]{valueOf, charSequence != null ? charSequence.toString() : null});
    }
}
