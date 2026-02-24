package p000X;

import java.util.Arrays;

@Deprecated
/* renamed from: X.Ngc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C60284Ngc implements InterfaceC25926A3e {
    public static final C60284Ngc A02 = new C60284Ngc(null, false);
    public final String A00;
    public final boolean A01;

    public C60284Ngc(String str, Boolean bool) {
        this.A01 = bool.booleanValue();
        this.A00 = str;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C60284Ngc) {
                C60284Ngc c60284Ngc = (C60284Ngc) obj;
                if (this.A01 != c60284Ngc.A01 || !FZP.A01(this.A00, c60284Ngc.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{null, Boolean.valueOf(this.A01), this.A00});
    }
}
