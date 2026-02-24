package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.safeparcel.SafeParcelableSerializer;
import com.whatsapp.calling.ui.VoipActivityV2;
import com.whatsapp.calling.ui.screenshare.ScreenShareViewModel;
import com.whatsapp.calling.wearableupsell.PostCallWearableUpsellBottomSheet;
import com.whatsapp.companionmode.registration.ui.RegisterAsCompanionEnterNumberActivity;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.instrumentation.product.ui.InstrumentationAuthActivity;
import com.whatsapp.migration.transfer.ui.ChatTransferActivity;
import com.whatsapp.migration.transfer.ui.ChatTransferViewModel;
import com.whatsapp.registration.app.phonenumberentry.RegisterPhone;
import com.whatsapp.status.audienceselector.StatusPrivacyActivity;

/* renamed from: X.9tL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C222309tL implements C0P5 {
    public final int $t;
    public final Object A00;

    public C222309tL(RegisterPhone registerPhone, int i) {
        this.$t = i;
        if (11 - i != 0) {
            this.A00 = registerPhone;
        } else {
            this.A00 = registerPhone;
        }
    }

    public static C0PQ A00(ActivityC06760Ly activityC06760Ly, C0P3 c0p3, int i) {
        return activityC06760Ly.Bsj(new C222309tL(activityC06760Ly, i), c0p3);
    }

    @Override // p000X.C0P5
    public final void BEz(Object obj) {
        String str;
        Intent intent;
        Bundle extras;
        C165637Ny A01;
        int i;
        String str2;
        Intent intent2;
        Intent intent3;
        C217169jF c217169jF;
        String str3;
        switch (this.$t) {
            case 0:
                VoipActivityV2 voipActivityV2 = (VoipActivityV2) this.A00;
                voipActivityV2.A18.A0F(IO7.A1B);
                ((C78383Wk) voipActivityV2.A0C.get()).A04();
                return;
            case 1:
                ScreenShareViewModel.A05((C0PO) obj, (ScreenShareViewModel) this.A00);
                return;
            case 2:
                PostCallWearableUpsellBottomSheet postCallWearableUpsellBottomSheet = (PostCallWearableUpsellBottomSheet) this.A00;
                int i2 = ((C0PO) obj).A00;
                if (i2 == -3) {
                    c217169jF = (C217169jF) C05V.A02(postCallWearableUpsellBottomSheet.A01);
                    str3 = "upsell: no active device in C50";
                } else {
                    if (i2 != -1) {
                        if (i2 == 0) {
                            ((C217169jF) C05V.A02(postCallWearableUpsellBottomSheet.A01)).A01();
                        }
                        postCallWearableUpsellBottomSheet.A2O();
                        return;
                    }
                    c217169jF = (C217169jF) C05V.A02(postCallWearableUpsellBottomSheet.A01);
                    str3 = "upsell: internal error in C50";
                }
                c217169jF.A04(str3);
                Context A1J = postCallWearableUpsellBottomSheet.A1J();
                if (A1J != null) {
                    C23859Ajo A0r = AbstractC34881ai.A0r(A1J);
                    A0r.A0T(2131891817);
                    A0r.A0Y(new DialogInterfaceOnClickListenerC220909qv(postCallWearableUpsellBottomSheet, 22), 2131894953);
                    A0r.A0A();
                    return;
                }
                return;
            case 3:
                RegisterAsCompanionEnterNumberActivity registerAsCompanionEnterNumberActivity = (RegisterAsCompanionEnterNumberActivity) this.A00;
                C0PO c0po = (C0PO) obj;
                C00C.A0A(c0po, 1);
                if (c0po.A00 != -1 || (intent2 = c0po.A01) == null) {
                    return;
                }
                String stringExtra = intent2.getStringExtra("cc");
                String stringExtra2 = intent2.getStringExtra("iso");
                String stringExtra3 = intent2.getStringExtra("country_name");
                C209399Nm c209399Nm = registerAsCompanionEnterNumberActivity.A00;
                if (c209399Nm != null) {
                    c209399Nm.A02.setText(stringExtra);
                    C209399Nm c209399Nm2 = registerAsCompanionEnterNumberActivity.A00;
                    if (c209399Nm2 != null) {
                        c209399Nm2.A04.setText(stringExtra3);
                        if (stringExtra2 == null) {
                            return;
                        }
                        C209399Nm c209399Nm3 = registerAsCompanionEnterNumberActivity.A00;
                        if (c209399Nm3 != null) {
                            c209399Nm3.A05.A02(stringExtra2);
                            return;
                        }
                    }
                }
                C00C.A0F("phoneNumberEntryViewHolder");
                throw null;
            case 4:
                C0M3 c0m3 = (C0M3) this.A00;
                C0PO c0po2 = (C0PO) obj;
                C00C.A0A(c0po2, 1);
                if (c0po2.A00 == -1 && (intent3 = c0po2.A01) != null && intent3.getBooleanExtra("extra_rate_limited", false)) {
                    c0m3.findViewById(2131434619).setEnabled(false);
                    return;
                }
                return;
            case 5:
                InstrumentationAuthActivity instrumentationAuthActivity = (InstrumentationAuthActivity) this.A00;
                C0PO c0po3 = (C0PO) obj;
                C00C.A0A(c0po3, 1);
                int i3 = c0po3.A00;
                Intent intent4 = c0po3.A01;
                if (i3 != 0) {
                    boolean z = false;
                    if (i3 == -1 && intent4 != null) {
                        z = intent4.getBooleanExtra("has_removed_all_devices", false);
                    }
                    C8FI c8fi = instrumentationAuthActivity.A03;
                    if (z) {
                        if (c8fi != null) {
                            C8FI.A02(c8fi, new C200168qC(new C218779mQ(EnumC2043593c.A0B, "SyncD error, removed all devices"), null));
                            return;
                        }
                        return;
                    } else {
                        if (c8fi != null) {
                            C8FI.A00(c8fi);
                            return;
                        }
                        return;
                    }
                }
                if (intent4 != null) {
                    int intExtra = intent4.getIntExtra("error_code", -1);
                    for (Integer num : IO7.A00(4)) {
                        switch (num.intValue()) {
                            case 1:
                                i = 2;
                                break;
                            case 2:
                                i = 3;
                                break;
                            case 3:
                                i = 4;
                                break;
                            default:
                                i = 1;
                                break;
                        }
                        if (i == intExtra) {
                            int intValue = num.intValue();
                            if (intValue == 0) {
                                str2 = "Device pairing failed";
                            } else if (intValue == 1) {
                                str2 = "Cannot pair consumer and business apps";
                            } else if (intValue == 2) {
                                str2 = "Primary device version is unsupported";
                            } else {
                                if (intValue != 3) {
                                    throw AbstractC34861ag.A1B();
                                }
                                str2 = "Invalid QR code scanned";
                            }
                            C8FI c8fi2 = instrumentationAuthActivity.A03;
                            if (c8fi2 != null) {
                                C8FI.A02(c8fi2, new C200168qC(new C218779mQ(EnumC2043593c.A0B, str2), null));
                                return;
                            }
                            return;
                        }
                    }
                }
                C8FI c8fi3 = instrumentationAuthActivity.A03;
                if (c8fi3 != null) {
                    C8FI.A02(c8fi3, C200208qG.A00);
                    return;
                }
                return;
            case 6:
            case 7:
            default:
                ChatTransferActivity chatTransferActivity = (ChatTransferActivity) this.A00;
                C0PO c0po4 = (C0PO) obj;
                C00C.A0A(c0po4, 1);
                ChatTransferViewModel chatTransferViewModel = chatTransferActivity.A02;
                if (chatTransferViewModel != null) {
                    if (c0po4.A00 == -1) {
                        chatTransferViewModel.A0f.AEP(AbstractC34821ac.A0q());
                        chatTransferViewModel.A0i(4);
                        C219339nX c219339nX = (C219339nX) C05V.A02(chatTransferViewModel.A0C);
                        if (c219339nX.A00) {
                            C219339nX.A01(c219339nX, C219339nX.A00(c219339nX), "chat_transfer_in_progress", "chat_transfer_in_progress_landing", "view");
                            return;
                        }
                        return;
                    }
                    return;
                }
                str = "chatTransferViewModel";
                C00C.A0F(str);
                throw null;
            case 8:
                ChatTransferActivity chatTransferActivity2 = (ChatTransferActivity) this.A00;
                C0PO c0po5 = (C0PO) obj;
                C00C.A0A(c0po5, 1);
                ChatTransferViewModel chatTransferViewModel2 = chatTransferActivity2.A02;
                if (chatTransferViewModel2 != null) {
                    chatTransferViewModel2.A0w(c0po5);
                    return;
                }
                str = "chatTransferViewModel";
                C00C.A0F(str);
                throw null;
            case 9:
                AbstractActivityC202198ws abstractActivityC202198ws = (AbstractActivityC202198ws) this.A00;
                C0PO c0po6 = (C0PO) obj;
                C00C.A0A(c0po6, 1);
                Intent intent5 = c0po6.A01;
                int i4 = c0po6.A00;
                if (i4 == 0) {
                    abstractActivityC202198ws.A5H(false);
                    abstractActivityC202198ws.A59().A0h();
                    return;
                }
                if (i4 == -1 && intent5 != null) {
                    String stringExtra4 = intent5.getStringExtra("qr_code_key");
                    if (stringExtra4 != null) {
                        abstractActivityC202198ws.A59().A0o(stringExtra4);
                        return;
                    }
                    return;
                }
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("QR code scanner failed - result code: ");
                A04.append(i4);
                String A0p = AbstractC34851af.A0p(intent5, ", data: ", A04);
                AbstractC34911al.A1E(AnonymousClass000.A04(), "p2p/P2pTransferActivity/", A0p);
                abstractActivityC202198ws.A5H(false);
                abstractActivityC202198ws.A5F(abstractActivityC202198ws.A59().A0Y(A0p, 2131888859, 2131888860));
                return;
            case 10:
                Activity activity = (Activity) this.A00;
                C0PO c0po7 = (C0PO) obj;
                C00C.A0A(c0po7, 1);
                if (c0po7.A00 == -1) {
                    activity.setResult(-1);
                    activity.finish();
                    return;
                }
                return;
            case 11:
                RegisterPhone registerPhone = (RegisterPhone) this.A00;
                C0PO c0po8 = (C0PO) obj;
                Log.m223i("RegisterPhone/handleGooglePhoneNumberResult/onActivityResult");
                int i5 = c0po8.A00;
                if (i5 == 0) {
                    ((C9UJ) ((AbstractActivityC202208xM) registerPhone).A0D.get()).A00("google_pn_hints_cancelled", "cancel");
                    registerPhone.A5N();
                    return;
                }
                if (i5 == -1) {
                    InterfaceC024600q interfaceC024600q = ((AbstractActivityC202208xM) registerPhone).A0D;
                    ((C9UJ) interfaceC024600q.get()).A00("google_pn_hints_clicked", "click");
                    try {
                        new C31635DzW((Activity) registerPhone, new J3U());
                        Intent intent6 = c0po8.A01;
                        if (intent6 == null) {
                            throw new ApiException(Status.A06);
                        }
                        Status status = (Status) SafeParcelableSerializer.A00(intent6, Status.CREATOR, "status");
                        if (status == null) {
                            throw new ApiException(Status.A04);
                        }
                        if (status.A00 > 0) {
                            throw new ApiException(status);
                        }
                        String stringExtra5 = intent6.getStringExtra("phone_number_hint_result");
                        if (stringExtra5 == null) {
                            throw new ApiException(Status.A06);
                        }
                        ((C9UJ) interfaceC024600q.get()).A01("google_pn_hints_filled", "successful", null, null);
                        registerPhone.A5Z(stringExtra5);
                        return;
                    } catch (Exception e) {
                        ((C9UJ) interfaceC024600q.get()).A01("google_pn_hints_failed_to_select_pn", "fail", "fail_to_select_pn", e.getMessage());
                        Log.m221e("RegisterPhone/handleGooglePhoneNumberResult/onActivityResult/Phone Number Hint failed", e);
                        registerPhone.A5N();
                        return;
                    }
                }
                return;
            case 12:
                C0PO c0po9 = (C0PO) obj;
                RegisterPhone registerPhone2 = (RegisterPhone) this.A00;
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("RegisterPhone/handleAccountTransferResult/resultCode=");
                int i6 = c0po9.A00;
                AbstractC34851af.A1M(A042, i6);
                Intent intent7 = c0po9.A01;
                if (intent7 != null && intent7.hasExtra("extra_cc") && intent7.hasExtra("extra_pn") && intent7.hasExtra("extra_jid")) {
                    ((AbstractActivityC202208xM) registerPhone2).A0j.A0G(intent7.getStringExtra("extra_cc"), intent7.getStringExtra("extra_pn"), intent7.getStringExtra("extra_jid"));
                }
                if (i6 == -1) {
                    registerPhone2.A0y = true;
                    ((C0MF) registerPhone2).A06.A00.A02(2);
                    AbstractC34831ad.A0J().A0C(registerPhone2, C17080lo.A03(registerPhone2));
                    registerPhone2.finish();
                    return;
                }
                if (i6 != 0) {
                    Log.m219e("RegisterPhone/handleAccountTransferResult/unknown result code");
                    return;
                }
                registerPhone2.A0y = true;
                ((C0MF) registerPhone2).A06.A00.A02(31);
                C215779gh c215779gh = (C215779gh) registerPhone2.A0S.get();
                C0HM c0hm = ((AbstractActivityC202208xM) registerPhone2).A0X;
                RegisterPhone.A18(registerPhone2, c215779gh.A01(c0hm.A05(), RegisterPhone.A0W(registerPhone2), c0hm.A02()));
                return;
            case 13:
                StatusPrivacyActivity statusPrivacyActivity = (StatusPrivacyActivity) this.A00;
                C0PO c0po10 = (C0PO) obj;
                C00C.A0A(c0po10, 1);
                if (c0po10.A00 == -1 && (intent = c0po10.A01) != null && (extras = intent.getExtras()) != null && (A01 = ((C7EV) C05V.A02(statusPrivacyActivity.A0D)).A01(extras)) != null && !A01.equals(statusPrivacyActivity.A02)) {
                    statusPrivacyActivity.A02 = A01;
                    StatusPrivacyActivity.A0O(A01, statusPrivacyActivity);
                }
                C219419ni c219419ni = statusPrivacyActivity.A03;
                if (c219419ni != null) {
                    c219419ni.A03(statusPrivacyActivity.A02);
                    return;
                } else {
                    str = "radioOptionsHelper";
                    C00C.A0F(str);
                    throw null;
                }
            case 14:
                StatusPrivacyActivity statusPrivacyActivity2 = (StatusPrivacyActivity) this.A00;
                C0PO c0po11 = (C0PO) obj;
                C00C.A0A(c0po11, 1);
                if (c0po11.A00 == -1) {
                    C219409nh.A01(null, C1G4.A01((C1G4) C05V.A02(statusPrivacyActivity2.A0I)), null, "status_privacy_activity", 2131889866, 0, true);
                    StatusPrivacyActivity.A0W(null, statusPrivacyActivity2);
                    return;
                }
                return;
            case 15:
                C87T.A1N(this.A00);
                return;
        }
    }

    public C222309tL(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }
}
