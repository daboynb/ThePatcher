package p000X;

import android.graphics.drawable.Drawable;

/* renamed from: X.9mE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C218659mE {
    public Drawable A00;
    public C9KQ A01;
    public C0IB A02;
    public Integer A03;
    public Integer A04;
    public String A05;
    public boolean A06;
    public final String A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C218659mE) {
                C218659mE c218659mE = (C218659mE) obj;
                if (!C00C.areEqual(this.A07, c218659mE.A07) || this.A04 != c218659mE.A04 || !C00C.areEqual(this.A02, c218659mE.A02) || !C00C.areEqual(this.A05, c218659mE.A05) || this.A03 != c218659mE.A03 || !C00C.areEqual(this.A00, c218659mE.A00) || !C00C.areEqual(this.A01, c218659mE.A01) || this.A06 != c218659mE.A06) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int A05 = AbstractC34901ak.A05(this.A07) * 31;
        Integer num = this.A04;
        int A052 = (((((A05 + AbstractC34891aj.A05(num, A00(num))) * 31) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34901ak.A05(this.A05)) * 31;
        Integer num2 = this.A03;
        return AbstractC66982uF.A00((((((A052 + (num2 == null ? 0 : AbstractC34891aj.A05(num2, A01(num2)))) * 31) + AbstractC34901ak.A04(this.A00)) * 31) + AbstractC34871ah.A04(this.A01)) * 31, this.A06);
    }

    public C218659mE(Drawable drawable, C9KQ c9kq, C0IB c0ib, Integer num, Integer num2, String str, String str2, boolean z) {
        this.A07 = str;
        this.A04 = num;
        this.A02 = c0ib;
        this.A05 = str2;
        this.A03 = num2;
        this.A00 = drawable;
        this.A01 = c9kq;
        this.A06 = z;
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "CHECKING_LOCAL_CACHE_STARTED";
            case 2:
                return "CHECKING_LOCAL_CACHE_COMPLETED";
            case 3:
                return "CHECKING_SYNC_SERVICE_STARTED";
            case 4:
                return "CHECKING_SYNC_SERVICE_COMPLETED";
            case 5:
                return "LOADING_CONTACT_PHOTO_STARTED";
            case 6:
                return "LOADING_CONTACT_PHOTO_COMPLETED";
            case 7:
                return "FINALIZED";
            default:
                return "INITIALIZED";
        }
    }

    public static String A01(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "CONTACT_NAME";
            case 2:
                return "VERIFIED_NAME";
            case 3:
                return "PHONE_NUMBER";
            case 4:
                return "PUSH_NAME";
            case 5:
                return "CHAT_SUBJECT";
            case 6:
                return "RECIPIENTS_COUNT";
            case 7:
                return "MY_STATUS";
            case 8:
                return "GIVEN_NAME";
            case 9:
                return "INTEROP_NAME";
            case 10:
                return "MY_GROUP_NAME";
            case 11:
                return "USERNAME";
            case 12:
                return "MASKED_PHONE_NUMBER";
            default:
                return "UNKNOWN";
        }
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("DialerContactDetails(enteredPhoneNumber=");
        A04.append(this.A07);
        A04.append(", state=");
        Integer num = this.A04;
        A04.append(num != null ? A00(num) : "null");
        A04.append(", contact=");
        A04.append(this.A02);
        A04.append(", displayName=");
        A04.append(this.A05);
        A04.append(", displayNameType=");
        Integer num2 = this.A03;
        A04.append(num2 != null ? A01(num2) : "null");
        A04.append(", contactPhoto=");
        A04.append(this.A00);
        A04.append(", contactQueryResponse=");
        A04.append(this.A01);
        A04.append(", enteredPhoneNumberIsValid=");
        return AbstractC34911al.A0g(A04, this.A06);
    }
}
