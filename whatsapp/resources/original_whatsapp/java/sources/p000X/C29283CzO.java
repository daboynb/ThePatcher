package p000X;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import com.whatsapp.payments.common.ui.PaymentSettingsFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentSettingsFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiProfileSettingsActivity;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.CzO, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29283CzO implements InterfaceC16890lV {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C29283CzO(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.InterfaceC16890lV
    public void Bd7(COl cOl) {
        C0MA c0ma;
        switch (this.$t) {
            case 0:
                CH0 ch0 = (CH0) this.A00;
                AbstractC23472Abv.A17(ch0.A0G, cOl, "onClosePaymentAccountConfirmed/onRequestError. paymentNetworkError: ", AnonymousClass000.A04());
                ch0.A0C.A01((Context) this.A01, ch0.A0B, ch0.A0F, cOl.A00, 2131895423).show();
                break;
            case 1:
                BX6 bx6 = (BX6) this.A00;
                AbstractC23472Abv.A17(bx6.A0N, cOl, "removePayment/onRequestError. paymentNetworkError: ", AnonymousClass000.A04());
                ((InterfaceC30087DUq) this.A01).BAM(cOl, 13);
                bx6.BuK();
                bx6.B9G(2131895489);
                break;
            case 2:
                AbstractC23472Abv.A19(((C24007Anu) this.A00).A0b, cOl, "syncPendingTransaction onRequestError: ", AnonymousClass000.A04());
                InterfaceC30087DUq interfaceC30087DUq = (InterfaceC30087DUq) this.A01;
                if (interfaceC30087DUq != null) {
                    interfaceC30087DUq.BAM(cOl, 10);
                    break;
                }
                break;
            case 3:
                break;
            case 4:
                AbstractC34851af.A1D(cOl, "IndiaUpiPaymentSettingsFragment/onDeleteAccount onRequestError: ", AbstractC34901ak.A0n(cOl));
                Activity activity = (Activity) this.A00;
                if ((activity instanceof C0MA) && (c0ma = (C0MA) activity) != null) {
                    c0ma.BuK();
                    c0ma.B9G(2131895704);
                    break;
                }
                break;
            case 5:
                ((C15630jT) this.A00).A09.A05("handlePaymentMethodUpdate: sendGetPaymentMethods request error");
                break;
            default:
                ((C2B) this.A01).A00.invoke();
                break;
        }
    }

    @Override // p000X.InterfaceC16890lV
    public void BdL(COl cOl) {
        switch (this.$t) {
            case 0:
                CH0 ch0 = (CH0) this.A00;
                AbstractC23472Abv.A19(ch0.A0G, cOl, "onClosePaymentAccountConfirmed/onResponseError. paymentNetworkError: ", AnonymousClass000.A04());
                C0MA c0ma = (C0MA) this.A01;
                c0ma.BuK();
                ch0.A0C.A01(c0ma, ch0.A0B, ch0.A0F, cOl.A00, 2131895423).show();
                break;
            case 1:
                BX6 bx6 = (BX6) this.A00;
                AbstractC23472Abv.A19(bx6.A0N, cOl, "removePayment/onResponseError. paymentNetworkError: ", AnonymousClass000.A04());
                ((InterfaceC30087DUq) this.A01).BAM(cOl, 13);
                bx6.BuK();
                bx6.B9G(2131895489);
                break;
            case 2:
                AbstractC23472Abv.A19(((C24007Anu) this.A00).A0b, cOl, "syncPendingTransaction onResponseError: ", AnonymousClass000.A04());
                InterfaceC30087DUq interfaceC30087DUq = (InterfaceC30087DUq) this.A01;
                if (interfaceC30087DUq != null) {
                    interfaceC30087DUq.BAM(cOl, 10);
                    break;
                }
                break;
            case 3:
                break;
            case 4:
                AbstractC34851af.A1D(cOl, "IndiaUpiPaymentSettingsFragment/onDeleteAccount onResponseError: ", AbstractC34901ak.A0n(cOl));
                Activity activity = (Activity) this.A00;
                if (activity instanceof C0MA) {
                    C0MA c0ma2 = (C0MA) activity;
                    c0ma2.BuK();
                    c0ma2.B9G(2131895704);
                    break;
                }
                break;
            case 5:
                ((C15630jT) this.A00).A09.A05("handlePaymentMethodUpdate: sendGetPaymentMethods response error");
                break;
            default:
                ((C2B) this.A01).A00.invoke();
                break;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC16890lV
    public void BdM(C26629Bv6 c26629Bv6) {
        C0MA c0ma;
        C14090gz c14090gz;
        C14100h0 c14100h0;
        int i;
        IndiaUpiPaymentSettingsFragment indiaUpiPaymentSettingsFragment;
        InterfaceC023900h interfaceC023900h;
        switch (this.$t) {
            case 0:
                CH0 ch0 = (CH0) this.A00;
                ch0.A0G.A06("onClosePaymentAccountConfirmed/onResponseSuccess");
                C0MA c0ma2 = (C0MA) this.A01;
                c0ma2.BuK();
                C0e8 c0e8 = ch0.A05;
                AbstractC34811ab.A1Q(AbstractC23468Abr.A08(c0e8), "payment_brazil_nux_dismissed", true);
                AbstractC67602vJ.A01(c0ma2, 100);
                c0e8.A0U(false);
                ch0.A0E.A00(null);
                AbstractC34811ab.A1Q(AbstractC23468Abr.A08(c0e8), "br_p2m_pix_deep_integration_tos_accepted", false);
                break;
            case 1:
                BX6 bx6 = (BX6) this.A00;
                bx6.A0N.A06("removePayment Success");
                ((InterfaceC30087DUq) this.A01).BAM(null, 13);
                bx6.BuK();
                bx6.B9G(2131895492);
                break;
            case 2:
                ((C24007Anu) this.A00).A0b.A06("syncPendingTransaction onResponseSuccess");
                InterfaceC30087DUq interfaceC30087DUq = (InterfaceC30087DUq) this.A01;
                if (interfaceC30087DUq != null) {
                    interfaceC30087DUq.BAM(null, 10);
                    break;
                }
                break;
            case 3:
                String A06 = AbstractC27476CPh.A06(((BT7) c26629Bv6).A00);
                if (!TextUtils.isEmpty(A06)) {
                    CPU cpu = (CPU) this.A01;
                    cpu.A09 = A06;
                    ((C30509DgB) this.A00).A00.A0C(cpu);
                    break;
                }
                break;
            case 4:
                StringBuilder A0n = AbstractC34901ak.A0n(c26629Bv6);
                A0n.append("IndiaUpiPaymentSettingsFragment/onDeleteAccount onResponseSuccess: ");
                AbstractC34851af.A1O(A0n, c26629Bv6.A01);
                if (c26629Bv6.A01) {
                    C29238Cyf c29238Cyf = (C29238Cyf) ((DNN) this.A01);
                    int i2 = c29238Cyf.$t;
                    Object obj = c29238Cyf.A00;
                    if (i2 != 0) {
                        IndiaUpiProfileSettingsActivity indiaUpiProfileSettingsActivity = (IndiaUpiProfileSettingsActivity) obj;
                        if (((C0eC) C05V.A02(indiaUpiProfileSettingsActivity.A0M)).A00()) {
                            c14090gz = (C14090gz) C05V.A02(indiaUpiProfileSettingsActivity.A0D);
                            c14100h0 = C14100h0.A08;
                            i = 5;
                            indiaUpiPaymentSettingsFragment = indiaUpiProfileSettingsActivity;
                            c14090gz.A04(new C28919CtW(indiaUpiPaymentSettingsFragment, i), c14100h0, null, null, null);
                        } else {
                            ((BX9) indiaUpiProfileSettingsActivity).A0Y.A0B(true, true);
                            indiaUpiProfileSettingsActivity.runOnUiThread(new GJ9(indiaUpiProfileSettingsActivity, 26));
                        }
                    } else {
                        IndiaUpiPaymentSettingsFragment indiaUpiPaymentSettingsFragment2 = (IndiaUpiPaymentSettingsFragment) obj;
                        if (((C0eC) indiaUpiPaymentSettingsFragment2.A0D.get()).A00()) {
                            c14090gz = (C14090gz) indiaUpiPaymentSettingsFragment2.A0B.get();
                            c14100h0 = C14100h0.A08;
                            i = 3;
                            indiaUpiPaymentSettingsFragment = indiaUpiPaymentSettingsFragment2;
                            c14090gz.A04(new C28919CtW(indiaUpiPaymentSettingsFragment, i), c14100h0, null, null, null);
                        } else {
                            ((C12490dm) C05V.A02(((PaymentSettingsFragment) indiaUpiPaymentSettingsFragment2).A0e)).A0B(true, true);
                            IndiaUpiPaymentSettingsFragment.A0A(indiaUpiPaymentSettingsFragment2);
                        }
                    }
                }
                Activity activity = (Activity) this.A00;
                if ((activity instanceof C0MA) && (c0ma = (C0MA) activity) != null) {
                    c0ma.BuK();
                    break;
                }
                break;
            case 5:
                ((C15630jT) this.A00).A0G.A0L(new D4W(this.A01, this, 27));
                break;
            default:
                List list = ((BT7) c26629Bv6).A00;
                if (list.isEmpty()) {
                    interfaceC023900h = ((C2B) this.A01).A00;
                } else {
                    C270816q c270816q = (C270816q) this.A00;
                    C2B c2b = (C2B) this.A01;
                    if (((C12650e2) c270816q.A08.A06.get()).A02.A0Z(4781)) {
                        ArrayList A16 = AbstractC34801aa.A16();
                        Iterator it = list.iterator();
                        BTM btm = null;
                        while (it.hasNext()) {
                            CWN A0o = AbstractC23467Abq.A0o(it);
                            if (A0o instanceof BTM) {
                                btm = (BTM) A0o;
                            } else if (A0o instanceof BTK) {
                                A16.add(A0o);
                            }
                        }
                        if (btm != null || !A16.isEmpty()) {
                            c2b.A00(btm);
                            break;
                        }
                    } else {
                        Iterator it2 = list.iterator();
                        while (it2.hasNext()) {
                            CWN A0o2 = AbstractC23467Abq.A0o(it2);
                            if (A0o2 instanceof BTM) {
                                c2b.A00((BTM) A0o2);
                                break;
                            }
                        }
                    }
                    interfaceC023900h = c2b.A00;
                }
                interfaceC023900h.invoke();
                break;
        }
    }
}
