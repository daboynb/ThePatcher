package p000X;

import android.text.TextUtils;
import com.android.billingclient.api.Purchase;
import java.util.List;
import org.json.JSONObject;

/* loaded from: classes18.dex */
public final class UL9 extends AbstractC58306Mpo {
    public InterfaceC93964emu A00;
    public final long A01;
    public final Purchase A02;
    public final TXy A03;
    public final Integer A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final List A0B;
    public final List A0C;
    public final boolean A0D;

    public UL9(Purchase purchase) {
        boolean z;
        D1F.A12(purchase, 0);
        this.A02 = purchase;
        String optString = purchase.A02.optString("developerPayload");
        D1F.A0k(optString);
        this.A05 = optString;
        String optString2 = purchase.A02.optString("orderId");
        this.A06 = TextUtils.isEmpty(optString2) ? null : optString2;
        String str = purchase.A00;
        D1F.A0k(str);
        this.A07 = str;
        D1F.A0k(purchase.A02.optString("packageName"));
        this.A0B = Purchase.A00(purchase);
        this.A04 = purchase.A02.optInt("purchaseState", 1) != 4 ? C00A.A01 : C00A.A00;
        this.A01 = purchase.A02.optLong("purchaseTime");
        JSONObject jSONObject = purchase.A02;
        String optString3 = jSONObject.optString("token", jSONObject.optString("purchaseToken"));
        D1F.A0k(optString3);
        this.A08 = optString3;
        purchase.A02.optInt("quantity", 1);
        String str2 = purchase.A01;
        D1F.A0k(str2);
        this.A09 = str2;
        this.A0D = purchase.A02.optBoolean("acknowledged", true);
        purchase.A02.optBoolean("autoRenewing");
        this.A0C = Purchase.A00(purchase);
        Object obj = Purchase.A00(purchase).get(0);
        D1F.A0k(obj);
        this.A0A = (String) obj;
        JSONObject jSONObject2 = purchase.A02;
        String optString4 = jSONObject2.optString("obfuscatedAccountId");
        String optString5 = jSONObject2.optString("obfuscatedProfileId");
        if (optString4 == null && optString5 == null) {
            optString5 = null;
            z = false;
        } else {
            z = true;
        }
        String str3 = z ? optString5 : null;
        String optString6 = jSONObject2.optString("obfuscatedAccountId");
        String str4 = (optString6 == null && jSONObject2.optString("obfuscatedProfileId") == null) ? null : optString6;
        TXy tXy = new TXy();
        tXy.A01 = str3;
        tXy.A00 = str4;
        this.A03 = tXy;
    }

    @Override // p000X.AbstractC58306Mpo
    public final int A00() {
        return 7;
    }

    @Override // p000X.AbstractC58306Mpo
    public final long A01() {
        return this.A01;
    }

    @Override // p000X.AbstractC58306Mpo
    public final InterfaceC93964emu A02() {
        return this.A00;
    }

    @Override // p000X.AbstractC58306Mpo
    public final TXy A03() {
        return this.A03;
    }

    @Override // p000X.AbstractC58306Mpo
    public final Integer A04() {
        return this.A04;
    }

    @Override // p000X.AbstractC58306Mpo
    public final String A05() {
        return this.A05;
    }

    @Override // p000X.AbstractC58306Mpo
    public final String A06() {
        return this.A06;
    }

    @Override // p000X.AbstractC58306Mpo
    public final String A07() {
        return this.A07;
    }

    @Override // p000X.AbstractC58306Mpo
    public final String A08() {
        return this.A08;
    }

    @Override // p000X.AbstractC58306Mpo
    public final String A09() {
        return this.A09;
    }

    @Override // p000X.AbstractC58306Mpo
    public final String A0A() {
        return this.A0A;
    }

    @Override // p000X.AbstractC58306Mpo
    public final void A0B(InterfaceC93964emu interfaceC93964emu) {
        this.A00 = interfaceC93964emu;
    }

    @Override // p000X.AbstractC58306Mpo
    public final boolean A0C() {
        return this.A0D;
    }
}
