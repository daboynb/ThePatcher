package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.os.Handler;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.util.Log;
import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.biometric.FingerprintDialogFragment;
import androidx.fragment.app.DialogFragment;
import com.whatsapp.chatinfo.view.custom.ContactDetailsCard;
import com.whatsapp.conversation.delegate.ConversationDelegate;
import com.whatsapp.group.product.GroupAdminPickerActivity;
import com.whatsapp.group.product.GroupJoinRequestReasonBottomSheetFragment;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.media.contentprovider.MediaProvider;
import com.whatsapp.payments.brazilpay.ui.BrazilCopyPixBottomSheet;
import com.whatsapp.payments.brazilpay.ui.BrazilDyiReportActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilHostedPaymentPageDateOfBirthBottomSheetFragment;
import com.whatsapp.payments.brazilpay.ui.BrazilHostedPaymentPageLegalNameBottomSheetFragment;
import com.whatsapp.payments.brazilpay.ui.BrazilOrderDetailsActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentCardDetailsActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentTransactionDetailActivity;
import com.whatsapp.payments.brazilpay.ui.P2PPaymentKeyBottomSheet;
import com.whatsapp.payments.common.ui.BusinessHubActivity;
import com.whatsapp.payments.common.ui.IncentiveValuePropsActivity;
import com.whatsapp.payments.common.ui.PaymentBottomSheet;
import com.whatsapp.payments.common.ui.PaymentTransactionDetailsListActivity;
import com.whatsapp.payments.common.ui.PaymentsUnavailableDialogFragment;
import com.whatsapp.payments.common.ui.compliance.ConfirmLegalNameBottomSheetFragment;
import com.whatsapp.payments.common.ui.orderdetails.PaymentCheckoutOrderDetailsViewV2;
import com.whatsapp.payments.indiaupi.onboarding.IndiaUpiBankPickerActivity;
import com.whatsapp.payments.indiaupi.phoenix.flowconfigurationservice.activities.IndiaUpiFcsPinHandlerActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiBalanceDetailsActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiCheckBalanceActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiCheckOrderDetailsActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPinPrimerFullSheetActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiSimPickerDialogFragment;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: X.CaO, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27771CaO implements InterfaceC07420Or {
    public final int $t;
    public final Object A00;

    public C27771CaO(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(InterfaceC06620Lk interfaceC06620Lk, AbstractC034906d abstractC034906d, int i) {
        abstractC034906d.A08(interfaceC06620Lk, new C27771CaO(interfaceC06620Lk, i));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:217:0x0454, code lost:
    
        if (14 == r14.A00) goto L181;
     */
    /* JADX WARN: Code restructure failed: missing block: B:495:0x0935, code lost:
    
        if (p000X.C00C.areEqual(r8, r3.getString(2131893538)) != false) goto L381;
     */
    /* JADX WARN: Code restructure failed: missing block: B:502:0x09b6, code lost:
    
        if (r0.length() == 0) goto L389;
     */
    /* JADX WARN: Code restructure failed: missing block: B:524:0x0a8e, code lost:
    
        if (r0 != false) goto L385;
     */
    /* JADX WARN: Code restructure failed: missing block: B:532:0x0ac2, code lost:
    
        if (r0 == false) goto L376;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:255:0x0560  */
    /* JADX WARN: Type inference failed for: r0v448, types: [X.1On, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v114, types: [com.whatsapp.payments.brazilpay.ui.BrazilHostedPaymentPageDateOfBirthBottomSheetFragment, com.whatsapp.payments.common.ui.compliance.ConfirmDateOfBirthBottomSheetFragment] */
    /* JADX WARN: Type inference failed for: r3v22, types: [X.0MA, X.0MF, android.content.Context, com.whatsapp.payments.common.ui.IncentiveValuePropsActivity, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v14, types: [X.BQb, X.C9t] */
    @Override // p000X.InterfaceC07420Or
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ void BJ2(Object obj) {
        int i;
        DialogInterfaceC23863Ajt A01;
        String str;
        PaymentsUnavailableDialogFragment A00;
        IndiaUpiFcsPinHandlerActivity indiaUpiFcsPinHandlerActivity;
        int i2;
        IndiaUpiFcsPinHandlerActivity indiaUpiFcsPinHandlerActivity2;
        ViewOnClickListenerC27685CXn A002;
        int i3;
        int i4;
        int i5;
        WaImageView waImageView;
        C00V c00v;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        boolean equals;
        int i12;
        String str2;
        int i13;
        int i14;
        boolean equals2;
        int i15;
        String str3;
        int i16;
        String string;
        List list;
        BTY bty;
        String str4;
        String A0y;
        BusinessHubActivity businessHubActivity;
        Activity activity;
        View view;
        Object obj2;
        String str5;
        String A0C;
        C26398Br7 c26398Br7;
        C07C c07c;
        C12490dm c12490dm;
        String str6;
        PaymentBottomSheet paymentBottomSheet;
        BrazilHostedPaymentPageLegalNameBottomSheetFragment brazilHostedPaymentPageLegalNameBottomSheetFragment;
        Object obj3;
        C27324CIf Afp;
        C7O8 AU8;
        C7O8 AU82;
        C27633CVn c27633CVn;
        boolean z;
        Object obj4;
        C27618CUy c27618CUy;
        DVY dvy;
        C27633CVn c27633CVn2;
        Object obj5;
        CWN cwn;
        switch (this.$t) {
            case 0:
                FingerprintDialogFragment fingerprintDialogFragment = (FingerprintDialogFragment) this.A00;
                Handler handler = fingerprintDialogFragment.A05;
                Runnable runnable = fingerprintDialogFragment.A06;
                handler.removeCallbacks(runnable);
                int intValue = ((Number) obj).intValue();
                fingerprintDialogFragment.A2W(intValue);
                TextView textView = fingerprintDialogFragment.A02;
                if (textView != null) {
                    textView.setTextColor(intValue == 2 ? fingerprintDialogFragment.A00 : fingerprintDialogFragment.A01);
                }
                handler.postDelayed(runnable, 2000L);
                return;
            case 1:
                CharSequence charSequence = (CharSequence) obj;
                FingerprintDialogFragment fingerprintDialogFragment2 = (FingerprintDialogFragment) this.A00;
                Handler handler2 = fingerprintDialogFragment2.A05;
                Runnable runnable2 = fingerprintDialogFragment2.A06;
                handler2.removeCallbacks(runnable2);
                TextView textView2 = fingerprintDialogFragment2.A02;
                if (textView2 != null) {
                    textView2.setText(charSequence);
                }
                handler2.postDelayed(runnable2, 2000L);
                return;
            case 2:
                if (obj != null) {
                    DialogFragment dialogFragment = (DialogFragment) this.A00;
                    if (dialogFragment.A0B) {
                        View A1O = dialogFragment.A1O();
                        if (A1O.getParent() != null) {
                            throw AbstractC34801aa.A0z("DialogFragment can not be attached to a container view");
                        }
                        if (dialogFragment.A03 != null) {
                            if (C0N0.A0I(3)) {
                                StringBuilder A04 = AnonymousClass000.A04();
                                A04.append("DialogFragment ");
                                A04.append(this);
                                A04.append(" setting the content view on ");
                                Log.d("FragmentManager", AbstractC34821ac.A1G(dialogFragment.A03, A04));
                            }
                            dialogFragment.A03.setContentView(A1O);
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 3:
            case 4:
            case 5:
            default:
                C27260CFr c27260CFr = (C27260CFr) this.A00;
                DialogInterface dialogInterface = (DialogInterface) obj;
                if (c27260CFr != null) {
                    CO7.A04(c27260CFr.A00.A02.A02, CLK.A01, c27260CFr.A01);
                }
                dialogInterface.dismiss();
                return;
            case 6:
                ContactDetailsCard contactDetailsCard = (ContactDetailsCard) this.A00;
                C27067C8b c27067C8b = (C27067C8b) obj;
                if (c27067C8b != null) {
                    HashMap hashMap = c27067C8b.A00;
                    if (contactDetailsCard.A11 != null) {
                        C00C.A0C(hashMap, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, com.whatsapp.payments.infra.data.PaymentCustomMethodCountryData.MetaDataInfo>{ kotlin.collections.TypeAliasesKt.HashMap<kotlin.String, com.whatsapp.payments.infra.data.PaymentCustomMethodCountryData.MetaDataInfo> }");
                        CUV A0n = AbstractC23467Abq.A0n("pix_display_name", hashMap);
                        CUV A0n2 = AbstractC23467Abq.A0n("pix_key_type", hashMap);
                        if (A0n == null || A0n2 == null) {
                            return;
                        }
                        String str7 = A0n2.A00;
                        String str8 = A0n.A00;
                        CUV A0n3 = AbstractC23467Abq.A0n("pix_key", hashMap);
                        if (A0n3 != null) {
                            String str9 = A0n3.A00;
                            Bundle A07 = AbstractC34801aa.A07();
                            A07.putString("pix_display_name", str8);
                            A07.putString("pix_key", str9);
                            A07.putString("pix_type", str7);
                            P2PPaymentKeyBottomSheet p2PPaymentKeyBottomSheet = new P2PPaymentKeyBottomSheet();
                            p2PPaymentKeyBottomSheet.A1h(A07);
                            contactDetailsCard.A0k = p2PPaymentKeyBottomSheet;
                            AbstractC68002w1.A01(p2PPaymentKeyBottomSheet, contactDetailsCard.A11.getSupportFragmentManager());
                            return;
                        }
                        return;
                    }
                }
                ContactDetailsCard.A00(contactDetailsCard);
                return;
            case 7:
                ContactDetailsCard contactDetailsCard2 = (ContactDetailsCard) this.A00;
                String str10 = (String) obj;
                C0MF c0mf = contactDetailsCard2.A11;
                if (c0mf != null) {
                    switch (str10.hashCode()) {
                        case -1179202463:
                            if (str10.equals("STARTED")) {
                                c0mf.A4M(contactDetailsCard2.getContext().getString(2131887030));
                                return;
                            }
                            return;
                        case 66247144:
                            if (str10.equals("ERROR")) {
                                c0mf.BuK();
                                ContactDetailsCard.A00(contactDetailsCard2);
                                return;
                            }
                            return;
                        case 1383663147:
                            if (str10.equals("COMPLETED")) {
                                c0mf.BuK();
                                return;
                            }
                            return;
                        default:
                            return;
                    }
                }
                return;
            case 8:
                ConversationDelegate conversationDelegate = (ConversationDelegate) this.A00;
                AbstractC26630Bv7 abstractC26630Bv7 = (AbstractC26630Bv7) obj;
                if (abstractC26630Bv7 == null || (cwn = abstractC26630Bv7.A00) == null) {
                    return;
                }
                BTK btk = (BTK) cwn;
                if (!"pix_key".equalsIgnoreCase(btk.A00)) {
                    AbstractC25270BTa abstractC25270BTa = btk.A09;
                    if (!(abstractC25270BTa instanceof BTU) || !((BTU) abstractC25270BTa).A03.containsKey("pix_key")) {
                        return;
                    }
                }
                conversationDelegate.A1g(conversationDelegate.A3J.getString(2131896561));
                return;
            case 9:
                GroupAdminPickerActivity groupAdminPickerActivity = (GroupAdminPickerActivity) this.A00;
                C32311Ro c32311Ro = (C32311Ro) obj;
                if (c32311Ro.A00 == null || !C0I3.A0h((Jid) c32311Ro.A00())) {
                    return;
                }
                UserJid A0o = AbstractC34801aa.A0o((Jid) c32311Ro.A00());
                C23987Ana c23987Ana = groupAdminPickerActivity.A0E;
                if (c23987Ana.A08 == null || c23987Ana.A07 == null) {
                    Intent A05 = AbstractC34801aa.A05();
                    AbstractC34811ab.A1P(A05, A0o, "contact");
                    AbstractC23467Abq.A1C(groupAdminPickerActivity, A05, "GroupAdminPickerActivity.java", -1);
                    return;
                }
                C0MA c0ma = (C0MA) AbstractC28311Bt.A01(groupAdminPickerActivity, C0MA.class);
                String str11 = groupAdminPickerActivity.A0K;
                C1CU c1cu = groupAdminPickerActivity.A0H;
                String str12 = groupAdminPickerActivity.A0L;
                String str13 = groupAdminPickerActivity.A0J;
                AbstractC127925iz.A0o(str11, A0o, c1cu, str12, str13);
                GroupJoinRequestReasonBottomSheetFragment groupJoinRequestReasonBottomSheetFragment = new GroupJoinRequestReasonBottomSheetFragment();
                Bundle A072 = AbstractC34801aa.A07();
                A072.putString("message", str11);
                AbstractC34861ag.A1J(A072, A0o, "admin_jid");
                AbstractC34861ag.A1J(A072, c1cu, "group_jid");
                A072.putString("raw_parent_jid", str13);
                A072.putString("group_subject", str12);
                groupJoinRequestReasonBottomSheetFragment.A1h(A072);
                c0ma.C78(groupJoinRequestReasonBottomSheetFragment, "join_request_reason");
                return;
            case 10:
                GroupAdminPickerActivity groupAdminPickerActivity2 = (GroupAdminPickerActivity) this.A00;
                groupAdminPickerActivity2.A0M = ((CHL) obj).A00;
                GroupAdminPickerActivity.A0X(groupAdminPickerActivity2, groupAdminPickerActivity2.A0I);
                return;
            case 11:
                Activity activity2 = (Activity) this.A00;
                DialogInterface dialogInterface2 = (DialogInterface) obj;
                C00C.A0A(dialogInterface2, 1);
                dialogInterface2.dismiss();
                activity = activity2;
                activity.finish();
                return;
            case 12:
                BrazilOrderDetailsActivity brazilOrderDetailsActivity = (BrazilOrderDetailsActivity) this.A00;
                C27228CEi c27228CEi = (C27228CEi) obj;
                if (c27228CEi == null || (obj3 = c27228CEi.A01) == null) {
                    return;
                }
                brazilOrderDetailsActivity.A0H = c27228CEi;
                CIX cix = (CIX) obj3;
                boolean A1W = AbstractC34891aj.A1W(cix.A06);
                int i17 = c27228CEi.A00;
                if (i17 != 0) {
                    if (i17 == 1) {
                        if (!A1W) {
                            brazilOrderDetailsActivity.BuK();
                        }
                        CWH cwh = cix.A03;
                        C00N.A05(cwh);
                        A01 = C27464COq.A01(brazilOrderDetailsActivity, new DialogInterfaceOnDismissListenerC27513CQw(brazilOrderDetailsActivity, 2), brazilOrderDetailsActivity.getString(cwh.A01), cwh.A02.intValue() == 1 ? AbstractC34831ad.A0y(brazilOrderDetailsActivity, brazilOrderDetailsActivity.A0L, AbstractC34811ab.A1b(((BrazilPaymentActivity) brazilOrderDetailsActivity).A06.A0O(((BX9) brazilOrderDetailsActivity).A09.A01(((BX9) brazilOrderDetailsActivity).A0G)), 0), 1, cwh.A00) : AbstractC34871ah.A0m(brazilOrderDetailsActivity, cwh.A00));
                        A01.show();
                        return;
                    }
                    if (!A1W) {
                        brazilOrderDetailsActivity.C7Y(2131897162);
                        return;
                    }
                    PaymentCheckoutOrderDetailsViewV2 paymentCheckoutOrderDetailsViewV2 = brazilOrderDetailsActivity.A0D;
                    C24099Apy c24099Apy = new C24099Apy(paymentCheckoutOrderDetailsViewV2.A08, paymentCheckoutOrderDetailsViewV2.A0A, paymentCheckoutOrderDetailsViewV2.A0C, paymentCheckoutOrderDetailsViewV2.A0D, paymentCheckoutOrderDetailsViewV2.A0E, ((C0MF) brazilOrderDetailsActivity).A04, paymentCheckoutOrderDetailsViewV2.A0F, paymentCheckoutOrderDetailsViewV2.A0G, paymentCheckoutOrderDetailsViewV2.A0H, paymentCheckoutOrderDetailsViewV2.A0I, paymentCheckoutOrderDetailsViewV2.A0J, paymentCheckoutOrderDetailsViewV2.A0K, paymentCheckoutOrderDetailsViewV2.A0L, paymentCheckoutOrderDetailsViewV2.A0M);
                    List list2 = c24099Apy.A0E;
                    list2.clear();
                    list2.add(new BO3(0, 2131167837, 0));
                    list2.add(new C26409BrI(8));
                    list2.add(new C26409BrI(9));
                    list2.add(new C26409BrI(10));
                    list2.add(new C26409BrI(11));
                    list2.add(new BO3(180, 0, 2131167838));
                    paymentCheckoutOrderDetailsViewV2.A06.setAdapter(c24099Apy);
                    return;
                }
                if (!A1W) {
                    brazilOrderDetailsActivity.BuK();
                }
                ?? r0 = cix.A02;
                C00N.A05(r0);
                C7O8 AU83 = r0.AU8();
                C00N.A05(AU83);
                C27633CVn c27633CVn3 = AU83.A03;
                int i18 = cix.A00;
                C00N.A05(c27633CVn3);
                c27633CVn3.A02();
                C28992Cuh c28992Cuh = cix.A05;
                BZ7 bz7 = cix.A04;
                if (bz7 == null) {
                    bz7 = BZ7.A04;
                }
                List list3 = cix.A08;
                brazilOrderDetailsActivity.BuK();
                brazilOrderDetailsActivity.A0C.A01 = r0;
                AbstractC29324D0d A03 = ((BX9) brazilOrderDetailsActivity).A0Y.A03("FBPAY");
                C00N.A05(A03);
                if (A03.Afp() != null) {
                    ((BX9) brazilOrderDetailsActivity).A0H = new C216599iB(IO7.A01, ((C1J0) r0).A0i);
                }
                ?? r8 = brazilOrderDetailsActivity.A0A;
                C27228CEi c27228CEi2 = brazilOrderDetailsActivity.A0H;
                C27633CVn c27633CVn4 = null;
                C4G A02 = r8.A02(brazilOrderDetailsActivity, r0, new CVJ(null, bz7, (c27228CEi2 == null || (obj5 = c27228CEi2.A01) == null) ? null : ((CIX) obj5).A07, null), c28992Cuh, list3);
                brazilOrderDetailsActivity.A07 = r0;
                brazilOrderDetailsActivity.A0G = A02;
                C07B c07b = ((C12650e2) ((BX9) brazilOrderDetailsActivity).A0X).A02;
                if (c07b.A0Z(7102) && bz7 == BZ7.A02) {
                    ((C0M6) brazilOrderDetailsActivity).A03.BwT(new RunnableC29392D3a(brazilOrderDetailsActivity, r0, 4, true));
                }
                if (brazilOrderDetailsActivity.A0O || AbstractC34831ad.A1b(brazilOrderDetailsActivity.A0a, brazilOrderDetailsActivity.A00) || AbstractC34831ad.A1b(brazilOrderDetailsActivity.A0b, brazilOrderDetailsActivity.A01)) {
                    brazilOrderDetailsActivity.A0F = brazilOrderDetailsActivity.A0D.A00(bz7, A02, "WhatsappPay", null, 3);
                }
                if (!brazilOrderDetailsActivity.A0O) {
                    Set set = brazilOrderDetailsActivity.A0b;
                    if (AbstractC34831ad.A1b(set, brazilOrderDetailsActivity.A01)) {
                        int i19 = brazilOrderDetailsActivity.A01;
                        int i20 = 6;
                        if (i19 == 6) {
                            CGI cgi = (CGI) AbstractC127865it.A0y(A02.A0N, 6);
                            if (cgi != null && (c27618CUy = cgi.A03) != null && (dvy = c27618CUy.A00) != null) {
                                BrazilOrderDetailsActivity.A0X(A02.A05, (C29037CvQ) dvy, brazilOrderDetailsActivity, A02.A0A, A02.A0D, ((BrazilPaymentActivity) brazilOrderDetailsActivity).A0X, BrazilOrderDetailsActivity.A0z(brazilOrderDetailsActivity.A07));
                                BrazilOrderDetailsActivity.A0w(r0, brazilOrderDetailsActivity, i20);
                            }
                        } else if (i19 == 9 || i19 == 11) {
                            if (((C0MA) brazilOrderDetailsActivity).A04.A0Z(22657) && (AU82 = r0.AU8()) != null && (c27633CVn = AU82.A03) != null) {
                                String str14 = c27633CVn.A09;
                                if ("pending".equals(str14) || "pending_buyer_confirmation".equals(str14) || "error".equals(str14)) {
                                    CGI cgi2 = (CGI) AbstractC127865it.A0y(A02.A0N, 9);
                                    AbstractC05520Fq abstractC05520Fq = A02.A05;
                                    String str15 = A02.A0D;
                                    C29318Czx c29318Czx = A02.A0A;
                                    C29037CvQ c29037CvQ = (C29037CvQ) cgi2.A03.A00;
                                    boolean A0z = BrazilOrderDetailsActivity.A0z(brazilOrderDetailsActivity.A07);
                                    String str16 = ((BrazilPaymentActivity) brazilOrderDetailsActivity).A0X;
                                    boolean A1b = AbstractC34831ad.A1b(set, brazilOrderDetailsActivity.A01);
                                    C00N.A05(abstractC05520Fq);
                                    C7O8 AU84 = brazilOrderDetailsActivity.A07.AU8();
                                    if (A0z) {
                                        z = false;
                                        break;
                                    }
                                    z = true;
                                    BrazilCopyPixBottomSheet A003 = AbstractC26061BlZ.A00(abstractC05520Fq, c29037CvQ, AU84, c29318Czx, str15, str16, A1b, z, true);
                                    A003.A06.A00 = brazilOrderDetailsActivity;
                                    AbstractC23468Abr.A1E(A003, brazilOrderDetailsActivity);
                                    BrazilOrderDetailsActivity.A0w(r0, brazilOrderDetailsActivity, i20);
                                }
                            }
                            BrazilOrderDetailsActivity.A0Y(A02.A05, r0, brazilOrderDetailsActivity, A02.A0A, A02.A0D);
                        } else if (i19 == 7) {
                            AbstractC05520Fq abstractC05520Fq2 = A02.A05;
                            C27228CEi c27228CEi3 = brazilOrderDetailsActivity.A0H;
                            BrazilOrderDetailsActivity.A0f(abstractC05520Fq2, brazilOrderDetailsActivity, A02.A0A, (c27228CEi3 == null || (obj4 = c27228CEi3.A01) == null) ? null : ((CIX) obj4).A07, A02.A0D);
                        } else {
                            i20 = 5;
                            if (i19 == 5) {
                                HashMap hashMap2 = A02.A0N;
                                if (hashMap2.isEmpty() || !hashMap2.containsKey(5)) {
                                    com.whatsapp.infra.logging.Log.m219e("Cannot find payment link entry on payment checkout option configuration");
                                } else {
                                    brazilOrderDetailsActivity.A5P(hashMap2);
                                }
                            } else {
                                i20 = 8;
                                if (i19 == 8) {
                                    brazilOrderDetailsActivity.A5N(A02.A05, A02.A0N);
                                } else {
                                    i20 = 10;
                                    if (i19 == 10) {
                                        if (r0.AU8() != null) {
                                            BrazilOrderDetailsActivity.A0v(A02.A05, brazilOrderDetailsActivity, A02.A0D, A02.A0N);
                                        }
                                    } else if (brazilOrderDetailsActivity.A0D.A03(brazilOrderDetailsActivity.A0F, A02, A02.A00)) {
                                        brazilOrderDetailsActivity.A0D.A01(brazilOrderDetailsActivity, brazilOrderDetailsActivity.A0F, A02, ((BrazilPaymentActivity) brazilOrderDetailsActivity).A0X);
                                    }
                                }
                            }
                            BrazilOrderDetailsActivity.A0w(r0, brazilOrderDetailsActivity, i20);
                        }
                    } else {
                        String str17 = A02.A0M;
                        if (!TextUtils.isEmpty(str17)) {
                            C24004Anr c24004Anr = brazilOrderDetailsActivity.A0E;
                            InterfaceC31531On interfaceC31531On = brazilOrderDetailsActivity.A07;
                            if (interfaceC31531On != null && (AU8 = interfaceC31531On.AU8()) != null) {
                                c27633CVn4 = AU8.A03;
                            }
                            AbstractC29324D0d A032 = c24004Anr.A0D.A03("FBPAY");
                            if (A032 != null && (Afp = A032.Afp()) != null) {
                                UserJid userJid = c24004Anr.A08;
                                if (Afp.A02(c27633CVn4, c28992Cuh, userJid != null ? userJid.user : null)) {
                                    C29150CxF c29150CxF = new C29150CxF(brazilOrderDetailsActivity, bz7, A02, i18);
                                    C24004Anr c24004Anr2 = brazilOrderDetailsActivity.A0E;
                                    InterfaceC31531On interfaceC31531On2 = brazilOrderDetailsActivity.A07;
                                    C16880lU c16880lU = brazilOrderDetailsActivity.A0J;
                                    C0BD c0bd = ((BX9) brazilOrderDetailsActivity).A07;
                                    boolean A1Z = AbstractC34841ae.A1Z(str17, interfaceC31531On2);
                                    AbstractC34851af.A16(c16880lU, c0bd);
                                    if (!c24004Anr2.A00) {
                                        c24004Anr2.A00 = A1Z;
                                        C29290CzV c29290CzV = new C29290CzV(c0bd, interfaceC31531On2, c29150CxF, c24004Anr2, str17);
                                        AbstractC29324D0d A033 = c24004Anr2.A0D.A03("FBPAY");
                                        C00N.A05(A033);
                                        C00C.A06(A033);
                                        c16880lU.A01(c29290CzV, A033, str17, false, A1Z);
                                    }
                                }
                            }
                        }
                        brazilOrderDetailsActivity.A5O(bz7, A02, i18);
                    }
                } else if (!c07b.A0Z(7102) || bz7 == BZ7.A02) {
                    BrazilOrderDetailsActivity.A0x(A02.A06, brazilOrderDetailsActivity, A02.A07, A02.A0A, ((BrazilPaymentActivity) brazilOrderDetailsActivity).A0X);
                    BrazilOrderDetailsActivity.A0w(r0, brazilOrderDetailsActivity, 0);
                } else {
                    ((C0M6) brazilOrderDetailsActivity).A03.BwT(new RunnableC29392D3a(brazilOrderDetailsActivity, r0, 4, false));
                    C23860Ajp A004 = AbstractC26103BmF.A00(brazilOrderDetailsActivity);
                    A004.A0C(2131895037);
                    A004.A0B(2131895036);
                    C23860Ajp.A02(brazilOrderDetailsActivity, A004, 15, 2131894953);
                    AbstractC34871ah.A1L(A004);
                }
                C7O8 AU85 = brazilOrderDetailsActivity.A07.AU8();
                if (AU85 == null || (c27633CVn2 = AU85.A03) == null) {
                    return;
                }
                brazilOrderDetailsActivity.A0N = c27633CVn2.A0P;
                return;
            case 13:
                BrazilOrderDetailsActivity brazilOrderDetailsActivity2 = (BrazilOrderDetailsActivity) this.A00;
                String str18 = (String) obj;
                if (str18 != null) {
                    switch (str18.hashCode()) {
                        case -2093369835:
                            str6 = "UNSUPPORTED";
                            if (str18.equals(str6)) {
                                D4P.A01(((C0MA) brazilOrderDetailsActivity2).A0C, brazilOrderDetailsActivity2, 31);
                                C23982AnU c23982AnU = brazilOrderDetailsActivity2.A0B;
                                C3N c3n = new C3N(c23982AnU.A09, c23982AnU.A0A, new C29021CvA(new C29449D5f(brazilOrderDetailsActivity2, 11), new C36461GKk(brazilOrderDetailsActivity2, 20), 1), c23982AnU.A0B, (C07670Pq) C05V.A02(c23982AnU.A08));
                                UserJid userJid2 = c23982AnU.A00;
                                C00N.A05(userJid2);
                                C00C.A06(userJid2);
                                C29318Czx c29318Czx2 = c23982AnU.A01;
                                C00N.A05(c29318Czx2);
                                C00C.A06(c29318Czx2);
                                String str19 = c23982AnU.A04;
                                C00N.A05(str19);
                                C00C.A06(str19);
                                String str20 = c23982AnU.A03;
                                C00N.A05(str20);
                                C00C.A06(str20);
                                String str21 = c23982AnU.A05;
                                String str22 = c23982AnU.A02;
                                c3n.A00(userJid2, c29318Czx2, str22 != null ? Long.valueOf(Long.parseLong(str22)) : null, str19, str20, str21);
                                return;
                            }
                            AbstractC34911al.A1E(AnonymousClass000.A04(), "Unsupported payment compliance status change: ", str18);
                            return;
                        case -1753873386:
                            if (str18.equals("NEEDS_MORE_INFO")) {
                                paymentBottomSheet = new PaymentBottomSheet();
                                ?? brazilHostedPaymentPageDateOfBirthBottomSheetFragment = new BrazilHostedPaymentPageDateOfBirthBottomSheetFragment();
                                brazilHostedPaymentPageDateOfBirthBottomSheetFragment.A01 = new C26597BuW(brazilOrderDetailsActivity2, paymentBottomSheet);
                                brazilHostedPaymentPageLegalNameBottomSheetFragment = brazilHostedPaymentPageDateOfBirthBottomSheetFragment;
                                paymentBottomSheet.A02 = brazilHostedPaymentPageLegalNameBottomSheetFragment;
                                brazilOrderDetailsActivity2.C79(paymentBottomSheet);
                                return;
                            }
                            AbstractC34911al.A1E(AnonymousClass000.A04(), "Unsupported payment compliance status change: ", str18);
                            return;
                        case 35394935:
                            if (str18.equals("PENDING")) {
                                paymentBottomSheet = new PaymentBottomSheet();
                                BrazilHostedPaymentPageLegalNameBottomSheetFragment brazilHostedPaymentPageLegalNameBottomSheetFragment2 = new BrazilHostedPaymentPageLegalNameBottomSheetFragment();
                                ((ConfirmLegalNameBottomSheetFragment) brazilHostedPaymentPageLegalNameBottomSheetFragment2).A04 = new C29159CxO(brazilOrderDetailsActivity2, paymentBottomSheet);
                                brazilHostedPaymentPageLegalNameBottomSheetFragment = brazilHostedPaymentPageLegalNameBottomSheetFragment2;
                                paymentBottomSheet.A02 = brazilHostedPaymentPageLegalNameBottomSheetFragment;
                                brazilOrderDetailsActivity2.C79(paymentBottomSheet);
                                return;
                            }
                            AbstractC34911al.A1E(AnonymousClass000.A04(), "Unsupported payment compliance status change: ", str18);
                            return;
                        case 696544716:
                            if (str18.equals("BLOCKED")) {
                                brazilOrderDetailsActivity2.C79(PaymentsUnavailableDialogFragment.A00());
                                return;
                            }
                            AbstractC34911al.A1E(AnonymousClass000.A04(), "Unsupported payment compliance status change: ", str18);
                            return;
                        case 1383663147:
                            str6 = "COMPLETED";
                            if (str18.equals(str6)) {
                            }
                            AbstractC34911al.A1E(AnonymousClass000.A04(), "Unsupported payment compliance status change: ", str18);
                            return;
                        default:
                            AbstractC34911al.A1E(AnonymousClass000.A04(), "Unsupported payment compliance status change: ", str18);
                            return;
                    }
                }
                return;
            case 14:
                BrazilPaymentActivity brazilPaymentActivity = (BrazilPaymentActivity) this.A00;
                int A005 = AbstractC34811ab.A00(obj);
                if (A005 == 10755) {
                    A00 = PaymentsUnavailableDialogFragment.A00();
                } else {
                    if (A005 != 2896001) {
                        A01 = brazilPaymentActivity.A0D.A01(brazilPaymentActivity, ((C0MA) brazilPaymentActivity).A04, brazilPaymentActivity.A0L, A005, 500);
                        A01.show();
                        return;
                    }
                    A00 = PaymentsUnavailableDialogFragment.A03();
                }
                brazilPaymentActivity.C79(A00);
                return;
            case 15:
                ((Activity) this.A00).finish();
                return;
            case 16:
                BrazilPaymentCardDetailsActivity brazilPaymentCardDetailsActivity = (BrazilPaymentCardDetailsActivity) this.A00;
                brazilPaymentCardDetailsActivity.BuK();
                A01 = brazilPaymentCardDetailsActivity.A08.A06(brazilPaymentCardDetailsActivity, null, null, ((COl) obj).A00);
                if (A01 == null) {
                    return;
                }
                A01.show();
                return;
            case 17:
                BX6 bx6 = (BX6) this.A00;
                if (AbstractC34811ab.A1Z(obj)) {
                    c26398Br7 = new C26398Br7(bx6);
                    c07c = bx6.A03;
                    c12490dm = bx6.A0E;
                    AbstractC34821ac.A1R(new BKB(c26398Br7, c12490dm), c07c);
                    return;
                }
                return;
            case 18:
                BrazilPaymentCardDetailsActivity brazilPaymentCardDetailsActivity2 = (BrazilPaymentCardDetailsActivity) this.A00;
                C033105d c033105d = (C033105d) obj;
                brazilPaymentCardDetailsActivity2.BuK();
                Object obj6 = c033105d.A00;
                if (obj6 == null) {
                    str = "BrazilPaymentCardDetailsActivity/on-network-error error is null";
                    com.whatsapp.infra.logging.Log.m219e(str);
                    return;
                } else {
                    Object obj7 = c033105d.A01;
                    A01 = brazilPaymentCardDetailsActivity2.A03.A01(brazilPaymentCardDetailsActivity2, ((C0MA) brazilPaymentCardDetailsActivity2).A04, brazilPaymentCardDetailsActivity2.A09, obj7 != null ? ((COl) obj7).A00 : -1, AbstractC34811ab.A00(obj6) == 0 ? 2131895489 : 2131898645);
                    A01.show();
                    return;
                }
            case 19:
                C0MA c0ma2 = (C0MA) this.A00;
                if (AbstractC34811ab.A00(obj) == 0) {
                    c0ma2.B9G(2131895492);
                    return;
                }
                return;
            case 20:
                BX2 bx2 = (BX2) this.A00;
                AbstractC23992Anf A59 = bx2.A59();
                InterfaceC30087DUq interfaceC30087DUq = A59.A07;
                String A0X = A59.A0X();
                CPL A006 = CPL.A00();
                A006.A08("product_flow", "p2m");
                interfaceC30087DUq.BAd(A006, 115, A0X, null, 1);
                ((DialogInterface) obj).dismiss();
                activity = bx2;
                if (A59.A00 != null) {
                    Intent addFlags = C87T.A02(bx2, BrazilPaymentTransactionDetailActivity.class).addFlags(603979776);
                    C00C.A06(addFlags);
                    AbstractC34901ak.A0u(bx2, addFlags);
                    return;
                }
                activity.finish();
                return;
            case 21:
                BusinessHubActivity businessHubActivity2 = (BusinessHubActivity) this.A00;
                BTA bta = (BTA) obj;
                businessHubActivity = businessHubActivity2;
                if (bta != null) {
                    CWN cwn2 = bta.A00;
                    businessHubActivity = businessHubActivity2;
                    if (cwn2 != null) {
                        AbstractC24370yB supportActionBar = businessHubActivity2.getSupportActionBar();
                        if (supportActionBar != null) {
                            supportActionBar.A0S(bta.A02());
                        }
                        String str23 = null;
                        if (businessHubActivity2.getIntent() != null && (A0y = AbstractC23470Abt.A0y(businessHubActivity2)) != null) {
                            str23 = A0y;
                        }
                        CPL A012 = CPL.A01(0);
                        A012.A08("account_status", bta.A00());
                        A012.A08("account_psp_name", bta.A02());
                        InterfaceC024100j interfaceC024100j = businessHubActivity2.A0G;
                        CPX.A08((InterfaceC30087DUq) C05V.A02(((C23990And) interfaceC024100j.getValue()).A02), A012, "business_hub", str23);
                        AbstractC25270BTa abstractC25270BTa2 = cwn2.A09;
                        if (abstractC25270BTa2 != null && (abstractC25270BTa2 instanceof BTY) && (bty = (BTY) abstractC25270BTa2) != null && (str4 = bty.A08) != null) {
                            InterfaceC024100j interfaceC024100j2 = businessHubActivity2.A04;
                            AbstractC34871ah.A0z(businessHubActivity2, AbstractC34861ag.A07(interfaceC024100j2), 2131232794);
                            AbstractC27085C8t abstractC27085C8t = (AbstractC27085C8t) businessHubActivity2.A00.get();
                            ImageView A0M = C3WD.A0M(interfaceC024100j2);
                            C79T A007 = abstractC27085C8t.A00();
                            if (A007 != null) {
                                A007.A05(A0M, str4);
                            }
                        }
                        interfaceC024100j.getValue();
                        String A008 = bta.A00();
                        switch (A008.hashCode()) {
                            case -2130746961:
                                equals = A008.equals("INITED");
                                i12 = 2131893541;
                                break;
                            case -1810585926:
                                str2 = "INTEGRITY_BLOCKED";
                                equals = A008.equals(str2);
                                i12 = 2131893538;
                                break;
                            case -1714866505:
                                str2 = "SOFT_BLOCKED";
                                equals = A008.equals(str2);
                                i12 = 2131893538;
                                break;
                            case 35394935:
                                equals = A008.equals("PENDING");
                                i12 = 2131893542;
                                break;
                            case 479965251:
                                str2 = "EXTERNALLY_DISABLED";
                                equals = A008.equals(str2);
                                i12 = 2131893538;
                                break;
                            case 1339011704:
                                str2 = "HARD_BLOCKED";
                                equals = A008.equals(str2);
                                i12 = 2131893538;
                                break;
                            case 1925346054:
                                equals = A008.equals("ACTIVE");
                                i12 = 2131893536;
                                break;
                            default:
                                i12 = 2131893539;
                                break;
                        }
                        String A0m = AbstractC34871ah.A0m(businessHubActivity2, i12);
                        if (!C00C.areEqual(A0m, businessHubActivity2.getString(2131893539))) {
                            i13 = 2130970222;
                            i14 = 2131101172;
                            break;
                        }
                        i13 = 2130971215;
                        i14 = 2131101275;
                        int A009 = AbstractC23400wT.A00(businessHubActivity2, i13, i14);
                        SpannableString A0J = AbstractC23467Abq.A0J(A0m);
                        A0J.setSpan(new ForegroundColorSpan(C04L.A00(businessHubActivity2, A009)), 0, A0m.length(), 33);
                        TextView A0A = AbstractC34861ag.A0A(businessHubActivity2.A05);
                        TextView.BufferType bufferType = TextView.BufferType.SPANNABLE;
                        A0A.setText(A0J, bufferType);
                        interfaceC024100j.getValue();
                        String A0010 = bta.A00();
                        switch (A0010.hashCode()) {
                            case -2130746961:
                                str3 = "INITED";
                                equals2 = A0010.equals(str3);
                                i15 = 2131893543;
                                break;
                            case 35394935:
                                str3 = "PENDING";
                                equals2 = A0010.equals(str3);
                                i15 = 2131893543;
                                break;
                            case 479965251:
                                equals2 = A0010.equals("EXTERNALLY_DISABLED");
                                i15 = 2131900725;
                                break;
                            case 1925346054:
                                equals2 = A0010.equals("ACTIVE");
                                i15 = 2131893537;
                                break;
                            default:
                                i15 = 2131893540;
                                break;
                        }
                        String A0m2 = AbstractC34871ah.A0m(businessHubActivity2, i15);
                        SpannableString A0J2 = AbstractC23467Abq.A0J(A0m2);
                        A0J2.setSpan(new ForegroundColorSpan(AbstractC34831ad.A00(businessHubActivity2, 2130971206, 2131101356)), 0, A0m2.length(), 33);
                        InterfaceC024100j interfaceC024100j3 = businessHubActivity2.A06;
                        AbstractC34861ag.A0A(interfaceC024100j3).setText(A0J2, bufferType);
                        AbstractC34891aj.A1M(interfaceC024100j3, 0);
                        TextView A0A2 = AbstractC34861ag.A0A(businessHubActivity2.A07);
                        interfaceC024100j.getValue();
                        String A013 = bta.A01();
                        if (A013 != null) {
                            i16 = 2131891852;
                            break;
                        }
                        i16 = 2131891853;
                        A0A2.setText(AbstractC34831ad.A0y(businessHubActivity2, bta.A02(), new Object[1], 0, i16));
                        UXLog.setOnClickListener(businessHubActivity2.A0F.getValue(), ViewOnClickListenerC27680CXi.A00(businessHubActivity2, bta, 37), -502300310);
                        byte[] bArr = cwn2.A0D;
                        if (bArr != null) {
                            InterfaceC024100j interfaceC024100j4 = businessHubActivity2.A08;
                            Bitmap bitmap = C30331Jx.A0B(new C30311Jv(AbstractC34861ag.A07(interfaceC024100j4).getWidth(), AbstractC34861ag.A07(interfaceC024100j4).getHeight()), bArr).A02;
                            if (bitmap != null) {
                                C3WD.A0M(interfaceC024100j4).setImageBitmap(bitmap);
                            }
                        }
                        TextView A0A3 = AbstractC34861ag.A0A(businessHubActivity2.A09);
                        C05610He c05610He = AbstractC27476CPh.A00;
                        AbstractC25270BTa abstractC25270BTa3 = cwn2.A09;
                        if (abstractC25270BTa3 != null && (list = ((BTY) abstractC25270BTa3).A0D) != null && !list.isEmpty()) {
                            AbstractC25270BTa abstractC25270BTa4 = ((CWN) AbstractC34811ab.A1G(list)).A09;
                            if (abstractC25270BTa4 instanceof BTT) {
                                BTT btt = (BTT) abstractC25270BTa4;
                                if (!AbstractC27453COa.A04(btt.A01)) {
                                    string = (String) btt.A01.A00;
                                    A0A3.setText(string);
                                    AbstractC34911al.A1N(businessHubActivity2.A0A);
                                    String A022 = bta.A02();
                                    C00C.A06(A022);
                                    AbstractC34861ag.A0A(businessHubActivity2.A0B).setText(2131897213);
                                    UXLog.setOnClickListener(businessHubActivity2.A0C.getValue(), new CXS(bta, businessHubActivity2, A022, 2), -1559384641);
                                    return;
                                }
                            }
                        }
                        string = businessHubActivity2.getString(2131899944);
                        A0A3.setText(string);
                        AbstractC34911al.A1N(businessHubActivity2.A0A);
                        String A0222 = bta.A02();
                        C00C.A06(A0222);
                        AbstractC34861ag.A0A(businessHubActivity2.A0B).setText(2131897213);
                        UXLog.setOnClickListener(businessHubActivity2.A0C.getValue(), new CXS(bta, businessHubActivity2, A0222, 2), -1559384641);
                        return;
                    }
                }
                businessHubActivity.finish();
                return;
            case 22:
                BrazilDyiReportActivity brazilDyiReportActivity = (BrazilDyiReportActivity) this.A00;
                brazilDyiReportActivity.BuK();
                A01 = brazilDyiReportActivity.A05.A06(brazilDyiReportActivity, null, null, ((COl) obj).A00);
                if (A01 == null) {
                    D0M d0m = brazilDyiReportActivity.A0Z;
                    C07B c07b2 = ((C0MA) brazilDyiReportActivity).A04;
                    C00C.A05(c07b2);
                    A01 = d0m.A01(brazilDyiReportActivity, c07b2, brazilDyiReportActivity.A06, -1, 2131898645);
                }
                A01.show();
                return;
            case 23:
                BrazilDyiReportActivity brazilDyiReportActivity2 = (BrazilDyiReportActivity) this.A00;
                C033105d c033105d2 = (C033105d) obj;
                brazilDyiReportActivity2.BuK();
                Object obj8 = c033105d2.A00;
                if (obj8 == null) {
                    str = "DyiReportBaseActivity/on-network-error error code is null";
                    com.whatsapp.infra.logging.Log.m219e(str);
                    return;
                }
                Object obj9 = c033105d2.A01;
                int i21 = obj9 != null ? ((COl) obj9).A00 : -1;
                int A0011 = AbstractC34811ab.A00(obj8);
                if (A0011 == 0) {
                    i = 2131895832;
                } else if (3 == A0011) {
                    i = 2131895690;
                } else if (1 == A0011) {
                    i = 2131895676;
                } else {
                    i = 2131898645;
                    if (2 == A0011) {
                        i = 2131895698;
                    }
                }
                if (i21 == 477) {
                    A01 = C27464COq.A01(brazilDyiReportActivity2, null, brazilDyiReportActivity2.getString(2131890501), brazilDyiReportActivity2.getString(2131890500));
                } else {
                    D0M d0m2 = brazilDyiReportActivity2.A0Z;
                    C07B c07b3 = ((C0MA) brazilDyiReportActivity2).A04;
                    C00C.A05(c07b3);
                    A01 = d0m2.A01(brazilDyiReportActivity2, c07b3, brazilDyiReportActivity2.A06, i21, i);
                }
                A01.show();
                return;
            case 24:
                BrazilDyiReportActivity brazilDyiReportActivity3 = (BrazilDyiReportActivity) this.A00;
                if (AbstractC34811ab.A1Z(obj)) {
                    c26398Br7 = new C26398Br7(brazilDyiReportActivity3);
                    c07c = ((C0M6) brazilDyiReportActivity3).A03;
                    c12490dm = brazilDyiReportActivity3.A08;
                    C00C.A05(c12490dm);
                    AbstractC34821ac.A1R(new BKB(c26398Br7, c12490dm), c07c);
                    return;
                }
                return;
            case 25:
                BrazilDyiReportActivity brazilDyiReportActivity4 = (BrazilDyiReportActivity) this.A00;
                int A0012 = AbstractC34811ab.A00(obj);
                if (A0012 == 1) {
                    brazilDyiReportActivity4.A02.setEnabled(false);
                    UXLog.setOnClickListener(brazilDyiReportActivity4.A02, null, 14183227);
                    brazilDyiReportActivity4.A0A.setVisibility(8);
                    brazilDyiReportActivity4.A0B.setText(2131890503);
                    AbstractC34901ak.A0w(brazilDyiReportActivity4, brazilDyiReportActivity4.A0B, 2130971206, 2131100377);
                    return;
                }
                if (A0012 == 2) {
                    brazilDyiReportActivity4.BuK();
                    WaTextView waTextView = brazilDyiReportActivity4.A0C;
                    String str24 = brazilDyiReportActivity4.A0E;
                    if (str24.equals("business")) {
                        i4 = 2131895647;
                    } else if (str24.equals("personal")) {
                        i4 = 2131895818;
                    } else {
                        AbstractC34911al.A1E(AnonymousClass000.A04(), "PAY: DyiReportBaseActivity/getDyiReportFooterBottomTextRes - this payment account type is not supported. Payment account type = ", str24);
                        i4 = -1;
                    }
                    waTextView.setText(i4);
                    brazilDyiReportActivity4.A01.setVisibility(8);
                    brazilDyiReportActivity4.A00.setVisibility(8);
                    brazilDyiReportActivity4.A02.setEnabled(true);
                    UXLog.setOnClickListener(brazilDyiReportActivity4.A02, new BW7(brazilDyiReportActivity4, 10), 208697945);
                    WaTextView waTextView2 = brazilDyiReportActivity4.A0B;
                    String str25 = brazilDyiReportActivity4.A0E;
                    if (str25.equals("business")) {
                        i5 = 2131890484;
                    } else if (str25.equals("personal")) {
                        i5 = 2131890491;
                    } else {
                        AbstractC34911al.A1E(AnonymousClass000.A04(), "PAY: DyiReportBaseActivity/getDyiReportButtonTitleRes - this payment account type is not supported. Payment account type = ", str25);
                        i5 = -1;
                    }
                    waTextView2.setText(i5);
                    AbstractC34901ak.A0w(brazilDyiReportActivity4, brazilDyiReportActivity4.A0B, 2130971207, 2131101414);
                    brazilDyiReportActivity4.A0A.setVisibility(0);
                    waImageView = brazilDyiReportActivity4.A09;
                    c00v = brazilDyiReportActivity4.A03;
                    i6 = 2131231920;
                } else if (A0012 != 3) {
                    WaTextView waTextView3 = brazilDyiReportActivity4.A0C;
                    if (A0012 == 4) {
                        String str26 = brazilDyiReportActivity4.A0E;
                        if (str26.equals("business")) {
                            i8 = 2131895647;
                        } else if (str26.equals("personal")) {
                            i8 = 2131895818;
                        } else {
                            AbstractC34911al.A1E(AnonymousClass000.A04(), "PAY: DyiReportBaseActivity/getDyiDownloadedBottomLabelTextRes - this payment account type is not supported. Payment account type = ", str26);
                            i8 = -1;
                        }
                        waTextView3.setText(i8);
                        brazilDyiReportActivity4.A02.setEnabled(true);
                        UXLog.setOnClickListener(brazilDyiReportActivity4.A02, new BW7(brazilDyiReportActivity4, 11), 65684976);
                        WaTextView waTextView4 = brazilDyiReportActivity4.A0B;
                        String str27 = brazilDyiReportActivity4.A0E;
                        if (str27.equals("business")) {
                            i9 = 2131891209;
                        } else if (str27.equals("personal")) {
                            i9 = 2131891225;
                        } else {
                            AbstractC34911al.A1E(AnonymousClass000.A04(), "PAY: DyiReportBaseActivity/getDyiExportButtonLabelTextRes - this payment account type is not supported. Payment account type = ", str27);
                            i9 = -1;
                        }
                        waTextView4.setText(i9);
                        AbstractC34901ak.A0w(brazilDyiReportActivity4, brazilDyiReportActivity4.A0B, 2130971207, 2131101414);
                        brazilDyiReportActivity4.A0A.setVisibility(0);
                        AbstractC34851af.A0y(brazilDyiReportActivity4, brazilDyiReportActivity4.A09, brazilDyiReportActivity4.A03, 2131232372);
                        brazilDyiReportActivity4.A02.setVisibility(0);
                        brazilDyiReportActivity4.A01.setVisibility(0);
                        brazilDyiReportActivity4.A00.setVisibility(0);
                        return;
                    }
                    String str28 = brazilDyiReportActivity4.A0E;
                    if (str28.equals("business")) {
                        i10 = 2131895648;
                    } else if (str28.equals("personal")) {
                        i10 = 2131895819;
                    } else {
                        AbstractC34911al.A1E(AnonymousClass000.A04(), "PAY: DyiReportBaseActivity/getDefaultReportFooterBottomTextRes - this payment account type is not supported. Payment account type = ", str28);
                        i10 = -1;
                    }
                    waTextView3.setText(i10);
                    WaTextView waTextView5 = brazilDyiReportActivity4.A0B;
                    String str29 = brazilDyiReportActivity4.A0E;
                    if (str29.equals("business")) {
                        i11 = 2131890488;
                    } else if (str29.equals("personal")) {
                        i11 = 2131897419;
                    } else {
                        AbstractC34911al.A1E(AnonymousClass000.A04(), "PAY: DyiReportBaseActivity/getDefaultRequestReportTextRes - this payment account type is not supported. Payment account type = ", str29);
                        i11 = -1;
                    }
                    waTextView5.setText(i11);
                    AbstractC34901ak.A0w(brazilDyiReportActivity4, brazilDyiReportActivity4.A0B, 2130971207, 2131101414);
                    brazilDyiReportActivity4.A0A.setVisibility(8);
                    brazilDyiReportActivity4.A01.setVisibility(8);
                    brazilDyiReportActivity4.A00.setVisibility(8);
                    brazilDyiReportActivity4.A02.setEnabled(true);
                    UXLog.setOnClickListener(brazilDyiReportActivity4.A02, new BW7(brazilDyiReportActivity4, 12), -497049874);
                    waImageView = brazilDyiReportActivity4.A09;
                    c00v = brazilDyiReportActivity4.A03;
                    i6 = 2131231907;
                } else {
                    brazilDyiReportActivity4.A02.setEnabled(false);
                    UXLog.setOnClickListener(brazilDyiReportActivity4.A02, null, -445372086);
                    WaTextView waTextView6 = brazilDyiReportActivity4.A0B;
                    String str30 = brazilDyiReportActivity4.A0E;
                    if (str30.equals("business")) {
                        i7 = 2131890485;
                    } else if (str30.equals("personal")) {
                        i7 = 2131890492;
                    } else {
                        AbstractC34911al.A1E(AnonymousClass000.A04(), "PAY: DyiReportBaseActivity/getDyiDownloadingLabelTextRes - this payment account type is not supported. Payment account type = ", str30);
                        i7 = -1;
                    }
                    waTextView6.setText(i7);
                    AbstractC34901ak.A0w(brazilDyiReportActivity4, brazilDyiReportActivity4.A0B, 2130971206, 2131100377);
                    brazilDyiReportActivity4.A0A.setVisibility(0);
                    waImageView = brazilDyiReportActivity4.A09;
                    c00v = brazilDyiReportActivity4.A03;
                    i6 = 2131232341;
                }
                AbstractC34851af.A0y(brazilDyiReportActivity4, waImageView, c00v, i6);
                return;
            case 26:
                BrazilDyiReportActivity brazilDyiReportActivity5 = (BrazilDyiReportActivity) this.A00;
                C26695Bwr c26695Bwr = (C26695Bwr) obj;
                if (c26695Bwr != null) {
                    long j = c26695Bwr.A00;
                    if (j > 0) {
                        long j2 = c26695Bwr.A01;
                        WaTextView waTextView7 = brazilDyiReportActivity5.A0A;
                        if (j2 > 0) {
                            Object[] A1Z2 = AbstractC34801aa.A1Z();
                            C00V c00v2 = brazilDyiReportActivity5.A03;
                            A1Z2[0] = C0IS.A00.A0C(c00v2, j);
                            A0C = AbstractC34811ab.A1I(brazilDyiReportActivity5, AbstractC220079p3.A02(c00v2, j2), A1Z2, 1, 2131891714);
                        } else {
                            A0C = C0IS.A00.A0C(brazilDyiReportActivity5.A03, j);
                        }
                        waTextView7.setText(A0C);
                        return;
                    }
                    return;
                }
                return;
            case 27:
                BrazilDyiReportActivity brazilDyiReportActivity6 = (BrazilDyiReportActivity) this.A00;
                String str31 = (String) obj;
                String string2 = brazilDyiReportActivity6.getString("personal".equals(brazilDyiReportActivity6.A0E) ? 2131890496 : 2131890487);
                Intent A0A4 = AbstractC127835iq.A0A("android.intent.action.SEND");
                A0A4.setType("application/zip");
                A0A4.putExtra("android.intent.extra.STREAM", MediaProvider.A06("personal".equals(brazilDyiReportActivity6.A0E) ? "personal_dyi_report" : "business_dyi_report", str31));
                A0A4.putExtra("android.intent.extra.SUBJECT", string2);
                A0A4.addFlags(524288);
                brazilDyiReportActivity6.startActivity(Intent.createChooser(A0A4, string2));
                return;
            case 28:
                ?? r3 = (IncentiveValuePropsActivity) this.A00;
                C26969C4a c26969C4a = (C26969C4a) ((C27228CEi) obj).A01;
                businessHubActivity = r3;
                if (c26969C4a != null) {
                    CFN cfn = c26969C4a.A00;
                    businessHubActivity = r3;
                    if (cfn != null) {
                        String str32 = cfn.A0F;
                        businessHubActivity = r3;
                        if (str32 != null) {
                            String str33 = cfn.A0B;
                            businessHubActivity = r3;
                            if (str33 != null) {
                                r3.A08.setText(str32);
                                String str34 = cfn.A0C;
                                if (TextUtils.isEmpty(str34)) {
                                    r3.A06.setText(str33);
                                    return;
                                }
                                C1AS c1as = r3.A03;
                                Context context = r3.A06.getContext();
                                Object[] A1Z3 = AbstractC34801aa.A1Z();
                                A1Z3[0] = str33;
                                String[] strArr = new String[1];
                                AbstractC23471Abu.A1Q(r3.A08, str34, strArr, 0);
                                SpannableString A042 = c1as.A04(context, AbstractC34811ab.A1I(r3, "learn-more", A1Z3, 1, 2131892541), new Runnable[]{new D4H(r3, 29)}, new String[]{"learn-more"}, strArr);
                                AbstractC34881ai.A1J(r3.A06, r3.A06);
                                AbstractC34831ad.A1C(r3.A04, r3.A06);
                                r3.A06.setText(A042);
                                return;
                            }
                        }
                    }
                }
                businessHubActivity.finish();
                return;
            case 29:
                IncentiveValuePropsActivity incentiveValuePropsActivity = (IncentiveValuePropsActivity) this.A00;
                C26698Bwu c26698Bwu = (C26698Bwu) obj;
                incentiveValuePropsActivity.A01.setVisibility(8);
                boolean z2 = c26698Bwu.A01;
                Button button = incentiveValuePropsActivity.A02;
                if (z2) {
                    A002 = ViewOnClickListenerC27685CXn.A00(incentiveValuePropsActivity, 7);
                    i3 = 1733506507;
                } else {
                    A002 = ViewOnClickListenerC27685CXn.A00(incentiveValuePropsActivity, 8);
                    i3 = -76091865;
                }
                UXLog.setOnClickListener(button, A002, i3);
                int i22 = c26698Bwu.A00;
                if (i22 <= 0) {
                    com.whatsapp.infra.logging.Log.m219e("PAY: There's no valid CTA for this market");
                    AbstractC127835iq.A1B(incentiveValuePropsActivity.A02);
                } else {
                    incentiveValuePropsActivity.A02.setText(i22);
                }
                View view2 = incentiveValuePropsActivity.A00;
                if (!z2) {
                    view2.setVisibility(0);
                    incentiveValuePropsActivity.A07.setVisibility(0);
                    return;
                } else {
                    view2.setVisibility(8);
                    incentiveValuePropsActivity.A07.setVisibility(8);
                    incentiveValuePropsActivity.A01.setVisibility(8);
                    return;
                }
            case 30:
            case 33:
                C24083Api c24083Api = ((BWz) this.A00).A02;
                c24083Api.A00 = (List) obj;
                c24083Api.notifyDataSetChanged();
                return;
            case 31:
                AbstractC67602vJ.A01((Activity) this.A00, ((C25634BeT) obj).A00 != 0 ? 200 : 201);
                return;
            case 32:
                C29151CxG c29151CxG = (C29151CxG) this.A00;
                C27228CEi c27228CEi4 = (C27228CEi) obj;
                if (c27228CEi4 == null || (obj2 = c27228CEi4.A01) == null) {
                    return;
                }
                CIX cix2 = (CIX) obj2;
                boolean A1W2 = AbstractC34891aj.A1W(cix2.A06);
                int i23 = c27228CEi4.A00;
                if (i23 != 0) {
                    if (i23 != 1) {
                        if (A1W2) {
                            return;
                        }
                        c29151CxG.A09.C7Y(2131897162);
                        return;
                    }
                    if (!A1W2) {
                        c29151CxG.A09.BuK();
                    }
                    CWH cwh2 = cix2.A03;
                    C00N.A05(cwh2);
                    C0MF c0mf2 = c29151CxG.A09;
                    String string3 = c0mf2.getString(cwh2.A01);
                    C0MF c0mf3 = c29151CxG.A09;
                    String str35 = c29151CxG.A0D;
                    String AmQ = c29151CxG.A03.AmQ();
                    C00C.A0A(c0mf3, 0);
                    A01 = C27464COq.A01(c0mf2, new DialogInterfaceOnDismissListenerC27513CQw(c29151CxG, 8), string3, cwh2.A02.intValue() == 1 ? AbstractC34831ad.A0y(c0mf3, str35, AbstractC34811ab.A1b(AmQ, 0), 1, cwh2.A00) : AbstractC34871ah.A0m(c0mf3, cwh2.A00));
                    A01.show();
                    return;
                }
                if (!A1W2) {
                    c29151CxG.A09.BuK();
                }
                InterfaceC31531On interfaceC31531On3 = cix2.A02;
                C00N.A05(interfaceC31531On3);
                C7O8 AU86 = interfaceC31531On3.AU8();
                C00N.A05(AU86);
                C27633CVn c27633CVn5 = AU86.A03;
                C28992Cuh c28992Cuh2 = cix2.A05;
                C00N.A05(c27633CVn5);
                String A0d = c29151CxG.A0P.A0d(c27633CVn5);
                List list4 = c27633CVn5.A0Q;
                if (list4 != null) {
                    Iterator it = list4.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if ("payment_instruction".equals(((CV5) it.next()).A01)) {
                                c29151CxG.A0A = "CustomPaymentInstructions";
                            }
                        }
                    }
                }
                BZ7 bz72 = BZ7.A04;
                String str36 = c29151CxG.A0A;
                if ("GlobalPayment".equals(str36) || "CustomPaymentInstructions".equals(str36)) {
                    bz72 = BZ7.A03;
                }
                if ("checkout_lite".equals(str36) && c29151CxG.A08.A0F()) {
                    bz72 = BZ7.A03;
                }
                List list5 = cix2.A08;
                c29151CxG.A0E = A0d;
                C3R c3r = new C3R();
                c3r.A00 = c28992Cuh2;
                c29151CxG.A02 = c3r;
                c29151CxG.A04.A01 = interfaceC31531On3;
                C4G A023 = c29151CxG.A07.A02(c29151CxG.A09, interfaceC31531On3, new CVJ(null, bz72, null, null), c28992Cuh2, list5);
                if (AbstractC34831ad.A1b(c29151CxG.A0R, c29151CxG.A00)) {
                    if (c29151CxG.A09.isFinishing()) {
                        str5 = "PaymentCheckoutOrderDetailsCoordinator/handleQuickLaunchPaymentOptions: activity is finishing";
                    } else if (!c29151CxG.A0S.compareAndSet(false, true)) {
                        str5 = "PaymentCheckoutOrderDetailsCoordinator/handleQuickLaunchPaymentOptions: quick launch already handled in this activity instance";
                    } else if (c29151CxG.A00 == 5 && c29151CxG.A08.A0F()) {
                        HashMap hashMap3 = A023.A0N;
                        if (hashMap3.isEmpty() || !hashMap3.containsKey(5)) {
                            com.whatsapp.infra.logging.Log.m219e("Cannot find payment link entry on payment checkout option configuration");
                        } else {
                            c29151CxG.A01(interfaceC31531On3, hashMap3);
                        }
                        D4R.A00(c29151CxG.A0J, interfaceC31531On3, c29151CxG, 46);
                    }
                    com.whatsapp.infra.logging.Log.m230w(str5);
                } else {
                    c29151CxG.A02(bz72, A023);
                }
                C00V c00v3 = c29151CxG.A0I;
                C00C.A0A(c00v3, 0);
                C27630CVk c27630CVk = c27633CVn5.A0E;
                c29151CxG.A0C = c27633CVn5.A05(c00v3, c27630CVk != null ? c27630CVk.A03 : null);
                return;
            case 34:
                ((PaymentTransactionDetailsListActivity) this.A00).A5D((CFO) obj);
                return;
            case 35:
                IndiaUpiBankPickerActivity indiaUpiBankPickerActivity = (IndiaUpiBankPickerActivity) this.A00;
                AbstractC25597Bdr abstractC25597Bdr = (AbstractC25597Bdr) obj;
                if (abstractC25597Bdr instanceof BRz) {
                    BRz bRz = (BRz) abstractC25597Bdr;
                    indiaUpiBankPickerActivity.A0Q = bRz.A01;
                    List list6 = bRz.A00;
                    if (list6.isEmpty()) {
                        TextView textView3 = indiaUpiBankPickerActivity.A01;
                        Object[] A1Y = AbstractC34801aa.A1Y();
                        A1Y[0] = indiaUpiBankPickerActivity.A0P;
                        AbstractC34871ah.A11(indiaUpiBankPickerActivity, textView3, A1Y, 2131897726);
                        indiaUpiBankPickerActivity.A01.setVisibility(0);
                        view = indiaUpiBankPickerActivity.A02;
                    } else {
                        indiaUpiBankPickerActivity.A02.setVisibility(0);
                        view = indiaUpiBankPickerActivity.A01;
                    }
                    view.setVisibility(8);
                    indiaUpiBankPickerActivity.A04.setVisibility(8);
                    indiaUpiBankPickerActivity.A03.setVisibility(8);
                    C24101Aq0 c24101Aq0 = indiaUpiBankPickerActivity.A09;
                    List list7 = c24101Aq0.A03;
                    C3WI.A1E(new C24026Aob(list7, list6), c24101Aq0, list6, list7);
                    indiaUpiBankPickerActivity.A02.A0i(0);
                    return;
                }
                return;
            case 36:
                IndiaUpiBankPickerActivity indiaUpiBankPickerActivity2 = (IndiaUpiBankPickerActivity) this.A00;
                AbstractC25602Bdw abstractC25602Bdw = (AbstractC25602Bdw) obj;
                if (abstractC25602Bdw instanceof BSo) {
                    List list8 = ((BSo) abstractC25602Bdw).A00;
                    Bundle A073 = AbstractC34801aa.A07();
                    A073.putParcelableArrayList("extra_subscriptions", AbstractC34801aa.A19(list8));
                    IndiaUpiSimPickerDialogFragment indiaUpiSimPickerDialogFragment = new IndiaUpiSimPickerDialogFragment();
                    indiaUpiSimPickerDialogFragment.A1h(A073);
                    indiaUpiBankPickerActivity2.C79(indiaUpiSimPickerDialogFragment);
                    return;
                }
                if (abstractC25602Bdw instanceof C25268BSp) {
                    C25268BSp c25268BSp = (C25268BSp) abstractC25602Bdw;
                    int i24 = c25268BSp.A01;
                    int i25 = c25268BSp.A00;
                    if (i24 == i25) {
                        indiaUpiBankPickerActivity2.B9G(i24);
                        return;
                    }
                    Object[] A1Y2 = AbstractC34801aa.A1Y();
                    A1Y2[0] = null;
                    indiaUpiBankPickerActivity2.B9K(A1Y2, i24, i25);
                    return;
                }
                if (abstractC25602Bdw instanceof BSr) {
                    AbstractC220689qY.A0E(indiaUpiBankPickerActivity2, indiaUpiBankPickerActivity2.A05);
                    ((AbstractActivityC25207BOd) indiaUpiBankPickerActivity2).A0M.BAc(null, "allow_sms_dialog", "verify_number", 0);
                    return;
                } else if (abstractC25602Bdw instanceof BSq) {
                    IndiaUpiBankPickerActivity.A0u(indiaUpiBankPickerActivity2);
                    return;
                } else {
                    if (abstractC25602Bdw instanceof BSs) {
                        IndiaUpiBankPickerActivity.A0x(indiaUpiBankPickerActivity2, "more_than_two_sims");
                        indiaUpiBankPickerActivity2.finish();
                        return;
                    }
                    return;
                }
            case 37:
                IndiaUpiFcsPinHandlerActivity.A0Y((IndiaUpiFcsPinHandlerActivity) this.A00);
                return;
            case 38:
                indiaUpiFcsPinHandlerActivity = (IndiaUpiFcsPinHandlerActivity) this.A00;
                i2 = 12;
                IndiaUpiFcsPinHandlerActivity.A0g(indiaUpiFcsPinHandlerActivity, i2);
                return;
            case 39:
                indiaUpiFcsPinHandlerActivity = (IndiaUpiFcsPinHandlerActivity) this.A00;
                i2 = 27;
                IndiaUpiFcsPinHandlerActivity.A0g(indiaUpiFcsPinHandlerActivity, i2);
                return;
            case 40:
                indiaUpiFcsPinHandlerActivity2 = (IndiaUpiFcsPinHandlerActivity) this.A00;
                AbstractC67602vJ.A00(indiaUpiFcsPinHandlerActivity2, 11);
                if (indiaUpiFcsPinHandlerActivity2.A04) {
                    IndiaUpiFcsPinHandlerActivity.A0u(indiaUpiFcsPinHandlerActivity2, "forgot_pin");
                    return;
                }
                BTL btl = indiaUpiFcsPinHandlerActivity2.A01;
                if (btl == null) {
                    C00C.A0F("paymentBankAccount");
                    throw null;
                }
                AbstractC34901ak.A0u(indiaUpiFcsPinHandlerActivity2, IndiaUpiPinPrimerFullSheetActivity.A0W((Context) indiaUpiFcsPinHandlerActivity2, btl, ((AbstractActivityC25207BOd) indiaUpiFcsPinHandlerActivity2).A0b, true));
                indiaUpiFcsPinHandlerActivity2.A5K();
                indiaUpiFcsPinHandlerActivity2.finish();
                return;
            case 41:
                indiaUpiFcsPinHandlerActivity = (IndiaUpiFcsPinHandlerActivity) this.A00;
                i2 = 11;
                IndiaUpiFcsPinHandlerActivity.A0g(indiaUpiFcsPinHandlerActivity, i2);
                return;
            case 42:
                indiaUpiFcsPinHandlerActivity2 = (IndiaUpiFcsPinHandlerActivity) this.A00;
                AbstractC67602vJ.A00(indiaUpiFcsPinHandlerActivity2, 10);
                if (indiaUpiFcsPinHandlerActivity2.A04) {
                    IndiaUpiFcsPinHandlerActivity.A0u(indiaUpiFcsPinHandlerActivity2, "retry");
                    return;
                }
                C27058C7s c27058C7s = new C27058C7s("upi_p2p_check_balance", null, null);
                BTL btl2 = indiaUpiFcsPinHandlerActivity2.A01;
                if (btl2 == null) {
                    C00C.A0F("paymentBankAccount");
                    throw null;
                }
                ((C3T) indiaUpiFcsPinHandlerActivity2.A09.get()).A00(null, null, c27058C7s, "payment_bank_account_details", AbstractC34891aj.A0r("credential_id", btl2.A0A));
                indiaUpiFcsPinHandlerActivity2.A5K();
                indiaUpiFcsPinHandlerActivity2.finish();
                return;
            case 43:
                ((BSf) this.A00).A5f();
                return;
            case 44:
                IndiaUpiFcsPinHandlerActivity indiaUpiFcsPinHandlerActivity3 = (IndiaUpiFcsPinHandlerActivity) this.A00;
                ((BSf) indiaUpiFcsPinHandlerActivity3).A0I = false;
                IndiaUpiFcsPinHandlerActivity.A0g(indiaUpiFcsPinHandlerActivity3, 19);
                return;
            case 45:
                indiaUpiFcsPinHandlerActivity = (IndiaUpiFcsPinHandlerActivity) this.A00;
                i2 = 10;
                IndiaUpiFcsPinHandlerActivity.A0g(indiaUpiFcsPinHandlerActivity, i2);
                return;
            case 46:
                IndiaUpiFcsPinHandlerActivity indiaUpiFcsPinHandlerActivity4 = (IndiaUpiFcsPinHandlerActivity) this.A00;
                AbstractC23472Abv.A1B(indiaUpiFcsPinHandlerActivity4, 12);
                IndiaUpiFcsPinHandlerActivity.A0Y(indiaUpiFcsPinHandlerActivity4);
                return;
            case 47:
                C0MA c0ma3 = (C0MA) this.A00;
                C27375CKl c27375CKl = (C27375CKl) obj;
                c0ma3.BuK();
                if (c27375CKl.A01) {
                    return;
                }
                c0ma3.A4M(c27375CKl.A00);
                return;
            case 48:
                IndiaUpiCheckBalanceActivity indiaUpiCheckBalanceActivity = (IndiaUpiCheckBalanceActivity) this.A00;
                C26750By1 c26750By1 = (C26750By1) obj;
                if (c26750By1.A03 == 0) {
                    BTL btl3 = indiaUpiCheckBalanceActivity.A03;
                    String str37 = c26750By1.A01;
                    String str38 = c26750By1.A02;
                    Intent A024 = C87T.A02(indiaUpiCheckBalanceActivity, IndiaUpiBalanceDetailsActivity.class);
                    A024.putExtra("payment_bank_account", btl3);
                    A024.putExtra("balance", str37);
                    A024.putExtra("usable_balance", str38);
                    indiaUpiCheckBalanceActivity.finish();
                    indiaUpiCheckBalanceActivity.A48(A024, false);
                    return;
                }
                COl cOl = c26750By1.A00;
                Bundle A074 = AbstractC34801aa.A07();
                A074.putInt("error_code", cOl.A00);
                int i26 = cOl.A00;
                int i27 = 10;
                if (i26 != 11459) {
                    i27 = 11;
                    if (i26 != 11468) {
                        i27 = 12;
                        if (i26 != 11454) {
                            if (i26 == 11487 || i26 == 20697 || i26 == 20682) {
                                i27 = 27;
                            } else {
                                if (i26 != 10781) {
                                    indiaUpiCheckBalanceActivity.A05.A06(" onCheckBalance failed; showErrorAndFinish");
                                    indiaUpiCheckBalanceActivity.A5h();
                                    return;
                                }
                                i27 = 43;
                            }
                        }
                    }
                }
                AbstractC67602vJ.A02(indiaUpiCheckBalanceActivity, A074, i27);
                return;
            case 49:
                IndiaUpiCheckOrderDetailsActivity indiaUpiCheckOrderDetailsActivity = (IndiaUpiCheckOrderDetailsActivity) this.A00;
                C26700Bww c26700Bww = (C26700Bww) obj;
                indiaUpiCheckOrderDetailsActivity.BuK();
                if (c26700Bww != null) {
                    C26747Bxy c26747Bxy = c26700Bww.A01;
                    if (c26747Bxy == null) {
                        IndiaUpiCheckOrderDetailsActivity.A0W(c26700Bww.A00, indiaUpiCheckOrderDetailsActivity);
                        return;
                    }
                    String A0013 = AbstractC27160CBs.A00(indiaUpiCheckOrderDetailsActivity, c26747Bxy);
                    if (c26747Bxy.A00 != IO7.A01) {
                        C3WE.A13(indiaUpiCheckOrderDetailsActivity, A0013, 1);
                        return;
                    } else {
                        ((BSP) indiaUpiCheckOrderDetailsActivity).A0G = C87T.A18(true);
                        indiaUpiCheckOrderDetailsActivity.B9H(A0013);
                        return;
                    }
                }
                return;
        }
    }
}
