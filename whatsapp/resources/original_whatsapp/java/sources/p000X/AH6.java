package p000X;

import android.accounts.Account;
import android.accounts.AccountManager;
import android.accounts.AuthenticatorException;
import android.accounts.OperationCanceledException;
import android.content.SharedPreferences;
import android.text.TextUtils;
import android.widget.TextView;
import androidx.work.impl.WorkerWrapper;
import com.whatsapp.accountdelete.account.delete.DeleteAccountActivity;
import com.whatsapp.backup.google.GoogleDriveNewUserSetupActivity;
import com.whatsapp.backup.google.RestoreFromBackupActivity;
import com.whatsapp.backup.google.SettingsGoogleDrive;
import com.whatsapp.blockbusiness.blockreasonlist.BlockReasonListFragment;
import com.whatsapp.calling.service.VoiceServiceEventCallback;
import com.whatsapp.calling.ui.VoipActivityV2;
import com.whatsapp.companiondevice.LinkedDevicesActivity;
import com.whatsapp.companiondevice.LinkedDevicesEnterCodeActivity;
import com.whatsapp.companionmode.registration.ui.RegisterAsCompanionLinkCodeActivity;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.IOException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.SecretKeySpec;

/* loaded from: classes5.dex */
public class AH6 implements Runnable {
    public final int $t;
    public final Object A00;
    public final String A01;

    public AH6(int i, String str, Object obj) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = str;
    }

    public static AH6 A00(Object obj, String str, int i) {
        return new AH6(i, str, obj);
    }

    public static void A01(C07C c07c, Object obj, String str, int i) {
        c07c.BwT(new AH6(i, str, obj));
    }

    /* JADX WARN: Removed duplicated region for block: B:140:0x0424  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x042e  */
    /* JADX WARN: Removed duplicated region for block: B:145:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:160:0x04c0  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x04d9  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x04f8 A[Catch: all -> 0x0546, TryCatch #4 {all -> 0x0546, blocks: (B:171:0x04ee, B:173:0x04f8, B:175:0x0510, B:176:0x0514), top: B:170:0x04ee }] */
    /* JADX WARN: Removed duplicated region for block: B:180:0x0524 A[DONT_GENERATE, LOOP:2: B:179:0x0522->B:180:0x0524, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:184:0x052f  */
    /* JADX WARN: Removed duplicated region for block: B:186:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:193:0x04e6  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void run() {
        String obj;
        String str;
        InterfaceC23434AbH interfaceC23434AbH;
        String str2;
        InterfaceC024600q interfaceC024600q;
        String str3;
        InterfaceC08450St A0H;
        C216259ha c216259ha;
        InterfaceC024600q interfaceC024600q2;
        ReentrantReadWriteLock reentrantReadWriteLock;
        int i;
        boolean remove;
        long A00;
        C209609Oh A0g;
        StringBuilder A04;
        String str4;
        StringBuilder sb;
        String str5;
        C0OB c0ob;
        C0OC c22691A4s;
        long j;
        Object obj2;
        String A1L;
        switch (this.$t) {
            case 0:
                C223199vB c223199vB = (C223199vB) this.A00;
                C223309vM c223309vM = c223199vB.A00.A03;
                String str6 = this.A01;
                synchronized (c223309vM.A09) {
                    WorkerWrapper workerWrapper = (WorkerWrapper) c223309vM.A05.get(str6);
                    if (workerWrapper == null && (workerWrapper = (WorkerWrapper) c223309vM.A04.get(str6)) == null) {
                        return;
                    }
                    C217249jR c217249jR = workerWrapper.A04;
                    if (!C00C.areEqual(C220029ov.A09, c217249jR.A0B)) {
                        synchronized (c223199vB.A06) {
                            c223199vB.A09.put(AbstractC2056898u.A00(c217249jR), c217249jR);
                            c223199vB.A08.put(AbstractC2056898u.A00(c217249jR), AbstractC217739kM.A01(c223199vB, c223199vB.A04, c217249jR, ((C223399vV) c223199vB.A05).A03));
                        }
                        return;
                    }
                    return;
                }
            case 1:
                DeleteAccountActivity deleteAccountActivity = (DeleteAccountActivity) this.A00;
                String str7 = this.A01;
                InterfaceC23350AYn interfaceC23350AYn = deleteAccountActivity.A00;
                if (interfaceC23350AYn != null) {
                    interfaceC23350AYn.BXs(str7);
                    return;
                }
                return;
            case 2:
                GoogleDriveNewUserSetupActivity googleDriveNewUserSetupActivity = (GoogleDriveNewUserSetupActivity) this.A00;
                AbstractC34911al.A1E(AnonymousClass000.A04(), "gdrive-new-user-setup/auth-request unable to access ", this.A01);
                googleDriveNewUserSetupActivity.B9G(2131898173);
                C8F0 c8f0 = googleDriveNewUserSetupActivity.A02;
                C14700hy c14700hy = c8f0.A05;
                c14700hy.A0M(0);
                C3WE.A1G(c8f0.A02, c14700hy.A04());
                return;
            case 3:
                RestoreFromBackupActivity.A1I((RestoreFromBackupActivity) this.A00, this.A01, 4);
                return;
            case 4:
                RestoreFromBackupActivity restoreFromBackupActivity = (RestoreFromBackupActivity) this.A00;
                if (RestoreFromBackupActivity.A1I(restoreFromBackupActivity, this.A01, 1)) {
                    RestoreFromBackupActivity.A19(restoreFromBackupActivity, true);
                    return;
                }
                return;
            case 5:
                RestoreFromBackupActivity restoreFromBackupActivity2 = (RestoreFromBackupActivity) this.A00;
                String str8 = this.A01;
                for (Account account : AbstractC13390fa.A02(C00T.A00())) {
                    if (TextUtils.equals(account.name, str8)) {
                        RestoreFromBackupActivity.A1I(restoreFromBackupActivity2, str8, 1);
                        return;
                    }
                }
                try {
                    String string = AccountManager.get(restoreFromBackupActivity2).addAccount("com.google", null, null, null, restoreFromBackupActivity2, null, null).getResult().getString("authAccount");
                    if (string == null) {
                        obj = "restore>RestoreFromBackupActivity/error-during-msgstore-download/account-manager-returned-with-no-account-name";
                    } else if (string.equals(str8)) {
                        AH3.A01(((C0MA) restoreFromBackupActivity2).A0C, restoreFromBackupActivity2, 14);
                        RestoreFromBackupActivity.A1I(restoreFromBackupActivity2, str8, 1);
                        return;
                    } else {
                        StringBuilder A042 = AnonymousClass000.A04();
                        C87X.A1T(A042, "restore>RestoreFromBackupActivity/error-during-msgstore-download/account-manager user added ", string);
                        C87X.A1T(A042, " instead of ", str8);
                        obj = A042.toString();
                    }
                    Log.m219e(obj);
                    return;
                } catch (AuthenticatorException | OperationCanceledException | IOException e) {
                    Log.m221e("restore>RestoreFromBackupActivity/error-during-msgstore-download", e);
                    return;
                }
            case 6:
                C0MA c0ma = (C0MA) this.A00;
                String str9 = this.A01;
                StringBuilder A043 = AnonymousClass000.A04();
                A043.append("restore>RestoreFromBackupActivity/auth-request/unable to access ");
                AbstractC34901ak.A1M(A043, C0fY.A09(str9));
                c0ma.B9G(2131898173);
                return;
            case 7:
                RestoreFromBackupActivity restoreFromBackupActivity3 = (RestoreFromBackupActivity) this.A00;
                String str10 = this.A01;
                if (RestoreFromBackupActivity.A1F(restoreFromBackupActivity3)) {
                    return;
                }
                C87X.A0e(restoreFromBackupActivity3).setFootnoteText(str10);
                return;
            case 8:
                SettingsGoogleDrive settingsGoogleDrive = (SettingsGoogleDrive) this.A00;
                AbstractC34911al.A1E(AnonymousClass000.A04(), "settings-gdrive/auth-request unable to access ", this.A01);
                SettingsGoogleDrive.A0x(settingsGoogleDrive, 2131898173);
                settingsGoogleDrive.A0N.A0a(0);
                return;
            case 9:
                BlockReasonListFragment blockReasonListFragment = (BlockReasonListFragment) this.A00;
                String str11 = this.A01;
                AbstractC34801aa.A1Q(blockReasonListFragment.A0J);
                AbstractC34901ak.A0u(blockReasonListFragment.A1K(), C163827Gq.A01(blockReasonListFragment.A1K(), str11, true));
                return;
            case 10:
                ((C9OJ) this.A00).A08.A0I(this.A01, 1);
                return;
            case 11:
                C214909f9 c214909f9 = (C214909f9) this.A00;
                String str12 = this.A01;
                if (AbstractC34841ae.A1a(c214909f9.A05)) {
                    Log.m223i("CallNotificationUjLogger/cleanupOnCallEnd");
                    c214909f9.A04.remove(str12);
                    return;
                }
                return;
            case 12:
                C214909f9 c214909f92 = (C214909f9) this.A00;
                String str13 = this.A01;
                if (AbstractC34841ae.A1a(c214909f92.A05)) {
                    Log.m223i("CallNotificationUjLogger/logIncomingCallNotificationTapToOpen");
                    C209119Mk c209119Mk = (C209119Mk) c214909f92.A04.get(str13);
                    if (c209119Mk == null || c209119Mk.A00) {
                        return;
                    }
                    C214909f9.A00(c209119Mk, c214909f92, null, 3);
                    return;
                }
                return;
            case 13:
                C225429zU c225429zU = (C225429zU) this.A00;
                String str14 = this.A01;
                c225429zU.A00 = str14 == null ? null : ((C210309Rx) C05V.A02(c225429zU.A03)).A00(str14);
                return;
            case 14:
                ((C225489za) this.A00).A00.ByF(this.A01);
                return;
            case 15:
                ((C225489za) this.A00).A00.C71(this.A01);
                return;
            case 16:
                C225489za c225489za = (C225489za) this.A00;
                str = this.A01;
                interfaceC23434AbH = c225489za.A00;
                interfaceC23434AbH.CC4(str);
                return;
            case 17:
                ((C225489za) this.A00).A00.B9D(this.A01);
                return;
            case 18:
                C219999os c219999os = (C219999os) this.A00;
                str2 = this.A01;
                interfaceC024600q = c219999os.A09;
                c216259ha = (C216259ha) interfaceC024600q.get();
                C00C.A0A(str2, 0);
                interfaceC024600q2 = c216259ha.A01.A00;
                if (!AbstractC34801aa.A0Z(interfaceC024600q2).A0Z(23838) || AbstractC34801aa.A0Z(interfaceC024600q2).A0Z(23840)) {
                    int i2 = 0;
                    reentrantReadWriteLock = c216259ha.A04;
                    ReentrantReadWriteLock.ReadLock readLock = reentrantReadWriteLock.readLock();
                    if (reentrantReadWriteLock.getWriteHoldCount() == 0) {
                        i = reentrantReadWriteLock.getReadHoldCount();
                        for (int i3 = 0; i3 < i; i3++) {
                            readLock.unlock();
                        }
                    } else {
                        i = 0;
                    }
                    ReentrantReadWriteLock.WriteLock writeLock = reentrantReadWriteLock.writeLock();
                    writeLock.lock();
                    try {
                        remove = C216259ha.A00(c216259ha).remove(str2);
                        if (remove) {
                            InterfaceC024100j interfaceC024100j = ((C208039Ie) C05V.A02(c216259ha.A03)).A01;
                            SharedPreferences A02 = AnonymousClass000.A02(interfaceC024100j);
                            Set<String> set = C21270sv.A00;
                            Set<String> stringSet = A02.getStringSet("unseen_ongoing_call_ids", set);
                            if (stringSet != null) {
                                set = C0JL.A1E(stringSet);
                            }
                            Set<String> A09 = C1BL.A09(str2, set);
                            SharedPreferences.Editor A0B = AbstractC34901ak.A0B(interfaceC024100j);
                            A0B.putStringSet("unseen_ongoing_call_ids", A09);
                            A0B.apply();
                        }
                        if (remove) {
                            AbstractC34911al.A1F(AnonymousClass000.A04(), "OngoingCallBadger/removeBadgeCount : ", str2);
                            ((C9GC) C05V.A02(c216259ha.A02)).A00.A00();
                            return;
                        }
                        return;
                    } finally {
                        while (i2 < i) {
                            readLock.lock();
                            i2++;
                        }
                        writeLock.unlock();
                    }
                }
                return;
            case 19:
                ((C219999os) this.A00).A06(this.A01);
                return;
            case 20:
                C219629o9 c219629o9 = (C219629o9) this.A00;
                str2 = this.A01;
                interfaceC024600q = c219629o9.A0M;
                c216259ha = (C216259ha) interfaceC024600q.get();
                C00C.A0A(str2, 0);
                interfaceC024600q2 = c216259ha.A01.A00;
                if (AbstractC34801aa.A0Z(interfaceC024600q2).A0Z(23838)) {
                    break;
                }
                int i22 = 0;
                reentrantReadWriteLock = c216259ha.A04;
                ReentrantReadWriteLock.ReadLock readLock2 = reentrantReadWriteLock.readLock();
                if (reentrantReadWriteLock.getWriteHoldCount() == 0) {
                }
                ReentrantReadWriteLock.WriteLock writeLock2 = reentrantReadWriteLock.writeLock();
                writeLock2.lock();
                remove = C216259ha.A00(c216259ha).remove(str2);
                if (remove) {
                }
                if (remove) {
                }
                break;
            case 21:
                ((C216259ha) ((C219629o9) this.A00).A0M.get()).A02(this.A01);
                return;
            case 22:
                ((C1EV) this.A00).A01.BM2(this.A01);
                return;
            case 23:
                ((C1EV) this.A00).A01.BgB(this.A01);
                return;
            case 24:
                ((C1EV) this.A00).A01.BM9(this.A01);
                return;
            case 25:
                ((C1EV) this.A00).A01.BM1(this.A01);
                return;
            case 26:
                C225479zZ c225479zZ = (C225479zZ) this.A00;
                str3 = this.A01;
                A0H = C87V.A0H(c225479zZ);
                A0H.sendCallReaction(str3);
                return;
            case 27:
                C225479zZ c225479zZ2 = (C225479zZ) this.A00;
                str2 = this.A01;
                interfaceC024600q = c225479zZ2.A2v;
                c216259ha = (C216259ha) interfaceC024600q.get();
                C00C.A0A(str2, 0);
                interfaceC024600q2 = c216259ha.A01.A00;
                if (AbstractC34801aa.A0Z(interfaceC024600q2).A0Z(23838)) {
                }
                int i222 = 0;
                reentrantReadWriteLock = c216259ha.A04;
                ReentrantReadWriteLock.ReadLock readLock22 = reentrantReadWriteLock.readLock();
                if (reentrantReadWriteLock.getWriteHoldCount() == 0) {
                }
                ReentrantReadWriteLock.WriteLock writeLock22 = reentrantReadWriteLock.writeLock();
                writeLock22.lock();
                remove = C216259ha.A00(c216259ha).remove(str2);
                if (remove) {
                }
                if (remove) {
                }
                break;
            case 28:
                C225479zZ c225479zZ3 = (C225479zZ) this.A00;
                String str15 = this.A01;
                Object obj3 = c225479zZ3.A3C.get();
                AbstractC05580Hb abstractC05580Hb = (AbstractC05580Hb) c225479zZ3.A3Q.get();
                C00C.A0B(obj3, abstractC05580Hb);
                A00 = C9AV.A00(abstractC05580Hb, C87V.A0S(c225479zZ3).A0O(11682));
                A0g = c225479zZ3.A0g(str15);
                A04 = AnonymousClass000.A04();
                str4 = "accept:";
                A04.append(str4);
                A04.append(A00);
                String A03 = AnonymousClass000.A03(";", A04);
                C00C.A0A(A03, 0);
                if (A0g.A0F == null) {
                    A0g.A0F = AnonymousClass000.A04();
                }
                sb = A0g.A0F;
                if (sb == null) {
                    sb.append(A03);
                    return;
                }
                return;
            case 29:
                C225479zZ c225479zZ4 = (C225479zZ) this.A00;
                String str16 = this.A01;
                InterfaceC024600q interfaceC024600q3 = c225479zZ4.A2q;
                if (interfaceC024600q3.get() == null || AbstractC34891aj.A0L(interfaceC024600q3).A0D == null) {
                    return;
                }
                C08460Su A0K = C87X.A0K(c225479zZ4);
                C00C.A0A(str16, 0);
                C08460Su.A0c(A0K, "timeoutPendingCall", new C23192AQw(A0K, str16, 9));
                return;
            case 30:
                C225479zZ c225479zZ5 = (C225479zZ) this.A00;
                AbstractC34801aa.A0g(c225479zZ5.A3T).A0V().A05(((C210309Rx) c225479zZ5.A2L.get()).A00(this.A01), AbstractC05140Da.A00);
                return;
            case 31:
                C225479zZ c225479zZ6 = (C225479zZ) this.A00;
                String str17 = this.A01;
                Object obj4 = c225479zZ6.A3C.get();
                AbstractC05580Hb abstractC05580Hb2 = (AbstractC05580Hb) c225479zZ6.A3Q.get();
                C00C.A0B(obj4, abstractC05580Hb2);
                A00 = C9AV.A00(abstractC05580Hb2, C87V.A0S(c225479zZ6).A0O(11682));
                A0g = c225479zZ6.A0g(str17);
                A04 = AnonymousClass000.A04();
                str4 = "offer:";
                A04.append(str4);
                A04.append(A00);
                String A032 = AnonymousClass000.A03(";", A04);
                C00C.A0A(A032, 0);
                if (A0g.A0F == null) {
                }
                sb = A0g.A0F;
                if (sb == null) {
                }
                break;
            case 32:
                ((VoiceServiceEventCallback) this.A00).m198x36d5a093(this.A01);
                return;
            case 33:
                ((C225519zd) this.A00).A00.Bz7(this.A01);
                return;
            case 34:
                ((C225519zd) this.A00).A00.BDg(this.A01);
                return;
            case 35:
                VoipActivityV2 voipActivityV2 = (VoipActivityV2) this.A00;
                String str18 = this.A01;
                ((C0MA) voipActivityV2).A0C.A0L(new AH7(voipActivityV2, AbstractC07830Qg.A01(AbstractC34821ac.A09(), ((C0MA) voipActivityV2).A04, new C128045jR(str18), (C16170kL) voipActivityV2.A0L.get()), str18, 18));
                return;
            case 36:
                VoipActivityV2 voipActivityV22 = (VoipActivityV2) this.A00;
                str3 = this.A01;
                A0H = voipActivityV22.A0g;
                A0H.sendCallReaction(str3);
                return;
            case 37:
                LinkedDevicesActivity linkedDevicesActivity = (LinkedDevicesActivity) this.A00;
                String str19 = this.A01;
                C9UG c9ug = linkedDevicesActivity.A0B;
                try {
                    c9ug.A01 = AbstractC127865it.A13(C87U.A15().digest(AbstractC34891aj.A1b(str19)));
                } catch (NoSuchAlgorithmException unused) {
                }
                c9ug.A00(2);
                return;
            case 38:
                LinkedDevicesEnterCodeActivity linkedDevicesEnterCodeActivity = (LinkedDevicesEnterCodeActivity) this.A00;
                String str20 = this.A01;
                C17530me c17530me = linkedDevicesEnterCodeActivity.A09;
                synchronized (c17530me) {
                    C216269hb A002 = c17530me.A04.A00();
                    InterfaceC024600q interfaceC024600q4 = c17530me.A02;
                    C9ZA c9za = (C9ZA) interfaceC024600q4.get();
                    String str21 = null;
                    if (A002 != null) {
                        str5 = A002.A02;
                        str21 = A002.A01;
                    } else {
                        str5 = null;
                    }
                    c9za.A01(3, str5, str21);
                    if (A002 == null) {
                        Log.m219e("CompanionRegWithLinkCodeManager/handleInputLinkCode companion hello is null or expired");
                        C9ZA c9za2 = (C9ZA) interfaceC024600q4.get();
                        C07T c07t = c9za2.A03;
                        c9za2.A00 = C07T.A00(c07t);
                        C17540mf c17540mf = c9za2.A02;
                        synchronized (c17540mf) {
                            j = c17540mf.A00;
                            c17540mf.A00 = 0L;
                        }
                        c9za2.A00(j + 180000 > C07T.A00(c07t) ? 14 : 13);
                        c0ob = C0OB.A02;
                        c22691A4s = new A59(27);
                        AbstractC035906o.A00(c17530me, c0ob, c22691A4s);
                    } else {
                        byte[] bArr = A002.A04;
                        byte[] bArr2 = A002.A03;
                        String str22 = A002.A02;
                        String str23 = A002.A01;
                        try {
                            int length = bArr.length;
                            if (length < 48) {
                                throw AbstractC34801aa.A0y("WrappedCompanionEphemeralPubData input byte array length too small");
                            }
                            byte[] copyOfRange = Arrays.copyOfRange(bArr, 0, 32);
                            byte[] copyOfRange2 = Arrays.copyOfRange(bArr, 32, 48);
                            byte[] copyOfRange3 = Arrays.copyOfRange(bArr, 48, length);
                            SecretKeySpec A01 = AbstractC217779kQ.A01(copyOfRange, str20.toCharArray());
                            try {
                                Cipher cipher = Cipher.getInstance("AES/CTR/NoPadding");
                                C87Y.A1P(A01, cipher, copyOfRange2);
                                byte[] doFinal = cipher.doFinal(copyOfRange3);
                                Boolean bool = C00O.A01;
                                C9J8 A012 = AbstractC220499pw.A01();
                                byte[] bArr3 = new byte[32];
                                C1YP.A00().nextBytes(bArr3);
                                byte[] bArr4 = new byte[16];
                                C1YP.A00().nextBytes(bArr4);
                                byte[] bArr5 = A012.A01.A00;
                                SecretKeySpec A013 = AbstractC217779kQ.A01(bArr3, str20.toCharArray());
                                c17530me.A00.put(str22, new C208519Ka(str23, AbstractC220499pw.A08(A012.A00, new C216419hs(doFinal)), bArr2));
                                try {
                                    Cipher cipher2 = Cipher.getInstance("AES/CTR/NoPadding");
                                    C87V.A1S(A013, cipher2, bArr4, 1);
                                    byte[] A06 = AbstractC272117d.A06(bArr3, bArr4, cipher2.doFinal(bArr5));
                                    byte[] bArr6 = c17530me.A07.A01.A02().A01.A00.A00;
                                    C22772A7z c22772A7z = new C22772A7z(new C9R8(c17530me, str22, str23), AbstractC127845ir.A0j(c17530me.A03));
                                    Log.m223i("LinkCodePrimaryHelloProtocolHelper/sendPrimaryHelloIq start");
                                    C07670Pq c07670Pq = c22772A7z.A00;
                                    String A0E = c07670Pq.A0E();
                                    C0SX[] c0sxArr = new C0SX[4];
                                    c0sxArr[0] = new C0SX("id", A0E);
                                    AbstractC34871ah.A1T("xmlns", "md", c0sxArr, 1);
                                    AbstractC34871ah.A1T("type", "set", c0sxArr, 2);
                                    AbstractC127855is.A1Q(C28161Be.A00, "to", c0sxArr, 3);
                                    C0SX[] c0sxArr2 = new C0SX[1];
                                    AbstractC34871ah.A1T("stage", "primary_hello", c0sxArr2, 0);
                                    C0SZ[] c0szArr = new C0SZ[3];
                                    AbstractC127855is.A1W("link_code_pairing_wrapped_primary_ephemeral_pub", A06, c0szArr, 0);
                                    AbstractC127855is.A1W("primary_identity_pub", bArr6, c0szArr, 1);
                                    c0szArr[2] = new C0SZ("link_code_pairing_ref", str22, (C0SX[]) null);
                                    c07670Pq.A0M(c22772A7z, new C0SZ(new C0SZ("link_code_companion_reg", c0sxArr2, c0szArr), "iq", c0sxArr), A0E, 361, 120000L);
                                } catch (InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | BadPaddingException | IllegalBlockSizeException | NoSuchPaddingException e2) {
                                    Log.m221e("CompanionRegWithLinkCodeManager/processCompanionHello/encrypt fail", e2);
                                    c0ob = C0OB.A02;
                                    c22691A4s = new C22691A4s(str22, str23, 0);
                                    AbstractC035906o.A00(c17530me, c0ob, c22691A4s);
                                    return;
                                }
                            } catch (InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | BadPaddingException | IllegalBlockSizeException | NoSuchPaddingException e3) {
                                Log.m221e("CompanionRegWithLinkCodeManager/processCompanionHello/decryption fail", e3);
                                ((C9PR) c17530me.A01.get()).A00(1, str22, str23);
                            }
                        } catch (IllegalArgumentException e4) {
                            Log.m221e("CompanionRegWithLinkCodeManager/processCompanionHello exception", e4);
                            ((C9PR) c17530me.A01.get()).A00(1, str22, str23);
                        }
                    }
                }
                return;
            case 39:
                ((LinkedDevicesEnterCodeActivity) ((A5B) this.A00).A00).A08.A02(this.A01);
                return;
            case 40:
                C8EU c8eu = (C8EU) this.A00;
                String str24 = this.A01;
                C212659bD c212659bD = (C212659bD) c8eu.A01.A00();
                if (c212659bD == null) {
                    c8eu.A00.A0C(null);
                    return;
                }
                Iterator it = c212659bD.A00().iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj2 = it.next();
                        if (C00C.areEqual(((C209519Ny) obj2).A05, str24)) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                C209519Ny c209519Ny = (C209519Ny) obj2;
                C035006e c035006e = c8eu.A00;
                if (c209519Ny != null) {
                    c035006e.A0C(new C193488eG(c209519Ny));
                    return;
                } else {
                    c035006e.A0C(null);
                    return;
                }
            case 41:
                AbstractC035906o.A00((AbstractC035906o) this.A00, C0OB.A02, new C22682A4j(this.A01, 10));
                return;
            case 42:
                RegisterAsCompanionLinkCodeActivity.A0O((RegisterAsCompanionLinkCodeActivity) this.A00, this.A01);
                return;
            case 43:
                ((TextView) this.A00).setText(this.A01);
                return;
            case 44:
                AnonymousClass888 anonymousClass888 = (AnonymousClass888) this.A00;
                String str25 = this.A01;
                try {
                    File file = (File) anonymousClass888.A02.get();
                    if (file != null) {
                        AnonymousClass888.A00(file, str25, null);
                        file.mkdir();
                        return;
                    }
                    return;
                } catch (Exception unused2) {
                    return;
                }
            case 45:
                C208649Kn c208649Kn = (C208649Kn) this.A00;
                str = this.A01;
                interfaceC23434AbH = c208649Kn.A00;
                interfaceC23434AbH.CC4(str);
                return;
            case 46:
                ((C208649Kn) this.A00).A00.CBL(true, this.A01);
                return;
            case 47:
            case 48:
            default:
                C214429eI c214429eI = (C214429eI) this.A00;
                String str26 = this.A01;
                synchronized (c214429eI) {
                    Map map = c214429eI.A02;
                    C208659Ko c208659Ko = (C208659Ko) map.get(str26);
                    if (c208659Ko != null) {
                        if (c208659Ko.A00 > 0) {
                            String str27 = c208659Ko.A01;
                            List list = c208659Ko.A02;
                            if (!list.isEmpty()) {
                                StringBuilder A11 = AbstractC34831ad.A11((String) C0JL.A0l(list));
                                A11.append(", throttled=");
                                AbstractC34811ab.A1L(A11, c208659Ko.A00);
                            }
                            AnonymousClass075 anonymousClass075 = c214429eI.A01;
                            if (list.isEmpty()) {
                                A1L = null;
                            } else {
                                StringBuilder A112 = AbstractC34831ad.A11((String) C0JL.A0l(list));
                                A112.append(", throttled=");
                                A1L = AbstractC34811ab.A1L(A112, c208659Ko.A00);
                            }
                            anonymousClass075.A0L(str27, A1L, false);
                            list.clear();
                            c208659Ko.A00 = 0;
                            ((C08940Uq) C05V.A02(c214429eI.A00)).A01(A00(c214429eI, str26, 48), 30000L);
                        } else {
                            map.remove(str26);
                        }
                    }
                }
                return;
            case 49:
                C08650Tn c08650Tn = (C08650Tn) this.A00;
                String str28 = this.A01;
                c08650Tn.A0A = false;
                C08650Tn.A00(c08650Tn, "foreground", str28);
                return;
        }
    }
}
