package p000X;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import com.whatsapp.payments.brazilpay.ui.BrazilMerchantDetailsListActivity;

/* renamed from: X.CaQ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27773CaQ implements InterfaceC07420Or, C14X {
    public final int $t;
    public final Object A00;

    public C27773CaQ(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(InterfaceC06620Lk interfaceC06620Lk, AbstractC034906d abstractC034906d, Object obj, int i) {
        abstractC034906d.A08(interfaceC06620Lk, new C27773CaQ(obj, i));
    }

    @Override // p000X.C14X
    public final C00g AaT() {
        return 20 - this.$t != 0 ? (C00g) this.A00 : new C042509k(1, this.A00, BrazilMerchantDetailsListActivity.class, "handleEvent", "handleEvent(Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilMerchantDetailsViewModel$Event;)V", 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:18:? A[RETURN, SYNTHETIC] */
    @Override // p000X.InterfaceC07420Or
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* synthetic */ void BJ2(Object obj) {
        Intent A05;
        AbstractC21180sj A0J;
        String str;
        Uri fromParts;
        String str2;
        if (20 - this.$t != 0) {
            C87T.A1P(this.A00, obj);
            return;
        }
        C26820Bz9 c26820Bz9 = (C26820Bz9) obj;
        C00C.A0A(c26820Bz9, 0);
        BrazilMerchantDetailsListActivity brazilMerchantDetailsListActivity = (BrazilMerchantDetailsListActivity) this.A00;
        switch (c26820Bz9.A05) {
            case 0:
                Context A07 = C87U.A07(brazilMerchantDetailsListActivity);
                A05 = AbstractC34801aa.A05();
                A05.setClassName(A07.getPackageName(), "com.whatsapp.payments.common.ui.MerchantPayoutTransactionHistoryActivity");
                A0J = AbstractC34831ad.A0J();
                A0J.A0C(brazilMerchantDetailsListActivity, A05);
                return;
            case 1:
                C07C c07c = ((C0M6) brazilMerchantDetailsListActivity).A03;
                C25120BKh c25120BKh = brazilMerchantDetailsListActivity.A02;
                if (c25120BKh != null && c25120BKh.A0K() == 1) {
                    c25120BKh.A0O(false);
                }
                Bundle A072 = AbstractC34801aa.A07();
                A072.putString("com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.from", "payments:settings");
                C0fJ c0fJ = brazilMerchantDetailsListActivity.A06;
                CON con = brazilMerchantDetailsListActivity.A07;
                C25120BKh c25120BKh2 = new C25120BKh(A072, ((C0M6) brazilMerchantDetailsListActivity).A02, brazilMerchantDetailsListActivity.A04, brazilMerchantDetailsListActivity.A05, ((C0MA) brazilMerchantDetailsListActivity).A0A, c0fJ, con, brazilMerchantDetailsListActivity.A09, null, null, brazilMerchantDetailsListActivity.A0A, brazilMerchantDetailsListActivity, "payments:settings");
                brazilMerchantDetailsListActivity.A02 = c25120BKh2;
                c07c.BwT((Runnable) c25120BKh2);
                return;
            case 2:
                fromParts = c26820Bz9.A02;
                if (fromParts == null) {
                    str = "uri";
                    C00C.A0F(str);
                    throw null;
                }
                str2 = "android.intent.action.VIEW";
                A05 = new Intent(str2, fromParts);
                if (A05.resolveActivity(brazilMerchantDetailsListActivity.getPackageManager()) == null) {
                    A0J = AbstractC34881ai.A0O();
                    A0J.A0C(brazilMerchantDetailsListActivity, A05);
                    return;
                }
                return;
            case 3:
                String str3 = c26820Bz9.A03;
                if (str3 == null) {
                    str = "phoneNumber";
                    C00C.A0F(str);
                    throw null;
                }
                fromParts = Uri.fromParts("tel", str3, null);
                str2 = "android.intent.action.DIAL";
                A05 = new Intent(str2, fromParts);
                if (A05.resolveActivity(brazilMerchantDetailsListActivity.getPackageManager()) == null) {
                }
                break;
            case 4:
                brazilMerchantDetailsListActivity.BuK();
                C00C.A06(brazilMerchantDetailsListActivity.getApplicationContext());
                str = "bloksScreenParam";
                C00C.A0F(str);
                throw null;
            case 5:
                if (c26820Bz9.A04) {
                    brazilMerchantDetailsListActivity.A4M(brazilMerchantDetailsListActivity.getString(c26820Bz9.A01));
                    return;
                } else {
                    brazilMerchantDetailsListActivity.BuK();
                    return;
                }
            default:
                brazilMerchantDetailsListActivity.C7M(null, null, null, null, null, String.valueOf(c26820Bz9.A00), null, null);
                return;
        }
    }

    public final boolean equals(Object obj) {
        Object AaT;
        boolean z = obj instanceof InterfaceC07420Or;
        if (20 - this.$t != 0) {
            if (!z || !(obj instanceof C14X)) {
                return false;
            }
            AaT = this.A00;
        } else {
            if (!z || !(obj instanceof C14X)) {
                return false;
            }
            AaT = AaT();
        }
        return AbstractC34891aj.A1Z(obj, AaT);
    }

    public final int hashCode() {
        return (20 - this.$t != 0 ? this.A00 : AaT()).hashCode();
    }
}
