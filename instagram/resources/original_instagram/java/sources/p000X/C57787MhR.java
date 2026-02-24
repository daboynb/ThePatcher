package p000X;

import java.io.Serializable;
import java.util.Arrays;

/* renamed from: X.MhR, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C57787MhR implements InterfaceC64999PaY, Serializable, Cloneable {
    public Integer A00;
    public String A01;
    public static final C0BH A03 = new C0BH("topicName", (byte) 11, 1);
    public static final C0BH A02 = new C0BH("qualityOfService", (byte) 8, 2);

    public final boolean equals(Object obj) {
        if (obj != null) {
            if (this != obj) {
                if (obj instanceof C57787MhR) {
                    C57787MhR c57787MhR = (C57787MhR) obj;
                    String str = this.A01;
                    boolean A0y = AnonymousClass011.A0y(str);
                    String str2 = c57787MhR.A01;
                    if (!(AnonymousClass011.A0y(str2) ^ A0y) && (!A0y || (str != null ? str.equals(str2) : str2 == null))) {
                        Integer num = this.A00;
                        boolean A0y2 = AnonymousClass011.A0y(num);
                        Integer num2 = c57787MhR.A00;
                        if (!(AnonymousClass011.A0y(num2) ^ A0y2)) {
                            if (A0y2) {
                                if (num == null) {
                                    if (num2 == null) {
                                    }
                                } else if (!num.equals(num2)) {
                                    return false;
                                }
                            }
                        }
                    }
                }
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.deepHashCode(new Object[]{this.A01, this.A00});
    }

    public final String toString() {
        return MDE.A01(this, AnonymousClass011.A0X(), 1);
    }
}
