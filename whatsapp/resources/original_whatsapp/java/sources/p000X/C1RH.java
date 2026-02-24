package p000X;

import java.util.Arrays;

/* renamed from: X.1RH, reason: invalid class name */
/* loaded from: classes.dex */
public class C1RH extends C1M8 {
    public String A00;
    public String A01;

    @Override // p000X.C1J0
    public void A0e(int i) {
        C00N.A0D(i == 2, "FMessageBlankReply can only be quote message.");
        super.A0e(i);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C1RH c1rh = (C1RH) obj;
            if (!C0J4.A00(this.A00, c1rh.A00) || !C0J4.A00(this.A01, c1rh.A01)) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{this.A00, this.A01});
    }
}
