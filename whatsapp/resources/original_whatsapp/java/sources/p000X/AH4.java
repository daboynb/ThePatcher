package p000X;

import android.os.Handler;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import com.whatsapp.backup.google.GoogleDriveNewUserSetupActivity;
import com.whatsapp.backup.google.SettingsGoogleDrive;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.service.VoiceServiceEventCallback;
import com.whatsapp.calling.ui.ScreenShareIntegrityWarningDialogFragment;
import com.whatsapp.calling.ui.lightweightcalling.view.VoiceChatMiniPillWave;
import com.whatsapp.calling.ui.screenshare.ScreenSharePermissionBottomSheet;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.group.product.shareinvitelink.ShareGroupInviteLinkActivity;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.migration.android.integration.service.GoogleMigrateService;
import com.whatsapp.registration.app.directmigration.MigrationStartTransferActivity;
import com.whatsapp.twofactor.authentication.VerifyTwoFactorAuthCodeDialogFragment;
import com.whatsapp.wamsys.JniBridge;
import java.util.concurrent.CountDownLatch;

/* loaded from: classes5.dex */
public class AH4 implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;

    public AH4(C219809oY c219809oY, int i, int i2) {
        this.$t = i2;
        this.A01 = c219809oY;
        this.A00 = i;
    }

    public static AH4 A00(Object obj, int i, int i2) {
        return new AH4(obj, i, i2);
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i;
        C8AB c8ab;
        int i2;
        C08460Su c08460Su;
        int i3;
        C195438hs c195438hs;
        C05V c05v;
        int intValue;
        C194928gy A00;
        boolean z;
        switch (this.$t) {
            case 0:
                C8CA c8ca = (C8CA) this.A01;
                int i4 = this.A00;
                if (C8CA.A01(c8ca) || c8ca.A00 == null) {
                    c8ca.A09 = i4;
                    return;
                } else {
                    c8ca.A02().post(A00(c8ca, i4, 0));
                    return;
                }
            case 1:
                C9TX c9tx = (C9TX) this.A01;
                int i5 = this.A00;
                if (c9tx.A00.get()) {
                    return;
                }
                c9tx.A01.A07(0, i5);
                return;
            case 2:
                GoogleDriveNewUserSetupActivity googleDriveNewUserSetupActivity = (GoogleDriveNewUserSetupActivity) this.A01;
                i = this.A00;
                c8ab = googleDriveNewUserSetupActivity.A03;
                c8ab.A0G(i);
                return;
            case 3:
                SettingsGoogleDrive settingsGoogleDrive = (SettingsGoogleDrive) this.A01;
                i = this.A00;
                c8ab = settingsGoogleDrive.A0O;
                c8ab.A0G(i);
                return;
            case 4:
                C214819f0 c214819f0 = (C214819f0) this.A01;
                i2 = this.A00;
                c08460Su = (C08460Su) c214819f0.A03;
                i3 = 34;
                C87X.A1F(c08460Su, new ARB(c08460Su, i2, i3));
                return;
            case 5:
                int i6 = this.A00;
                C220319pT c220319pT = (C220319pT) this.A01;
                C215829gm c215829gm = c220319pT.A00;
                if (i6 != 3) {
                    if (c215829gm != null) {
                        c215829gm.A01();
                        return;
                    }
                    return;
                } else {
                    if (c215829gm == null) {
                        C220319pT.A05(c220319pT, false);
                    }
                    if (c220319pT.A00 != null) {
                        C220319pT.A04(c220319pT);
                        return;
                    }
                    return;
                }
            case 6:
                A99 a99 = (A99) this.A01;
                int i7 = this.A00;
                if (a99.A0U != i7) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("voip/audio_route/changeAudioRoute: change audioRoute ");
                    A04.append(Voip.A06(a99.A0U));
                    A04.append(" -> ");
                    AbstractC34851af.A1N(A04, Voip.A06(i7));
                    CallInfo A0I = C87X.A0I(a99.A0J);
                    if (i7 != 0) {
                        if (i7 == 1) {
                            a99.A0C(A0I, true);
                            return;
                        } else if (i7 != 2) {
                            if (i7 == 3) {
                                a99.A0B(A0I, true);
                                return;
                            } else if (i7 != 4) {
                                C00N.A0C(false, "UNKNOWN AudioRoute");
                                return;
                            }
                        }
                    }
                    if (a99.A0U == 1) {
                        a99.A0C(A0I, false);
                        return;
                    } else if (a99.A0U == 3) {
                        a99.A0B(A0I, false);
                        return;
                    } else {
                        a99.A0A(A0I, null);
                        return;
                    }
                }
                return;
            case 7:
                ((C225489za) this.A01).A00.ADB(this.A00);
                return;
            case 8:
                ((C225489za) this.A01).A00.BWn(this.A00);
                return;
            case 9:
                ((C225489za) this.A01).A00.BtB(this.A00);
                return;
            case 10:
                ((C225489za) this.A01).A00.ALA(this.A00);
                return;
            case 11:
                ((C225489za) this.A01).A00.C12(this.A00);
                return;
            case 12:
                C225479zZ c225479zZ = (C225479zZ) this.A01;
                i2 = this.A00;
                c08460Su = C87X.A0K(c225479zZ);
                i3 = 36;
                C87X.A1F(c08460Su, new ARB(c08460Su, i2, i3));
                return;
            case 13:
                C225479zZ c225479zZ2 = (C225479zZ) this.A01;
                i2 = this.A00;
                c08460Su = C87X.A0K(c225479zZ2);
                i3 = 35;
                C87X.A1F(c08460Su, new ARB(c08460Su, i2, i3));
                return;
            case 14:
                C225479zZ c225479zZ3 = (C225479zZ) this.A01;
                i2 = this.A00;
                c08460Su = C87X.A0K(c225479zZ3);
                i3 = 37;
                C87X.A1F(c08460Su, new ARB(c08460Su, i2, i3));
                return;
            case 15:
                ((VoiceServiceEventCallback) this.A01).m199xc8d88466(this.A00);
                return;
            case 16:
                AbstractC127855is.A1Y(((C214919fA) this.A01).A04, this.A00);
                return;
            case 17:
                ScreenShareIntegrityWarningDialogFragment screenShareIntegrityWarningDialogFragment = (ScreenShareIntegrityWarningDialogFragment) this.A01;
                int i8 = this.A00;
                String A002 = ((C210309Rx) C05V.A02(screenShareIntegrityWarningDialogFragment.A01)).A00(AbstractC34861ag.A14(screenShareIntegrityWarningDialogFragment.A05));
                c195438hs = new C195438hs();
                Integer A0s = AbstractC34821ac.A0s();
                c195438hs.A01 = A0s;
                c195438hs.A04 = A002;
                c195438hs.A03 = Integer.valueOf(i8);
                boolean A1a = AbstractC34841ae.A1a(screenShareIntegrityWarningDialogFragment.A07);
                Integer A0t = AbstractC34821ac.A0t();
                Integer num = A0t;
                if (A1a) {
                    num = A0s;
                }
                c195438hs.A00 = num;
                if (!AbstractC34841ae.A1a(screenShareIntegrityWarningDialogFragment.A06)) {
                    A0s = A0t;
                }
                c195438hs.A02 = A0s;
                c05v = screenShareIntegrityWarningDialogFragment.A04;
                AbstractC34901ak.A16(c05v, c195438hs);
                return;
            case 18:
                ((StaggeredGridLayoutManager) this.A01).A1e(this.A00);
                return;
            case 19:
                AbstractC150696lE.A00(((C191688ay) this.A01).A0V, this.A00);
                return;
            case 20:
                ((VoiceChatMiniPillWave) this.A01).A00(this.A00);
                return;
            case 21:
                ScreenSharePermissionBottomSheet screenSharePermissionBottomSheet = (ScreenSharePermissionBottomSheet) this.A01;
                int i9 = this.A00;
                String A003 = ((C210309Rx) C05V.A02(screenSharePermissionBottomSheet.A01)).A00(AbstractC34861ag.A14(screenSharePermissionBottomSheet.A04));
                c195438hs = new C195438hs();
                Integer A0t2 = AbstractC34821ac.A0t();
                c195438hs.A01 = A0t2;
                c195438hs.A04 = A003;
                c195438hs.A03 = Integer.valueOf(i9);
                boolean A1a2 = AbstractC34841ae.A1a(screenSharePermissionBottomSheet.A06);
                Integer A0s2 = AbstractC34821ac.A0s();
                Integer num2 = A0t2;
                if (A1a2) {
                    num2 = A0s2;
                }
                c195438hs.A00 = num2;
                if (AbstractC34841ae.A1a(screenSharePermissionBottomSheet.A05)) {
                    A0t2 = A0s2;
                }
                c195438hs.A02 = A0t2;
                c05v = screenSharePermissionBottomSheet.A03;
                AbstractC34901ak.A16(c05v, c195438hs);
                return;
            case 22:
                C219809oY c219809oY = (C219809oY) this.A01;
                int i10 = this.A00;
                C212069a9 c212069a9 = c219809oY.A00;
                if (c212069a9 == null || c212069a9.A01 || i10 == 0 || (A00 = C219809oY.A00(c219809oY, "onSearchTermChanged")) == null) {
                    return;
                }
                A00.A02 = AbstractC34821ac.A0y();
                A00.A01 = 16;
                c219809oY.A02.Bpu(A00);
                c212069a9.A01 = true;
                return;
            case 23:
                C219809oY c219809oY2 = (C219809oY) this.A01;
                int i11 = this.A00;
                C195058hB c195058hB = new C195058hB();
                c195058hB.A08 = AbstractC34821ac.A1B();
                c195058hB.A06 = AbstractC34911al.A0X(c219809oY2.A01);
                c195058hB.A02 = AbstractC34821ac.A12();
                c195058hB.A03 = 10L;
                c195058hB.A01 = AbstractC34821ac.A0v();
                c195058hB.A04 = AbstractC34801aa.A11(i11);
                c219809oY2.A02.Bpu(c195058hB);
                return;
            case 24:
                C219849oc c219849oc = (C219849oc) this.A01;
                C219849oc.A01(c219849oc, c219849oc.A0H, this.A00);
                return;
            case 25:
                ((C1AR) this.A01).A07.A00(this.A00, 0);
                return;
            case 26:
                C193628eU c193628eU = (C193628eU) this.A01;
                if (this.A00 > 0) {
                    AbstractC67602vJ.A01(c193628eU.A01, 103);
                    return;
                } else {
                    c193628eU.Bwe(false, true);
                    return;
                }
            case 27:
                C0D9 c0d9 = (C0D9) this.A01;
                int i12 = this.A00;
                CountDownLatch countDownLatch = C0D9.A0E;
                JniBridge jniBridge = (JniBridge) c0d9.A06.get();
                AbstractC127865it.A18();
                JniBridge.jvidispatchIIO(4, i12, jniBridge.getWajContext());
                return;
            case 28:
                ShareGroupInviteLinkActivity.A0f((ShareGroupInviteLinkActivity) this.A01, this.A00);
                return;
            case 29:
                C8FI.A02((C8FI) this.A01, new C200168qC(new C218779mQ(EnumC2043593c.A0h, ""), Integer.valueOf(this.A00)));
                return;
            case 30:
                ((C06100Ji) ((C11N) this.A01).A0E.get()).A0K(true, this.A00);
                return;
            case 31:
                ((GoogleMigrateService) this.A01).A05.A0F(this.A00);
                return;
            case 32:
                C220259pN c220259pN = (C220259pN) this.A01;
                int i13 = this.A00;
                C195348hj A004 = C220259pN.A00(c220259pN, i13);
                Integer num3 = c220259pN.A01;
                if (num3 != null && ((intValue = num3.intValue()) != 0 ? !(intValue != 1 || i13 == 15) : i13 != 13)) {
                    synchronized (c220259pN) {
                        C05370Ee c05370Ee = c220259pN.A0D;
                        c05370Ee.A01 = 0L;
                        c05370Ee.A00 = 0L;
                        c05370Ee.A04();
                    }
                }
                C220259pN.A02(A004, c220259pN);
                return;
            case 33:
                ((InterfaceC23352AYp) this.A01).onError(this.A00);
                return;
            case 34:
                MigrationStartTransferActivity migrationStartTransferActivity = (MigrationStartTransferActivity) this.A01;
                if (migrationStartTransferActivity.A0C) {
                    Log.m223i("MigrationStartTransferActivity/ui-toggle/showing-restoring");
                    AbstractC34861ag.A0A(migrationStartTransferActivity.A0e).setText(this.A00);
                    z = false;
                } else {
                    Log.m223i("MigrationStartTransferActivity/ui-toggle/showing-still-working");
                    AbstractC34861ag.A0A(migrationStartTransferActivity.A0e).setText(2131890295);
                    z = true;
                }
                migrationStartTransferActivity.A0C = z;
                Handler handler = migrationStartTransferActivity.A01;
                if (handler != null) {
                    handler.postDelayed(this, 8000L);
                    return;
                }
                return;
            case 35:
                int i14 = this.A00;
                AbstractC07360Ol abstractC07360Ol = (AbstractC07360Ol) this.A01;
                AbstractC34811ab.A1T(AOB.A02(abstractC07360Ol, null, i14 == 1 ? 11 : 12), AbstractC29171Ff.A00(abstractC07360Ol));
                return;
            case 36:
                C186718Eb c186718Eb = (C186718Eb) this.A01;
                int i15 = this.A00;
                if (i15 > 5) {
                    C3WE.A1G(c186718Eb.A02, 1);
                    return;
                } else {
                    c186718Eb.A06.BwT(A00(c186718Eb, i15, 37));
                    return;
                }
            case 37:
                C186718Eb c186718Eb2 = (C186718Eb) this.A01;
                int i16 = this.A00;
                AbstractC037407d A0N = AbstractC127865it.A0N(c186718Eb2.A04);
                String str = c186718Eb2.A00;
                C00X.A07(A0N);
                try {
                    C201158sE c201158sE = new C201158sE(C3WE.A0X(), AbstractC34841ae.A0L(), AbstractC34841ae.A0h(), C87T.A0i(), C3WG.A0b(), str, AII.A00(8), AII.A00(9), 4258516730836909L);
                    C00X.A06();
                    c201158sE.Bpc(new A7C(c186718Eb2, i16, 1));
                    return;
                } catch (Throwable th) {
                    C00X.A06();
                    throw th;
                }
            case 38:
                VerifyTwoFactorAuthCodeDialogFragment verifyTwoFactorAuthCodeDialogFragment = (VerifyTwoFactorAuthCodeDialogFragment) this.A01;
                int i17 = this.A00;
                verifyTwoFactorAuthCodeDialogFragment.A06.A03();
                int i18 = i17 == 405 ? 2131899785 : 2131899814;
                C23860Ajp A0c = AbstractC34871ah.A0c(verifyTwoFactorAuthCodeDialogFragment);
                A0c.A0B(i18);
                if (i17 == 405) {
                    A0c.A0C(2131899786);
                }
                DialogInterfaceC23863Ajt create = A0c.create();
                create.A07(-1, verifyTwoFactorAuthCodeDialogFragment.A1Z(2131897514), new DialogInterfaceOnClickListenerC220869qr(verifyTwoFactorAuthCodeDialogFragment, 13));
                create.A07(-2, verifyTwoFactorAuthCodeDialogFragment.A1Z(2131901851), new DialogInterfaceOnClickListenerC220869qr(verifyTwoFactorAuthCodeDialogFragment, 14));
                create.show();
                return;
            default:
                C0MA c0ma = (C0MA) this.A01;
                int i19 = this.A00;
                c0ma.BuK();
                if (i19 == 405) {
                    C87V.A1H(c0ma, 2131899786, 2131899785);
                    return;
                } else {
                    c0ma.B9G(2131899814);
                    return;
                }
        }
    }

    public AH4(Object obj, int i, int i2) {
        this.$t = i2;
        this.A01 = obj;
        this.A00 = i;
    }
}
