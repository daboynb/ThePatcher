package p000X;

import android.accounts.Account;
import android.accounts.AccountManager;
import android.accounts.AuthenticatorException;
import android.accounts.OperationCanceledException;
import android.content.ComponentName;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.graphics.BitmapFactory;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.net.wifi.p2p.WifiP2pConfig;
import android.net.wifi.p2p.WifiP2pManager;
import android.net.wifi.p2p.nsd.WifiP2pDnsSdServiceRequest;
import android.os.Bundle;
import android.os.ConditionVariable;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Base64;
import androidx.work.impl.WorkDatabase;
import com.google.android.gms.auth.UserRecoverableAuthException;
import com.google.common.collect.ImmutableMap;
import com.whatsapp.accountlinking.auth.xfamily.ui.AccountLinkingWebAuthActivity;
import com.whatsapp.backup.google.GoogleDriveNewUserSetupActivity;
import com.whatsapp.backup.google.SettingsGoogleDrive;
import com.whatsapp.calling.infra.voipcalling.CallOfferInfo;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.calling.ui.VoipActivityV2;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.consumer.notification.AndroidWear;
import com.whatsapp.email.product.UpdateEmailActivity;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.migration.transfer.network.connection.WifiDirectScannerConnectionHandler;
import com.whatsapp.migration.transfer.ui.ChatTransferViewModel;
import com.whatsapp.settings.ui.notificationsandsounds.NotificationsAndSoundsFragment;
import com.whatsapp.voicemessaging.productinfra.VoiceMessagingService;
import java.io.IOException;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public class AH7 implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;

    public AH7(DQ9 dq9, Object obj, String str, int i) {
        this.$t = i;
        switch (i) {
            case 41:
            case 42:
            case 43:
                this.A00 = obj;
                this.A01 = dq9;
                this.A02 = str;
                break;
            default:
                this.A02 = str;
                this.A00 = obj;
                this.A01 = dq9;
                break;
        }
    }

    public static void A00(C07C c07c, Object obj, Object obj2, String str, int i) {
        c07c.BwT(new AH7(obj, obj2, str, i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:262:0x06c1, code lost:
    
        if (r1 != 403) goto L219;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00ae, code lost:
    
        if (r0.A00() == false) goto L31;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 2, insn: 0x0c6b: INVOKE (r2 I:android.database.Cursor) INTERFACE call: android.database.Cursor.close():void A[MD:():void (c)] (LINE:3179), block:B:492:0x0c6b */
    /* JADX WARN: Not initialized variable reg: 4, insn: 0x0c6e: INVOKE (r4 I:X.9ut) VIRTUAL call: X.9ut.A00():void A[MD:():void (m)] (LINE:3182), block:B:492:0x0c6b */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        Cursor close;
        C223029ut A00;
        int i;
        C0NI c0ni;
        Runnable ahj;
        String str;
        String str2;
        int i2;
        C0NI c0ni2;
        Runnable A002;
        ConditionVariable conditionVariable;
        GoogleDriveNewUserSetupActivity googleDriveNewUserSetupActivity;
        C0NI c0ni3;
        Runnable A003;
        boolean z;
        String str3;
        String A0q;
        String A03;
        C217219jO c217219jO;
        int i3;
        C9JQ c9jq;
        C8e2 c8e2;
        String scheme;
        String scheme2;
        Object obj;
        WifiP2pManager.Channel channel;
        WifiP2pManager wifiP2pManager;
        String str4;
        InterfaceC1855186y A08;
        C7Dr c7Dr;
        Integer num;
        int i4;
        try {
            switch (this.$t) {
                case 0:
                    WorkDatabase workDatabase = (WorkDatabase) this.A00;
                    String str5 = this.A02;
                    C8Hn c8Hn = (C8Hn) this.A01;
                    C223379vT c223379vT = (C223379vT) workDatabase.A0E();
                    C223029ut A01 = AbstractC212889bf.A01("SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)", str5, 1);
                    AbstractC218969mr abstractC218969mr = c223379vT.A02;
                    abstractC218969mr.A05();
                    Cursor A02 = abstractC218969mr.A02(A01);
                    ArrayList A10 = C87X.A10(A02);
                    while (A02.moveToNext()) {
                        C87U.A1F(A02, A10);
                    }
                    A02.close();
                    A01.A00();
                    Iterator it = A10.iterator();
                    while (it.hasNext()) {
                        AbstractC2057098w.A00(c8Hn, AbstractC34861ag.A11(it));
                    }
                    return;
                case 1:
                    WorkDatabase workDatabase2 = (WorkDatabase) this.A00;
                    String str6 = this.A02;
                    C8Hn c8Hn2 = (C8Hn) this.A01;
                    C223379vT c223379vT2 = (C223379vT) workDatabase2.A0E();
                    C223029ut A012 = AbstractC212889bf.A01("SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)", str6, 1);
                    AbstractC218969mr abstractC218969mr2 = c223379vT2.A02;
                    abstractC218969mr2.A05();
                    Cursor A022 = abstractC218969mr2.A02(A012);
                    ArrayList A102 = C87X.A10(A022);
                    while (A022.moveToNext()) {
                        C87U.A1F(A022, A102);
                    }
                    A022.close();
                    A012.A00();
                    Iterator it2 = A102.iterator();
                    while (it2.hasNext()) {
                        AbstractC2057098w.A00(c8Hn2, AbstractC34861ag.A11(it2));
                    }
                    return;
                case 2:
                    AccountLinkingWebAuthActivity accountLinkingWebAuthActivity = (AccountLinkingWebAuthActivity) this.A00;
                    C9TX c9tx = (C9TX) this.A01;
                    C9D3 c9d3 = (C9D3) AbstractC34891aj.A0h(new AO1(accountLinkingWebAuthActivity, this.A02, null, 0), 0);
                    if (!(c9d3 instanceof C8y5)) {
                        if (!(c9d3 instanceof C202468y6) && !(c9d3 instanceof C8y4)) {
                            throw AbstractC34861ag.A1B();
                        }
                        C00C.A0C(c9d3, "null cannot be cast to non-null type com.whatsapp.waffle.api.coroutine.AwaitResult.Error<com.whatsapp.infra.purpose.PurposeEnforcedObject<kotlin.String>>");
                        Exception exc = ((C202468y6) c9d3).A00;
                        C78403Wm A004 = C78403Wm.A00();
                        A004.element = exc instanceof C95R ? Integer.valueOf(((C95R) exc).gqlErrorCode) : null;
                        C1Y6.A00(AbstractC34911al.A0d("AccountLinkingWebAuthActivity/handleRedirectUriDeepLink Error in exchanging blob for access token. Error: ", AnonymousClass000.A04(), exc), null);
                        AHJ.A02(((C0MA) accountLinkingWebAuthActivity).A0C, A004, accountLinkingWebAuthActivity, 24);
                        c9tx.A00();
                        return;
                    }
                    try {
                        accountLinkingWebAuthActivity.A0A.A02(new C9V1((C221659sD) ((C8y5) c9d3).A00), AccountLinkingWebAuthActivity.A0C);
                        c0ni = ((C0MA) accountLinkingWebAuthActivity).A0C;
                        ahj = new AHJ(c9tx, accountLinkingWebAuthActivity, 25);
                        c0ni.A0L(ahj);
                        return;
                    } catch (C8Yp unused) {
                        i = 463;
                        AccountLinkingWebAuthActivity.A0O(accountLinkingWebAuthActivity, null, c9tx, null, Integer.valueOf(i));
                        return;
                    } catch (C190778Yr unused2) {
                        i = 467;
                        AccountLinkingWebAuthActivity.A0O(accountLinkingWebAuthActivity, null, c9tx, null, Integer.valueOf(i));
                        return;
                    } catch (C190788Ys unused3) {
                        AccountLinkingWebAuthActivity.A0O(accountLinkingWebAuthActivity, null, c9tx, 190, null);
                        return;
                    } catch (C190818Yv unused4) {
                        i = 464;
                        AccountLinkingWebAuthActivity.A0O(accountLinkingWebAuthActivity, null, c9tx, null, Integer.valueOf(i));
                        return;
                    } catch (C190828Yw unused5) {
                        i = 459;
                        AccountLinkingWebAuthActivity.A0O(accountLinkingWebAuthActivity, null, c9tx, null, Integer.valueOf(i));
                        return;
                    } catch (C2048195g unused6) {
                        AccountLinkingWebAuthActivity.A0O(accountLinkingWebAuthActivity, null, c9tx, null, null);
                        return;
                    }
                case 3:
                    String str7 = this.A02;
                    C0MA c0ma = (C0MA) this.A00;
                    try {
                        AHJ.A02(c0ma.A0C, new BitmapDrawable(c0ma.getResources(), BitmapFactory.decodeStream(new URL(str7).openStream())), this.A01, 28);
                        return;
                    } catch (MalformedURLException e) {
                        e = e;
                        str = "AccountLinkingNativeAuthActivity/initProfilePic Invalid pic url";
                        C1Y6.A00(str, e);
                        return;
                    } catch (IOException e2) {
                        e = e2;
                        str = "AccountLinkingNativeAuthActivity/initProfilePic Unable to download profile pic";
                        C1Y6.A00(str, e);
                        return;
                    }
                case 4:
                    C19770qN c19770qN = (C19770qN) this.A00;
                    c19770qN.A0K.A00.execute(new AH7(c19770qN, this.A01, this.A02, 5));
                    return;
                case 5:
                    C19770qN c19770qN2 = (C19770qN) this.A00;
                    ImmutableMap immutableMap = (ImmutableMap) this.A01;
                    String str8 = this.A02;
                    C0X9 c0x9 = c19770qN2.A0C;
                    if (str8 != null) {
                        synchronized (c0x9.A06.get()) {
                        }
                    }
                    ImmutableMap.Builder builder = new ImmutableMap.Builder();
                    ImmutableMap.Builder builder2 = new ImmutableMap.Builder();
                    C0OT it3 = immutableMap.entrySet().iterator();
                    while (it3.hasNext()) {
                        Map.Entry A18 = AbstractC34861ag.A18(it3);
                        C211459Xn c211459Xn = (C211459Xn) A18.getValue();
                        Object key = A18.getKey();
                        Long valueOf = Long.valueOf(c211459Xn.A00);
                        builder.put(key, valueOf);
                        if (c211459Xn.A01 != null) {
                            builder2.put(A18.getKey(), valueOf);
                        }
                    }
                    c0x9.A0W(builder.build(), true, true);
                    ImmutableMap build = builder2.build();
                    if (build.isEmpty()) {
                        return;
                    }
                    c0x9.A0W(build, true, true);
                    return;
                case 6:
                    GoogleDriveNewUserSetupActivity.A0O((GoogleDriveNewUserSetupActivity.AuthRequestDialogFragment) this.A01, (GoogleDriveNewUserSetupActivity) this.A00, this.A02);
                    return;
                case 7:
                    GoogleDriveNewUserSetupActivity googleDriveNewUserSetupActivity2 = (GoogleDriveNewUserSetupActivity) this.A00;
                    String str9 = this.A02;
                    Object obj2 = this.A01;
                    str2 = "gdrive-new-user-setup/auth-request/user-cancelled";
                    try {
                        C87Z.A1M(AnonymousClass000.A04(), "gdrive-new-user-setup/auth-request asking GoogleAuthUtil for token for ", str9);
                        String A023 = AbstractC34719FdW.A02(new Account(str9, "com.google"), googleDriveNewUserSetupActivity2, "oauth2:https://www.googleapis.com/auth/drive.appdata");
                        StringBuilder A04 = AnonymousClass000.A04();
                        C87X.A1T(A04, "gdrive-new-user-setup/auth-request for account ", str9);
                        AbstractC34851af.A1N(A04, ", token has been received.");
                        if (googleDriveNewUserSetupActivity2.A0T) {
                            C87Z.A1M(AnonymousClass000.A04(), "gdrive-new-user-setup/auth-request/received-token-but-user-cancelled-the-request/", str9);
                        } else {
                            ((C0MA) googleDriveNewUserSetupActivity2).A0C.A0L(new RunnableC22939AEq(googleDriveNewUserSetupActivity2, A023, str9, 1));
                        }
                        googleDriveNewUserSetupActivity2.A0Q.open();
                        return;
                    } catch (C31584Dyc e3) {
                        if (googleDriveNewUserSetupActivity2.A0T) {
                            googleDriveNewUserSetupActivity2.A0Q.open();
                        } else {
                            AHJ.A02(((C0MA) googleDriveNewUserSetupActivity2).A0C, obj2, googleDriveNewUserSetupActivity2, 47);
                        }
                        Log.m221e("gdrive-new-user-setup/gps-unavailable", e3);
                        return;
                    } catch (UserRecoverableAuthException e4) {
                        boolean z2 = googleDriveNewUserSetupActivity2.A0T;
                        conditionVariable = googleDriveNewUserSetupActivity2.A0Q;
                        if (!z2) {
                            conditionVariable.close();
                            c0ni2 = ((C0MA) googleDriveNewUserSetupActivity2).A0C;
                            A002 = new AHJ(e4, googleDriveNewUserSetupActivity2, 48);
                            c0ni2.A0L(A002);
                            return;
                        }
                        conditionVariable.open();
                        return;
                    } catch (C32923ElL | SecurityException e5) {
                        Log.m221e("gdrive-new-user-setup/auth-request", e5);
                        googleDriveNewUserSetupActivity2.A0Q.open();
                        if (!googleDriveNewUserSetupActivity2.A0T) {
                            c0ni2 = ((C0MA) googleDriveNewUserSetupActivity2).A0C;
                            A002 = AH6.A00(googleDriveNewUserSetupActivity2, str9, 2);
                            c0ni2.A0L(A002);
                            return;
                        }
                        Log.m223i(str2);
                        return;
                    } catch (IOException e6) {
                        Log.m221e("gdrive-new-user-setup/auth-request", e6);
                        googleDriveNewUserSetupActivity2.A0Q.open();
                        if (!googleDriveNewUserSetupActivity2.A0T) {
                            c0ni = ((C0MA) googleDriveNewUserSetupActivity2).A0C;
                            i2 = 10;
                            googleDriveNewUserSetupActivity = googleDriveNewUserSetupActivity2;
                            ahj = new AH3(googleDriveNewUserSetupActivity, i2);
                            c0ni.A0L(ahj);
                            return;
                        }
                        Log.m223i(str2);
                        return;
                    }
                case 8:
                    SettingsGoogleDrive settingsGoogleDrive = (SettingsGoogleDrive) this.A00;
                    String str10 = this.A02;
                    Object obj3 = this.A01;
                    str2 = "settings-gdrive/auth-request/user-cancelled";
                    try {
                        C87Z.A1M(AnonymousClass000.A04(), "settings-gdrive/auth-request asking GoogleAuthUtil for token for ", str10);
                        String A024 = AbstractC34719FdW.A02(new Account(str10, "com.google"), settingsGoogleDrive, "oauth2:https://www.googleapis.com/auth/drive.appdata");
                        StringBuilder A042 = AnonymousClass000.A04();
                        C87X.A1T(A042, "settings-gdrive/auth-request for account ", str10);
                        AbstractC34851af.A1N(A042, ", token has been received.");
                        if (settingsGoogleDrive.A10) {
                            C87Z.A1M(AnonymousClass000.A04(), "settings-gdrive/auth-request/received-token-but-user-cancelled-the-request/", str10);
                        } else {
                            ((C0MA) settingsGoogleDrive).A0C.A0L(new RunnableC22939AEq(settingsGoogleDrive, A024, str10, 2));
                        }
                        settingsGoogleDrive.A0x.open();
                        return;
                    } catch (C31584Dyc e7) {
                        if (settingsGoogleDrive.A10) {
                            settingsGoogleDrive.A0x.open();
                        } else {
                            ((C0MA) settingsGoogleDrive).A0C.A0L(new AHD(obj3, settingsGoogleDrive, 8));
                        }
                        Log.m221e("settings-gdrive/gps-unavailable", e7);
                        return;
                    } catch (UserRecoverableAuthException e8) {
                        boolean z3 = settingsGoogleDrive.A10;
                        conditionVariable = settingsGoogleDrive.A0x;
                        if (!z3) {
                            conditionVariable.close();
                            c0ni3 = ((C0MA) settingsGoogleDrive).A0C;
                            A003 = new AHD(e8, settingsGoogleDrive, 9);
                            c0ni3.A0L(A003);
                            return;
                        }
                        conditionVariable.open();
                        return;
                    } catch (C32923ElL | SecurityException e9) {
                        Log.m221e("settings-gdrive/auth-request", e9);
                        settingsGoogleDrive.A0x.open();
                        if (!settingsGoogleDrive.A10) {
                            c0ni3 = ((C0MA) settingsGoogleDrive).A0C;
                            A003 = AH6.A00(settingsGoogleDrive, str10, 8);
                            c0ni3.A0L(A003);
                            return;
                        }
                        Log.m223i(str2);
                        return;
                    } catch (IOException e10) {
                        Log.m221e("settings-gdrive/auth-request", e10);
                        settingsGoogleDrive.A0x.open();
                        if (!settingsGoogleDrive.A10) {
                            c0ni = ((C0MA) settingsGoogleDrive).A0C;
                            i2 = 34;
                            googleDriveNewUserSetupActivity = settingsGoogleDrive;
                            ahj = new AH3(googleDriveNewUserSetupActivity, i2);
                            c0ni.A0L(ahj);
                            return;
                        }
                        Log.m223i(str2);
                        return;
                    }
                case 9:
                case 11:
                    SettingsGoogleDrive.A0Y((SettingsGoogleDrive.AuthRequestDialogFragment) this.A01, (SettingsGoogleDrive) this.A00, this.A02);
                    return;
                case 10:
                    SettingsGoogleDrive settingsGoogleDrive2 = (SettingsGoogleDrive) this.A00;
                    String str11 = this.A02;
                    SettingsGoogleDrive.AuthRequestDialogFragment authRequestDialogFragment = (SettingsGoogleDrive.AuthRequestDialogFragment) this.A01;
                    Account[] accountsByType = AccountManager.get(settingsGoogleDrive2).getAccountsByType("com.google");
                    int length = accountsByType.length;
                    int i5 = 0;
                    while (true) {
                        if (i5 >= length) {
                            z = false;
                        } else if (TextUtils.equals(accountsByType[i5].name, str11)) {
                            z = true;
                        } else {
                            i5++;
                        }
                    }
                    C00N.A05(str11);
                    if (z) {
                        SettingsGoogleDrive.A0Y(authRequestDialogFragment, settingsGoogleDrive2, str11);
                        return;
                    }
                    try {
                        Bundle result = AccountManager.get(settingsGoogleDrive2).addAccount("com.google", null, null, null, settingsGoogleDrive2, null, null).getResult();
                        if (!result.containsKey("authAccount")) {
                            A0q = "settings-gdrive/error-during-media-restore/account-manager-returned-with-no-account-name";
                        } else if (str11.equals(result.get("authAccount"))) {
                            SettingsGoogleDrive.A0z(settingsGoogleDrive2, null, null, SettingsGoogleDrive.A0W(settingsGoogleDrive2, false), true);
                            SettingsGoogleDrive.A0Y(authRequestDialogFragment, settingsGoogleDrive2, str11);
                            return;
                        } else {
                            StringBuilder A043 = AnonymousClass000.A04();
                            A043.append("settings-gdrive/error-during-media-restore/account-manager user added ");
                            A043.append(result.get("authAccount"));
                            A0q = AbstractC34851af.A0q(" instead of ", str11, A043);
                        }
                        Log.m219e(A0q);
                        return;
                    } catch (AuthenticatorException | OperationCanceledException | IOException e11) {
                        e = e11;
                        str3 = "settings-gdrive/error-during-media-restore";
                        Log.m221e(str3, e);
                        return;
                    }
                case 12:
                    C88G c88g = (C88G) this.A00;
                    String str12 = this.A02;
                    C208079Ii c208079Ii = (C208079Ii) this.A01;
                    if ((C88G.A00(c88g) & 1) == 1) {
                        C88F c88f = c88g.A07;
                        if (c88f != null) {
                            c88f.A01();
                            long j = c88f.A00;
                            c88g.A01 = new C211019Vr(str12, j);
                            c88f.A02();
                            if (AbstractC127885iv.A0H(c88g.A08).A0Z(20280)) {
                                C88G.A03(c88g, "start_call", j);
                            }
                            StringBuilder A044 = AnonymousClass000.A04();
                            A044.append("VoipUXResponsivenessLogger/endCallStartMarker ended: ");
                            A044.append(j);
                            AbstractC34851af.A1N(A044, " ms");
                        } else {
                            Log.m219e("VoipUXResponsivenessLogger/endCallStartMarker tracking not started");
                        }
                        c88g.A07 = null;
                    }
                    if ((C88G.A00(c88g) & 4) == 4) {
                        C88F c88f2 = c88g.A04;
                        if (c88f2 != null) {
                            c88f2.A01();
                            long j2 = c88f2.A00;
                            c88g.A00 = new C211019Vr(str12, j2);
                            if (AbstractC127885iv.A0H(c88g.A08).A0Z(20280)) {
                                C88G.A03(c88g, "answer_call", j2);
                            }
                            c88f2.A02();
                            StringBuilder A045 = AnonymousClass000.A04();
                            A045.append("VoipUXResponsivenessLogger endCallAnswerMarker ended: ");
                            A045.append(j2);
                            AbstractC34851af.A1N(A045, " ms");
                        } else {
                            Log.m219e("VoipUXResponsivenessLogger/endCallAnswerMarker tracking not started");
                        }
                        c88g.A04 = null;
                    }
                    c208079Ii.A00.A0j.A03(EnumC29061Eu.A14, c208079Ii.A01);
                    return;
                case 13:
                    C215029fL c215029fL = (C215029fL) this.A00;
                    String str13 = this.A02;
                    Integer num2 = (Integer) this.A01;
                    c215029fL.A02 = ((C210309Rx) C05V.A02(c215029fL.A04)).A00(str13);
                    c215029fL.A01 = num2;
                    c215029fL.A03 = true;
                    return;
                case 14:
                    C219999os c219999os = (C219999os) this.A00;
                    UserJid userJid = (UserJid) this.A01;
                    String str14 = this.A02;
                    boolean A1W = C87X.A1W(c219999os.A08, userJid);
                    C00N.A0D(!A1W, "update1to1CallLog call cannot be from self");
                    StringBuilder A046 = AnonymousClass000.A04();
                    A046.append("update1to1CallLog getCallLog with key[jid=");
                    A046.append(userJid);
                    A046.append("; fromMe=");
                    A046.append(A1W);
                    A046.append("; callId=");
                    A046.append(str14);
                    AbstractC34851af.A1N(A046, "]");
                    C33261Vf A05 = c219999os.A05(userJid, str14, -1, A1W);
                    if (A05 == null) {
                        AbstractC127905ix.A1D(AnonymousClass000.A04(), "update1to1CallLog No call log found callId ", str14);
                        return;
                    } else {
                        A05.A0F(6);
                        C87X.A1C(c219999os.A05, A05);
                        return;
                    }
                case 15:
                    ((C1EV) this.A00).A01.BLF(this.A02, (Integer) this.A01);
                    return;
                case 16:
                    C225479zZ c225479zZ = (C225479zZ) this.A00;
                    String str15 = this.A02;
                    List list = (List) this.A01;
                    AbstractC34911al.A1F(AnonymousClass000.A04(), "voip/actionStartNewOutgoingCall async start for callId ", str15);
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    if (Voip.A08(C87Y.A0G(c225479zZ), str15)) {
                        ((C0HA) c225479zZ.A36.get()).A08(true);
                        Iterator it4 = list.iterator();
                        while (it4.hasNext()) {
                            ((C2pY) c225479zZ.A2z.get()).A02(AbstractC34861ag.A0S(it4));
                        }
                        StringBuilder A047 = AnonymousClass000.A04();
                        A047.append("voip/actionStartNewOutgoingCall async operation elapsed ");
                        A047.append(SystemClock.elapsedRealtime() - elapsedRealtime);
                        A03 = AnonymousClass000.A03(" ms", A047);
                    } else {
                        A03 = "voip/actionStartNewOutgoingCall async operation canceled";
                    }
                    Log.m223i(A03);
                    return;
                case 17:
                    C225479zZ c225479zZ2 = (C225479zZ) this.A00;
                    String str16 = this.A02;
                    Object obj4 = this.A01;
                    C08460Su A0K = C87X.A0K(c225479zZ2);
                    C00C.A0B(str16, obj4);
                    C87X.A1E(A0K, "handleIncomingSignalingHttp", new AR4(obj4, A0K, str16, 3));
                    if (C225479zZ.A4M.decrementAndGet() == 0) {
                        CallState ARv = C87V.A0H(c225479zZ2).ARv();
                        if (ARv == null || ARv == CallState.NONE || ARv == CallState.LINK) {
                            C225479zZ.A0K(c225479zZ2);
                            return;
                        }
                        return;
                    }
                    return;
                case 18:
                    VoipActivityV2 voipActivityV2 = (VoipActivityV2) this.A00;
                    Drawable drawable = (Drawable) this.A01;
                    String str17 = this.A02;
                    voipActivityV2.A1N.A07(0);
                    C87W.A1A(drawable, voipActivityV2.A1N);
                    if (!AbstractC24270xy.A00(str17, voipActivityV2.A1N.A03().getContentDescription())) {
                        AbstractC220579q9.A09(voipActivityV2.A1N.A03(), ((C0MA) voipActivityV2).A04, str17);
                    }
                    voipActivityV2.A1N.A03().setContentDescription(str17);
                    return;
                case 19:
                    C8EP c8ep = (C8EP) this.A00;
                    Jid jid = (Jid) this.A01;
                    String str18 = this.A02;
                    C0X9 c0x92 = c8ep.A00;
                    C0XC c0xc = c0x92.A0B.A05;
                    ContentValues A032 = AbstractC34801aa.A03();
                    A032.put("nickname", str18);
                    C21330t1 A07 = c0xc.A04.A07();
                    try {
                        C0L3 c0l3 = A07.A02;
                        String[] A1a = AbstractC34801aa.A1a();
                        A1a[0] = jid.getRawString();
                        c0l3.A02(A032, "devices", "device_id = ?", "setDeviceNickname/UPDATE_DEVICES", A1a);
                        synchronized (c0xc) {
                            ImmutableMap immutableMap2 = c0xc.A00;
                            if (immutableMap2 != null && (c217219jO = (C217219jO) immutableMap2.get(jid)) != null) {
                                c217219jO.A05 = str18;
                            }
                        }
                        A07.close();
                        Object obj5 = c0xc.A00().get(jid);
                        if (obj5 != null) {
                            A55.A00(c0x92, C0OB.A02, obj5, 25);
                        }
                        c8ep.A01.A0C(C06930Mq.A00);
                        return;
                    } catch (Throwable th) {
                        try {
                            A07.close();
                            throw th;
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                            throw th;
                        }
                    }
                case 20:
                    AndroidWear androidWear = (AndroidWear) this.A00;
                    C0IB c0ib = (C0IB) this.A01;
                    String str19 = this.A02;
                    AbstractC05520Fq A0i = AbstractC34821ac.A0i(c0ib);
                    C19250pT.A04(androidWear.A02, A0i, 2);
                    if (!androidWear.A03.A0O(A0i)) {
                        AbstractC34831ad.A1D(A0i, (C23020vm) androidWear.A0A.get(), ER1.class, 12);
                    }
                    C163977Hh c163977Hh = (C163977Hh) androidWear.A00.get();
                    C00N.A05(A0i);
                    c163977Hh.A03(null, null, str19, Collections.singletonList(A0i), null, false, false);
                    androidWear.A01.A00(null, A0i, 2, 3, true, true, true, false);
                    AndroidWear.A07(androidWear, false);
                    return;
                case 21:
                    AndroidWear androidWear2 = (AndroidWear) this.A00;
                    androidWear2.A05.A00((C30541Ks) this.A01, this.A02);
                    AndroidWear.A07(androidWear2, false);
                    return;
                case 22:
                    C9S1 c9s1 = (C9S1) this.A00;
                    String str20 = this.A02;
                    C0M0 c0m0 = (C0M0) this.A01;
                    C00C.A0A(c0m0, 1);
                    AbstractC34881ai.A0W(c9s1.A00).A01(c0m0, str20);
                    return;
                case 23:
                    UpdateEmailActivity updateEmailActivity = (UpdateEmailActivity) this.A00;
                    String str21 = this.A02;
                    Number number = (Number) this.A01;
                    AbstractC67602vJ.A00(updateEmailActivity, 5);
                    r4.A01(updateEmailActivity.A07, String.valueOf(number), updateEmailActivity.A00, str21.length() == 0 ? 4 : UpdateEmailActivity.A0O(updateEmailActivity), 2, 2, ((C0S2) C05V.A02(C87U.A0a(updateEmailActivity.A0F).A01)).A0O(false));
                    AbstractC67602vJ.A00(updateEmailActivity, 1);
                    if (number != null) {
                        int intValue = number.intValue();
                        if (intValue != 533) {
                            i3 = 4;
                            break;
                        } else {
                            UpdateEmailActivity.A0X(updateEmailActivity);
                            return;
                        }
                    }
                    i3 = 3;
                    AbstractC67602vJ.A01(updateEmailActivity, i3);
                    return;
                case 24:
                    C39961jE c39961jE = (C39961jE) this.A00;
                    C1J0 c1j0 = (C1J0) this.A01;
                    String str22 = this.A02;
                    C0VE c0ve = c39961jE.A02;
                    if (!c0ve.A0b() || (c8e2 = (C8e2) C39961jE.A00(c39961jE).A00(C8e0.A06.value)) == null) {
                        return;
                    }
                    C00C.A0A(c1j0, 0);
                    C30541Ks c30541Ks = c1j0.A0h;
                    AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
                    c0ve.A0U(Collections.singletonList(new C8e0(null, (C0I3.A0i(abstractC05520Fq) || C0I3.A0N(abstractC05520Fq)) ? c1j0.Aos() : null, c30541Ks, EnumC2044193o.A01, null, str22, AbstractC34911al.A03(c8e2.A02), false)));
                    c0ve.A0N();
                    return;
                case 25:
                    C1861189k c1861189k = (C1861189k) this.A00;
                    Runnable runnable = (Runnable) this.A01;
                    String str23 = this.A02;
                    C07I c07i = C1861189k.A04;
                    C1861189k.A04.execute(new C8o9(runnable, str23, AbstractC127915iy.A0W("WaWorkers/scheduleIfNotScheduled/", str23), c1861189k.A01));
                    return;
                case 26:
                    ((SharedPreferences.OnSharedPreferenceChangeListener) this.A01).onSharedPreferenceChanged(((SharedPreferencesEditorC19650qA) this.A00).A03, this.A02);
                    return;
                case 27:
                    C07D c07d = (C07D) this.A00;
                    Runnable runnable2 = (Runnable) this.A01;
                    String str24 = this.A02;
                    C07D.A05.execute(new C255710j(c07d, runnable2, AbstractC127915iy.A0W("WaWorkers/scheduleIfNotScheduled/", str24), str24, c07d.A01));
                    return;
                case 28:
                    ((AXR) this.A00).AM1(((C0JS) this.A01).A0A(this.A02));
                    return;
                case 29:
                    C214519eR c214519eR = (C214519eR) this.A00;
                    Intent intent = (Intent) this.A01;
                    String str25 = this.A02;
                    ComponentName component = intent.getComponent();
                    if (component != null) {
                        List list2 = C214519eR.A03;
                        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                            Iterator it5 = list2.iterator();
                            while (it5.hasNext()) {
                                if (C00C.areEqual(it5.next(), component.getPackageName())) {
                                    ComponentName component2 = intent.getComponent();
                                    if (component2 != null) {
                                        scheme2 = component2.getPackageName();
                                        if (scheme2 != null || (obj = C214519eR.A05.get(scheme2)) == null) {
                                            return;
                                        }
                                        C207589Gl c207589Gl = c214519eR.A01;
                                        String obj6 = obj.toString();
                                        C194808gm c194808gm = new C194808gm();
                                        c194808gm.A03 = "INTENT_LAUNCH";
                                        c194808gm.A02 = "START_ACTIVITY";
                                        c194808gm.A04 = str25;
                                        c194808gm.A00 = 887258014L;
                                        c194808gm.A01 = obj6;
                                        c207589Gl.A00.Bpu(c194808gm);
                                        return;
                                    }
                                    return;
                                }
                            }
                        }
                    }
                    Uri data = intent.getData();
                    if (data == null || (scheme = data.getScheme()) == null) {
                        return;
                    }
                    List list3 = C214519eR.A04;
                    if ((list3 instanceof Collection) && list3.isEmpty()) {
                        return;
                    }
                    Iterator it6 = list3.iterator();
                    while (it6.hasNext()) {
                        if (AbstractC041709c.A0o(scheme, AbstractC34861ag.A11(it6), true)) {
                            scheme2 = data.getScheme();
                            if (scheme2 != null) {
                                return;
                            } else {
                                return;
                            }
                        }
                    }
                    return;
                case 30:
                    C199838pe c199838pe = (C199838pe) this.A00;
                    String str26 = this.A02;
                    AbstractC05520Fq abstractC05520Fq2 = (AbstractC05520Fq) this.A01;
                    C00C.A09(str26);
                    C0DI c0di = c199838pe.A01;
                    int hashCode = str26.hashCode();
                    c0di.markerPoint(494345881, hashCode, "perform_stop_share_location_start");
                    try {
                        c199838pe.A04.A0U(abstractC05520Fq2);
                        c0di.markerPoint(494345881, hashCode, "perform_stop_share_location_end");
                        AbstractC34851af.A1D(abstractC05520Fq2, "StopLiveLocationSharingRequestHandler: Successfully stopped live location sharing for chat: ", AnonymousClass000.A04());
                        return;
                    } catch (Exception e12) {
                        C87V.A1G(c0di, e12, 494345881, hashCode);
                        c0di.markerPoint(494345881, hashCode, "perform_stop_share_location_end");
                        AbstractC127835iq.A1N(abstractC05520Fq2, "StopLiveLocationSharingRequestHandler: Error stopping live location sharing for chat: ", AnonymousClass000.A04(), e12);
                        throw new IllegalStateException(AbstractC34911al.A0d("Failed to stop live location sharing: ", AnonymousClass000.A04(), e12), e12);
                    }
                case 31:
                    C199668pN c199668pN = (C199668pN) this.A00;
                    String str27 = this.A02;
                    CallOfferInfo callOfferInfo = (CallOfferInfo) this.A01;
                    try {
                        C217099j8 A025 = c199668pN.A0D.A02(c199668pN.A0F);
                        C200028py c200028py = c199668pN.A0C;
                        C00C.A09(A025);
                        try {
                            JSONObject A1M = AbstractC34801aa.A1M();
                            UserJid userJid2 = callOfferInfo.fromJid;
                            C00C.A05(userJid2);
                            Object A026 = ((C216209hV) C05V.A02(c200028py.A01)).A02(userJid2, A025);
                            InterfaceC024600q interfaceC024600q = c200028py.A00.A00;
                            C0IB A0V = AbstractC34851af.A0V(interfaceC024600q, userJid2);
                            InterfaceC024600q interfaceC024600q2 = c200028py.A03.A00;
                            Object obj7 = AbstractC34861ag.A0I(interfaceC024600q2).A0K(A0V, false).A01;
                            A1M.put("call_state", "incoming_ringing");
                            A1M.put("caller_contact_id", A026);
                            if (obj7 != null) {
                                A1M.put("caller_name", obj7);
                            }
                            JSONArray A1E = C87T.A1E();
                            A1E.put(A026);
                            A1M.put("call_participant_contact_ids", A1E);
                            JSONArray A1E2 = C87T.A1E();
                            if (obj7 != null) {
                                A1E2.put(obj7);
                            }
                            A1M.put("call_participant_names", A1E2);
                            A1M.put("unnamed_call_participant_count", 0);
                            A1M.put("mic_status", "on");
                            A1M.put("video_status", "off");
                            JSONArray A1E3 = C87T.A1E();
                            if (obj7 != null) {
                                JSONObject A1M2 = AbstractC34801aa.A1M();
                                A1M2.put("call_participant_name", obj7);
                                A1M2.put("call_participant_id", A026);
                                A1M2.put("call_participant_video_status", "off");
                                A1E3.put(A1M2);
                            }
                            A1M.put("call_participant_list", A1E3);
                            A1M.put("call_id", ((C219609o7) C05V.A02(c200028py.A02)).A04(A025, str27));
                            A1M.put("video_call", false);
                            A1M.put("call_active_time", 0);
                            GroupJid groupJid = callOfferInfo.groupJid;
                            if (groupJid != null) {
                                A1M.put("group_name", AbstractC34861ag.A0I(interfaceC024600q2).A0O(AbstractC34851af.A0V(interfaceC024600q, groupJid)));
                            }
                            c9jq = new C9JQ("call_state_changed", A1M);
                        } catch (JSONException e13) {
                            Log.m221e("VoiceChatWaveEventFactory/createEvent", e13);
                            c9jq = null;
                        }
                        C199668pN.A00(c9jq, c199668pN);
                        return;
                    } catch (SecurityException e14) {
                        e = e14;
                        str3 = "StellaEventDispatcher/cannot create event for untrusted package";
                        Log.m221e(str3, e);
                        return;
                    }
                case 32:
                    WifiDirectScannerConnectionHandler wifiDirectScannerConnectionHandler = (WifiDirectScannerConnectionHandler) this.A00;
                    String str28 = this.A02;
                    CountDownLatch countDownLatch = (CountDownLatch) this.A01;
                    C00C.A0A(countDownLatch, 1);
                    Log.m223i("p2p/WifiDirectScannerConnectionHandler/connect");
                    if (wifiDirectScannerConnectionHandler.A03 == null) {
                        Log.m230w("p2p/WifiDirectScannerConnectionHandler/ WifiDirect is not initialized, we shouldn't be here.");
                        return;
                    }
                    Runnable runnable3 = wifiDirectScannerConnectionHandler.A04;
                    if (runnable3 != null) {
                        wifiDirectScannerConnectionHandler.A06.BuM(runnable3);
                    }
                    C200478qk c200478qk = wifiDirectScannerConnectionHandler.A03;
                    if (c200478qk != null) {
                        WifiP2pConfig wifiP2pConfig = new WifiP2pConfig();
                        wifiP2pConfig.deviceAddress = str28;
                        wifiP2pConfig.wps.setup = 0;
                        wifiP2pConfig.groupOwnerIntent = 0;
                        WifiP2pManager.Channel channel2 = ((AbstractC216989is) c200478qk).A00;
                        if (channel2 != null && (wifiP2pManager = c200478qk.A01) != null) {
                            WifiP2pDnsSdServiceRequest wifiP2pDnsSdServiceRequest = c200478qk.A00;
                            if (wifiP2pDnsSdServiceRequest != null) {
                                wifiP2pManager.removeServiceRequest(channel2, wifiP2pDnsSdServiceRequest, null);
                            }
                            c200478qk.A00 = null;
                            C221129rL c221129rL = new C221129rL("clearServiceRequests for connection");
                            wifiP2pManager.clearServiceRequests(channel2, c221129rL);
                            break;
                        }
                        Log.m230w("p2p/WifiDirectScannerManager/ Failed to stop service discovery before connecting");
                        WifiP2pManager wifiP2pManager2 = c200478qk.A01;
                        if (wifiP2pManager2 != null && (channel = ((AbstractC216989is) c200478qk).A00) != null && new C210189Ri(channel, wifiP2pManager2, "connect", new AJ1(wifiP2pConfig, wifiP2pManager2, 0)).A00()) {
                            if (countDownLatch.await(30L, TimeUnit.SECONDS)) {
                                return;
                            }
                            Log.m230w("p2p/WifiDirectScannerConnectionHandler/ Connect successful but network not connected after 30s");
                            if (wifiDirectScannerConnectionHandler.A03 == null) {
                                return;
                            }
                            wifiDirectScannerConnectionHandler.A05();
                            return;
                        }
                    }
                    Log.m230w("p2p/WifiDirectScannerConnectionHandler/ Connection failed after all retry attempts, falling back to service discovery");
                    wifiDirectScannerConnectionHandler.A05();
                    return;
                case 33:
                    ChatTransferViewModel chatTransferViewModel = (ChatTransferViewModel) this.A00;
                    C22801A9c c22801A9c = (C22801A9c) this.A01;
                    String str29 = this.A02;
                    C035006e c035006e = ((C8FM) chatTransferViewModel).A0E;
                    long length2 = C220659qQ.A06(chatTransferViewModel.A0V.A0D).length() * 3;
                    ChatTransferViewModel chatTransferViewModel2 = c22801A9c.A00;
                    String A048 = AbstractC220079p3.A04(((C8FM) chatTransferViewModel2).A0K, length2);
                    C00C.A06(A048);
                    c035006e.A0C(new C217069j2(new C22805A9g(chatTransferViewModel2, 16), new C22805A9g(chatTransferViewModel2, 17), null, AbstractC34831ad.A0y(C00T.A00(), A048, AbstractC34801aa.A1Y(), 0, 2131888880), str29, 0, 2131888881, 0, 2131888990, 2131901868, false, false));
                    return;
                case 34:
                    C220649qP.A06((Context) this.A00, C87T.A0e(((C8O2) this.A01).A00), null, Base64.decode(this.A02, 3), 2);
                    return;
                case 35:
                    C8ET c8et = (C8ET) this.A00;
                    AbstractC05520Fq abstractC05520Fq3 = (AbstractC05520Fq) this.A01;
                    String str30 = this.A02;
                    C09820Yc c09820Yc = (C09820Yc) C05V.A02(c8et.A00);
                    C09820Yc.A09(c09820Yc, C87Z.A0U(c09820Yc, abstractC05520Fq3), str30);
                    return;
                case 36:
                    C8ET c8et2 = (C8ET) this.A00;
                    AbstractC05520Fq abstractC05520Fq4 = (AbstractC05520Fq) this.A01;
                    String str31 = this.A02;
                    C09820Yc c09820Yc2 = (C09820Yc) C05V.A02(c8et2.A00);
                    C09820Yc.A08(c09820Yc2, C87Z.A0U(c09820Yc2, abstractC05520Fq4), str31);
                    return;
                case 37:
                    NotificationsAndSoundsFragment notificationsAndSoundsFragment = (NotificationsAndSoundsFragment) this.A00;
                    String str32 = this.A02;
                    Object obj8 = this.A01;
                    String A082 = C0C1.A08(notificationsAndSoundsFragment.A1K(), str32);
                    c0ni = AbstractC34881ai.A0o(notificationsAndSoundsFragment.A09);
                    ahj = new RunnableC22989AGo(17, A082, obj8);
                    c0ni.A0L(ahj);
                    return;
                case 38:
                    C8FC c8fc = (C8FC) this.A00;
                    C7HR c7hr = (C7HR) this.A01;
                    str4 = this.A02;
                    A08 = ((C10910ay) C05V.A02(c8fc.A03)).A08(c7hr);
                    if (A08 != null) {
                        c7Dr = (C7Dr) C05V.A02(c8fc.A05);
                        num = null;
                        i4 = 16;
                        c7Dr.A01(A08, num, num, num, num, str4, i4);
                        return;
                    }
                    return;
                case 39:
                    C8FC c8fc2 = (C8FC) this.A00;
                    C7HR c7hr2 = (C7HR) this.A01;
                    str4 = this.A02;
                    A08 = ((C10910ay) C05V.A02(c8fc2.A03)).A08(c7hr2);
                    if (A08 != null) {
                        c7Dr = (C7Dr) C05V.A02(c8fc2.A05);
                        num = null;
                        i4 = 17;
                        c7Dr.A01(A08, num, num, num, num, str4, i4);
                        return;
                    }
                    return;
                case 40:
                    ((C163977Hh) ((VoiceMessagingService) this.A00).A02.get()).A03(null, null, this.A02, Collections.singletonList(this.A01), null, false, false);
                    return;
                case 41:
                case 42:
                case 43:
                    C87Z.A12(new CPI(), ((DQ9) this.A01).AO2(), this.A02, this.A00);
                    return;
                case 44:
                    String str33 = this.A02;
                    Object obj9 = this.A00;
                    DQ9 dq9 = (DQ9) this.A01;
                    AbstractC14630hr.A01(AbstractC34851af.A0q("WaBkWfalInterpreterExtImpl/getProfilePicUrl path: ", str33, AnonymousClass000.A04()));
                    C191198a7.A00(dq9.AO2(), obj9, AbstractC34811ab.A1M(str33));
                    return;
                case 45:
                    C215809gk c215809gk = (C215809gk) this.A00;
                    Context context = (Context) this.A01;
                    String str34 = this.A02;
                    InterfaceC024600q interfaceC024600q3 = c215809gk.A00.A00;
                    C212629bA c212629bA = (C212629bA) interfaceC024600q3.get();
                    C0DI c0di2 = c212629bA.A05;
                    c0di2.markerAnnotate(c212629bA.A00, c212629bA.A01, "native_auth_data_parallel_fetch_enabled", true);
                    c0di2.markerPoint(c212629bA.A00, c212629bA.A01, "parallel_fetch_start");
                    boolean z4 = true;
                    List list4 = null;
                    try {
                        try {
                            list4 = c215809gk.A01.A0Z(23225) ? (List) AbstractC34891aj.A0h(new AO3(context, c215809gk, str34, null, 16), 0) : c215809gk.A03.A03(context, C215809gk.A00(str34), null);
                            StringBuilder A049 = AnonymousClass000.A04();
                            A049.append("AuthDataParallelFetcher/startParallelFetch: Auth data fetch succeeded, data size=");
                            A049.append(list4 != null ? list4.size() : 0);
                            C87V.A1L(A049, 0);
                            C212629bA c212629bA2 = (C212629bA) interfaceC024600q3.get();
                            boolean isEmpty = list4.isEmpty();
                            C0DI c0di3 = c212629bA2.A05;
                            c0di3.markerAnnotate(c212629bA2.A00, c212629bA2.A01, "native_auth_data_parallel_fetch_return_empty", isEmpty);
                            c0di3.markerPoint(c212629bA2.A00, c212629bA2.A01, "parallel_fetch_success");
                        } catch (Exception e15) {
                            AbstractC14630hr.A03("AuthDataParallelFetcher/startParallelFetch: Auth data fetch failed", e15);
                            C212629bA c212629bA3 = (C212629bA) interfaceC024600q3.get();
                            if (list4 != null && !list4.isEmpty()) {
                                z4 = false;
                            }
                            C0DI c0di4 = c212629bA3.A05;
                            c0di4.markerAnnotate(c212629bA3.A00, c212629bA3.A01, "native_auth_data_parallel_fetch_return_empty", z4);
                            c0di4.markerPoint(c212629bA3.A00, c212629bA3.A01, "parallel_fetch_fail");
                        }
                        return;
                    } finally {
                        c215809gk.A01(list4);
                    }
                default:
                    return;
            }
        } catch (Throwable th3) {
            close.close();
            A00.A00();
            throw th3;
        }
    }

    public AH7(Object obj, Object obj2, String str, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
        this.A02 = str;
    }
}
