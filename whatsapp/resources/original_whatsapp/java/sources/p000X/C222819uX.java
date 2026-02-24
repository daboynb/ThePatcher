package p000X;

import android.app.Activity;
import android.app.Dialog;
import android.app.ProgressDialog;
import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.GradientDrawable;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.common.base.Optional;
import com.google.common.collect.ImmutableList;
import com.whatsapp.calling.ui.callgrid.view.CallGridLayoutManager;
import com.whatsapp.calling.ui.callgrid.view.MenuBottomSheet;
import com.whatsapp.calling.ui.callgrid.view.VoiceParticipantAudioWave;
import com.whatsapp.calling.ui.dialogs.EndCallConfirmationDialogFragment;
import com.whatsapp.companiondevice.LinkedDevicesActivity;
import com.whatsapp.companiondevice.LinkedDevicesEnterCodeActivity;
import com.whatsapp.companiondevice.optin.ui.ForcedOptInActivity;
import com.whatsapp.companiondevice.qrcode.DevicePairQrScannerActivity;
import com.whatsapp.companiondevice.ui.WifiSpeedBumpDialogFragment;
import com.whatsapp.companionmode.registration.ui.RegisterAsCompanionActivity;
import com.whatsapp.companionmode.registration.ui.RegisterAsCompanionLinkCodeActivity;
import com.whatsapp.conversationslist.ConversationsFragment;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.LegacyMessageDialogFragment;
import com.whatsapp.ui.coreui.ListItemWithLeftIcon;
import com.whatsapp.ui.coreui.QrImageView;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.edittext.WDSEditText;
import java.security.NoSuchAlgorithmException;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* renamed from: X.9uX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C222819uX implements InterfaceC07420Or {
    public final int $t;
    public final Object A00;

    public C222819uX(InterfaceC023900h interfaceC023900h, int i) {
        this.$t = i;
        if (11 - i != 0) {
            this.A00 = interfaceC023900h;
        } else {
            this.A00 = interfaceC023900h;
        }
    }

    public static void A00(InterfaceC06620Lk interfaceC06620Lk, AbstractC034906d abstractC034906d, int i) {
        abstractC034906d.A08(interfaceC06620Lk, new C222819uX(interfaceC06620Lk, i));
    }

    public static void A01(InterfaceC06620Lk interfaceC06620Lk, AbstractC034906d abstractC034906d, Object obj, int i) {
        abstractC034906d.A08(interfaceC06620Lk, new C222819uX(obj, i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x00c3, code lost:
    
        if (r1.A0d != false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x013b, code lost:
    
        if (r6 != false) goto L63;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:11:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:389:0x05aa  */
    /* JADX WARN: Removed duplicated region for block: B:391:0x05b5  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0027  */
    /* JADX WARN: Type inference failed for: r4v6, types: [android.app.Activity] */
    @Override // p000X.InterfaceC07420Or
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void BJ2(Object obj) {
        Intent A05;
        String str;
        int i;
        RegisterAsCompanionLinkCodeActivity registerAsCompanionLinkCodeActivity;
        Integer valueOf;
        String str2;
        C214999fI A02;
        ProgressDialog progressDialog;
        ProgressDialog progressDialog2;
        DialogFragment dialogFragment;
        Dialog dialog;
        C0M6 c0m6;
        C8GD c8gd;
        C05V c05v;
        View findViewById;
        Integer num;
        C216569i8 c216569i8;
        View findViewById2;
        C212579b4 c212579b4;
        boolean z;
        VoiceParticipantAudioWave voiceParticipantAudioWave;
        C23570wo c23570wo;
        View A03;
        boolean z2;
        CallGridLayoutManager callGridLayoutManager;
        switch (this.$t) {
            case 0:
                callGridLayoutManager = (CallGridLayoutManager) this.A00;
                callGridLayoutManager.A05 = AbstractC34811ab.A1Z(obj);
                if (callGridLayoutManager.A0K() > 2) {
                    callGridLayoutManager.A0V();
                    return;
                }
                return;
            case 1:
                callGridLayoutManager = (CallGridLayoutManager) this.A00;
                callGridLayoutManager.A08 = AbstractC34811ab.A1Z(obj);
                if (callGridLayoutManager.A0K() > 2) {
                }
                break;
            case 2:
            case 3:
                MenuBottomSheet menuBottomSheet = (MenuBottomSheet) this.A00;
                C208899Ln c208899Ln = (C208899Ln) obj;
                LinearLayout linearLayout = menuBottomSheet.A01;
                if (linearLayout == null || c208899Ln == null) {
                    return;
                }
                ImmutableList immutableList = c208899Ln.A00;
                if (immutableList.isEmpty()) {
                    return;
                }
                ((TextEmojiLabel) AbstractC08120Rk.A04(linearLayout, 2131433864)).A0A(C87V.A0j(linearLayout, c208899Ln.A02));
                C0OT it = immutableList.iterator();
                while (it.hasNext()) {
                    C214409eG c214409eG = (C214409eG) it.next();
                    String charSequence = C87V.A0j(linearLayout, c214409eG.A02).toString();
                    int i2 = c214409eG.A00;
                    int i3 = c214409eG.A01;
                    ListItemWithLeftIcon listItemWithLeftIcon = new ListItemWithLeftIcon(linearLayout.getContext());
                    listItemWithLeftIcon.setTitle(charSequence);
                    listItemWithLeftIcon.setTitleTextColor(-1);
                    listItemWithLeftIcon.setIcon(i2);
                    listItemWithLeftIcon.setIconColor(AbstractC34821ac.A03(linearLayout, 2131100145));
                    listItemWithLeftIcon.setLayoutParams(new ViewGroup.LayoutParams(-1, linearLayout.getResources().getDimensionPixelSize(2131168459)));
                    UXLog.setOnClickListener(listItemWithLeftIcon, new ViewOnClickListenerC221799sR(menuBottomSheet, i3, 2), -1655432663);
                    linearLayout.addView(listItemWithLeftIcon);
                }
                return;
            case 4:
                C191688ay c191688ay = (C191688ay) this.A00;
                int A00 = AbstractC34811ab.A00(obj);
                List list = C1HI.A0J;
                C212579b4 c212579b42 = ((AbstractC187198Gi) c191688ay).A05;
                if (c212579b42 != null) {
                    if (A00 > 0) {
                        z2 = true;
                        break;
                    }
                    z2 = false;
                    if (((AbstractC187198Gi) c191688ay).A06 != z2) {
                        boolean z3 = c212579b42.A0U && z2;
                        GradientDrawable gradientDrawable = (GradientDrawable) c191688ay.A0O.getBackground();
                        int i4 = ((AbstractC187198Gi) c191688ay).A01;
                        if (gradientDrawable != null) {
                            gradientDrawable.setStroke(i4, z3 ? -1 : 0);
                        }
                    }
                    ((AbstractC187198Gi) c191688ay).A06 = z2;
                    ConstraintLayout constraintLayout = c191688ay.A0O;
                    constraintLayout.setContentDescription(z2 ? constraintLayout.getResources().getString(2131901097) : "");
                    return;
                }
                return;
            case 5:
                C191728b2 c191728b2 = (C191728b2) this.A00;
                String str3 = (String) obj;
                List list2 = C1HI.A0J;
                if (str3 == null || c191728b2.A0R.A0K(16559) < 3 || (c23570wo = c191728b2.A09) == null || (A03 = c23570wo.A03()) == null) {
                    return;
                }
                C7Jh.A04.A05(A03, str3, AQE.A00, true);
                return;
            case 6:
                C191728b2 c191728b22 = (C191728b2) this.A00;
                int A002 = AbstractC34811ab.A00(obj);
                if ((c191728b22 instanceof C191698az) || (c212579b4 = ((AbstractC187198Gi) c191728b22).A05) == null) {
                    return;
                }
                boolean z4 = c212579b4.A0d;
                if (A002 > 0) {
                    z = true;
                    break;
                }
                z = false;
                if (((AbstractC187198Gi) c191728b22).A06 != z) {
                    long A022 = AbstractC34801aa.A02(c191728b22.A0R, 22548);
                    if (z || z4 || A022 == 0) {
                        C191728b2.A04(c191728b22);
                        c191728b22.A0Z(((AbstractC187198Gi) c191728b22).A05.A0U && z);
                    } else {
                        C191728b2.A04(c191728b22);
                        RunnableC22999AGy A003 = RunnableC22999AGy.A00(c191728b22, 14);
                        c191728b22.A0A = A003;
                        c191728b22.A0H.postDelayed(A003, A022);
                    }
                }
                if (((AbstractC187198Gi) c191728b22).A05.A0V) {
                    A002 = 0;
                }
                c191728b22.A0W(A002);
                if (!((AbstractC187198Gi) c191728b22).A05.A0V && (voiceParticipantAudioWave = c191728b22.A0P) != null) {
                    voiceParticipantAudioWave.setContentDescription(z ? voiceParticipantAudioWave.getResources().getString(2131901097) : "");
                }
                ((AbstractC187198Gi) c191728b22).A06 = z;
                return;
            case 7:
            case 8:
                C192898cz.A0B((C192898cz) this.A00);
                return;
            case 9:
                EndCallConfirmationDialogFragment endCallConfirmationDialogFragment = (EndCallConfirmationDialogFragment) this.A00;
                Log.m223i("EndCallConfirmationDialogFragment/PositiveButtonClicked");
                if (endCallConfirmationDialogFragment.A1q() && C87T.A07(endCallConfirmationDialogFragment.A00).A00(C0MO.RESUMED)) {
                    endCallConfirmationDialogFragment.A2P();
                    return;
                }
                return;
            case 10:
                C218449lj c218449lj = (C218449lj) this.A00;
                C217019iw c217019iw = (C217019iw) obj;
                C00C.A0A(c217019iw, 1);
                C035006e c035006e = c218449lj.A03;
                C216569i8 c216569i82 = (C216569i8) c035006e.A04();
                if (c216569i82 != null && (num = c216569i82.A01) != IO7.A0C && num != IO7.A0N) {
                    if (num != IO7.A01 || (c216569i8 = (C216569i8) c035006e.A04()) == null) {
                        return;
                    }
                    C9XM c9xm = c216569i8.A00;
                    View view = c218449lj.A00;
                    if (view == null || (findViewById2 = view.findViewById(c9xm.A00())) == null || !findViewById2.isShown() || !findViewById2.isEnabled() || (!c9xm.A02(c217019iw))) {
                        ((AYU) c218449lj.A0H.getValue()).dismiss();
                        return;
                    }
                    return;
                }
                for (Object obj2 : c218449lj.A0F) {
                    if (obj2 instanceof C22586A0m) {
                        c05v = c218449lj.A0A;
                    } else if (obj2 instanceof C22582A0i) {
                        c05v = c218449lj.A05;
                    } else if (obj2 instanceof C22583A0j) {
                        c05v = c218449lj.A07;
                    } else if (obj2 instanceof C22584A0k) {
                        c05v = c218449lj.A06;
                    } else if (obj2 instanceof C22585A0l) {
                        c05v = c218449lj.A09;
                    } else {
                        if (!(obj2 instanceof C22587A0n)) {
                            throw AbstractC34861ag.A1B();
                        }
                        c05v = c218449lj.A0B;
                    }
                    C9XM c9xm2 = (C9XM) C05V.A02(c05v);
                    View view2 = c218449lj.A00;
                    if (view2 != null && (findViewById = view2.findViewById(c9xm2.A00())) != null && findViewById.isShown() && findViewById.isEnabled() && c9xm2.A02(c217019iw)) {
                        InterfaceC13670gH A0t = C3WG.A0t(c218449lj.A01);
                        Integer num2 = IO7.A00;
                        c035006e.A0D(new C216569i8(c9xm2, num2));
                        c218449lj.A01 = AbstractC13710gM.A02(num2, C0QL.A00, new AOX(c9xm2, obj2, c218449lj, A0t, 43), c218449lj.A0J);
                        return;
                    }
                }
                return;
            case 11:
            case 23:
            case 24:
            case 25:
            default:
                AbstractC34861ag.A1U(this.A00);
                return;
            case 12:
                LinkedDevicesActivity linkedDevicesActivity = (LinkedDevicesActivity) this.A00;
                EnumC2038991f enumC2038991f = EnumC2038991f.A02;
                if (obj == enumC2038991f) {
                    linkedDevicesActivity.A0B.A00(11);
                }
                C21190sk A0J = AbstractC34831ad.A0J();
                Integer valueOf2 = Integer.valueOf(linkedDevicesActivity.A0F.A00 == enumC2038991f ? 3 : 1);
                int i5 = linkedDevicesActivity.A00;
                int i6 = 2;
                if (i5 != 2) {
                    if (i5 != 6) {
                        valueOf = null;
                        Intent A052 = AbstractC34801aa.A05();
                        A052.setClassName(linkedDevicesActivity.getPackageName(), "com.whatsapp.companiondevice.qrcode.DevicePairQrScannerActivity");
                        A052.putExtra("entry_point", 1);
                        if (valueOf2 != null) {
                            A052.putExtra("pairing_method", valueOf2.intValue());
                        }
                        if (valueOf != null) {
                            A052.putExtra("pairing_entry_point", valueOf.intValue());
                        }
                        A0J.A05(linkedDevicesActivity, A052, 101);
                        return;
                    }
                    i6 = 1;
                }
                valueOf = Integer.valueOf(i6);
                Intent A0522 = AbstractC34801aa.A05();
                A0522.setClassName(linkedDevicesActivity.getPackageName(), "com.whatsapp.companiondevice.qrcode.DevicePairQrScannerActivity");
                A0522.putExtra("entry_point", 1);
                if (valueOf2 != null) {
                }
                if (valueOf != null) {
                }
                A0J.A05(linkedDevicesActivity, A0522, 101);
                return;
            case 13:
                Context context = (Context) this.A00;
                C21190sk A0J2 = AbstractC34831ad.A0J();
                Intent A053 = AbstractC34801aa.A05();
                A053.setClassName(context.getPackageName(), "com.whatsapp.companiondevice.LinkedDevicesEnterCodeActivity");
                A053.putExtra("entry_point", 1);
                A0J2.A0C(context, A053);
                return;
            case 14:
                LinkedDevicesActivity.A0O((LinkedDevicesActivity) this.A00, (List) obj);
                return;
            case 15:
                LinkedDevicesActivity linkedDevicesActivity2 = (LinkedDevicesActivity) this.A00;
                List list3 = (List) obj;
                if (linkedDevicesActivity2.isFinishing() || list3 == null) {
                    return;
                }
                c8gd = linkedDevicesActivity2.A0C;
                c8gd.A01 = list3;
                C8GD.A00(c8gd);
                c8gd.notifyDataSetChanged();
                return;
            case 16:
                LinkedDevicesActivity linkedDevicesActivity3 = (LinkedDevicesActivity) this.A00;
                List list4 = (List) obj;
                if (linkedDevicesActivity3.isFinishing() || list4 == null) {
                    return;
                }
                c8gd = linkedDevicesActivity3.A0C;
                list4.size();
                c8gd.A03 = list4;
                C8GD.A00(c8gd);
                c8gd.notifyDataSetChanged();
                return;
            case 17:
                LinkedDevicesActivity linkedDevicesActivity4 = (LinkedDevicesActivity) this.A00;
                if (linkedDevicesActivity4.isFinishing()) {
                    return;
                }
                LinkedDevicesActivity.A0O(linkedDevicesActivity4, Collections.emptyList());
                List emptyList = Collections.emptyList();
                if (!linkedDevicesActivity4.isFinishing() && emptyList != null) {
                    C8GD c8gd2 = linkedDevicesActivity4.A0C;
                    c8gd2.A01 = emptyList;
                    C8GD.A00(c8gd2);
                    c8gd2.notifyDataSetChanged();
                }
                List emptyList2 = Collections.emptyList();
                if (linkedDevicesActivity4.isFinishing() || emptyList2 == null) {
                    return;
                }
                c8gd = linkedDevicesActivity4.A0C;
                emptyList2.size();
                c8gd.A03 = emptyList2;
                C8GD.A00(c8gd);
                c8gd.notifyDataSetChanged();
                return;
            case 18:
                LinkedDevicesActivity linkedDevicesActivity5 = (LinkedDevicesActivity) this.A00;
                if (linkedDevicesActivity5.A00 != 5 || linkedDevicesActivity5.A0N) {
                    return;
                }
                linkedDevicesActivity5.A0N = true;
                linkedDevicesActivity5.A0F.A0Y(EnumC2038991f.A03, linkedDevicesActivity5.A0H.A0X(), C8EB.A00(linkedDevicesActivity5.A0H), linkedDevicesActivity5.A0G.A02.A06());
                return;
            case 19:
                ((LinkedDevicesActivity) this.A00).A0H.A0Y();
                return;
            case 20:
                LinkedDevicesEnterCodeActivity linkedDevicesEnterCodeActivity = (LinkedDevicesEnterCodeActivity) this.A00;
                if (((C1H5) linkedDevicesEnterCodeActivity.A04.get()).A01.A0Z(2459)) {
                    Optional optional = linkedDevicesEnterCodeActivity.A05;
                    if (optional.isPresent()) {
                        optional.get();
                        throw AbstractC34801aa.A12("endPerfTracker");
                    }
                }
                LinkedDevicesEnterCodeActivity.A0X(linkedDevicesEnterCodeActivity);
                C208009Ib c208009Ib = linkedDevicesEnterCodeActivity.A06;
                AbstractC34801aa.A1Q(c208009Ib.A00);
                c208009Ib.A01.get();
                throw AbstractC34801aa.A12("getSetDeviceNameActivity");
            case 21:
                LinkedDevicesEnterCodeActivity.A0X((LinkedDevicesEnterCodeActivity) this.A00);
                return;
            case 22:
                List list5 = ((C22827AAg) ((LinkedDevicesEnterCodeActivity) this.A00).A0D).A07;
                int size = list5.size();
                for (int i7 = 0; i7 < size; i7++) {
                    AbstractC127835iq.A1B((TextView) list5.get(i7));
                }
                ((View) list5.get(0)).requestFocus();
                ((WDSEditText) list5.get(0)).C7j();
                return;
            case 26:
                C0MA c0ma = (C0MA) this.A00;
                Boolean bool = (Boolean) obj;
                if (bool == null || !bool.booleanValue()) {
                    return;
                }
                c0ma.A0C.A08(2131893361, 1);
                c0m6 = c0ma;
                c0m6.finish();
                return;
            case 27:
                Context context2 = (Context) this.A00;
                if (obj != null) {
                    C23860Ajp A004 = AbstractC26103BmF.A00(context2);
                    A004.A0B(2131893356);
                    A004.A0H(null, context2.getString(2131901851));
                    A004.A0J(new DialogInterfaceOnClickListenerC220909qv(context2, 24), context2.getString(2131901836));
                    A004.A0A();
                    return;
                }
                return;
            case 28:
                C0M0 c0m0 = (C0M0) this.A00;
                if (obj != null) {
                    LegacyMessageDialogFragment legacyMessageDialogFragment = new LegacyMessageDialogFragment();
                    Bundle A07 = AbstractC34801aa.A07();
                    A07.putInt("message_res", 2131889377);
                    legacyMessageDialogFragment.A1h(A07);
                    C87V.A19(legacyMessageDialogFragment, c0m0, null);
                    return;
                }
                return;
            case 29:
                ForcedOptInActivity forcedOptInActivity = (ForcedOptInActivity) this.A00;
                Number number = (Number) obj;
                ProgressDialog progressDialog3 = forcedOptInActivity.A00;
                if (number == null) {
                    if (progressDialog3 == null || !progressDialog3.isShowing()) {
                        return;
                    }
                    progressDialog = forcedOptInActivity.A00;
                    progressDialog.dismiss();
                    return;
                }
                if (progressDialog3 == null || !progressDialog3.isShowing()) {
                    if (forcedOptInActivity.A00 == null) {
                        ProgressDialog progressDialog4 = new ProgressDialog(forcedOptInActivity);
                        forcedOptInActivity.A00 = progressDialog4;
                        progressDialog4.setCancelable(false);
                    }
                    C87U.A1E(forcedOptInActivity.A00, forcedOptInActivity, number.intValue());
                    progressDialog2 = forcedOptInActivity.A00;
                    progressDialog2.show();
                    return;
                }
                return;
            case 30:
                ?? r4 = (Activity) this.A00;
                A05 = AbstractC34801aa.A05();
                A05.putExtra("error_code", 2);
                str = "DevicePairQrScannerActivity.java";
                i = 0;
                C219309nT c219309nT = C217899kc.A02;
                registerAsCompanionLinkCodeActivity = r4;
                C219309nT.A00(registerAsCompanionLinkCodeActivity, A05, str, i);
                c0m6 = registerAsCompanionLinkCodeActivity;
                c0m6.finish();
                return;
            case 31:
                DevicePairQrScannerActivity devicePairQrScannerActivity = (DevicePairQrScannerActivity) this.A00;
                if (((C1H5) devicePairQrScannerActivity.A05.get()).A01.A0Z(2459)) {
                    Optional optional2 = devicePairQrScannerActivity.A0C;
                    if (optional2.isPresent()) {
                        optional2.get();
                        throw AbstractC34801aa.A12("endPerfTracker");
                    }
                }
                devicePairQrScannerActivity.A5C();
                C208009Ib c208009Ib2 = devicePairQrScannerActivity.A0D;
                AbstractC34801aa.A1Q(c208009Ib2.A00);
                c208009Ib2.A01.get();
                throw AbstractC34801aa.A12("getSetDeviceNameActivity");
            case 32:
                ((DevicePairQrScannerActivity) this.A00).A5C();
                return;
            case 33:
                ((C22822AAb) this.A00).A00.finish();
                return;
            case 34:
                ((AbstractActivityC202158vt) ((C22822AAb) this.A00).A00).A05.A03();
                return;
            case 35:
                C210789Uh c210789Uh = (C210789Uh) this.A00;
                if (obj != null) {
                    RunnableC22980AGf.A00(c210789Uh.A05, c210789Uh, 20);
                    C0MF c0mf = c210789Uh.A07;
                    String A1D = AbstractC34821ac.A1D(c0mf, obj, 1, 0, 2131893058);
                    String string = c0mf.getString(2131893057);
                    C23860Ajp A005 = AbstractC26103BmF.A00(c0mf);
                    A005.A0k(A1D);
                    A005.A0Q(string);
                    A005.A0X(null, 2131894953);
                    A005.A0A();
                    return;
                }
                return;
            case 36:
                C210789Uh c210789Uh2 = (C210789Uh) this.A00;
                C9G9 c9g9 = new C9G9(c210789Uh2);
                WifiSpeedBumpDialogFragment wifiSpeedBumpDialogFragment = new WifiSpeedBumpDialogFragment();
                wifiSpeedBumpDialogFragment.A00 = c9g9;
                wifiSpeedBumpDialogFragment.A2T(c210789Uh2.A07.getSupportFragmentManager(), "wifi_speed_bump_dialog");
                return;
            case 37:
                ((C210789Uh) this.A00).A02.A04();
                return;
            case 38:
                C210789Uh c210789Uh3 = (C210789Uh) this.A00;
                Number number2 = (Number) obj;
                if (number2 != null) {
                    c210789Uh3.A07.B9G(number2.intValue());
                    return;
                }
                return;
            case 39:
                C210789Uh c210789Uh4 = (C210789Uh) this.A00;
                Fragment A0S = c210789Uh4.A07.getSupportFragmentManager().A0S("wifi_speed_bump_dialog");
                if (!(A0S instanceof WifiSpeedBumpDialogFragment) || (dialogFragment = (DialogFragment) A0S) == null || (dialog = dialogFragment.A03) == null || !dialog.isShowing()) {
                    return;
                }
                dialogFragment.A2O();
                c210789Uh4.A03.A0b(c210789Uh4.A02.A06());
                return;
            case 40:
                C210789Uh c210789Uh5 = (C210789Uh) this.A00;
                C37091eT c37091eT = c210789Uh5.A06;
                c37091eT.A01();
                c210789Uh5.A07.C79(c37091eT.A00());
                return;
            case 41:
                C210789Uh c210789Uh6 = (C210789Uh) this.A00;
                Map map = (Map) obj;
                if (map != null) {
                    c210789Uh6.A04.CCl(map);
                    return;
                }
                return;
            case 42:
                C210789Uh c210789Uh7 = (C210789Uh) this.A00;
                Boolean bool2 = (Boolean) obj;
                if (bool2 != null) {
                    boolean booleanValue = bool2.booleanValue();
                    ProgressDialog progressDialog5 = c210789Uh7.A00;
                    if (!booleanValue) {
                        if (progressDialog5 == null || !progressDialog5.isShowing()) {
                            return;
                        }
                        progressDialog = c210789Uh7.A00;
                        progressDialog.dismiss();
                        return;
                    }
                    if (progressDialog5 == null || !progressDialog5.isShowing()) {
                        if (c210789Uh7.A00 == null) {
                            C0MF c0mf2 = c210789Uh7.A07;
                            ProgressDialog progressDialog6 = new ProgressDialog(c0mf2);
                            c210789Uh7.A00 = progressDialog6;
                            C87U.A1E(progressDialog6, c0mf2, 2131893267);
                            c210789Uh7.A00.setCancelable(false);
                        }
                        progressDialog2 = c210789Uh7.A00;
                        progressDialog2.show();
                        return;
                    }
                    return;
                }
                return;
            case 43:
                C210789Uh c210789Uh8 = (C210789Uh) this.A00;
                C033105d c033105d = (C033105d) obj;
                if (c033105d != null) {
                    c210789Uh8.A07.B9I((String) c033105d.A00, (String) c033105d.A01);
                    return;
                }
                return;
            case 44:
                RegisterAsCompanionActivity registerAsCompanionActivity = (RegisterAsCompanionActivity) this.A00;
                AbstractC2050696g abstractC2050696g = (AbstractC2050696g) obj;
                C00C.A0A(abstractC2050696g, 1);
                if (!(abstractC2050696g instanceof C193538eL)) {
                    if (!(abstractC2050696g instanceof C193528eK)) {
                        if (abstractC2050696g instanceof C193548eM) {
                            AbstractC34861ag.A07(registerAsCompanionActivity.A0D).setVisibility(4);
                            AbstractC34891aj.A1M(registerAsCompanionActivity.A0B, 4);
                            AbstractC34861ag.A07(registerAsCompanionActivity.A0A).setVisibility(0);
                            return;
                        }
                        return;
                    }
                    boolean z5 = ((C193528eK) abstractC2050696g).A00;
                    AbstractC34861ag.A07(registerAsCompanionActivity.A0D).setVisibility(z5 ? 0 : 4);
                    if (z5) {
                        AbstractC34891aj.A1M(registerAsCompanionActivity.A0B, 4);
                        return;
                    } else {
                        AbstractC34891aj.A1M(registerAsCompanionActivity.A0A, 0);
                        return;
                    }
                }
                try {
                    String A0q = AbstractC34851af.A0q("https://wa.me/settings/linked_devices#", ((C193538eL) abstractC2050696g).A00, AnonymousClass000.A04());
                    AbstractC34861ag.A07(registerAsCompanionActivity.A0A).setVisibility(4);
                    InterfaceC024100j interfaceC024100j = registerAsCompanionActivity.A0B;
                    ((QrImageView) interfaceC024100j.getValue()).setQrCode(IY8.A00(IO7.A01, A0q, null));
                    AbstractC34861ag.A07(interfaceC024100j).setVisibility(0);
                    AbstractC34861ag.A07(interfaceC024100j).invalidate();
                    try {
                        A02 = C214999fI.A07.A02(C218009ko.A01(A0q));
                    } catch (NoSuchAlgorithmException e) {
                        Log.m222e(e);
                    }
                    if (A02 != null) {
                        str2 = AbstractC219739oR.A00(A02.A04);
                        C216199hU c216199hU = registerAsCompanionActivity.A06;
                        C220409pl c220409pl = new C220409pl();
                        c220409pl.A09("md_companion_ref_hash", str2);
                        C216199hU.A00(c216199hU, c220409pl, "cmp_code_refresh");
                        return;
                    }
                    str2 = null;
                    C216199hU c216199hU2 = registerAsCompanionActivity.A06;
                    C220409pl c220409pl2 = new C220409pl();
                    c220409pl2.A09("md_companion_ref_hash", str2);
                    C216199hU.A00(c216199hU2, c220409pl2, "cmp_code_refresh");
                    return;
                } catch (C39075HdL unused) {
                    Log.m219e("companion/registration/qr/encoder error");
                    RegisterAsCompanionActivity.A0W(registerAsCompanionActivity);
                    return;
                }
            case 45:
                RegisterAsCompanionActivity.A0W((RegisterAsCompanionActivity) this.A00);
                return;
            case 46:
                Context context3 = (Context) this.A00;
                Intent A054 = AbstractC34801aa.A05();
                A054.setClassName(context3.getPackageName(), "com.whatsapp.companionmode.registration.ui.CompanionBootstrapActivity");
                A054.addFlags(268468224);
                context3.startActivity(A054);
                return;
            case 47:
                RegisterAsCompanionLinkCodeActivity registerAsCompanionLinkCodeActivity2 = (RegisterAsCompanionLinkCodeActivity) this.A00;
                C0eQ.A00(registerAsCompanionLinkCodeActivity2.A06).A0K();
                A05 = AbstractC34801aa.A05();
                A05.putExtra("extra_rate_limited", true);
                C219309nT c219309nT2 = C217899kc.A02;
                str = "RegisterAsCompanionLinkCodeActivity.kt";
                i = -1;
                registerAsCompanionLinkCodeActivity = registerAsCompanionLinkCodeActivity2;
                C219309nT.A00(registerAsCompanionLinkCodeActivity, A05, str, i);
                c0m6 = registerAsCompanionLinkCodeActivity;
                c0m6.finish();
                return;
            case 48:
                C0M6 c0m62 = (C0M6) this.A00;
                c0m62.A03.Bwa(new RunnableC22980AGf(c0m62, 35));
                c0m6 = c0m62;
                c0m6.finish();
                return;
            case 49:
                ConversationsFragment conversationsFragment = (ConversationsFragment) this.A00;
                C9VJ c9vj = (C9VJ) obj;
                C0MA c0ma2 = (C0MA) conversationsFragment.A1S();
                if (c0ma2 != null) {
                    Integer num3 = c9vj.A00;
                    if (num3 == IO7.A00) {
                        c0ma2.C7Y(2131897162);
                        return;
                    } else {
                        if (num3 == IO7.A01) {
                            c0ma2.BuK();
                            ConversationsFragment.A0i(conversationsFragment, 0);
                            return;
                        }
                        return;
                    }
                }
                return;
        }
    }

    public C222819uX(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }
}
