package p000X;

import android.accounts.Account;
import android.app.Application;
import android.app.Dialog;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.util.Pair;
import android.util.Rational;
import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.fragment.app.DialogFragment;
import com.google.common.collect.ImmutableList;
import com.whatsapp.backup.google.GoogleDriveNewUserSetupActivity;
import com.whatsapp.backup.google.RestoreFromBackupActivity;
import com.whatsapp.backup.google.SettingsGoogleDrive;
import com.whatsapp.backup.google.viewmodel.RestoreFromBackupViewModel;
import com.whatsapp.blockinguserinteraction.BlockingUserInteractionActivity;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.ui.VoipActivityV2;
import com.whatsapp.calling.ui.backwardcompat.BackwardCompatDialog;
import com.whatsapp.calling.ui.incallbanner.viewmodel.InCallBannerViewModelV2;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.dialogs.PromptDialogFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import com.whatsapp.ui.wds.components.toggle.WDSSwitch;
import com.whatsapp.uibase.SingleSelectionDialogFragment;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: X.9uV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C222799uV implements InterfaceC07420Or {
    public final int $t;
    public final Object A00;

    public C222799uV(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(InterfaceC06620Lk interfaceC06620Lk, AbstractC034906d abstractC034906d, int i) {
        abstractC034906d.A08(interfaceC06620Lk, new C222799uV(interfaceC06620Lk, i));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:267:0x051f, code lost:
    
        if (r0.A07 != 2) goto L229;
     */
    /* JADX WARN: Code restructure failed: missing block: B:474:0x0ac7, code lost:
    
        if (r20 != java.lang.Boolean.TRUE) goto L546;
     */
    /* JADX WARN: Code restructure failed: missing block: B:475:0x0ceb, code lost:
    
        r0 = 8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:476:0x0ce7, code lost:
    
        com.whatsapp.backup.google.SettingsGoogleDrive.A0X(r1, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:477:0x0cea, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:478:0x0ce6, code lost:
    
        r0 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:603:0x0ce4, code lost:
    
        if (r2 != null) goto L543;
     */
    /* JADX WARN: Code restructure failed: missing block: B:616:0x0d40, code lost:
    
        if (r5.intValue() <= 0) goto L562;
     */
    /* JADX WARN: Code restructure failed: missing block: B:627:0x0d77, code lost:
    
        if (r5.isEmpty() != false) goto L573;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:178:0x028f  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x03a4  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x03ff  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x0de5  */
    /* JADX WARN: Type inference failed for: r0v107, types: [X.06d, X.06e] */
    /* JADX WARN: Type inference failed for: r0v239, types: [X.06d, X.06e] */
    /* JADX WARN: Type inference failed for: r4v10, types: [X.0Lk, X.0MA, com.whatsapp.backup.google.SettingsGoogleDrive] */
    /* JADX WARN: Type inference failed for: r4v16, types: [X.0MA, android.content.Context] */
    /* JADX WARN: Type inference failed for: r4v18, types: [X.0Lk, X.0MA, com.whatsapp.backup.google.GoogleDriveNewUserSetupActivity] */
    /* JADX WARN: Type inference failed for: r8v6, types: [android.widget.TextView, com.whatsapp.ui.coreui.base.TextEmojiLabel] */
    @Override // p000X.InterfaceC07420Or
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void BJ2(Object obj) {
        boolean z;
        boolean z2;
        WDSListItem wDSListItem;
        int i;
        Integer num;
        View view;
        C00V c00v;
        int i2;
        long j;
        String A0L;
        WDSListItem wDSListItem2;
        TextView textView;
        double d;
        String string;
        int i3;
        Object[] objArr;
        String format;
        int i4;
        String str;
        WDSListItem wDSListItem3;
        ?? r4;
        int i5;
        String[] strArr;
        int i6;
        WDSSwitch wDSSwitch;
        int i7;
        int i8;
        Object[] A1b;
        String string2;
        Application A00;
        String A0q;
        boolean z3;
        C035006e c035006e;
        C52882Gk A0h;
        int i9;
        int i10;
        String string3;
        int i11;
        View.OnClickListener viewOnClickListenerC221819sT;
        StringBuilder A04;
        String str2;
        int i12;
        long j2;
        String A1I;
        int i13;
        int i14;
        boolean z4;
        int i15;
        int i16;
        View.OnClickListener onClickListener;
        String str3;
        StringBuilder A042;
        boolean A1a;
        View view2;
        int intValue;
        DialogFragment dialogFragment;
        WaTextView waTextView;
        String str4;
        int i17;
        View.OnClickListener onClickListener2;
        int i18;
        switch (this.$t) {
            case 0:
                r4 = (GoogleDriveNewUserSetupActivity) this.A00;
                Account[] accountArr = (Account[]) obj;
                r4.A0C.A03();
                r4.A02.A01.A07(r4);
                String A0Y = C87Y.A0Y(r4.A01);
                int length = accountArr.length;
                if (length <= 0) {
                    Log.m223i("gdrive-new-user-setup/account-selector/no-account-found/start-add-account-activity");
                    GoogleDriveNewUserSetupActivity.A0X(r4);
                    return;
                }
                AbstractC34851af.A1I("gdrive-new-user-setup/account-selector/starting-account-picker/num-accounts/", AnonymousClass000.A04(), length);
                i5 = length + 1;
                strArr = new String[i5];
                i6 = -1;
                int i19 = 0;
                do {
                    String str5 = accountArr[i19].name;
                    strArr[i19] = str5;
                    if (A0Y != null && A0Y.equals(str5)) {
                        i6 = i19;
                    }
                    i19++;
                } while (i19 < length);
                AbstractC127845ir.A1K(r4, 2131891858, i5 - 1, strArr);
                C87Y.A0y(SingleSelectionDialogFragment.A06(strArr, 17, i6, 2131891859), r4);
                return;
            case 1:
                wDSSwitch = ((GoogleDriveNewUserSetupActivity) this.A00).A0F;
                wDSSwitch.setChecked(AbstractC34831ad.A1a(obj, Boolean.TRUE));
                return;
            case 2:
                GoogleDriveNewUserSetupActivity googleDriveNewUserSetupActivity = (GoogleDriveNewUserSetupActivity) this.A00;
                int A002 = AbstractC34811ab.A00(obj);
                googleDriveNewUserSetupActivity.A00 = A002;
                WDSListItem wDSListItem4 = googleDriveNewUserSetupActivity.A0C;
                String[] strArr2 = googleDriveNewUserSetupActivity.A0I;
                int i20 = 0;
                while (true) {
                    int[] iArr = C8F0.A09;
                    if (i20 >= 3) {
                        AbstractC127905ix.A1B("gdrive-new-user-setup/get-backup-freq-index/", AnonymousClass000.A04(), A002);
                        i20 = 0;
                    } else if (iArr[i20] != A002) {
                        i20++;
                    }
                }
                wDSListItem4.setSubText(strArr2[i20]);
                return;
            case 3:
                GoogleDriveNewUserSetupActivity googleDriveNewUserSetupActivity2 = (GoogleDriveNewUserSetupActivity) this.A00;
                str = (String) obj;
                if (str != null) {
                    wDSListItem3 = googleDriveNewUserSetupActivity2.A0A;
                    wDSListItem3.setSubText(str);
                    return;
                } else {
                    wDSListItem = googleDriveNewUserSetupActivity2.A0A;
                    i = 2131898124;
                    wDSListItem.setSubText(i);
                    return;
                }
            case 4:
                RestoreFromBackupActivity restoreFromBackupActivity = (RestoreFromBackupActivity) this.A00;
                long A03 = AbstractC34811ab.A03(obj);
                if (A03 != 0) {
                    TextView textView2 = restoreFromBackupActivity.A01;
                    C00N.A03(textView2);
                    textView2.setText(AbstractC219189nF.A02(restoreFromBackupActivity, ((C0M6) restoreFromBackupActivity).A02, A03));
                    return;
                }
                return;
            case 5:
                RestoreFromBackupActivity restoreFromBackupActivity2 = (RestoreFromBackupActivity) this.A00;
                int A003 = AbstractC34811ab.A00(obj);
                ((C0MA) restoreFromBackupActivity2).A0C.A03();
                RestoreFromBackupViewModel restoreFromBackupViewModel = restoreFromBackupActivity2.A0E;
                C00N.A05(restoreFromBackupViewModel);
                restoreFromBackupViewModel.A03.A07(restoreFromBackupActivity2);
                if (A003 == 1) {
                    Log.m223i("restore>RestoreFromBackupActivity/msgstore-download-finish/Wi-Fi available, starting media restore.");
                    RestoreFromBackupActivity.A13(restoreFromBackupActivity2);
                    RestoreFromBackupActivity.A11(restoreFromBackupActivity2);
                    return;
                } else {
                    Log.m223i("restore>RestoreFromBackupActivity/msgstore-download-finish/Wi-Fi not available, show dialog to restore on cellular.");
                    C220249pM c220249pM = new C220249pM(12);
                    C220249pM.A03(restoreFromBackupActivity2, c220249pM, 2131891797);
                    C220249pM.A00(restoreFromBackupActivity2, c220249pM);
                    C220249pM.A02(restoreFromBackupActivity2, c220249pM, 2131891811);
                    c220249pM.A05().A2T(restoreFromBackupActivity2.getSupportFragmentManager(), null);
                    return;
                }
            case 6:
                RestoreFromBackupActivity restoreFromBackupActivity3 = (RestoreFromBackupActivity) this.A00;
                long A032 = AbstractC34811ab.A03(obj);
                String A01 = C219679oG.A01(restoreFromBackupActivity3);
                String A043 = AbstractC220079p3.A04(((C0M6) restoreFromBackupActivity3).A02, A032);
                textView = C3WD.A0N(restoreFromBackupActivity3, 2131432060);
                Object[] A1b2 = C87T.A1b();
                C87T.A1Q(null, A01, A043, A1b2);
                string = restoreFromBackupActivity3.getString(2131893235, A1b2);
                textView.setText(string);
                return;
            case 7:
                ((SettingsGoogleDrive) this.A00).A0Z.A07(AbstractC34841ae.A01(Boolean.TRUE.equals(obj) ? 1 : 0));
                return;
            case 8:
                SettingsGoogleDrive settingsGoogleDrive = (SettingsGoogleDrive) this.A00;
                AbstractC34851af.A1D(obj, "Device backup state changed: ", AnonymousClass000.A04());
                if (obj == null || (obj instanceof C190878Zb)) {
                    return;
                }
                settingsGoogleDrive.A0Y.A07(8);
                C3WG.A11(settingsGoogleDrive.findViewById(2131436884));
                return;
            case 9:
                C0M6 c0m6 = (C0M6) this.A00;
                AnonymousClass969 anonymousClass969 = (AnonymousClass969) obj;
                TextView A0N = C3WD.A0N(c0m6, 2131437362);
                if (anonymousClass969 == null) {
                    string2 = "";
                } else {
                    if (anonymousClass969 instanceof C190918Zf) {
                        i7 = 2131898175;
                    } else {
                        if (!(anonymousClass969 instanceof C190908Ze)) {
                            if (anonymousClass969 instanceof C190898Zd) {
                                C190898Zd c190898Zd = (C190898Zd) anonymousClass969;
                                Long l = c190898Zd.A01;
                                Long l2 = c190898Zd.A00;
                                if (l != null) {
                                    String A044 = AbstractC220079p3.A04(c0m6.A02, l.longValue());
                                    if (l2 == null) {
                                        i8 = 2131898176;
                                        A1b = new Object[]{A044};
                                    } else {
                                        String A045 = AbstractC220079p3.A04(c0m6.A02, l2.longValue());
                                        i8 = 2131898177;
                                        A1b = AbstractC34811ab.A1b(A044, 0);
                                        A1b[1] = A045;
                                    }
                                    string2 = c0m6.getString(i8, A1b);
                                }
                            } else {
                                C00N.A0C(false, AbstractC34851af.A0p(anonymousClass969, "Unexpected state ", AnonymousClass000.A04()));
                            }
                        }
                        i7 = 2131898174;
                    }
                    string2 = c0m6.getString(i7);
                }
                if (TextUtils.isEmpty(string2)) {
                    A0N.setVisibility(8);
                    return;
                } else {
                    A0N.setText(string2);
                    SettingsGoogleDrive.A0X(A0N, 0);
                    return;
                }
            case 10:
                SettingsGoogleDrive settingsGoogleDrive2 = (SettingsGoogleDrive) this.A00;
                AnonymousClass965 anonymousClass965 = (AnonymousClass965) obj;
                if (anonymousClass965 != null) {
                    if (anonymousClass965 instanceof C8ZK) {
                        AbstractC67602vJ.A01(settingsGoogleDrive2, 600);
                        Dialog dialog = (Dialog) AbstractC219189nF.A00.get();
                        if (dialog == null) {
                            return;
                        } else {
                            waTextView = (WaTextView) dialog.findViewById(2131428273);
                        }
                    } else {
                        if (!(anonymousClass965 instanceof C8ZJ) && !(anonymousClass965 instanceof C8ZL)) {
                            if (anonymousClass965 instanceof C8ZE) {
                                int i21 = ((C8ZE) anonymousClass965).A00;
                                WaTextView waTextView2 = settingsGoogleDrive2.A0X;
                                if (waTextView2 != null) {
                                    Object[] A1Y = AbstractC34801aa.A1Y();
                                    A1Y[0] = C87Z.A0V(((C0M6) settingsGoogleDrive2).A02, i21);
                                    AbstractC34871ah.A11(settingsGoogleDrive2, waTextView2, A1Y, 2131898075);
                                    return;
                                }
                                return;
                            }
                            if (anonymousClass965 instanceof C8ZG) {
                                i18 = 2131893995;
                            } else if (anonymousClass965 instanceof C8ZI) {
                                i18 = 2131893998;
                            } else {
                                if (!(anonymousClass965 instanceof C8ZH)) {
                                    if (anonymousClass965 instanceof C8ZF) {
                                        C8ZF c8zf = (C8ZF) anonymousClass965;
                                        int i22 = c8zf.A01;
                                        if (i22 != 0) {
                                            if (i22 == 6) {
                                                settingsGoogleDrive2.A0G.get();
                                                settingsGoogleDrive2.startActivityForResult(C213239cM.A00(settingsGoogleDrive2, 11), 0);
                                                return;
                                            }
                                            return;
                                        }
                                        InterfaceC024600q interfaceC024600q = settingsGoogleDrive2.A0E;
                                        if (C87Y.A01(interfaceC024600q) == 0 || Boolean.TRUE == c8zf.A02.A00) {
                                            return;
                                        }
                                        int i23 = c8zf.A00;
                                        C00N.A01();
                                        if (C87T.A1U()) {
                                            if (C87Y.A0Y(interfaceC024600q) == null) {
                                                Log.m223i("settings-gdrive/perform-backup/account/null");
                                                i17 = 2131887290;
                                            } else if (AbstractC220529q1.A07(interfaceC024600q)) {
                                                Log.m219e("settings-gdrive/perform-backup/backup/pending");
                                                if ((!settingsGoogleDrive2.A0N.A0m.get() || C87X.A01(interfaceC024600q) != 10) && (onClickListener2 = settingsGoogleDrive2.A02) != null) {
                                                    onClickListener2.onClick(null);
                                                    return;
                                                }
                                                i17 = 2131898125;
                                            } else {
                                                if (!AbstractC220529q1.A06(interfaceC024600q)) {
                                                    int A05 = C87U.A0d(interfaceC024600q).A05();
                                                    if (i23 == 0) {
                                                        SettingsGoogleDrive.A0x(settingsGoogleDrive2, A05 == 0 ? 2131898152 : 2131898151);
                                                        str4 = "settings-gdrive/perform-backup/no-data-connection";
                                                    } else if (i23 == 3) {
                                                        i17 = 2131891736;
                                                        if (A05 == 0) {
                                                            i17 = 2131891738;
                                                        }
                                                    } else {
                                                        if (i23 == 2 && A05 == 0) {
                                                            C220249pM c220249pM2 = new C220249pM(13);
                                                            c220249pM2.A0A(settingsGoogleDrive2.getString(2131901611));
                                                            C220249pM.A03(settingsGoogleDrive2, c220249pM2, 2131891737);
                                                            C220249pM.A02(settingsGoogleDrive2, c220249pM2, 2131901851);
                                                            C220249pM.A01(settingsGoogleDrive2, c220249pM2, 2131887289);
                                                            PromptDialogFragment A052 = c220249pM2.A05();
                                                            if (SettingsGoogleDrive.A11(settingsGoogleDrive2)) {
                                                                return;
                                                            }
                                                            try {
                                                                C260112h A0L2 = AbstractC34881ai.A0L(settingsGoogleDrive2);
                                                                A0L2.A0E(A052, String.valueOf(13));
                                                                A0L2.A04();
                                                                return;
                                                            } catch (IllegalStateException e) {
                                                                Log.m221e("settings-gdrive/perform-backup", e);
                                                                return;
                                                            }
                                                        }
                                                        if (i23 != 1 && (i23 != 2 || A05 != 1)) {
                                                            A042 = AnonymousClass000.A04();
                                                            A042.append("settings-gdrive/perform-backup/unknown-network-type/");
                                                            A042.append(i23);
                                                            Log.m219e(A042.toString());
                                                            return;
                                                        }
                                                        str4 = "settings-gdrive/perform-backup/gdrive-backup-started";
                                                    }
                                                    Log.m223i(str4);
                                                    return;
                                                }
                                                Log.m219e("settings-gdrive/perform-backup/restore-media/running");
                                                i17 = 2131898171;
                                            }
                                            SettingsGoogleDrive.A0x(settingsGoogleDrive2, i17);
                                            return;
                                        }
                                        return;
                                    }
                                    return;
                                }
                                i18 = 2131893997;
                                if (AbstractC127895iw.A1T(((C0MF) settingsGoogleDrive2).A02)) {
                                    i18 = 2131893996;
                                }
                            }
                            settingsGoogleDrive2.B9G(i18);
                            return;
                        }
                        AbstractC67602vJ.A00(settingsGoogleDrive2, 600);
                        waTextView = null;
                        AbstractC219189nF.A00.set(null);
                    }
                    settingsGoogleDrive2.A0X = waTextView;
                    return;
                }
                return;
            case 11:
                SettingsGoogleDrive settingsGoogleDrive3 = (SettingsGoogleDrive) this.A00;
                Number number = (Number) obj;
                if (number == null || number.intValue() != 1 || (dialogFragment = (DialogFragment) settingsGoogleDrive3.getSupportFragmentManager().A0S(String.valueOf(13))) == null || !dialogFragment.A1u()) {
                    return;
                }
                Log.m223i("settings-gdrive-observer/wifi-connected user is waiting on \"backup on cellular\" prompt  and Wi-Fi is connected, start backup");
                settingsGoogleDrive3.A0N.A0Z();
                dialogFragment.A2P();
                return;
            case 12:
                SettingsGoogleDrive settingsGoogleDrive4 = (SettingsGoogleDrive) this.A00;
                String A02 = AbstractC219189nF.A02(settingsGoogleDrive4, ((C0M6) settingsGoogleDrive4).A02, AbstractC34811ab.A03(obj));
                InterfaceC024600q interfaceC024600q2 = settingsGoogleDrive4.A0E;
                String A0Y2 = C87Y.A0Y(interfaceC024600q2);
                long A08 = C87U.A0d(interfaceC024600q2).A08(A0Y2);
                String A022 = AbstractC220619qH.A02(settingsGoogleDrive4, ((C0MF) settingsGoogleDrive4).A05, ((C0M6) settingsGoogleDrive4).A02, A08);
                long A09 = A0Y2 != null ? C87U.A0d(interfaceC024600q2).A09(A0Y2) : -1L;
                if (A08 == 0 || C87Y.A01(interfaceC024600q2) == 0) {
                    AbstractC34871ah.A11(settingsGoogleDrive4, settingsGoogleDrive4.A0D, new Object[]{A02}, 2131893234);
                    settingsGoogleDrive4.A0D.setVisibility(0);
                } else {
                    settingsGoogleDrive4.A0D.setVisibility(8);
                }
                AbstractC34871ah.A11(settingsGoogleDrive4, settingsGoogleDrive4.A0C, new Object[]{A022}, 2131892919);
                TextView textView3 = settingsGoogleDrive4.A0A;
                if (A09 > 0) {
                    textView3.setVisibility(0);
                    AbstractC34871ah.A11(settingsGoogleDrive4, settingsGoogleDrive4.A0A, new Object[]{AbstractC220079p3.A04(((C0M6) settingsGoogleDrive4).A02, A09)}, 2131891868);
                } else {
                    textView3.setVisibility(8);
                }
                if (C87U.A0d(interfaceC024600q2).A0h(A0Y2) && C87U.A0d(interfaceC024600q2).A07(A0Y2) == 2 && A09 > 0) {
                    settingsGoogleDrive4.A0U.setVisibility(0);
                    return;
                } else {
                    settingsGoogleDrive4.A0U.setVisibility(8);
                    return;
                }
            case 13:
                wDSSwitch = ((SettingsGoogleDrive) this.A00).A0h;
                wDSSwitch.setChecked(AbstractC34831ad.A1a(obj, Boolean.TRUE));
                return;
            case 14:
                SettingsGoogleDrive settingsGoogleDrive5 = (SettingsGoogleDrive) this.A00;
                settingsGoogleDrive5.A0e.setSubText(settingsGoogleDrive5.A0j[SettingsGoogleDrive.A0O(settingsGoogleDrive5, ((Number) obj).intValue())]);
                return;
            case 15:
                SettingsGoogleDrive settingsGoogleDrive6 = (SettingsGoogleDrive) this.A00;
                if (Boolean.TRUE.equals(obj) && settingsGoogleDrive6.A08 == null) {
                    settingsGoogleDrive6.A08 = (ProgressBar) C87X.A0C(settingsGoogleDrive6, 2131432143);
                }
                view = settingsGoogleDrive6.A08;
                break;
            case 16:
                SettingsGoogleDrive settingsGoogleDrive7 = (SettingsGoogleDrive) this.A00;
                boolean A1a2 = AbstractC34831ad.A1a(obj, Boolean.TRUE);
                ProgressBar progressBar = settingsGoogleDrive7.A08;
                if (progressBar == null || A1a2 == progressBar.isIndeterminate()) {
                    return;
                }
                settingsGoogleDrive7.A08.setIndeterminate(A1a2);
                return;
            case 17:
                SettingsGoogleDrive settingsGoogleDrive8 = (SettingsGoogleDrive) this.A00;
                A1a = AbstractC34831ad.A1a(obj, Boolean.TRUE);
                if (A1a != settingsGoogleDrive8.A0d.isClickable()) {
                    view2 = settingsGoogleDrive8.A0d;
                    view2.setClickable(A1a);
                    return;
                }
                return;
            case 18:
                Number number2 = (Number) obj;
                ProgressBar progressBar2 = ((SettingsGoogleDrive) this.A00).A08;
                if (progressBar2 == null || number2 == null || (intValue = number2.intValue()) < 0) {
                    return;
                }
                progressBar2.setProgress(intValue);
                return;
            case 19:
                SettingsGoogleDrive settingsGoogleDrive9 = (SettingsGoogleDrive) this.A00;
                if (Boolean.TRUE.equals(obj) && settingsGoogleDrive9.A06 == null) {
                    ImageView imageView = (ImageView) C87X.A0C(settingsGoogleDrive9, 2131429234);
                    settingsGoogleDrive9.A06 = imageView;
                    C24650yd.A07(imageView, 2131898178);
                    UXLog.setOnClickListener(settingsGoogleDrive9.A06, settingsGoogleDrive9.A00, -201790919);
                }
                view = settingsGoogleDrive9.A06;
                break;
            case 20:
                SettingsGoogleDrive settingsGoogleDrive10 = (SettingsGoogleDrive) this.A00;
                if (Boolean.TRUE.equals(obj) && settingsGoogleDrive10.A07 == null) {
                    ImageView imageView2 = (ImageView) C87X.A0C(settingsGoogleDrive10, 2131436659);
                    settingsGoogleDrive10.A07 = imageView2;
                    UXLog.setOnClickListener(imageView2, settingsGoogleDrive10.A05, -2176489);
                }
                view = settingsGoogleDrive10.A07;
                break;
            case 21:
                SettingsGoogleDrive settingsGoogleDrive11 = (SettingsGoogleDrive) this.A00;
                if (Boolean.TRUE.equals(obj)) {
                    if (settingsGoogleDrive11.A09 == null) {
                        settingsGoogleDrive11.A09 = (TextView) C87X.A0C(settingsGoogleDrive11, 2131432137);
                    }
                    if (settingsGoogleDrive11.A0V == null) {
                        ViewStub viewStub = (ViewStub) settingsGoogleDrive11.findViewById(2131432160);
                        viewStub.setOnInflateListener(new ViewStub.OnInflateListener() { // from class: X.9t3
                            @Override // android.view.ViewStub.OnInflateListener
                            public final void onInflate(ViewStub viewStub2, View view3) {
                                AbstractC34801aa.A1O(view3);
                            }
                        });
                        ?? r8 = (TextEmojiLabel) viewStub.inflate();
                        settingsGoogleDrive11.A0V = r8;
                        settingsGoogleDrive11.A0J.get();
                        String charSequence = r8.getText().toString();
                        AH3 ah3 = new AH3(settingsGoogleDrive11, 30);
                        boolean A1Y2 = AbstractC34891aj.A1Y(charSequence);
                        SpannableStringBuilder A082 = AbstractC34801aa.A08(charSequence);
                        A082.setSpan(new C145686ae(settingsGoogleDrive11, ah3, AbstractC34901ak.A01(settingsGoogleDrive11), A1Y2 ? 1 : 0), A1Y2 ? 1 : 0, charSequence.length(), 33);
                        AbstractC34831ad.A1C(((C0MA) settingsGoogleDrive11).A04, r8);
                        r8.setText(A082);
                    }
                }
                TextView textView4 = settingsGoogleDrive11.A09;
                Boolean bool = Boolean.TRUE;
                SettingsGoogleDrive.A0X(textView4, obj == bool ? 0 : 8);
                SettingsGoogleDrive.A0X(settingsGoogleDrive11.A0V, obj != bool ? 8 : 0);
                return;
            case 22:
                SettingsGoogleDrive settingsGoogleDrive12 = (SettingsGoogleDrive) this.A00;
                if (Boolean.TRUE.equals(obj) && settingsGoogleDrive12.A0b == null) {
                    WDSButton wDSButton = (WDSButton) C87X.A0C(settingsGoogleDrive12, 2131432045);
                    settingsGoogleDrive12.A0b = wDSButton;
                    UXLog.setOnClickListener(wDSButton, settingsGoogleDrive12.A03, 1429373923);
                }
                view = settingsGoogleDrive12.A0b;
                break;
            case 23:
                r4 = (SettingsGoogleDrive) this.A00;
                Account[] accountArr2 = (Account[]) obj;
                r4.A0C.A03();
                r4.A0N.A03.A07(r4);
                String A0Y3 = C87Y.A0Y(r4.A0E);
                int length2 = accountArr2.length;
                if (length2 <= 0) {
                    Log.m223i("settings-gdrive/account-selector/no-account-found/start-add-account-activity");
                    SettingsGoogleDrive.A0v(r4);
                    return;
                }
                AbstractC34851af.A1I("settings-gdrive/account-selector/starting-account-picker/num-accounts/", AnonymousClass000.A04(), length2);
                i5 = length2 + 1;
                strArr = new String[i5];
                i6 = -1;
                int i24 = 0;
                do {
                    String str6 = accountArr2[i24].name;
                    strArr[i24] = str6;
                    if (A0Y3 != null && A0Y3.equals(str6)) {
                        i6 = i24;
                    }
                    i24++;
                } while (i24 < length2);
                AbstractC127845ir.A1K(r4, 2131891858, i5 - 1, strArr);
                C87Y.A0y(SingleSelectionDialogFragment.A06(strArr, 17, i6, 2131891859), r4);
                return;
            case 24:
                SettingsGoogleDrive settingsGoogleDrive13 = (SettingsGoogleDrive) this.A00;
                A1a = AbstractC34831ad.A1a(obj, Boolean.TRUE);
                WDSButton wDSButton2 = settingsGoogleDrive13.A0b;
                if (wDSButton2 == null || A1a == wDSButton2.isClickable()) {
                    return;
                }
                view2 = settingsGoogleDrive13.A0b;
                view2.setClickable(A1a);
                return;
            case 25:
                SettingsGoogleDrive settingsGoogleDrive14 = (SettingsGoogleDrive) this.A00;
                str = (String) obj;
                if (str != null) {
                    wDSListItem3 = settingsGoogleDrive14.A0c;
                    wDSListItem3.setSubText(str);
                    return;
                } else {
                    wDSListItem = settingsGoogleDrive14.A0c;
                    i = 2131898124;
                    wDSListItem.setSubText(i);
                    return;
                }
            case 26:
                SettingsGoogleDrive settingsGoogleDrive15 = (SettingsGoogleDrive) this.A00;
                AnonymousClass967 anonymousClass967 = (AnonymousClass967) obj;
                textView = settingsGoogleDrive15.A09;
                if (textView == null) {
                    textView = (TextView) C87X.A0C(settingsGoogleDrive15, 2131432137);
                    settingsGoogleDrive15.A09 = textView;
                }
                if (anonymousClass967 == null) {
                    string = "";
                } else {
                    if (anonymousClass967 instanceof C8ZY) {
                        switch (((C8ZY) anonymousClass967).A00) {
                            case 0:
                                i4 = 2131898169;
                                break;
                            case 1:
                                i4 = 2131898164;
                                break;
                            case 2:
                                i4 = 2131898165;
                                break;
                            case 3:
                                i4 = 2131891807;
                                break;
                            case 4:
                                i4 = 2131891806;
                                break;
                            case 5:
                                i4 = 2131898147;
                                break;
                            case 6:
                                i4 = 2131898145;
                                break;
                            case 7:
                                i4 = 2131898146;
                                break;
                            case 8:
                                i4 = 2131898151;
                                break;
                            case 9:
                                i4 = 2131898144;
                                break;
                            case 10:
                                i4 = 2131894004;
                                break;
                            case 11:
                                i4 = 2131891729;
                                break;
                            case 12:
                                i4 = 2131898132;
                                break;
                            default:
                                i4 = 2131898166;
                                break;
                        }
                        textView.setText(i4);
                        return;
                    }
                    if (anonymousClass967 instanceof C8ZV) {
                        d = ((C8ZV) anonymousClass967).A00 / 100.0d;
                        i3 = 2131898148;
                    } else if (anonymousClass967 instanceof C8ZZ) {
                        C8ZZ c8zz = (C8ZZ) anonymousClass967;
                        String A046 = AbstractC220079p3.A04(((C0M6) settingsGoogleDrive15).A02, c8zz.A01);
                        long j3 = c8zz.A00;
                        Object[] objArr2 = new Object[3];
                        objArr2[0] = A046;
                        objArr2[1] = AbstractC220079p3.A04(((C0M6) settingsGoogleDrive15).A02, j3);
                        string = AbstractC34811ab.A1I(settingsGoogleDrive15, ((C0M6) settingsGoogleDrive15).A02.A0P().format(((int) ((r2 * 100) / j3)) / 100.0d), objArr2, 2, 2131898149);
                    } else if (anonymousClass967 instanceof C8ZX) {
                        i3 = 2131898167;
                        objArr = new Object[1];
                        format = ((C0M6) settingsGoogleDrive15).A02.A0P().format(((C8ZX) anonymousClass967).A00 / 100.0d);
                        string = AbstractC34811ab.A1I(settingsGoogleDrive15, format, objArr, 0, i3);
                    } else if (anonymousClass967 instanceof C190868Za) {
                        C190868Za c190868Za = (C190868Za) anonymousClass967;
                        C00V c00v2 = ((C0M6) settingsGoogleDrive15).A02;
                        long j4 = c190868Za.A00;
                        Object[] objArr3 = new Object[3];
                        objArr3[0] = AbstractC220079p3.A04(c00v2, j4);
                        C00V c00v3 = ((C0M6) settingsGoogleDrive15).A02;
                        long j5 = c190868Za.A01;
                        objArr3[1] = AbstractC220079p3.A04(c00v3, j5);
                        string = AbstractC34811ab.A1I(settingsGoogleDrive15, ((C0M6) settingsGoogleDrive15).A02.A0P().format(j4 / j5), objArr3, 2, 2131898170);
                    } else {
                        if (!(anonymousClass967 instanceof C8ZW)) {
                            throw AbstractC34801aa.A0y(AbstractC34851af.A0p(anonymousClass967, "Unexpected message ", AnonymousClass000.A04()));
                        }
                        d = ((C8ZW) anonymousClass967).A00 / 100.0d;
                        if (d > 0.0d) {
                            i3 = 2131898156;
                        } else {
                            string = settingsGoogleDrive15.getString(2131898155);
                        }
                    }
                    objArr = new Object[1];
                    format = ((C0M6) settingsGoogleDrive15).A02.A0P().format(d);
                    string = AbstractC34811ab.A1I(settingsGoogleDrive15, format, objArr, 0, i3);
                }
                textView.setText(string);
                return;
            case 27:
                SettingsGoogleDrive settingsGoogleDrive16 = (SettingsGoogleDrive) this.A00;
                C96A c96a = (C96A) obj;
                if (c96a == null) {
                    wDSListItem2 = settingsGoogleDrive16.A0f;
                    A0L = null;
                } else {
                    if (c96a instanceof C190928Zg) {
                        A0L = settingsGoogleDrive16.getString(2131888140);
                    } else {
                        if (c96a instanceof C190948Zi) {
                            c00v = ((C0M6) settingsGoogleDrive16).A02;
                            i2 = 2131755517;
                            j = ((C190948Zi) c96a).A00;
                        } else {
                            if (!(c96a instanceof C190938Zh)) {
                                throw AbstractC34801aa.A0y(AbstractC34851af.A0p(c96a, "Unexpected state ", AnonymousClass000.A04()));
                            }
                            c00v = ((C0M6) settingsGoogleDrive16).A02;
                            i2 = 2131755516;
                            j = ((C190938Zh) c96a).A00;
                        }
                        Pair A004 = AbstractC220079p3.A00(c00v, j, false, true);
                        A0L = c00v.A0L((String) A004.second, new Object[]{A004.first}, i2);
                    }
                    wDSListItem2 = settingsGoogleDrive16.A0f;
                }
                wDSListItem2.setSubText(A0L);
                return;
            case 28:
                SettingsGoogleDrive settingsGoogleDrive17 = (SettingsGoogleDrive) this.A00;
                Number number3 = (Number) obj;
                if (number3 == null) {
                    number3 = AbstractC34821ac.A0s();
                }
                if (number3.intValue() != 1) {
                    num = null;
                } else {
                    num = 2131898150;
                    WaTextView waTextView3 = settingsGoogleDrive17.A0W;
                    if (waTextView3 == null) {
                        waTextView3 = (WaTextView) C87X.A0C(settingsGoogleDrive17, 2131437352);
                        settingsGoogleDrive17.A0W = waTextView3;
                    }
                    waTextView3.setText(2131898150);
                }
                view = settingsGoogleDrive17.A0W;
                break;
            case 29:
                final SettingsGoogleDrive settingsGoogleDrive18 = (SettingsGoogleDrive) this.A00;
                int A005 = AbstractC34811ab.A00(obj);
                StringBuilder A047 = AnonymousClass000.A04();
                AbstractC34851af.A1N(A047, C87V.A0u("settings-gdrive/backup-error/", A047, A005));
                C00N.A01();
                String str7 = null;
                switch (A005) {
                    case 10:
                        str3 = null;
                        z4 = true;
                        if (!SettingsGoogleDrive.A11(settingsGoogleDrive18)) {
                            if (A005 != 10) {
                                A042 = AnonymousClass000.A04();
                                A042.append(C87V.A0u("settings-gdrive/display-backup-error failed to display error ", A042, A005));
                                A042.append(" since Activity is about to finish.");
                                Log.m219e(A042.toString());
                                return;
                            }
                            return;
                        }
                        StringBuilder A048 = AnonymousClass000.A04();
                        AbstractC34851af.A1N(A048, C87V.A0u("settings-gdrive/display-backup-error/", A048, A005));
                        if (str7 != null) {
                            SettingsGoogleDrive.A0z(settingsGoogleDrive18, str3, str7, 1, z4);
                        } else if (C87Y.A01(settingsGoogleDrive18.A0E) != 0) {
                            SettingsGoogleDrive.A0z(settingsGoogleDrive18, null, null, SettingsGoogleDrive.A0W(settingsGoogleDrive18, false), true);
                        }
                        SettingsGoogleDrive.A0w(settingsGoogleDrive18, A005);
                        return;
                    case 11:
                    case 21:
                    case 28:
                    case 29:
                    case 30:
                    case 31:
                        A1I = settingsGoogleDrive18.getString(2131891724);
                        i14 = 8;
                        onClickListener = ViewOnClickListenerC222079st.A00(settingsGoogleDrive18, i14);
                        settingsGoogleDrive18.A02 = onClickListener;
                        z4 = true;
                        str3 = str7;
                        str7 = A1I;
                        if (!SettingsGoogleDrive.A11(settingsGoogleDrive18)) {
                        }
                        break;
                    case 12:
                        A1I = settingsGoogleDrive18.getString(2131891723);
                        i14 = 7;
                        onClickListener = ViewOnClickListenerC222079st.A00(settingsGoogleDrive18, i14);
                        settingsGoogleDrive18.A02 = onClickListener;
                        z4 = true;
                        str3 = str7;
                        str7 = A1I;
                        if (!SettingsGoogleDrive.A11(settingsGoogleDrive18)) {
                        }
                        break;
                    case 13:
                        settingsGoogleDrive18.A0N.A0b(1, 53);
                        str7 = settingsGoogleDrive18.getString(2131891734);
                        A1I = AbstractC34811ab.A1I(settingsGoogleDrive18, C0IE.A03(settingsGoogleDrive18, AbstractC34901ak.A01(settingsGoogleDrive18)), new Object[1], 0, 2131887383);
                        settingsGoogleDrive18.A02 = ViewOnClickListenerC222079st.A00(settingsGoogleDrive18, 9);
                        z4 = false;
                        str3 = str7;
                        str7 = A1I;
                        if (!SettingsGoogleDrive.A11(settingsGoogleDrive18)) {
                        }
                        break;
                    case 14:
                    case 18:
                    case 20:
                        i16 = 2131891728;
                        Object[] objArr4 = new Object[1];
                        AbstractC127845ir.A1K(settingsGoogleDrive18, 2131887289, 0, objArr4);
                        A1I = settingsGoogleDrive18.getString(i16, objArr4);
                        onClickListener = settingsGoogleDrive18.A04;
                        settingsGoogleDrive18.A02 = onClickListener;
                        z4 = true;
                        str3 = str7;
                        str7 = A1I;
                        if (!SettingsGoogleDrive.A11(settingsGoogleDrive18)) {
                        }
                        break;
                    case 15:
                        A1I = AbstractC34811ab.A1I(settingsGoogleDrive18, AbstractC220079p3.A04(((C0M6) settingsGoogleDrive18).A02, 1000000L), new Object[1], 0, 2131891727);
                        z4 = true;
                        str3 = str7;
                        str7 = A1I;
                        if (!SettingsGoogleDrive.A11(settingsGoogleDrive18)) {
                        }
                        break;
                    case 16:
                    case 27:
                        i16 = 2131891752;
                        Object[] objArr42 = new Object[1];
                        AbstractC127845ir.A1K(settingsGoogleDrive18, 2131887289, 0, objArr42);
                        A1I = settingsGoogleDrive18.getString(i16, objArr42);
                        onClickListener = settingsGoogleDrive18.A04;
                        settingsGoogleDrive18.A02 = onClickListener;
                        z4 = true;
                        str3 = str7;
                        str7 = A1I;
                        if (!SettingsGoogleDrive.A11(settingsGoogleDrive18)) {
                        }
                        break;
                    case 17:
                    case 22:
                        Log.m223i("settings-gdrive/display-backup-error/unexpected-error/file-not-found");
                        i16 = 2131891728;
                        Object[] objArr422 = new Object[1];
                        AbstractC127845ir.A1K(settingsGoogleDrive18, 2131887289, 0, objArr422);
                        A1I = settingsGoogleDrive18.getString(i16, objArr422);
                        onClickListener = settingsGoogleDrive18.A04;
                        settingsGoogleDrive18.A02 = onClickListener;
                        z4 = true;
                        str3 = str7;
                        str7 = A1I;
                        if (!SettingsGoogleDrive.A11(settingsGoogleDrive18)) {
                        }
                        break;
                    case 19:
                    case 32:
                        i15 = 2131891726;
                        A1I = settingsGoogleDrive18.getString(i15);
                        onClickListener = settingsGoogleDrive18.A04;
                        settingsGoogleDrive18.A02 = onClickListener;
                        z4 = true;
                        str3 = str7;
                        str7 = A1I;
                        if (!SettingsGoogleDrive.A11(settingsGoogleDrive18)) {
                        }
                        break;
                    case 23:
                        A1I = settingsGoogleDrive18.getString(2131891730);
                        i14 = 10;
                        onClickListener = ViewOnClickListenerC222079st.A00(settingsGoogleDrive18, i14);
                        settingsGoogleDrive18.A02 = onClickListener;
                        z4 = true;
                        str3 = str7;
                        str7 = A1I;
                        if (!SettingsGoogleDrive.A11(settingsGoogleDrive18)) {
                        }
                        break;
                    case 24:
                        throw C87Z.A0Q("Unexpected error during Google backup: ", AnonymousClass000.A04(), A005);
                    case 25:
                        i15 = 2131891725;
                        A1I = settingsGoogleDrive18.getString(i15);
                        onClickListener = settingsGoogleDrive18.A04;
                        settingsGoogleDrive18.A02 = onClickListener;
                        z4 = true;
                        str3 = str7;
                        str7 = A1I;
                        if (!SettingsGoogleDrive.A11(settingsGoogleDrive18)) {
                        }
                        break;
                    case 26:
                    default:
                        StringBuilder A049 = AnonymousClass000.A04();
                        AbstractC34901ak.A1M(A049, C87V.A0u("settings-gdrive/display-backup-error/unhandled-error/", A049, A005));
                        str3 = null;
                        z4 = true;
                        if (!SettingsGoogleDrive.A11(settingsGoogleDrive18)) {
                        }
                        break;
                    case 33:
                        str7 = settingsGoogleDrive18.getString(2131891734);
                        EnumC2042092m A0J = C87Y.A0J(settingsGoogleDrive18.A0E);
                        if (A0J == EnumC2042092m.A02) {
                            i13 = 2131891749;
                        } else {
                            i13 = 2131891748;
                            if (A0J == EnumC2042092m.A03) {
                                i13 = 2131891750;
                            }
                        }
                        A1I = settingsGoogleDrive18.getString(i13);
                        i14 = 11;
                        onClickListener = ViewOnClickListenerC222079st.A00(settingsGoogleDrive18, i14);
                        settingsGoogleDrive18.A02 = onClickListener;
                        z4 = true;
                        str3 = str7;
                        str7 = A1I;
                        if (!SettingsGoogleDrive.A11(settingsGoogleDrive18)) {
                        }
                        break;
                    case 34:
                        InterfaceC024600q interfaceC024600q3 = settingsGoogleDrive18.A0E;
                        String A0Y4 = C87Y.A0Y(interfaceC024600q3);
                        final long A092 = C87U.A0d(interfaceC024600q3).A09(A0Y4);
                        int A006 = AbstractC23400wT.A00(settingsGoogleDrive18, 2130971205, 2131101784);
                        final long A083 = C87U.A0d(interfaceC024600q3).A08(A0Y4);
                        str7 = settingsGoogleDrive18.getString(2131891754);
                        A1I = AbstractC34811ab.A1I(settingsGoogleDrive18, C0IE.A03(settingsGoogleDrive18, A006), new Object[1], 0, 2131891753);
                        settingsGoogleDrive18.A02 = new View.OnClickListener() { // from class: X.9sU
                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view3) {
                                SettingsGoogleDrive settingsGoogleDrive19 = SettingsGoogleDrive.this;
                                long j6 = A092;
                                long j7 = A083;
                                Log.m223i("settings-gdrive/showRestoreBackupBottomSheet");
                                C9AG.A00(null, 0, j6, j7).A2T(settingsGoogleDrive19.getSupportFragmentManager(), "ReplaceRestoreBackupBottomSheet");
                            }
                        };
                        z4 = true;
                        str3 = str7;
                        str7 = A1I;
                        if (!SettingsGoogleDrive.A11(settingsGoogleDrive18)) {
                        }
                        break;
                }
            case 30:
                SettingsGoogleDrive settingsGoogleDrive19 = (SettingsGoogleDrive) this.A00;
                C9IT c9it = (C9IT) obj;
                StringBuilder A0410 = AnonymousClass000.A04();
                A0410.append("settings-gdrive/media-restore-error/");
                int i25 = c9it.A00;
                AbstractC34851af.A1N(A0410, C0fY.A03(i25));
                C00N.A01();
                InterfaceC024600q interfaceC024600q4 = settingsGoogleDrive19.A0E;
                String A0Y5 = C87Y.A0Y(interfaceC024600q4);
                switch (i25) {
                    case 10:
                    case 16:
                    case 17:
                        string3 = null;
                        viewOnClickListenerC221819sT = null;
                        if (SettingsGoogleDrive.A11(settingsGoogleDrive19)) {
                            StringBuilder A0411 = AnonymousClass000.A04();
                            A0411.append(C87V.A0u("settings-gdrive/display-media-restore-error failed to display error ", A0411, i25));
                            AbstractC34851af.A1N(A0411, " since Activity is about to finish.");
                            return;
                        }
                        AbstractC34851af.A1N(AbstractC34831ad.A11("settings-gdrive/display-media-restore-error/"), C0fY.A03(i25));
                        if (string3 == null) {
                            if (C87Y.A01(interfaceC024600q4) != 0) {
                                SettingsGoogleDrive.A0z(settingsGoogleDrive19, null, null, SettingsGoogleDrive.A0W(settingsGoogleDrive19, false), true);
                                return;
                            }
                            return;
                        } else {
                            SettingsGoogleDrive.A0z(settingsGoogleDrive19, null, string3, 1, true);
                            settingsGoogleDrive19.A0a.setClickable(true);
                            UXLog.setOnClickListener(settingsGoogleDrive19.A0a, viewOnClickListenerC221819sT, 904936314);
                            settingsGoogleDrive19.A0a.setOnDismissListener(settingsGoogleDrive19.A01);
                            return;
                        }
                    case 11:
                    case 21:
                    case 28:
                    case 29:
                    case 30:
                    case 31:
                        string3 = settingsGoogleDrive19.getString(2131891760);
                        i11 = 2;
                        viewOnClickListenerC221819sT = ViewOnClickListenerC222079st.A00(settingsGoogleDrive19, i11);
                        if (SettingsGoogleDrive.A11(settingsGoogleDrive19)) {
                        }
                        break;
                    case 12:
                        string3 = AbstractC34821ac.A1D(settingsGoogleDrive19, A0Y5, 1, 0, 2131891759);
                        viewOnClickListenerC221819sT = new ViewOnClickListenerC221819sT(2, A0Y5, settingsGoogleDrive19);
                        if (SettingsGoogleDrive.A11(settingsGoogleDrive19)) {
                        }
                        break;
                    case 13:
                        A04 = AnonymousClass000.A04();
                        str2 = "settings-gdrive/display-media-restore-error/unexpected/";
                        AbstractC34901ak.A1M(A04, C87V.A0u(str2, A04, i25));
                        string3 = null;
                        viewOnClickListenerC221819sT = null;
                        if (SettingsGoogleDrive.A11(settingsGoogleDrive19)) {
                        }
                        break;
                    case 14:
                        i12 = 2131891765;
                        string3 = settingsGoogleDrive19.getString(i12);
                        viewOnClickListenerC221819sT = ViewOnClickListenerC222009sm.A00(settingsGoogleDrive19, 44);
                        if (SettingsGoogleDrive.A11(settingsGoogleDrive19)) {
                        }
                        break;
                    case 15:
                        Bundle bundle = c9it.A01;
                        long j6 = -1;
                        if (bundle != null) {
                            j2 = bundle.getLong("total_bytes_to_be_downloaded", -1L);
                            j6 = bundle.getLong("total_bytes_downloaded", -1L);
                            long j7 = j2 - j6;
                            if (j2 >= 0 && j7 > 0) {
                                string3 = AbstractC34811ab.A1I(settingsGoogleDrive19, AbstractC220079p3.A04(((C0M6) settingsGoogleDrive19).A02, j7), new Object[1], 0, 2131891763);
                                viewOnClickListenerC221819sT = ViewOnClickListenerC222039sp.A00(c9it, settingsGoogleDrive19, 2);
                                if (SettingsGoogleDrive.A11(settingsGoogleDrive19)) {
                                }
                            }
                        } else {
                            j2 = -1;
                        }
                        StringBuilder A0f = AbstractC127905ix.A0f(i25, "settings-gdrive/display-media-restore-error/");
                        A0f.append(" total: ");
                        A0f.append(j2);
                        A0f.append(" download: ");
                        A0f.append(j6);
                        AbstractC34901ak.A1M(A0f, " downloaded cannot be more than total.");
                        string3 = settingsGoogleDrive19.getString(2131891764);
                        viewOnClickListenerC221819sT = ViewOnClickListenerC222039sp.A00(c9it, settingsGoogleDrive19, 2);
                        if (SettingsGoogleDrive.A11(settingsGoogleDrive19)) {
                        }
                        break;
                    case 20:
                        Log.m219e("settings-gdrive/display-media-restore-error/unexpected-error/failed-to-authenticate-with-whatsapp-servers");
                    case 18:
                    case 19:
                    case 32:
                        i12 = 2131891762;
                        string3 = settingsGoogleDrive19.getString(i12);
                        viewOnClickListenerC221819sT = ViewOnClickListenerC222009sm.A00(settingsGoogleDrive19, 44);
                        if (SettingsGoogleDrive.A11(settingsGoogleDrive19)) {
                        }
                        break;
                    case 22:
                        throw C87Z.A0Q("Unexpected error: ", AnonymousClass000.A04(), i25);
                    case 23:
                        string3 = settingsGoogleDrive19.getString(2131891766);
                        i11 = 3;
                        viewOnClickListenerC221819sT = ViewOnClickListenerC222079st.A00(settingsGoogleDrive19, i11);
                        if (SettingsGoogleDrive.A11(settingsGoogleDrive19)) {
                        }
                        break;
                    case 24:
                    case 26:
                    case 27:
                    default:
                        A04 = AnonymousClass000.A04();
                        str2 = "settings-gdrive/display-media-restore-error/unhandled-error/";
                        AbstractC34901ak.A1M(A04, C87V.A0u(str2, A04, i25));
                        string3 = null;
                        viewOnClickListenerC221819sT = null;
                        if (SettingsGoogleDrive.A11(settingsGoogleDrive19)) {
                        }
                        break;
                    case 25:
                        i12 = 2131891761;
                        string3 = settingsGoogleDrive19.getString(i12);
                        viewOnClickListenerC221819sT = ViewOnClickListenerC222009sm.A00(settingsGoogleDrive19, 44);
                        if (SettingsGoogleDrive.A11(settingsGoogleDrive19)) {
                        }
                        break;
                }
                break;
            case 31:
                SettingsGoogleDrive settingsGoogleDrive20 = (SettingsGoogleDrive) this.A00;
                SettingsGoogleDrive.A0z(settingsGoogleDrive20, null, null, SettingsGoogleDrive.A0W(settingsGoogleDrive20, AbstractC34831ad.A1a(obj, Boolean.TRUE)), true);
                return;
            case 32:
                SettingsGoogleDrive settingsGoogleDrive21 = (SettingsGoogleDrive) this.A00;
                Boolean bool2 = Boolean.TRUE;
                wDSListItem = settingsGoogleDrive21.A0d;
                i = 2131898128;
                if (obj == bool2) {
                    i = 2131898129;
                }
                wDSListItem.setSubText(i);
                return;
            case 33:
                BlockingUserInteractionActivity blockingUserInteractionActivity = (BlockingUserInteractionActivity) this.A00;
                if (AbstractC34901ak.A1Z(obj)) {
                    return;
                }
                Intent A012 = ((C16150kJ) blockingUserInteractionActivity.A00.get()).A01(C87U.A07(blockingUserInteractionActivity));
                blockingUserInteractionActivity.finish();
                blockingUserInteractionActivity.startActivity(A012);
                blockingUserInteractionActivity.overridePendingTransition(0, 0);
                return;
            case 34:
                C9SF c9sf = (C9SF) this.A00;
                Number number4 = (Number) obj;
                if (number4 != null) {
                    z2 = true;
                    break;
                }
                z2 = false;
                c9sf.A04 = z2;
                c9sf.A02 |= z2;
                return;
            case 35:
                VoipActivityV2 voipActivityV2 = (VoipActivityV2) this.A00;
                UserJid userJid = (UserJid) obj;
                CallInfo A013 = AbstractC217529k1.A01(voipActivityV2);
                if (A013 != null) {
                    Object value = C87W.A0P(voipActivityV2).A0S.getValue();
                    C192878cw c192878cw = voipActivityV2.A0u;
                    boolean z5 = A013.videoEnabled;
                    boolean z6 = A013.isGroupCall;
                    C212329aa c212329aa = A013.self;
                    if (c212329aa != null) {
                        z3 = true;
                        break;
                    }
                    z3 = false;
                    c192878cw.A01 = userJid;
                    C208899Ln c208899Ln = null;
                    c192878cw.A08.A0D(null);
                    if (userJid == null) {
                        c192878cw.A03.A0D(null);
                    } else {
                        C0IB A06 = c192878cw.A05.A06(userJid);
                        C09980Ys c09980Ys = c192878cw.A06;
                        String A0O = c09980Ys.A0O(A06);
                        C00N.A05(A0O);
                        C1859688u A007 = AbstractC38631gz.A00(A0O);
                        ArrayList A16 = AbstractC34801aa.A16();
                        if (!c192878cw.A09.A0O(userJid)) {
                            boolean A033 = AbstractC28351Bx.A03(userJid);
                            if (!A033) {
                                C214409eG.A00(AbstractC38631gz.A02(0, 2131901076), A16, 1, 2131233554);
                            }
                            if (z6) {
                                if (!A033) {
                                    C214409eG.A00(AbstractC38631gz.A02(0, 2131903247), A16, 2, 2131233668);
                                }
                                if (z3 || A033) {
                                    C214409eG.A00(AbstractC38631gz.A02(0, 2131888214), A16, 3, 2131233693);
                                }
                            }
                            if (!C1JE.A01(A06) && (!r2.A0N()) && !A033) {
                                C214409eG.A00(AbstractC38631gz.A02(0, 2131901755), A16, 7, 2131232246);
                            }
                            if (z5 && z6) {
                                Map map = A013.participants;
                                Iterator A13 = AbstractC34881ai.A13(map);
                                while (true) {
                                    if (A13.hasNext()) {
                                        if (C87U.A0S(A13).A0R) {
                                        }
                                    } else if (AbstractC213029by.A01(AbstractC34801aa.A0Y(c192878cw.A04), c192878cw.A0A, map.size())) {
                                        boolean equals = userJid.equals(value);
                                        String A0O2 = c09980Ys.A0O(A06);
                                        if (equals) {
                                            A0h = C87U.A0h(A0O2, new Object[1], 0, 2131901121);
                                            i9 = 2131233704;
                                            i10 = 9;
                                        } else {
                                            A0h = C87U.A0h(A0O2, new Object[1], 0, 2131901105);
                                            i9 = 2131233946;
                                            i10 = 8;
                                        }
                                        C214409eG.A00(A0h, A16, i10, i9);
                                    }
                                }
                            }
                        }
                        c208899Ln = new C208899Ln(ImmutableList.copyOf((Collection) A16), userJid, A007, false);
                        if (!z5) {
                            c035006e = c192878cw.A03;
                            c035006e.A0D(c208899Ln);
                        }
                    }
                    c035006e = c192878cw.A02;
                    c035006e.A0D(c208899Ln);
                }
                if (userJid == null) {
                    C209629Oj c209629Oj = (C209629Oj) voipActivityV2.A0M.get();
                    c209629Oj.A0F.C49(null);
                    c209629Oj.A06.A0C(C92B.A04);
                    return;
                }
                return;
            case 36:
                List list = (List) obj;
                InCallBannerViewModelV2 inCallBannerViewModelV2 = ((VoipActivityV2) this.A00).A0z;
                if (inCallBannerViewModelV2 != null) {
                    C00C.A0A(list, 0);
                    if (list.isEmpty()) {
                        return;
                    }
                    AbstractC34801aa.A1U(inCallBannerViewModelV2.A0V, AOQ.A02(list, inCallBannerViewModelV2, null, 13), AbstractC29171Ff.A00(inCallBannerViewModelV2));
                    return;
                }
                return;
            case 37:
                VoipActivityV2 voipActivityV22 = (VoipActivityV2) this.A00;
                VoipActivityV2.A1Y(voipActivityV22, AbstractC34811ab.A1Z(obj));
                VoipActivityV2.A1M(voipActivityV22);
                return;
            case 38:
                ((VoipActivityV2) this.A00).A1a = true;
                return;
            case 39:
                List list2 = (List) obj;
                InterfaceC23382AZz interfaceC23382AZz = (InterfaceC23382AZz) ((VoipActivityV2) this.A00).A2b.get();
                if (list2 != null) {
                    z = false;
                    break;
                }
                z = true;
                interfaceC23382AZz.Bzy(z);
                return;
            case 40:
                AbstractActivityC202128vi abstractActivityC202128vi = (AbstractActivityC202128vi) this.A00;
                C221609s8 c221609s8 = (C221609s8) obj;
                C00C.A0A(c221609s8, 0);
                BackwardCompatDialog backwardCompatDialog = new BackwardCompatDialog();
                Bundle A07 = AbstractC34801aa.A07();
                A07.putParcelable("event-args", c221609s8);
                backwardCompatDialog.A1h(A07);
                abstractActivityC202128vi.A5F(backwardCompatDialog, "BackwardCompatDialog");
                return;
            case 41:
                VoipActivityV2.A12((Rational) obj, (VoipActivityV2) this.A00);
                return;
            case 42:
                VoipActivityV2.A1R((VoipActivityV2) this.A00, (C91E) obj);
                return;
            case 43:
                InCallBannerViewModelV2 inCallBannerViewModelV22 = ((VoipActivityV2) this.A00).A0z;
                if (inCallBannerViewModelV22 != null) {
                    AbstractC34801aa.A1U(inCallBannerViewModelV22.A0V, AOQ.A02(obj, inCallBannerViewModelV22, null, 14), AbstractC29171Ff.A00(inCallBannerViewModelV22));
                    return;
                }
                return;
            case 44:
                VoipActivityV2 voipActivityV23 = (VoipActivityV2) this.A00;
                C0NZ c0nz = ((C0MF) voipActivityV23).A09;
                voipActivityV23.A0S.get();
                Intent A053 = AbstractC34801aa.A05();
                A053.setClassName(voipActivityV23.getPackageName(), "com.whatsapp.settings.ui.SettingsDataUsageActivity");
                A053.addFlags(335544320);
                c0nz.A04(voipActivityV23, A053);
                if (VoipActivityV2.A1m(voipActivityV23)) {
                    VoipActivityV2.A1j(AbstractC217529k1.A01(voipActivityV23), voipActivityV23);
                    return;
                }
                return;
            case 45:
                VoipActivityV2.A1X((VoipActivityV2) this.A00, false);
                return;
            case 46:
                Number number5 = (Number) obj;
                A6p a6p = ((VoipActivityV2) this.A00).A1C;
                if (a6p != null) {
                    C209169Mp c209169Mp = (C209169Mp) a6p.A0W.getValue();
                    if (number5 != null) {
                        int intValue2 = number5.intValue();
                        if (intValue2 == 1) {
                            A00 = C00T.A00();
                            A0q = "https://play.google.com/store/apps/details?id=com.facebook.stella";
                        } else {
                            if (intValue2 != 2) {
                                if (intValue2 != 3) {
                                    if (intValue2 == 4) {
                                        c209169Mp.A02.invoke();
                                        return;
                                    }
                                    return;
                                }
                                String A0O3 = c209169Mp.A01.A0O(8057);
                                if (A0O3.length() > 0) {
                                    Application A008 = C00T.A00();
                                    C163827Gq c163827Gq = (C163827Gq) c209169Mp.A00.get();
                                    C00C.A09(A008);
                                    Intent A023 = c163827Gq.A02(A008, A0O3, null, false);
                                    A023.addFlags(268435456);
                                    A008.startActivity(A023, null);
                                    return;
                                }
                                return;
                            }
                            A00 = C00T.A00();
                            A0q = AbstractC34851af.A0q("https://play.google.com/store/apps/details?id=com.whatsapp", "", AnonymousClass000.A04());
                        }
                        Intent A084 = AbstractC34871ah.A08(Uri.parse(A0q));
                        A084.addFlags(268435456);
                        A00.startActivity(A084, null);
                        return;
                    }
                    return;
                }
                return;
            case 47:
                VoipActivityV2 voipActivityV24 = (VoipActivityV2) this.A00;
                InterfaceC08450St interfaceC08450St = voipActivityV24.A0g;
                if (interfaceC08450St != null) {
                    C08460Su c08460Su = (C08460Su) interfaceC08450St;
                    C00C.A0A(obj, 0);
                    C08460Su.A1k(c08460Su, null, AR6.A00(obj, c08460Su, 42), false, false);
                    voipActivityV24.A0l.A02(47, 82, 16);
                    return;
                }
                return;
            case 48:
                VoipActivityV2.A1I((VoipActivityV2) this.A00);
                return;
            default:
                VoipActivityV2.A1K((VoipActivityV2) this.A00);
                return;
        }
    }
}
