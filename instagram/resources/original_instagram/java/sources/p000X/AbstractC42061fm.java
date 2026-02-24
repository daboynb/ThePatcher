package p000X;

import com.facebook.common.mindeputils.IVerboseDebuggable;
import java.lang.reflect.Field;

/* renamed from: X.1fm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC42061fm implements IVerboseDebuggable {
    public static final C14110bn A09 = new C14110bn("ActivityLifecycleCode");
    public int A01;
    public final int A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final boolean A08;
    public int A00 = -19842;
    public boolean A03 = false;
    public boolean A02 = false;

    public abstract Class A01(C42301gA c42301gA, C16660fu c16660fu);

    public abstract Field A03(C16660fu c16660fu, Class cls, String str);

    public final int A00() {
        int i = this.A00;
        if (i != -19842) {
            return i;
        }
        int i2 = this.A01;
        return i2 == -19842 ? this.A04 : i2;
    }

    public final String A02() {
        String str;
        StringBuilder sb = new StringBuilder("Lifecycle ");
        AbstractC27914AsI.A0I(AbstractC12320Xk.A02(this.A07), sb);
        AbstractC27914AsI.A0I(" Code: ", sb);
        if (A04()) {
            sb.append(A00());
            AbstractC27914AsI.A0I(" ", sb);
            if (!this.A03 || this.A00 == -19842) {
                if (this.A02) {
                    str = this.A01 != -19842 ? "sketchy" : "guessed";
                }
                AbstractC27914AsI.A0I("<Needs Processing>", sb);
            } else {
                str = "certain";
            }
            AbstractC27914AsI.A0I(str, sb);
        } else {
            if (this.A02) {
                str = "Unknown";
                AbstractC27914AsI.A0I(str, sb);
            }
            AbstractC27914AsI.A0I("<Needs Processing>", sb);
        }
        return sb.toString();
    }

    public final boolean A04() {
        if (this.A01 == -19842) {
            return (this.A03 && this.A00 != -19842) || this.A04 != -19842;
        }
        return true;
    }

    public AbstractC42061fm(String str, String str2, String str3, int i, boolean z) {
        this.A07 = str;
        this.A04 = i;
        this.A06 = str2;
        this.A08 = z;
        this.A05 = str3;
        this.A01 = i;
    }

    public final String toString() {
        return A02();
    }
}
