package p000X;

import android.os.Parcelable;
import com.whatsapp.infra.core.jid.PhoneUserJid;

/* renamed from: X.FmE, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC35228FmE implements Parcelable, DVY {
    public String A01() {
        return this instanceof C32229EQl ? ((C32229EQl) this).A02 : this instanceof C32230EQm ? ((C32230EQm) this).A03 : ((C32228EQk) this).A02;
    }

    public String A02() {
        return this instanceof C32229EQl ? ((C32229EQl) this).A03 : this instanceof C32230EQm ? ((C32230EQm) this).A04 : ((C32228EQk) this).A03;
    }

    public String A03() {
        return this instanceof C32229EQl ? ((C32229EQl) this).A05 : this instanceof C32230EQm ? ((C32230EQm) this).A05 : ((C32228EQk) this).A04;
    }

    public static void A00(C24310AtX c24310AtX, AbstractC35228FmE abstractC35228FmE, C30498Dfy c30498Dfy, Object obj, String str) {
        String str2;
        C0IB A01;
        C24310AtX.A03(c24310AtX, obj, str);
        C039007t c039007t = c30498Dfy.A0D;
        c039007t.A0I();
        PhoneUserJid phoneUserJid = c039007t.A0E;
        if (phoneUserJid == null || (((((str2 = (A01 = c30498Dfy.A0B.A01(phoneUserJid)).A07()) == null || str2.length() <= 0) && (str2 = A01.A09()) == null) || str2.length() == 0) && (str2 = A01.A0K) == null)) {
            str2 = "";
        }
        C24310AtX.A03(c24310AtX, str2, "display_name");
        C24310AtX.A03(c24310AtX, "P2M", "feature_type");
        C24310AtX.A03(c24310AtX, abstractC35228FmE.A01(), "payment_method_key");
    }
}
