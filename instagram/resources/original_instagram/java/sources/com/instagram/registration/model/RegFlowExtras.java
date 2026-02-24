package com.instagram.registration.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.phonenumber.model.CountryCodeData;
import java.io.IOException;
import java.io.StringWriter;
import java.util.List;
import java.util.regex.Pattern;
import p000X.AGU;
import p000X.AnonymousClass000;
import p000X.AnonymousClass010;
import p000X.AnonymousClass011;
import p000X.AnonymousClass031;
import p000X.AnonymousClass231;
import p000X.AnonymousClass254;
import p000X.AnonymousClass343;
import p000X.C00A;
import p000X.C34359DXr;
import p000X.C78742xq;
import p000X.C93096eAq;
import p000X.D1F;
import p000X.F5B;
import p000X.JJW;
import p000X.OQW;

/* loaded from: classes10.dex */
public final class RegFlowExtras implements Parcelable {
    public static final Parcelable.Creator CREATOR = OQW.A00(41);
    public long A00;
    public CountryCodeData A01;
    public UserBirthDateImpl A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public String A0D;
    public String A0E;
    public String A0F;
    public String A0G;
    public String A0H;
    public String A0I;
    public String A0J;
    public String A0K;
    public String A0L;
    public String A0M;
    public String A0N;
    public String A0O;
    public String A0P;
    public String A0Q;
    public String A0R;
    public String A0S;
    public String A0T;
    public String A0U;
    public String A0V;
    public String A0W;
    public String A0X;
    public String A0Y;
    public String A0Z;
    public String A0a;
    public String A0b;
    public String A0c;
    public String A0d;
    public String A0e;
    public List A0f;
    public List A0g;
    public boolean A0h;
    public boolean A0i;
    public boolean A0j;
    public boolean A0k;
    public boolean A0l;
    public boolean A0m;
    public boolean A0n;
    public boolean A0o;
    public boolean A0p;
    public boolean A0q;
    public boolean A0r;
    public boolean A0s;
    public boolean A0t;
    public boolean A0u;
    public boolean A0v;
    public boolean A0w;
    public boolean A0x;
    public boolean A0y;
    public boolean A0z;
    public boolean A10;
    public boolean A11;
    public boolean A12;
    public boolean A13;
    public boolean A14;

    public static final void A00(AGU agu, AnonymousClass254 anonymousClass254, RegFlowExtras regFlowExtras, String str, String str2, boolean z) {
        String str3 = regFlowExtras.A0A;
        if (str3 != null && str3.length() != 0) {
            Pattern pattern = C78742xq.A01;
            agu.ABW("email", str3);
        }
        String str4 = regFlowExtras.A0a;
        Pattern pattern2 = C78742xq.A01;
        if (str4 == null) {
            str4 = "";
        }
        agu.ABW(AnonymousClass343.A00(), str4);
        String str5 = regFlowExtras.A0X;
        if (str5 == null) {
            str5 = "";
        }
        agu.ABW("suggestedUsername", str5);
        if (!regFlowExtras.A12) {
            C93096eAq c93096eAq = new C93096eAq(anonymousClass254);
            String str6 = regFlowExtras.A0R;
            if (str6 == null) {
                str6 = "";
            }
            agu.ABW("enc_password", c93096eAq.A00(str6));
        }
        String str7 = regFlowExtras.A0T;
        if (str7 != null && str7.length() != 0) {
            agu.ABW(AnonymousClass343.A01(9, 12, 77), str7);
        }
        agu.ABW(AnonymousClass343.A01(0, 9, 86), str);
        agu.ABW("guid", str2);
        boolean z2 = regFlowExtras.A0h;
        String str8 = regFlowExtras.A0Q;
        if (str8 == null) {
            str8 = "";
        }
        agu.ABW(z2 ? "group_full_name" : "first_name", str8);
        String str9 = regFlowExtras.A0E;
        if (str9 == null) {
            str9 = "";
        }
        agu.ABW("force_sign_up_code", str9);
        String str10 = regFlowExtras.A07;
        if (str10 != null && str10.length() != 0) {
            agu.ABW(AnonymousClass343.A01(39, 17, 49), str10);
        }
        if (regFlowExtras.A0x) {
            agu.ABW("skip_email", "true");
        }
        if (regFlowExtras.A0q) {
            agu.ABW(AnonymousClass000.A00(1027), "true");
        }
        if (regFlowExtras.A0o) {
            agu.ABW("has_sms_consent", "true");
        }
        if (regFlowExtras.A0k) {
            agu.ABW("force_create_account", "true");
        }
        if (regFlowExtras.A0z) {
            agu.ABW("requested_username_change", "true");
        }
        if (regFlowExtras.A0u) {
            agu.ABW("one_tap_opt_in", "true");
        }
        if (regFlowExtras.A12) {
            agu.ABW("skip_password_setup", "true");
        }
        String str11 = regFlowExtras.A0F;
        if (str11 != null && str11.length() != 0) {
            agu.ABW("gdpr_s", str11);
        }
        String str12 = regFlowExtras.A0G;
        if (str12 != null && str12.length() != 0) {
            agu.ABW("id_token", str12);
        }
        String str13 = regFlowExtras.A0Y;
        if (str13 != null && str13.length() != 0) {
            agu.ABW("tos_version", str13);
        }
        String str14 = regFlowExtras.A0S;
        if (str14 != null) {
            agu.ABW("persona_id", str14);
        }
        String str15 = regFlowExtras.A0C;
        if (str15 != null) {
            agu.ABW("pregen_media_set_id", str15);
        }
        if (regFlowExtras.A11) {
            agu.ABW("should_link_to_main", "true");
        }
        if (regFlowExtras.A0h) {
            agu.ABW("convert_to_group", "true");
            String str16 = regFlowExtras.A0H;
            if (str16 != null) {
                agu.ABW("group_biography", str16);
            }
            String str17 = regFlowExtras.A0I;
            if (str17 != null) {
                agu.ABW("group_external_url", str17);
            }
            if (regFlowExtras.A0m) {
                agu.ABW("group_should_be_private", "true");
            }
            if (regFlowExtras.A0n) {
                agu.ABW("group_post_approvals_enabled", "true");
            }
            if (regFlowExtras.A0i) {
                agu.ABW("create_group_thread", "true");
            }
        }
        String str18 = regFlowExtras.A09;
        if (str18 != null) {
            agu.ABW("sn_result", str18);
        }
        String str19 = regFlowExtras.A08;
        if (str19 != null) {
            agu.ABW("sn_nonce", str19);
        }
        if (z) {
            agu.A0I(AnonymousClass010.A00(182));
        }
    }

    public final JJW A01() {
        JJW valueOf;
        try {
            String str = this.A04;
            return (str == null || (valueOf = JJW.valueOf(str)) == null) ? JJW.A06 : valueOf;
        } catch (IllegalArgumentException unused) {
            return JJW.A06;
        }
    }

    public final Integer A02() {
        try {
            String str = this.A05;
            if (str != null) {
                if (str.equals("EMAIL")) {
                    return C00A.A00;
                }
                if (str.equals("PHONE_REG")) {
                    return C00A.A01;
                }
                if (str.equals("MAIN_ACCOUNT")) {
                    return C00A.A0C;
                }
                if (str.equals("SIMPLE_SAC")) {
                    return C00A.A0N;
                }
                if (str.equals("ADD_PHONE")) {
                    return C00A.A0Y;
                }
                if (str.equals("SAC_CAL")) {
                    return C00A.A0j;
                }
                if (str.equals("NONE")) {
                    return C00A.A0u;
                }
                throw AnonymousClass031.A0R(str);
            }
        } catch (IllegalArgumentException unused) {
        }
        return null;
    }

    public final void A03(JJW jjw) {
        this.A04 = jjw.name();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A12(parcel, 0);
        parcel.writeParcelable(this.A01, 0);
        parcel.writeString(this.A0U);
        parcel.writeString(this.A0T);
        parcel.writeString(this.A0A);
        parcel.writeString(this.A0Q);
        parcel.writeString(this.A0a);
        parcel.writeString(this.A0X);
        parcel.writeString(this.A0R);
        parcel.writeString(this.A07);
        parcel.writeString(this.A0E);
        parcel.writeString(this.A0G);
        parcel.writeString(this.A0F);
        parcel.writeString(this.A0Y);
        parcel.writeLong(this.A00);
        parcel.writeByte(this.A0t ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A0x ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A0q ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A0o ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A0u ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A0p ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A13 ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A0s ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A0y ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A0j ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A0w ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A12 ? (byte) 1 : (byte) 0);
        parcel.writeParcelable(this.A02, 0);
        parcel.writeStringList(this.A0f);
        List list = this.A0g;
        String[] strArr = null;
        if (list != null) {
            String[] strArr2 = new String[list.size()];
            int size = list.size();
            for (int i2 = 0; i2 < size; i2++) {
                try {
                    C34359DXr c34359DXr = (C34359DXr) list.get(i2);
                    StringWriter stringWriter = new StringWriter();
                    F5B A0C = AnonymousClass011.A0C(stringWriter);
                    String str = c34359DXr.A00;
                    if (str != null) {
                        A0C.A12("prototype", str);
                    }
                    String str2 = c34359DXr.A01;
                    if (str2 != null) {
                        A0C.A12(AnonymousClass343.A00(), str2);
                    }
                    strArr2[i2] = AnonymousClass231.A0o(A0C, stringWriter);
                } catch (IOException unused) {
                    strArr2[i2] = null;
                }
            }
            strArr = strArr2;
        }
        parcel.writeStringArray(strArr);
        parcel.writeString(this.A04);
        parcel.writeString(this.A03);
        parcel.writeString(this.A05);
        parcel.writeString(this.A09);
        parcel.writeString(this.A08);
        parcel.writeByte(this.A0k ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A0z ? (byte) 1 : (byte) 0);
        parcel.writeString(this.A0Z);
        parcel.writeString(this.A0D);
        parcel.writeString(this.A06);
        parcel.writeString(this.A0V);
        parcel.writeString(this.A0W);
        parcel.writeString(this.A0M);
        parcel.writeString(this.A0P);
        parcel.writeString(this.A0B);
        parcel.writeByte(this.A0r ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A0l ? (byte) 1 : (byte) 0);
        parcel.writeString(this.A0c);
        parcel.writeString(this.A0e);
        parcel.writeString(this.A0d);
        parcel.writeString(this.A0b);
        parcel.writeString(this.A0K);
        parcel.writeString(this.A0J);
        parcel.writeByte(this.A0v ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A10 ? (byte) 1 : (byte) 0);
        parcel.writeString(this.A0N);
        parcel.writeString(this.A0O);
        parcel.writeString(this.A0L);
        parcel.writeByte(this.A11 ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A0h ? (byte) 1 : (byte) 0);
        parcel.writeString(this.A0H);
        parcel.writeString(this.A0I);
        parcel.writeByte(this.A0m ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A0n ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A0i ? (byte) 1 : (byte) 0);
    }
}
