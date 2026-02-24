package p000X;

import android.text.TextUtils;
import com.facebook.phonenumbers.PhoneNumberUtil;
import java.util.Calendar;
import java.util.List;
import java.util.Locale;
import java.util.regex.Pattern;

/* renamed from: X.P2y, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC64109P2y {
    public int A00;
    public int A01;
    public String A02;

    public void A00(String str) {
        if (this instanceof C48752J0c) {
            return;
        }
        if (this instanceof C48751J0b) {
            D1F.A0y(str);
            ((C48751J0b) this).A00 = Pattern.compile(str);
            return;
        }
        if (this instanceof J0W) {
            return;
        }
        if (this instanceof J0U) {
            D1F.A0y(str);
            ((J0U) this).A00 = Integer.parseInt(str);
        } else if (this instanceof J0I) {
            D1F.A0y(str);
            ((J0I) this).A00 = Integer.parseInt(str);
        } else if (!(this instanceof J00)) {
            if (this instanceof C48643IyH) {
            }
        } else {
            D1F.A0y(str);
            ((J00) this).A00 = Integer.parseInt(str);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:77:0x00a5, code lost:
    
        if (r8.length() == 0) goto L55;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A01(String str) {
        int length;
        int parseInt;
        int i;
        int i2;
        int length2;
        boolean A1A;
        if (this instanceof C48752J0c) {
            C48752J0c c48752J0c = (C48752J0c) this;
            boolean z = false;
            if (str == null || str.length() == 0) {
                return false;
            }
            try {
                PhoneNumberUtil phoneNumberUtil = c48752J0c.A00;
                z = phoneNumberUtil.A0M(phoneNumberUtil.A0G(str, "US"));
                return z;
            } catch (KCJ e) {
                System.err.println(AnonymousClass031.A0b(e, "NumberParseException was thrown: ", AnonymousClass011.A0X()));
                return z;
            }
        }
        if (this instanceof C48751J0b) {
            C48751J0b c48751J0b = (C48751J0b) this;
            if (str == null || str.length() == 0) {
                return false;
            }
            Pattern pattern = c48751J0b.A00;
            D1F.A10(pattern);
            return C22X.A1X(str, pattern);
        }
        if (this instanceof J0W) {
            C61728O9j c61728O9j = ((J0W) this).A00;
            C191467aA.A08();
            Locale A02 = AbstractC91773dl.A02();
            try {
                PhoneNumberUtil phoneNumberUtil2 = c61728O9j.A00;
                String country = A02.getCountry();
                C9WR c9wr = new C9WR();
                PhoneNumberUtil.A06(phoneNumberUtil2, c9wr, str, country, true, true);
                if (c9wr.A00 == 1) {
                    String A0I = phoneNumberUtil2.A0I(c9wr, C00A.A0C);
                    D1F.A0k(A0I);
                    A1A = AnonymousClass368.A1Y("^\\(\\d{3}\\) \\d{3}-\\d{4}$", A0I);
                } else {
                    String A0I2 = phoneNumberUtil2.A0I(c9wr, C00A.A01);
                    D1F.A0k(A0I2);
                    A1A = C3MB.A1A(A0I2, "+");
                }
                return A1A;
            } catch (KCJ unused) {
                return false;
            }
        }
        if (this instanceof J0U) {
            return str != null && str.length() >= ((J0U) this).A00;
        }
        if (this instanceof J0I) {
            J0I j0i = (J0I) this;
            if (str == null) {
                return false;
            }
            i = str.length();
            i2 = j0i.A00;
        } else {
            if (this instanceof J00) {
                return (str == null || (length2 = str.length()) == 0 || length2 != ((J00) this).A00) ? false : true;
            }
            if (this instanceof C48643IyH) {
                boolean z2 = str == null;
                return !z2;
            }
            if (!(this instanceof C48517IwF)) {
                if (this instanceof C47118IZg) {
                    return R7A.A01(str);
                }
                List list = ((IZU) this).A00;
                if (str == null || str.length() == 0) {
                    return false;
                }
                NP7 A01 = NP7.A06.A01(str);
                return list == null || A01 == NP7.A0L || list.contains(A01);
            }
            if (str == null || (length = str.length()) == 0 || !TextUtils.isDigitsOnly(str) || length != 4 || (parseInt = Integer.parseInt(AnonymousClass222.A0v(str, 0, 2))) < 1 || parseInt > 12) {
                return false;
            }
            int i3 = Calendar.getInstance().get(1);
            int parseInt2 = Integer.parseInt(AnonymousClass217.A0t(str, 2));
            int i4 = Calendar.getInstance().get(1);
            i = ((i4 / 100) * 100) + parseInt2;
            if (i < i4) {
                i += 100;
            }
            if (i == i3 && parseInt < Calendar.getInstance().get(2) + 1) {
                return false;
            }
            i2 = i3 + 20;
        }
        return i <= i2;
    }
}
