package p000X;

import dalvik.annotation.optimization.NeverInline;
import redex.C$StoreFenceHelper;

/* loaded from: classes4.dex */
public abstract class AVQ implements Comparable {
    public String A00;
    public int A01;
    public final AVQ A02;
    public final String A03;

    public AVQ(AVQ avq, String str) {
        this.A02 = avq;
        this.A03 = str;
    }

    public final AVQ A00(AVQ avq, String str) {
        C4KH c4kh = (C4KH) this;
        if (!(c4kh instanceof C4KI)) {
            return c4kh.A03(avq, str);
        }
        D1F.A0z(str);
        C4KI c4ki = new C4KI(avq, str);
        c4ki.A00 = false;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c4ki;
    }

    @NeverInline
    public final AVQ A01(String str) {
        return this instanceof C4KI ? ((C4KI) this).A04(str) : A00(this, str);
    }

    public final String A02() {
        String str = this.A00;
        if (str == null) {
            AVQ avq = this.A02;
            str = this.A03;
            if (avq != null && avq.A02() != null) {
                str = avq.A02().concat(str);
            }
            this.A00 = str;
        }
        return str;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return A02().compareTo(((AVQ) obj).A02());
    }

    public final int hashCode() {
        int i = this.A01;
        if (i == 0) {
            String str = this.A00;
            if (str == null) {
                i = AnonymousClass031.A06(this.A02);
                str = this.A03;
            }
            int length = str.length();
            for (int i2 = 0; i2 < length; i2++) {
                i = (i * 31) + str.charAt(i2);
            }
            this.A01 = i;
        }
        return i;
    }

    public final String toString() {
        return A02();
    }

    public AVQ() {
        this.A02 = null;
        this.A03 = "/";
        this.A00 = "/";
    }
}
