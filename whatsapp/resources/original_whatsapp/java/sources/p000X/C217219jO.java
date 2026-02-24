package p000X;

import android.content.Context;
import android.text.TextUtils;
import com.whatsapp.infra.core.jid.DeviceJid;

/* renamed from: X.9jO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C217219jO {
    public int A00;
    public long A01;
    public long A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public final int A07;
    public final long A08;
    public final C216009h7 A09;
    public final DeviceJid A0A;
    public final EnumC2046494o A0B;
    public final String A0C;
    public final boolean A0D;

    public boolean equals(Object obj) {
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        C217219jO c217219jO = (C217219jO) obj;
        return this.A0A.equals(c217219jO.A0A) && this.A0B.equals(c217219jO.A0B) && C0IE.A0I(this.A0C, c217219jO.A0C) && this.A08 == c217219jO.A08 && this.A07 == c217219jO.A07 && this.A0D == c217219jO.A0D && TextUtils.equals(this.A05, c217219jO.A05);
    }

    public int hashCode() {
        Object[] objArr = new Object[7];
        objArr[0] = this.A0A;
        objArr[1] = this.A0B;
        objArr[2] = this.A0C;
        AbstractC127885iv.A1P(objArr, this.A08);
        AbstractC34831ad.A1P(objArr, this.A07);
        objArr[5] = Boolean.valueOf(this.A0D);
        return AbstractC127845ir.A07(this.A05, objArr, 6);
    }

    public static String A00(Context context, C217219jO c217219jO) {
        int i;
        int i2;
        switch (c217219jO.A0B.ordinal()) {
            case 1:
                i = 2131893071;
                break;
            case 2:
                i = 2131893073;
                break;
            case 3:
                i = 2131893074;
                break;
            case 4:
                i = 2131893076;
                break;
            case 5:
                i = 2131893078;
                break;
            case 6:
                i = 2131893072;
                break;
            case 7:
            case 8:
            case 14:
            case 15:
            case 19:
            case 20:
            case 21:
            case 23:
            default:
                String str = c217219jO.A0C;
                if (str != null) {
                    return str;
                }
                i2 = 2131893082;
                return context.getString(i2);
            case 9:
            case 16:
            case 17:
                i = 2131893069;
                break;
            case 10:
                i2 = 2131893075;
                return context.getString(i2);
            case 11:
                i2 = 2131893068;
                return context.getString(i2);
            case 12:
                i2 = 2131893070;
                return context.getString(i2);
            case 13:
                i2 = 2131893077;
                return context.getString(i2);
            case 18:
                i2 = 2131893081;
                return context.getString(i2);
            case 22:
                i2 = 2131893080;
                return context.getString(i2);
            case 24:
                i2 = 2131893079;
                return context.getString(i2);
        }
        return AbstractC34811ab.A1I(context, c217219jO.A0C, new Object[1], 0, i);
    }

    public boolean A01() {
        return AbstractC34841ae.A1L((this.A02 > 0L ? 1 : (this.A02 == 0L ? 0 : -1)));
    }

    public boolean A02() {
        switch (this.A0B.ordinal()) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
                return true;
            default:
                return false;
        }
    }

    public C217219jO(C216009h7 c216009h7, DeviceJid deviceJid, EnumC2046494o enumC2046494o, String str, String str2, String str3, String str4, String str5, int i, int i2, long j, long j2, long j3, boolean z) {
        C00N.A05(deviceJid);
        this.A0A = deviceJid;
        this.A0B = enumC2046494o;
        this.A0C = AbstractC2058699m.A00(str) ? null : str;
        this.A01 = j;
        this.A08 = j2;
        this.A02 = j3;
        this.A07 = i;
        this.A0D = z;
        this.A06 = str2;
        this.A05 = str3;
        this.A03 = str4;
        this.A09 = c216009h7;
        this.A04 = str5;
        this.A00 = i2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Device jid: ");
        A04.append(this.A0A);
        A04.append(", Platform type: ");
        A04.append(this.A0B);
        A04.append(", Device OS: ");
        A04.append(this.A0C);
        A04.append(", Last active: ");
        A04.append(this.A01);
        A04.append(", Login time: ");
        A04.append(this.A08);
        A04.append(", Logout time: ");
        A04.append(this.A02);
        A04.append(", ADV Key Index: ");
        A04.append(this.A07);
        A04.append(", full sync required: ");
        A04.append(this.A0D);
        A04.append(", Place Name: ");
        A04.append(this.A06);
        A04.append(", History sync config info: ");
        A04.append(this.A09);
        A04.append(", Nickname: ");
        return AnonymousClass000.A03(this.A05, A04);
    }
}
