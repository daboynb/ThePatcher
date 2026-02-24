package p000X;

import com.google.common.base.Optional;

/* renamed from: X.0e2, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C12650e2 {
    public final C05V A00;
    public final Optional A01;
    public final C07B A02;
    public final C07T A03;
    public final C0e8 A04;
    public final C0e9 A05;
    public final C0HF A06;

    public final boolean A01() {
        return A03(2) && this.A02.A0Z(1159);
    }

    public final boolean A02() {
        if (!A03(0) && !A01()) {
            this.A05.A02();
        } else if (!((C22010u8) this.A00.A00.get()).A00.A01()) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x003a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0073 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x004e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A03(int i) {
        C07B c07b;
        int i2;
        Optional optional;
        if (i != 0) {
            if (i == 1) {
                c07b = this.A02;
                i2 = 17321;
            }
            optional = this.A01;
            if (!optional.isPresent()) {
                optional.get();
                throw new NullPointerException("hasMockedCountry");
            }
            if (C07T.A00(this.A03) >= this.A04.A03().getLong((i == 0 || i == 1) ? "payments_enabled_till" : "merchant_payments_enabled_till", -1L)) {
                return false;
            }
            return !this.A05.A03();
        }
        c07b = this.A02;
        i2 = 17324;
        if (c07b.A0Z(i2)) {
            C0e8 c0e8 = this.A04;
            if (c0e8.A03().getLong("payments_enabled_till", -1L) != -1) {
                c0e8.A03().edit().remove("payments_enabled_till").apply();
            }
            if (!this.A05.A03()) {
            }
        }
        optional = this.A01;
        if (!optional.isPresent()) {
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C12650e2() {
        this(C00X.A01(337), (C07B) C00H.A02(155), r3, (C0HF) C00H.A02(2006), (C0e8) C00H.A02(2390), (C0e9) C00H.A02(2391));
        C07T c07t = (C07T) C00H.A02(253);
    }

    public C12650e2(Optional optional, C07B c07b, C07T c07t, C0HF c0hf, C0e8 c0e8, C0e9 c0e9) {
        C00C.A0A(c07t, 0);
        C00C.A0A(c07b, 1);
        C00C.A0A(c0hf, 2);
        C00C.A0A(c0e8, 3);
        C00C.A0A(c0e9, 4);
        this.A03 = c07t;
        this.A02 = c07b;
        this.A06 = c0hf;
        this.A04 = c0e8;
        this.A05 = c0e9;
        this.A01 = optional;
        this.A00 = C05Q.A00(5698);
    }
}
