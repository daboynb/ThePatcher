package p000X;

import android.content.res.Resources;
import android.text.TextUtils;
import java.util.Arrays;

/* renamed from: X.CNh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27437CNh {
    public static final C27437CNh A06 = new C27437CNh(null, new Object[0], 0, 8);
    public final int A00;
    public final int A01;
    public final int A02;
    public final String A03;
    public final String A04;
    public final Object[] A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C27437CNh)) {
                return false;
            }
            C27437CNh c27437CNh = (C27437CNh) obj;
            if (this.A02 != c27437CNh.A02 || this.A01 != c27437CNh.A01) {
                return false;
            }
            String str = this.A04;
            String str2 = c27437CNh.A04;
            if (str == null) {
                if (str2 != null) {
                    return false;
                }
            } else if (str2 == null || !str.equals(str2)) {
                return false;
            }
            String str3 = this.A03;
            String str4 = c27437CNh.A03;
            if (str3 == null) {
                if (str4 != null) {
                    return false;
                }
            } else if (str4 == null || !str3.equals(str4)) {
                return false;
            }
            if (!Arrays.equals(this.A05, c27437CNh.A05)) {
                return false;
            }
        }
        return true;
    }

    public String A00(Resources resources) {
        int i = this.A01;
        if (i != 0) {
            Object[] objArr = this.A05;
            return (objArr == null || objArr.length <= 0) ? resources.getString(i) : resources.getString(i, objArr);
        }
        String str = this.A04;
        return str == null ? "" : str;
    }

    public int hashCode() {
        String str = this.A04;
        int hashCode = str != null ? str.hashCode() + 31 : 1;
        String str2 = this.A03;
        if (str2 != null) {
            hashCode = AbstractC34861ag.A03(str2, hashCode * 31);
        }
        return Arrays.hashCode(this.A05) | ((((hashCode * 31) + this.A01) * 31) + this.A02);
    }

    public C27437CNh(String str) {
        int A04 = C3WG.A04(TextUtils.isEmpty(str) ? 1 : 0);
        this.A04 = str;
        this.A01 = 0;
        this.A03 = null;
        this.A02 = A04;
        this.A05 = null;
        this.A00 = 0;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("TextConfiguration{text='");
        A04.append(this.A04);
        A04.append('\'');
        A04.append(", textResId=");
        A04.append(this.A01);
        A04.append(", formatArgs=");
        A04.append(Arrays.toString(this.A05));
        return C87X.A0u(A04);
    }

    public C27437CNh(String str, Object[] objArr, int i, int i2) {
        this.A04 = null;
        this.A03 = str;
        this.A01 = i;
        this.A02 = i2;
        this.A05 = objArr;
        this.A00 = 0;
    }

    public C27437CNh(Object... objArr) {
        this.A04 = null;
        this.A03 = "https://faq.whatsapp.com/6146645128706874";
        this.A01 = 2131895259;
        this.A02 = 0;
        this.A05 = objArr;
        this.A00 = 2131102000;
    }
}
