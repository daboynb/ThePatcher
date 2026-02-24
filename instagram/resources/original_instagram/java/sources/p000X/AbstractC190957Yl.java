package p000X;

import android.os.SystemClock;
import dalvik.annotation.optimization.NeverInline;
import java.util.Map;

/* renamed from: X.7Yl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC190957Yl {
    public long A00;
    public C196477iF A01;
    public String A02;
    public String A03;

    public AbstractC190957Yl(long j, String str) {
        this.A00 = j;
        this.A03 = str;
    }

    public int A00() {
        return 9;
    }

    @NeverInline
    public final long A01() {
        return (this.A00 - System.currentTimeMillis()) + SystemClock.uptimeMillis();
    }

    public String A02() {
        String str;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(A06(), sb);
        sb.append('@');
        AbstractC27914AsI.A0I(this.A03, sb);
        String obj = sb.toString();
        C196477iF c196477iF = this.A01;
        if (c196477iF != null) {
            str = c196477iF.A02;
        } else {
            str = this.A02;
            if (str == null) {
                str = "";
            }
        }
        StringBuilder sb2 = new StringBuilder();
        AbstractC27914AsI.A0I(obj, sb2);
        AbstractC27914AsI.A0I(str, sb2);
        return sb2.toString();
    }

    public String A03() {
        int i = ((C168396e3) this).A00;
        if (i == 1) {
            return "user tapped volume down button";
        }
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("user pressed on volume down button and triggered it ", A0X);
        A0X.append(i);
        return AnonymousClass011.A0S(" times", A0X);
    }

    public String A04() {
        return "volume_down";
    }

    public String A05() {
        return A04();
    }

    public final String A06() {
        String A00;
        C196477iF c196477iF = this.A01;
        return (c196477iF == null || (A00 = c196477iF.A00()) == null) ? A05() : A00;
    }

    public final String A07() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I(A06(), A0X);
        A0X.append('@');
        return AnonymousClass011.A0S(this.A03, A0X);
    }

    public Map A08() {
        if (this instanceof C168396e3) {
            return AbstractC49591rv.A01(AnonymousClass011.A0h("count", Integer.valueOf(((C168396e3) this).A00)));
        }
        return null;
    }

    public void A09(StringBuilder sb) {
        if (this instanceof C168396e3) {
            D1F.A0y(sb);
            sb.append(((C168396e3) this).A00);
        }
    }
}
