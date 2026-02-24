package com.whatsapp.backup.google;

import android.accounts.Account;
import android.accounts.AccountManager;
import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.ConditionVariable;
import android.os.Environment;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.util.Pair;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewStub;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.common.base.Optional;
import com.whatsapp.backup.google.RestoreFromBackupActivity;
import com.whatsapp.backup.google.viewmodel.RestoreFromBackupViewModel;
import com.whatsapp.backup.googlemanager.GoogleDriveRestoreAnimationView;
import com.whatsapp.bot.home.sync.BotProfileForChatListWorker;
import com.whatsapp.bot.home.sync.BotProfileSyncManagerImpl;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.dialogs.PromptDialogFragment;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import com.whatsapp.wamo.WamoUserIdManager;
import java.io.File;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;
import org.json.JSONException;
import p000X.A4A;
import p000X.AH3;
import p000X.AH6;
import p000X.AHD;
import p000X.AHQ;
import p000X.AOD;
import p000X.AOU;
import p000X.AOX;
import p000X.AVC;
import p000X.AZT;
import p000X.AbstractC035706m;
import p000X.AbstractC05360Ed;
import p000X.AbstractC127835iq;
import p000X.AbstractC127845ir;
import p000X.AbstractC127895iw;
import p000X.AbstractC127905ix;
import p000X.AbstractC128345k3;
import p000X.AbstractC13390fa;
import p000X.AbstractC164357Iy;
import p000X.AbstractC212719bM;
import p000X.AbstractC213009bw;
import p000X.AbstractC213349cX;
import p000X.AbstractC217329jf;
import p000X.AbstractC217559k4;
import p000X.AbstractC219189nF;
import p000X.AbstractC220079p3;
import p000X.AbstractC220529q1;
import p000X.AbstractC220599qE;
import p000X.AbstractC220679qX;
import p000X.AbstractC220689qY;
import p000X.AbstractC24370yB;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AbstractC67602vJ;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00H;
import p000X.C00N;
import p000X.C00T;
import p000X.C00W;
import p000X.C00X;
import p000X.C024700r;
import p000X.C033305f;
import p000X.C035006e;
import p000X.C036706w;
import p000X.C05560Gw;
import p000X.C05V;
import p000X.C06150Jn;
import p000X.C06290Kb;
import p000X.C07030Na;
import p000X.C07100Nh;
import p000X.C07B;
import p000X.C07C;
import p000X.C09680Xn;
import p000X.C0D8;
import p000X.C0H;
import p000X.C0H9;
import p000X.C0HA;
import p000X.C0LS;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MG;
import p000X.C0MH;
import p000X.C0N0;
import p000X.C0NI;
import p000X.C0NT;
import p000X.C0No;
import p000X.C0QO;
import p000X.C0XG;
import p000X.C0fY;
import p000X.C145746ak;
import p000X.C14700hy;
import p000X.C16070kB;
import p000X.C16950lb;
import p000X.C17010lh;
import p000X.C17080lo;
import p000X.C17830n8;
import p000X.C194288fw;
import p000X.C194918gx;
import p000X.C195908j7;
import p000X.C196208jc;
import p000X.C197518lk;
import p000X.C209619Oi;
import p000X.C210029Qq;
import p000X.C212029a5;
import p000X.C212639bB;
import p000X.C213239cM;
import p000X.C215959h0;
import p000X.C216069hH;
import p000X.C216279hc;
import p000X.C216399hq;
import p000X.C217119jA;
import p000X.C218919mk;
import p000X.C218979ms;
import p000X.C219129n8;
import p000X.C219679oG;
import p000X.C220249pM;
import p000X.C220289pQ;
import p000X.C220429pn;
import p000X.C220659qQ;
import p000X.C222749uQ;
import p000X.C222799uV;
import p000X.C23517Ace;
import p000X.C255310f;
import p000X.C260112h;
import p000X.C29025CvE;
import p000X.C2ZJ;
import p000X.C34639Fbl;
import p000X.C36343GFg;
import p000X.C3WD;
import p000X.C3WG;
import p000X.C3WH;
import p000X.C3WI;
import p000X.C87T;
import p000X.C87U;
import p000X.C87V;
import p000X.C87W;
import p000X.C87X;
import p000X.C87Y;
import p000X.C87Z;
import p000X.C8AB;
import p000X.C8AP;
import p000X.C8Ho;
import p000X.C9TM;
import p000X.C9U2;
import p000X.C9VI;
import p000X.C9WK;
import p000X.DialogInterfaceOnCancelListenerC220709qb;
import p000X.EnumC2042092m;
import p000X.IO7;
import p000X.InterfaceC024600q;
import p000X.InterfaceC07420Or;
import p000X.InterfaceC23392AaB;
import p000X.K7R;
import p000X.RunnableC22940AEr;
import p000X.RunnableC22990AGp;
import p000X.ServiceConnectionC220959r1;
import p000X.ViewOnClickListenerC222009sm;

/* loaded from: classes5.dex */
public final class RestoreFromBackupActivity extends C0MG implements C0MH, AZT, AVC {
    public ProgressBar A00;
    public TextView A01;
    public TextView A02;
    public InterfaceC024600q A03;
    public InterfaceC024600q A04;
    public InterfaceC024600q A05;
    public InterfaceC024600q A06;
    public InterfaceC024600q A07;
    public InterfaceC024600q A08;
    public InterfaceC024600q A09;
    public Optional A0A;
    public Optional A0B;
    public C220659qQ A0C;
    public C216279hc A0D;
    public RestoreFromBackupViewModel A0E;
    public C8AB A0F;
    public C218979ms A0G;
    public C212029a5 A0H;
    public GoogleDriveRestoreAnimationView A0I;
    public C05560Gw A0J;
    public C9U2 A0K;
    public C255310f A0L;
    public C216069hH A0M;
    public C9WK A0N;
    public C036706w A0O;
    public C0XG A0P;
    public C00W A0Q;
    public C09680Xn A0R;
    public C0H9 A0S;
    public C0HA A0T;
    public C07100Nh A0U;
    public C34639Fbl A0V;
    public C9TM A0W;
    public C213239cM A0X;
    public C219129n8 A0Y;
    public C29025CvE A0Z;
    public C17010lh A0a;
    public C16070kB A0b;
    public String A0c;
    public boolean A0d;
    public boolean A0e;
    public boolean A0f;
    public int A0g;
    public long A0h;
    public long A0i;
    public View A0j;
    public TextView A0k;
    public InterfaceC024600q A0l;
    public Optional A0m;
    public C197518lk A0n;
    public C0D8 A0o;
    public C0No A0p;
    public C17080lo A0q;
    public C16950lb A0r;
    public C210029Qq A0s;
    public WaTextView A0t;
    public boolean A0u;
    public final ServiceConnection A0v;
    public final ConditionVariable A0w;
    public final ConditionVariable A0x;
    public final ConditionVariable A0y;
    public final InterfaceC024600q A0z;
    public final InterfaceC024600q A10;
    public final InterfaceC024600q A11;
    public final AbstractC212719bM A12;
    public final InterfaceC23392AaB A13;
    public final List A14;
    public final Set A15;
    public final AtomicBoolean A16;
    public final AtomicBoolean A17;
    public final AtomicBoolean A18;
    public final AtomicBoolean A19;
    public final InterfaceC024600q A1A;
    public final InterfaceC024600q A1B;

    public RestoreFromBackupActivity() {
        super(true, false);
        this.A14 = new CopyOnWriteArrayList();
        this.A15 = Collections.newSetFromMap(AbstractC34801aa.A1I());
        this.A0x = new ConditionVariable(false);
        this.A0w = new ConditionVariable(false);
        this.A18 = new AtomicBoolean();
        this.A0y = new ConditionVariable(false);
        this.A16 = C87T.A18(false);
        this.A17 = C87T.A18(false);
        this.A19 = C87T.A18(true);
        this.A0f = false;
        this.A0V = (C34639Fbl) C00H.A02(98678);
        this.A0O = AbstractC34841ae.A0f();
        this.A0Y = (C219129n8) C00X.A03(934);
        this.A0X = (C213239cM) C00X.A03(998);
        this.A0q = C87W.A0h();
        this.A0p = (C0No) C00X.A03(984);
        this.A0S = C87T.A0i();
        this.A0o = AbstractC34841ae.A0P();
        this.A0B = AbstractC34811ab.A0v();
        this.A0T = C3WG.A0b();
        this.A07 = C00H.A00(66114);
        this.A0J = C87X.A0N();
        this.A03 = C00H.A00(2728);
        this.A0Z = (C29025CvE) C00H.A02(2553);
        this.A0L = C87X.A0P();
        this.A0U = (C07100Nh) C00H.A02(2739);
        this.A0C = (C220659qQ) C00H.A02(1386);
        this.A0l = AbstractC34801aa.A0O(66141);
        this.A05 = C00H.A00(58);
        this.A0N = (C9WK) C00H.A02(66012);
        this.A0G = C87W.A0J();
        this.A0b = C87X.A0Z();
        this.A09 = C00H.A00(1397);
        this.A0M = (C216069hH) C00H.A02(5023);
        this.A0P = C3WD.A0k();
        this.A1A = C87T.A0k(C00H.A04(7173));
        this.A06 = C00H.A00(66201);
        this.A0R = (C09680Xn) C00H.A02(3714);
        this.A0s = C87W.A0l();
        this.A0a = C87W.A0k();
        this.A0K = C87W.A0a();
        this.A04 = C87T.A09();
        this.A0r = (C16950lb) C00H.A02(4205);
        this.A0Q = AbstractC127835iq.A0c();
        this.A0F = C87W.A0I();
        this.A1B = AbstractC34801aa.A0O(4656);
        this.A0A = C87U.A0N();
        this.A0H = C87X.A0E();
        this.A0m = C00H.A01(7450);
        this.A08 = C00H.A00(1382);
        this.A10 = C00H.A00(12);
        this.A11 = C00H.A00(66139);
        this.A0z = C00H.A00(2105);
        this.A0v = new ServiceConnectionC220959r1(this, 2);
        this.A12 = new C195908j7(this, 0);
        this.A13 = new A4A(this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0014, code lost:
    
        if (r1.A01.A08() != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A0x(int i) {
        C9U2 c9u2 = this.A0K;
        int i2 = c9u2.A00.A0C() ? 2131891739 : 2131891740;
        AbstractC220689qY.A0L(this, this.A07, "google_backup", new int[]{2131233564}, i, 2131891741, i2, 2131901851, !c9u2.A01(), !C3WH.A1P(this.A05));
    }

    public static void A0z(C212639bB c212639bB, RestoreFromBackupActivity restoreFromBackupActivity) {
        A14(restoreFromBackupActivity, c212639bB.A00(), 1);
        boolean z = c212639bB.A02;
        View view = restoreFromBackupActivity.A0j;
        C00N.A03(view);
        view.setVisibility(AbstractC34841ae.A01(z ? 1 : 0));
    }

    public static void A10(C212639bB c212639bB, RestoreFromBackupActivity restoreFromBackupActivity, Integer num) {
        C216279hc c216279hc;
        C216399hq c216399hq;
        C9VI c9vi;
        A14(restoreFromBackupActivity, c212639bB.A00(), 2);
        if (!c212639bB.A04) {
            RestoreFromBackupViewModel restoreFromBackupViewModel = restoreFromBackupActivity.A0E;
            C00N.A05(restoreFromBackupViewModel);
            C2ZJ.A00(new AOX(restoreFromBackupActivity, c212639bB, restoreFromBackupViewModel, null, 20), AbstractC34831ad.A0F(restoreFromBackupActivity)).A08(restoreFromBackupActivity, new C222749uQ(num, restoreFromBackupActivity, 0));
            return;
        }
        restoreFromBackupActivity.A0u();
        Intent A00 = C213239cM.A00(restoreFromBackupActivity, 2);
        if (!restoreFromBackupActivity.A0J.A0Z(13404) && (c216279hc = restoreFromBackupActivity.A0D) != null && (c216399hq = c216279hc.A01.A01) != null && (c9vi = c216399hq.A00) != null) {
            byte[] bArr = c9vi.A00;
            if (bArr.length == 32) {
                A00.putExtra("key_id", bArr);
            }
        }
        AbstractC34831ad.A0J().A05(restoreFromBackupActivity, A00, 0);
    }

    @Override // p000X.C0MG, p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        C07C c07c;
        Runnable A00;
        if (i != 5) {
            if (i == 6) {
                AbstractC34851af.A1I("restore>RestoreFromBackupActivity/request-permissions-storage-and-contact/result/", AnonymousClass000.A04(), i2);
                A18(this, false);
                return;
            }
            if (i == 2) {
                AbstractC34851af.A1I("restore>RestoreFromBackupActivity/request-to-fix-google-play-services/result/", AnonymousClass000.A04(), i2);
                A16(this, null, false);
                return;
            }
            if (i == 1) {
                if (i2 != -1) {
                    return;
                }
                C00N.A05(intent);
                this.A0c = intent.getStringExtra("authtoken");
                this.A0y.open();
                c07c = ((C0M6) this).A03;
                A00 = new AH3(this, 16);
            } else {
                if (i != 3) {
                    if (i == 4) {
                        AbstractC34851af.A1I("restore>RestoreFromBackupActivity/activity-result/account-added-request/", AnonymousClass000.A04(), i2);
                        AbstractC34901ak.A0u(this, C219129n8.A00(this));
                        return;
                    }
                    if (i == 0) {
                        AbstractC34851af.A1I("restore>RestoreFromBackupActivity/activity-result/password-input-activity/", AnonymousClass000.A04(), i2);
                        if (i2 != -1) {
                            return;
                        }
                        A14(this, C87Y.A0J(this.A04), 7);
                        RestoreFromBackupViewModel restoreFromBackupViewModel = this.A0E;
                        C00N.A05(restoreFromBackupViewModel);
                        int i3 = restoreFromBackupViewModel.A00;
                        if (i3 == 23 || i3 == 27) {
                            A5H(null, 27);
                            A5D();
                            A17(this, true);
                            return;
                        }
                        C216279hc c216279hc = this.A0D;
                        if (c216279hc != null) {
                            A5D();
                            ((C0M6) this).A03.BwT(new RunnableC22940AEr(c216279hc, this, c216279hc.A05, c216279hc.A00));
                            return;
                        }
                        Log.m219e("restore>RestoreFromBackupActivity/activity-result/password-input-activity/restore account data is null");
                        setResult(1);
                    } else {
                        if (i == 7) {
                            A1B(false);
                            return;
                        }
                        if (i != 8) {
                            if (i == 25) {
                                if (i2 == 1) {
                                    RestoreFromBackupViewModel restoreFromBackupViewModel2 = this.A0E;
                                    C00N.A05(restoreFromBackupViewModel2);
                                    int i4 = restoreFromBackupViewModel2.A00;
                                    if (i4 == 22) {
                                        A5H(null, 24);
                                        A1D(true);
                                    } else {
                                        C00N.A05(restoreFromBackupViewModel2);
                                        if (i4 == 23) {
                                            A5H(null, 27);
                                            A5I(true);
                                        }
                                    }
                                } else if (i2 == 2) {
                                    startActivityForResult(C0No.A01(this, null, null, 1, false), 26);
                                } else if (i2 == 3) {
                                    C87X.A17(this, 2131438643);
                                    RestoreFromBackupViewModel restoreFromBackupViewModel3 = this.A0E;
                                    C00N.A05(restoreFromBackupViewModel3);
                                    if (restoreFromBackupViewModel3.A00 == 21) {
                                        A0w();
                                        setResult(1);
                                    } else {
                                        A5E();
                                    }
                                }
                                SharedPreferences.Editor A0B = AbstractC34901ak.A0B(((C17830n8) this.A0z.get()).A01);
                                A0B.putBoolean("finished", true);
                                A0B.apply();
                                this.A0f = false;
                                return;
                            }
                            if (i == 26) {
                                if (i2 == -1) {
                                    setResult(5);
                                } else if (i2 == 0) {
                                    RestoreFromBackupViewModel restoreFromBackupViewModel4 = this.A0E;
                                    C00N.A05(restoreFromBackupViewModel4);
                                    int i5 = restoreFromBackupViewModel4.A00;
                                    if (i5 != 21) {
                                        C00N.A05(restoreFromBackupViewModel4);
                                        if (i5 == 22) {
                                            A1D(false);
                                            return;
                                        }
                                        C00N.A05(restoreFromBackupViewModel4);
                                        if (i5 == 23) {
                                            A5I(false);
                                            return;
                                        }
                                        return;
                                    }
                                    C87X.A17(this, 2131438643);
                                } else if (i2 != 1) {
                                    return;
                                } else {
                                    setResult(6);
                                }
                            } else {
                                if (i != 28) {
                                    super.onActivityResult(i, i2, intent);
                                    return;
                                }
                                if (i2 == -1 || C87T.A03(this.A10).getBoolean("restore_second_verification_successful", false)) {
                                    Log.m223i("restore>RestoreFromBackupActivity/activity-result/second-verification/success");
                                    C87U.A0d(this.A04).A0f(false);
                                    C87T.A0d(this.A10).A0d(false);
                                    A0g();
                                    return;
                                }
                                Log.m223i("restore>RestoreFromBackupActivity/activity-result/second-verification/failed");
                                C87X.A17(this, 2131438643);
                                RestoreFromBackupViewModel restoreFromBackupViewModel5 = this.A0E;
                                C00N.A05(restoreFromBackupViewModel5);
                                if (restoreFromBackupViewModel5.A00 != 21) {
                                    A5E();
                                    return;
                                }
                            }
                            A0w();
                            setResult(1);
                            return;
                        }
                        if (!this.A0K.A01()) {
                            C00N.A01();
                            if (A1F(this)) {
                                return;
                            }
                            C220249pM c220249pM = new C220249pM(22);
                            c220249pM.A0A(getString(2131891786));
                            C220249pM.A03(this, c220249pM, 2131891787);
                            C220249pM.A00(this, c220249pM);
                            C220249pM.A02(this, c220249pM, 2131902153);
                            C220249pM.A04(this, c220249pM);
                            return;
                        }
                    }
                    finish();
                    return;
                }
                if (i2 != -1) {
                    AbstractC127905ix.A1B("restore>RestoreFromBackupActivity/activity-result/account-picker-request/", AnonymousClass000.A04(), i2);
                    A0v();
                    Bwd(false);
                    return;
                }
                C00N.A05(intent);
                C00N.A05(intent.getExtras());
                String string = intent.getExtras().getString("authAccount");
                C0fY.A09(string);
                if (string == null) {
                    Log.m219e("restore>RestoreFromBackupActivity/activity-result/account-picker/no account was provided");
                    return;
                } else {
                    c07c = ((C0M6) this).A03;
                    A00 = AH6.A00(this, string, 3);
                }
            }
            c07c.BwT(A00);
            return;
        }
        AbstractC34851af.A1I("restore>RestoreFromBackupActivity/request-permissions/result/", AnonymousClass000.A04(), i2);
        A16(this, null, true);
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x01ad, code lost:
    
        if (r15.getBoolean("is_waiting_for_activity_result") == false) goto L34;
     */
    /* JADX WARN: Removed duplicated region for block: B:41:0x02fe  */
    /* JADX WARN: Removed duplicated region for block: B:43:? A[RETURN, SYNTHETIC] */
    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onCreate(Bundle bundle) {
        C9TM c9tm;
        String str;
        String str2;
        Optional optional;
        super.onCreate(bundle);
        InterfaceC024600q interfaceC024600q = this.A04;
        C14700hy A0d = C87U.A0d(interfaceC024600q);
        if (!C87V.A1T(A0d.A0B(), "last_seen_app_version", null, "2.26.7.70")) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("restore>RestoreFromBackupActivity/app version changed from ");
            A04.append(A0d.A0B().getString("last_seen_app_version", null));
            AbstractC34911al.A1F(A04, " to ", "2.26.7.70");
            SharedPreferences.Editor A07 = C87W.A07(A0d);
            A07.putString("last_seen_app_version", "2.26.7.70");
            A07.apply();
            Log.m223i("restore>RestoreFromBackupActivity/Resetting backup state");
            C14700hy A0d2 = C87U.A0d(interfaceC024600q);
            SharedPreferences.Editor A072 = C87W.A07(A0d2);
            A072.remove("backup_restore_state");
            A072.apply();
            A0d2.A0N(0);
            A0d2.A0U(null);
            SharedPreferences.Editor A073 = C87W.A07(A0d2);
            A073.putInt("gdrive_activity_state", 21);
            A073.remove("gdrive_activity_msgstore_init_key");
            A073.apply();
        }
        AbstractC127905ix.A0k(this);
        this.A0s.A00(this);
        this.A0E = (RestoreFromBackupViewModel) AbstractC34801aa.A0L(this).A00(RestoreFromBackupViewModel.class);
        if (!C87T.A1U()) {
            Log.m230w("restore>RestoreFromBackupActivity/google drive access is not possible");
            setResult(0);
            C87W.A0H(this).A04(IO7.A01);
            finish();
            return;
        }
        setContentView(2131624068);
        ((ViewStub) AbstractC128345k3.A0E(this, 2131432148)).inflate();
        this.A0t = (WaTextView) C3WD.A0K(AbstractC128345k3.A0E(this, 2131438608));
        Toolbar toolbar = (Toolbar) findViewById(2131438603);
        if (!ViewConfiguration.get(this).hasPermanentMenuKey()) {
            setSupportActionBar(toolbar);
            AbstractC24370yB supportActionBar = getSupportActionBar();
            if (supportActionBar != null) {
                supportActionBar.A0W(false);
                supportActionBar.A0Y(false);
            }
        }
        setTitle(2131886481);
        C87V.A16(this, C87X.A0e(this), 2131902519);
        this.A00 = (ProgressBar) AbstractC128345k3.A0E(this, 2131432141);
        this.A02 = C3WD.A0N(this, 2131432142);
        this.A0j = AbstractC128345k3.A0E(this, 2131432059);
        this.A01 = C3WD.A0N(this, 2131432060);
        C222799uV.A00(this, this.A0E.A02, 4);
        Context applicationContext = getApplicationContext();
        Context applicationContext2 = getApplicationContext();
        C00C.A0A(applicationContext2, 0);
        this.A0e = applicationContext.bindService(C219129n8.A01(applicationContext2, null), this.A0v, 1);
        if (bundle == null) {
            RestoreFromBackupViewModel restoreFromBackupViewModel = this.A0E;
            C00N.A05(restoreFromBackupViewModel);
            restoreFromBackupViewModel.A00 = 21;
            this.A0W = null;
            SharedPreferences.Editor A0A = C87Z.A0A(interfaceC024600q);
            A0A.remove("gdrive_activity_state").remove("gdrive_activity_msgstore_init_key");
            A0A.apply();
        } else {
            C14700hy A0d3 = C87U.A0d(interfaceC024600q);
            Pair A042 = AbstractC34841ae.A04(C87W.A0q(A0d3.A0B(), "gdrive_activity_state", -1), A0d3.A0B().getInt("gdrive_activity_msgstore_init_key", -1));
            RestoreFromBackupViewModel restoreFromBackupViewModel2 = this.A0E;
            C00N.A05(restoreFromBackupViewModel2);
            int A01 = C87W.A01(A042);
            if (A01 == -1) {
                A01 = 21;
            }
            restoreFromBackupViewModel2.A00 = A01;
            if (A01 == 26) {
                int A00 = AbstractC34811ab.A00(A042.second);
                if (A00 == -1) {
                    c9tm = new C9TM(0);
                } else {
                    if (A00 != 21 && A00 > 7) {
                        throw C3WI.A0y("Initialization state is not recognized. State = ", AnonymousClass000.A04(), A00);
                    }
                    c9tm = new C9TM(A00);
                }
            } else {
                c9tm = null;
            }
            this.A0W = c9tm;
        }
        View view = ((C0MA) this).A00;
        boolean z = false;
        if (C87T.A0S(this.A03).A0O(false) && !C87Z.A1V(this)) {
            z = true;
        }
        AbstractC220679qX.A0O(view, this, 2131438603, false, false, z);
        A4r((Toolbar) findViewById(2131438603));
        RestoreFromBackupViewModel restoreFromBackupViewModel3 = this.A0E;
        C00N.A05(restoreFromBackupViewModel3);
        if (restoreFromBackupViewModel3.A00 == 24 && !this.A0F.A0T.get()) {
            Log.m223i("restore>RestoreFromBackupActivity/update-state/it looks like restoring from gdrive has been completed but we missed it, let's try again");
            A5H(this.A0W, 22);
        }
        Bundle bundle2 = bundle == null ? null : bundle.getBundle("restore_account_data");
        boolean z2 = bundle != null;
        this.A0f = z2;
        StringBuilder A043 = AnonymousClass000.A04();
        A043.append("restore>RestoreFromBackupActivity/update-state/");
        AbstractC34851af.A1N(A043, A0Y(this.A0E.A00));
        int i = this.A0E.A00;
        switch (i) {
            case 21:
                Intent intent = getIntent();
                if (intent.getAction() == null) {
                    Log.m219e("restore>RestoreFromBackupActivity/update-state/new state but no action provided. Finishing.");
                    finish();
                    optional = this.A0A;
                    if (optional.isPresent()) {
                        throw C87X.A0j(optional);
                    }
                    return;
                }
                onNewIntent(intent);
                optional = this.A0A;
                if (optional.isPresent()) {
                }
            case 22:
                if (bundle2 == null) {
                    str2 = "restore>RestoreFromBackupActivity/update-state/STATE_RESTORE_FROM_GOOGLE_DRIVE but no account data is available. Finishing.";
                    Log.m219e(str2);
                    setResult(1);
                    finish();
                    optional = this.A0A;
                    if (optional.isPresent()) {
                    }
                } else {
                    this.A0D = C216279hc.A00(bundle2);
                    AHD.A02(((C0M6) this).A03, bundle, this, 1);
                    if (this.A0f) {
                        str = "restore>RestoreFromBackupActivity/update-state/restore-from-google-drive/waiting-on-result, returning";
                        Log.m223i(str);
                        optional = this.A0A;
                        if (optional.isPresent()) {
                        }
                    } else {
                        A5H(null, 22);
                        A1D(false);
                        optional = this.A0A;
                        if (optional.isPresent()) {
                        }
                    }
                }
                break;
            case 23:
                if (this.A0f) {
                    str = "restore>RestoreFromBackupActivity/update-state/restore-from-local/waiting-on-result, returning";
                    Log.m223i(str);
                    optional = this.A0A;
                    if (optional.isPresent()) {
                    }
                } else {
                    A5H(null, 23);
                    A5I(false);
                    optional = this.A0A;
                    if (optional.isPresent()) {
                    }
                }
                break;
            case 24:
                if (bundle2 == null) {
                    str2 = "restore>RestoreFromBackupActivity/update-state/STATE_RESTORING_FROM_GOOGLE_DRIVE but no account data is available. Finishing.";
                    Log.m219e(str2);
                    setResult(1);
                    finish();
                    optional = this.A0A;
                    if (optional.isPresent()) {
                    }
                } else {
                    this.A0D = C216279hc.A00(bundle2);
                    A5H(null, 22);
                    A1D(false);
                    A5H(null, 24);
                    A5D();
                    if (C87U.A0d(interfaceC024600q).A06() == 3) {
                        str = "restore>RestoreFromBackupActivity/update-state/gdrive-msgstore-download-pending";
                        Log.m223i(str);
                        optional = this.A0A;
                        if (optional.isPresent()) {
                        }
                    } else {
                        Log.m223i("restore>RestoreFromBackupActivity/update-state/gdrive-msgstore-download-not-pending");
                        A17(this, true);
                        optional = this.A0A;
                        if (optional.isPresent()) {
                        }
                    }
                }
                break;
            case 25:
                if (bundle2 != null) {
                    this.A0D = C216279hc.A00(bundle2);
                }
                optional = this.A0A;
                if (optional.isPresent()) {
                }
                break;
            case 26:
                C9TM c9tm2 = this.A0W;
                if (bundle2 != null) {
                    this.A0D = C216279hc.A00(bundle2);
                    A5H(null, 22);
                    A1D(false);
                } else {
                    A5H(null, 23);
                    A5I(false);
                }
                A5D();
                AbstractC34851af.A1D(c9tm2, "restore>RestoreFromBackupActivity/update-state/msgstore-init-status/", AnonymousClass000.A04());
                A5C(c9tm2);
                optional = this.A0A;
                if (optional.isPresent()) {
                }
                break;
            case 27:
                A5H(null, 23);
                A5I(false);
                A5D();
                A17(this, true);
                A5H(null, 27);
                optional = this.A0A;
                if (optional.isPresent()) {
                }
                break;
            default:
                throw C87Z.A0Q("Unknown state: ", AnonymousClass000.A04(), i);
        }
    }

    @Override // p000X.C0MF, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        menu.add(0, 0, 0, 2131897168);
        return super.onCreateOptionsMenu(menu);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        this.A0d = true;
        if (this.A18.compareAndSet(true, false)) {
            this.A0H.A02(this.A13);
        }
        if (this.A0e) {
            getApplicationContext().unbindService(this.A0v);
        }
        C215959h0.A00(this.A0l);
        super.onDestroy();
    }

    private SpannableStringBuilder A0W(String str, String str2) {
        HashMap A1A = AbstractC34801aa.A1A();
        A1A.put(str2, new C145746ak(this, ((C0MA) this).A06, ((C0MF) this).A09, ((C0MA) this).A0C, ((C0MF) this).A08.A00("https://faq.whatsapp.com/android/chats/how-to-restore-your-chat-history").toString()));
        return C23517Ace.A04(str, A1A);
    }

    public static C212639bB A0X(RestoreFromBackupActivity restoreFromBackupActivity) {
        String A1J = AbstractC34811ab.A1J(C87X.A06(restoreFromBackupActivity.A04), "gdrive_last_restore_file_encryption_metadata");
        if (A1J == null) {
            return AbstractC213009bw.A00();
        }
        try {
            return AbstractC213009bw.A01(AbstractC34801aa.A1N(A1J));
        } catch (JSONException e) {
            C00N.A0C(false, AbstractC34851af.A0p(e, "Failed to parse encryption metadata from backupSharedPreferences: ", AnonymousClass000.A04()));
            return AbstractC213009bw.A00();
        }
    }

    private void A0f() {
        String str;
        C216279hc c216279hc = this.A0D;
        if (c216279hc == null || !c216279hc.A03) {
            this.A19.set(false);
            str = "restore>RestoreFromBackupActivity/after-msgstore-verified/failed/local backup is unrestorable";
        } else {
            this.A15.add(new Account(c216279hc.A05, "com.google"));
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("restore>RestoreFromBackupActivity/after-msgstore-verified/failed/google drive backup is unrestorable for ");
            str = AnonymousClass000.A03(C0fY.A09(this.A0D.A05), A04);
        }
        Log.m223i(str);
    }

    private void A0g() {
        C87U.A0b(this.A07).A0F("backup_found", "restore");
        if (A1G(this)) {
            return;
        }
        if (C87Y.A05(((C0MF) this).A02) >= this.A0h) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("restore>RestoreFromBackupActivity/perform-restore-initiated/show-restore starting restore from ");
            C216279hc c216279hc = this.A0D;
            C00N.A05(c216279hc);
            AbstractC34851af.A1N(A04, C0fY.A09(c216279hc.A05));
            Log.m223i("restore>RestoreFromBackupActivity/perform-restore-initiated/show-restore/stopping-approx-transfer-size-calc-thread");
            this.A16.set(true);
            A10(this.A0D.A01, this, IO7.A0C);
            return;
        }
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("restore>RestoreFromBackupActivity/perform-restore-initiated/show-restore insufficient storage, available: ");
        A042.append(C87Y.A05(((C0MF) this).A02));
        A042.append(" required: ");
        AbstractC34891aj.A1L(A042, this.A0h);
        String A1I = AbstractC34811ab.A1I(this, AbstractC220079p3.A04(((C0M6) this).A02, this.A0h), new Object[1], 0, AbstractC127895iw.A1T(((C0MF) this).A02) ? 2131891756 : 2131891758);
        C0N0 supportFragmentManager = getSupportFragmentManager();
        if (isFinishing() || supportFragmentManager.A0F || supportFragmentManager.A11()) {
            return;
        }
        Bundle A07 = AbstractC34801aa.A07();
        A07.putInt("dialog_id", 13);
        A07.putString("title", getString(2131891757));
        A07.putCharSequence("message", A1I);
        String string = getString(2131887986);
        if (Build.VERSION.SDK_INT >= 26) {
            string = getString(2131887979);
        }
        A07.putString("positive_button", string);
        A07.putString("neutral_button", getString(2131894953));
        PromptDialogFragment promptDialogFragment = new PromptDialogFragment();
        promptDialogFragment.A1h(A07);
        promptDialogFragment.A2T(supportFragmentManager, null);
    }

    private void A0u() {
        A0y(ViewOnClickListenerC222009sm.A00(this, 36), ViewOnClickListenerC222009sm.A00(this, 37), this, 2131894018);
    }

    private void A0v() {
        Log.m223i("restore>RestoreFromBackupActivity/skip restore");
        this.A0u = true;
        InterfaceC024600q interfaceC024600q = this.A04;
        if (C87Y.A01(interfaceC024600q) != 0) {
            C87U.A0d(interfaceC024600q).A0M(0);
        }
        setResult(2);
    }

    private void A0w() {
        Log.m223i("restore>RestoreFromBackupActivity/skip-restore-and-prepare-empty-message-store/show-new-user-settings");
        A0v();
        Bwd(false);
        C87U.A0d(this.A04).A0O(System.currentTimeMillis() + 604800000);
    }

    public static void A11(RestoreFromBackupActivity restoreFromBackupActivity) {
        for (AbstractC220599qE abstractC220599qE : (Set) restoreFromBackupActivity.A1A.get()) {
            String A0K = abstractC220599qE.A0K();
            try {
                if (abstractC220599qE instanceof C196208jc) {
                    C196208jc c196208jc = (C196208jc) abstractC220599qE;
                    if (c196208jc.A00) {
                        C0LS.A02(c196208jc.A04.A00());
                        c196208jc.A00 = false;
                    }
                }
            } catch (Exception e) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("restore>RestoreFromBackupActivity/failed on post restore ");
                AbstractC127895iw.A1P(A0K, A04, e);
            }
        }
        Log.m223i("restore>RestoreFromBackupActivity/msgstore-download-finish/setting result of Google Drive activity to BACKUP_FOUND_AND_RESTORED.");
        restoreFromBackupActivity.setResult(3);
        BotProfileSyncManagerImpl botProfileSyncManagerImpl = (BotProfileSyncManagerImpl) restoreFromBackupActivity.A1B.get();
        C8Ho c8Ho = new C8Ho(BotProfileForChatListWorker.class);
        c8Ho.A08("BotProfileSyncManager");
        Integer num = IO7.A00;
        c8Ho.A07(num, TimeUnit.MINUTES, 1L);
        C217119jA.A00(new C217119jA(), c8Ho, IO7.A01);
        C87Z.A0F(botProfileSyncManagerImpl.A07).A07(AbstractC217329jf.A00(c8Ho), num, "BotProfileSyncManager");
        restoreFromBackupActivity.finish();
    }

    public static void A12(RestoreFromBackupActivity restoreFromBackupActivity) {
        RestoreFromBackupViewModel restoreFromBackupViewModel = restoreFromBackupActivity.A0E;
        C00N.A05(restoreFromBackupViewModel);
        int i = restoreFromBackupViewModel.A00;
        if (i == 24) {
            restoreFromBackupActivity.A5H(null, 22);
            restoreFromBackupActivity.A1D(false);
            return;
        }
        C00N.A05(restoreFromBackupViewModel);
        if (i == 27) {
            restoreFromBackupActivity.A5H(null, 23);
            restoreFromBackupActivity.A5I(false);
            return;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Unexpected state: ");
        C00N.A05(restoreFromBackupViewModel);
        AbstractC34851af.A1L(A04, i);
        restoreFromBackupActivity.A1B(false);
    }

    public static void A13(RestoreFromBackupActivity restoreFromBackupActivity) {
        Log.m223i("restore>RestoreFromBackupActivity/start to restore media");
        if (restoreFromBackupActivity.A0F.A0S.get()) {
            restoreFromBackupActivity.A0N.A02("restore-while-restoring", "start-media-restore", true);
        } else {
            C87U.A0d(restoreFromBackupActivity.A04).A0S("start-media-restore");
        }
        Intent A01 = C219129n8.A01(restoreFromBackupActivity, "action_restore_media");
        A01.putExtra("cloud_api_type", "GOOGLE");
        boolean A00 = C06150Jn.A00(restoreFromBackupActivity, A01);
        C218919mk A0H = C87W.A0H(restoreFromBackupActivity);
        if (A00) {
            A0H.A02();
        } else {
            A0H.A06(IO7.A0Y);
        }
    }

    public static void A14(RestoreFromBackupActivity restoreFromBackupActivity, EnumC2042092m enumC2042092m, int i) {
        C194288fw c194288fw = new C194288fw();
        c194288fw.A01 = Integer.valueOf(i);
        c194288fw.A00 = Integer.valueOf(AbstractC217559k4.A00(enumC2042092m));
        restoreFromBackupActivity.A0o.Bpu(c194288fw);
    }

    public static void A17(RestoreFromBackupActivity restoreFromBackupActivity, boolean z) {
        if (z && restoreFromBackupActivity.A0D != null) {
            A14(restoreFromBackupActivity, C87Y.A0J(restoreFromBackupActivity.A04), 8);
        }
        C87X.A17(restoreFromBackupActivity, 2131438643);
        boolean A1W = AbstractC34811ab.A1W(C87X.A06(restoreFromBackupActivity.A04), "gdrive_restore_overwrite_local_files");
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(A1W ? "restore>RestoreFromBackupActivity/msgstore-download/finished with success: " : "restore>RestoreFromBackupActivity/msgstore-download/not performed since we are using local backup, success: ");
        A04.append(z);
        AbstractC34851af.A1N(A04, ", starting to restore it.");
        super.Bwd(z);
    }

    public static void A18(RestoreFromBackupActivity restoreFromBackupActivity, boolean z) {
        if (restoreFromBackupActivity.A0K.A01()) {
            if (C87U.A0P(restoreFromBackupActivity.A08).A04() > 0) {
                restoreFromBackupActivity.A0C.A00 = 3;
                restoreFromBackupActivity.A5H(null, 23);
                restoreFromBackupActivity.A5I(false);
                return;
            }
        } else if (z) {
            restoreFromBackupActivity.A0x(6);
            return;
        }
        restoreFromBackupActivity.A0C.A00 = 4;
        restoreFromBackupActivity.A0v();
        restoreFromBackupActivity.Bwd(false);
    }

    public static void A19(RestoreFromBackupActivity restoreFromBackupActivity, boolean z) {
        Log.m223i("restore>RestoreFromBackupActivity/start to download message store");
        C216279hc c216279hc = restoreFromBackupActivity.A0D;
        if (c216279hc == null || !c216279hc.A02) {
            Intent A01 = C219129n8.A01(restoreFromBackupActivity, z ? "action_restore" : "action_resume_restore");
            A01.putExtra("cloud_api_type", "GOOGLE");
            C06150Jn.A00(restoreFromBackupActivity, A01);
        } else {
            restoreFromBackupActivity.A13.BWa(true);
        }
        AH3.A01(((C0MA) restoreFromBackupActivity).A0C, restoreFromBackupActivity, 19);
    }

    public static void A1A(RestoreFromBackupActivity restoreFromBackupActivity, boolean z, boolean z2) {
        C87U.A0b(restoreFromBackupActivity.A07).A0H(z ? "restore_successful" : "restore_unsuccessful", "restore_next_pressed", "next");
        if (z2) {
            C87W.A1J(((C0MA) restoreFromBackupActivity).A0C);
            RestoreFromBackupViewModel restoreFromBackupViewModel = restoreFromBackupActivity.A0E;
            C00N.A05(restoreFromBackupViewModel);
            C222799uV.A00(restoreFromBackupActivity, restoreFromBackupViewModel.A03, 5);
            RestoreFromBackupViewModel restoreFromBackupViewModel2 = restoreFromBackupActivity.A0E;
            AH3.A00(restoreFromBackupViewModel2.A0B, restoreFromBackupViewModel2, 39);
            return;
        }
        Log.m223i("restore>RestoreFromBackupActivity/msgstore-download-finish/no media to restore");
        InterfaceC024600q interfaceC024600q = restoreFromBackupActivity.A04;
        C87U.A0d(interfaceC024600q).A0N(0);
        if (restoreFromBackupActivity.A0F.A0S.get()) {
            restoreFromBackupActivity.A0N.A02("restore-while-restoring", "no-media", true);
        } else {
            C87U.A0d(interfaceC024600q).A0S("no-media-to-restore");
        }
        A11(restoreFromBackupActivity);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x002c, code lost:
    
        if (r0.A02 != false) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A1C(final boolean z) {
        C220429pn A0b = C87U.A0b(this.A07);
        String str = z ? "restore_successful" : "restore_unsuccessful";
        A0b.A0H(str, str, "no_action");
        C00N.A01();
        if (z) {
            Optional optional = this.A0m;
            if (optional.isPresent()) {
                WamoUserIdManager wamoUserIdManager = (WamoUserIdManager) ((K7R) optional.get());
                if (wamoUserIdManager.A0A.A00(AbstractC34821ac.A0f(wamoUserIdManager.A01), WamoUserIdManager.A01(wamoUserIdManager)) && !WamoUserIdManager.A01(wamoUserIdManager).A0N() && ((C36343GFg) C05V.A02(wamoUserIdManager.A05)).A02() && wamoUserIdManager.A09() != null) {
                    AbstractC34811ab.A1T(new AOD(wamoUserIdManager, null, 4, AbstractC34881ai.A06(wamoUserIdManager.A04)), wamoUserIdManager.A0B);
                }
            }
        } else {
            InterfaceC024600q interfaceC024600q = this.A04;
            if (C87Y.A01(interfaceC024600q) != 0) {
                C87U.A0d(interfaceC024600q).A0M(0);
            }
        }
        C216279hc c216279hc = this.A0D;
        boolean z2 = false;
        final boolean z3 = c216279hc != null;
        final boolean z4 = !z && (this.A0J.A0Z(15892) || ((C0MA) this).A04.A0Z(15865));
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("restore>RestoreFromBackupActivity/msgstore-download-finish/on-next/restoreMedia: ");
        A04.append(z3);
        AbstractC34851af.A1K(" shouldSkipMedia: ", A04, z4);
        if (z3 && !z4) {
            C87U.A0d(this.A04).A0N(2);
            C218919mk A0H = C87W.A0H(this);
            C194918gx A00 = C218919mk.A00(A0H);
            A00.A03 = AbstractC34821ac.A0t();
            A00.A02 = 0;
            C218919mk.A01(A0H, A00, false);
        }
        if (C87Z.A1V(this)) {
            Log.m223i("restore>RestoreFromBackupActivity/after-msgstore-verified/restore-media/auto proceed to next screen");
            if (z3 && !z4) {
                z2 = true;
            }
            A1A(this, z, z2);
            SharedPreferences.Editor A07 = C87W.A07(C87U.A0d(this.A04));
            A07.putBoolean("show_backup_restored_toast", true);
            A07.apply();
            return;
        }
        GoogleDriveRestoreAnimationView googleDriveRestoreAnimationView = this.A0I;
        if (googleDriveRestoreAnimationView == null) {
            googleDriveRestoreAnimationView = (GoogleDriveRestoreAnimationView) AbstractC128345k3.A0E(this, 2131432145);
            this.A0I = googleDriveRestoreAnimationView;
        }
        googleDriveRestoreAnimationView.A02();
        WDSTextLayout A0e = C87X.A0e(this);
        A0e.setPrimaryButtonText(null);
        A0e.setSecondaryButtonText(null);
        ProgressBar progressBar = this.A00;
        C00N.A03(progressBar);
        progressBar.setVisibility(8);
        TextView textView = this.A02;
        C00N.A03(textView);
        textView.setVisibility(8);
        TextView textView2 = this.A0k;
        if (textView2 == null) {
            textView2 = C3WD.A0N(this, 2131432140);
            this.A0k = textView2;
        }
        textView2.setVisibility(8);
        if (z) {
            C87V.A16(this, C87X.A0e(this), 2131894017);
        }
        String string = getResources().getString(z3 ? 2131891798 : 2131891799);
        AbstractC34911al.A1F(AnonymousClass000.A04(), "restore>RestoreFromBackupActivity/after-msgstore-verified/restore-media/ ", string);
        C87X.A0e(this).setFootnoteText(string);
        View.OnClickListener onClickListener = new View.OnClickListener() { // from class: X.9sZ
            /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
            
                if (r1 != false) goto L6;
             */
            @Override // android.view.View.OnClickListener
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final void onClick(View view) {
                RestoreFromBackupActivity restoreFromBackupActivity = RestoreFromBackupActivity.this;
                boolean z5 = z;
                boolean z6 = z3;
                boolean z7 = z4;
                boolean z8 = z6;
                RestoreFromBackupActivity.A1A(restoreFromBackupActivity, z5, z8);
            }
        };
        WDSTextLayout A0e2 = C87X.A0e(this);
        C87V.A15(this, A0e2, 2131894615);
        A0e2.setPrimaryButtonClickListener(onClickListener);
        A0e2.setSecondaryButtonText(null);
    }

    private void A1D(boolean z) {
        int i;
        C216279hc c216279hc = this.A0D;
        if (c216279hc == null) {
            Log.m219e("restore>RestoreFromBackupActivity/show-restore-panel-for-users-with-google-drive-backups/restore-account-data is null");
            return;
        }
        long j = c216279hc.A04;
        if (!z && A1H(this)) {
            if (!c216279hc.A03) {
                AHD.A02(((C0M6) this).A03, c216279hc, this, 3);
                Log.m223i("restore>RestoreFromBackupActivity/show-restore-transfer-selector-ui-with-google-backup/local backup is newer than google drive backup, showing local backup timestamp.");
                return;
            }
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("restore>RestoreFromBackupActivity/show-restore-transfer-selector-ui-with-google-backup/");
            String str = c216279hc.A05;
            AbstractC34851af.A1N(A04, C0fY.A09(str));
            A15(this, Long.valueOf(c216279hc.A00), str, c216279hc.A04);
            return;
        }
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("restore>RestoreFromBackupActivity/show-restore-ui-for-google-backup/");
        String str2 = c216279hc.A05;
        AbstractC34851af.A1N(A042, C0fY.A09(str2));
        long j2 = c216279hc.A00;
        C87X.A17(this, 2131432139);
        AbstractC128345k3.A0E(this, 2131432147).setVisibility(0);
        this.A0x.open();
        C87X.A17(this, 2131438643);
        if (this.A0I == null) {
            this.A0I = (GoogleDriveRestoreAnimationView) findViewById(2131432145);
        }
        boolean z2 = c216279hc.A02;
        TextView A0N = C3WD.A0N(this, 2131436647);
        if (z2) {
            i = 2131898438;
            if (AbstractC127895iw.A1T(((C0MF) this).A02)) {
                i = 2131897696;
            }
        } else {
            i = 2131891809;
        }
        A0N.setText(i);
        StringBuilder sb = new StringBuilder(getString(2131891731));
        StringBuilder A043 = AnonymousClass000.A04();
        if (j > 0) {
            sb.setLength(0);
            sb.append((CharSequence) C8AP.A0B(((C0M6) this).A02, j));
        }
        this.A0h = c216279hc.A02 ? 0L : j2;
        if (j2 >= 0) {
            A043.setLength(0);
            A043.append(AbstractC220079p3.A04(((C0M6) this).A02, j2));
        }
        if (!c216279hc.A03) {
            sb.setLength(0);
            sb.append((CharSequence) C219679oG.A01(this));
            Log.m223i("restore>RestoreFromBackupActivity/show-restore-ui-for-google-backup/local backup is newer than google drive backup, showing local backup timestamp.");
        }
        TextView A0N2 = C3WD.A0N(this, 2131432060);
        int i2 = c216279hc.A02 ? 2131893235 : 2131891810;
        Object[] A1b = C87T.A1b();
        A1b[0] = str2;
        A1b[1] = sb.toString();
        A1b[2] = A043.toString();
        AbstractC34871ah.A11(this, A0N2, A1b, i2);
        A0z(c216279hc.A01, this);
        if (z) {
            A0g();
        } else {
            A0u();
        }
        C87W.A0H(this).A04(IO7.A02);
        C87U.A0b(this.A07).A0H("backup_found", "backup_found", "no_action");
    }

    private boolean A1E() {
        return this.A15.size() < this.A14.size() && this.A19.get();
    }

    public static boolean A1G(RestoreFromBackupActivity restoreFromBackupActivity) {
        if (restoreFromBackupActivity.A0K.A01() || !AbstractC220689qY.A0V(((C0MA) restoreFromBackupActivity).A07, AbstractC164357Iy.A04())) {
            return false;
        }
        restoreFromBackupActivity.A0x(8);
        return true;
    }

    @Override // p000X.C0MG
    public C024700r A59() {
        return C87T.A0k(this.A0b);
    }

    @Override // p000X.C0MG
    public void A5B(int i) {
        TextView textView;
        int i2;
        if (i - this.A0g > 0) {
            this.A0g = i;
            if (i % 10 == 0) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("restore>RestoreFromBackupActivity/msgstore-restore-progress:");
                A04.append(i);
                AbstractC34851af.A1N(A04, "%");
            }
            if (i <= 100) {
                if (i < 80) {
                    textView = this.A02;
                    C00N.A03(textView);
                    i2 = 2131898142;
                } else {
                    if (i >= 90) {
                        if (i < 100) {
                            textView = this.A02;
                            C00N.A03(textView);
                            i2 = 2131898139;
                        }
                        ProgressBar progressBar = this.A00;
                        C00N.A03(progressBar);
                        progressBar.setIndeterminate(true);
                    }
                    textView = this.A02;
                    C00N.A03(textView);
                    i2 = 2131898140;
                }
                AbstractC34871ah.A11(this, textView, new Object[]{((C0M6) this).A02.A0P().format(i / 100.0d)}, i2);
                ProgressBar progressBar2 = this.A00;
                C00N.A03(progressBar2);
                progressBar2.setIndeterminate(true);
            }
        }
    }

    public void A5H(C9TM c9tm, int i) {
        RestoreFromBackupViewModel restoreFromBackupViewModel = this.A0E;
        C00N.A05(restoreFromBackupViewModel);
        restoreFromBackupViewModel.A00 = i;
        this.A0W = c9tm;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("restore>RestoreFromBackupActivity/state ");
        A04.append(A0Y(i));
        A04.append(" ");
        Object obj = c9tm;
        if (c9tm == null) {
            obj = "";
        }
        AbstractC34851af.A1F(obj, A04);
        C14700hy A0d = C87U.A0d(this.A04);
        int i2 = this.A0E.A00;
        C9TM c9tm2 = this.A0W;
        Integer valueOf = c9tm2 != null ? Integer.valueOf(c9tm2.A00) : null;
        SharedPreferences.Editor A07 = C87W.A07(A0d);
        A07.putInt("gdrive_activity_state", i2);
        if (valueOf != null) {
            A07.putInt("gdrive_activity_msgstore_init_key", valueOf.intValue());
        } else {
            A07.remove("gdrive_activity_msgstore_init_key");
        }
        A07.apply();
    }

    public void A5I(final boolean z) {
        RestoreFromBackupViewModel restoreFromBackupViewModel = this.A0E;
        C00N.A05(restoreFromBackupViewModel);
        C2ZJ.A00(AOU.A03(restoreFromBackupViewModel, null, 5), C0QO.A02(restoreFromBackupViewModel.A0D)).A08(this, new InterfaceC07420Or() { // from class: X.9uN
            @Override // p000X.InterfaceC07420Or
            public final void BJ2(Object obj) {
                final RestoreFromBackupActivity restoreFromBackupActivity = RestoreFromBackupActivity.this;
                final boolean z2 = z;
                ((C212349ae) obj).A00(new Function1() { // from class: X.AJL
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        RestoreFromBackupActivity restoreFromBackupActivity2 = RestoreFromBackupActivity.this;
                        boolean z3 = z2;
                        C212639bB c212639bB = (C212639bB) obj2;
                        if (c212639bB == null) {
                            c212639bB = AbstractC213009bw.A00();
                        }
                        if (z3 || !RestoreFromBackupActivity.A1H(restoreFromBackupActivity2)) {
                            Log.m223i("restore>RestoreFromBackupActivity/show-restore-ui-for-local-backup");
                            C87X.A17(restoreFromBackupActivity2, 2131432139);
                            AbstractC128345k3.A0E(restoreFromBackupActivity2, 2131432147).setVisibility(0);
                            restoreFromBackupActivity2.A0x.open();
                            C87X.A17(restoreFromBackupActivity2, 2131438643);
                            C87X.A0e(restoreFromBackupActivity2).setFootnoteText(null);
                            C3WD.A0N(restoreFromBackupActivity2, 2131432060).setText(AbstractC34901ak.A0k(restoreFromBackupActivity2, C219679oG.A01(restoreFromBackupActivity2), 2131893236));
                            RestoreFromBackupViewModel restoreFromBackupViewModel2 = restoreFromBackupActivity2.A0E;
                            C00N.A05(restoreFromBackupViewModel2);
                            C222799uV.A00(restoreFromBackupActivity2, restoreFromBackupViewModel2.A01, 6);
                            RestoreFromBackupViewModel restoreFromBackupViewModel3 = restoreFromBackupActivity2.A0E;
                            AH3.A00(restoreFromBackupViewModel3.A0B, restoreFromBackupViewModel3, 41);
                            RestoreFromBackupActivity.A0z(c212639bB, restoreFromBackupActivity2);
                            if (restoreFromBackupActivity2.A0I == null) {
                                restoreFromBackupActivity2.A0I = (GoogleDriveRestoreAnimationView) restoreFromBackupActivity2.findViewById(2131432145);
                            }
                            C3WD.A0N(restoreFromBackupActivity2, 2131436647).setText(AbstractC127895iw.A1T(((C0MF) restoreFromBackupActivity2).A02) ? 2131897696 : 2131898438);
                            if (z3) {
                                C87U.A0b(restoreFromBackupActivity2.A07).A0F("backup_found", "restore");
                                if (!RestoreFromBackupActivity.A1G(restoreFromBackupActivity2)) {
                                    RestoreFromBackupActivity.A10(c212639bB, restoreFromBackupActivity2, IO7.A01);
                                }
                            } else {
                                RestoreFromBackupActivity.A0y(ViewOnClickListenerC222039sp.A00(c212639bB, restoreFromBackupActivity2, 1), ViewOnClickListenerC222009sm.A00(restoreFromBackupActivity2, 35), restoreFromBackupActivity2, 2131894018);
                            }
                            C87W.A0H(restoreFromBackupActivity2).A04(IO7.A1A);
                            C87U.A0b(restoreFromBackupActivity2.A07).A0H("backup_found", "backup_found", "no_action");
                        } else {
                            Log.m223i("restore>RestoreFromBackupActivity/show-restore-transfer-selector-ui-for-local-backup");
                            AH3.A00(((C0M6) restoreFromBackupActivity2).A03, restoreFromBackupActivity2, 25);
                        }
                        return C06930Mq.A00;
                    }
                }, C23041AIt.A00(restoreFromBackupActivity, 14));
            }
        });
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return this.A0J.A0Z(20881);
    }

    @Override // p000X.AZT
    public void BNJ(int i) {
        String str;
        if (i == 10 || i == 11) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("restore>RestoreFromBackupActivity/user clicked skip restore for");
            A04.append(i == 11 ? "google" : "local");
            AbstractC34851af.A1N(A04, "backup");
            return;
        }
        if (i == 12) {
            Log.m223i("restore>RestoreFromBackupActivity/restore-media-on-cellular-dialog/Wi-Fi unavailable and user agreed to restore media on cellular.");
            SharedPreferences.Editor A0A = C87Z.A0A(this.A04);
            A0A.putString("gdrive_media_restore_network_setting", String.valueOf(1));
            A0A.apply();
            A13(this);
            Log.m223i("restore>RestoreFromBackupActivity/msgstore-download-finish/setting result of Google Drive activity to BACKUP_FOUND_AND_RESTORED.");
            setResult(3);
            finish();
            return;
        }
        if (i == 14) {
            Log.m223i("restore>RestoreFromBackupActivity/no-local-or-gdrive-backup-found-dialog/no google drive backups found and user is not interested in adding an account for that either.");
            Optional optional = this.A0A;
            if (optional.isPresent()) {
                throw C87X.A0k(optional);
            }
            if (A1H(this)) {
                A15(this, null, null, 0L);
                return;
            }
            C87W.A0H(this).A04(IO7.A0N);
            A0w();
            setResult(1);
            return;
        }
        if (i == 16) {
            Log.m223i("restore>RestoreFromBackupActivity/one-time-setup-is-taking-too-long/user decided to cancel looking for backups");
            C220289pQ.A02();
            InterfaceC024600q interfaceC024600q = this.A09;
            ((C218919mk) interfaceC024600q.get()).A04(IO7.A04);
            this.A17.set(true);
            if (C87U.A0P(this.A08).A04() > 0) {
                A5H(null, 23);
                A5I(false);
                return;
            } else {
                ((C218919mk) interfaceC024600q.get()).A04(IO7.A0j);
                A0v();
                Bwd(false);
                return;
            }
        }
        if (i != 18) {
            if (i == 19) {
                str = "restore>RestoreFromBackupActivity/failed-to-restore-messages/internal-storage-out-of-free-space/user clicked ok";
            } else {
                if (i != 20) {
                    if (i == 22) {
                        startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://faq.whatsapp.com/android/chats/how-to-restore-your-chat-history")));
                        return;
                    }
                    if (i == 23) {
                        startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://faq.whatsapp.com/android/chats/how-to-restore-your-chat-history")));
                    } else {
                        if (i != 27 && i != 29) {
                            throw C87Z.A0Q("unexpected dialog box: ", AnonymousClass000.A04(), i);
                        }
                        AbstractC34861ag.A0J(this.A06).A01(this, "passkey-encrypted-backup");
                    }
                    A1B(false);
                    return;
                }
                if (A1E()) {
                    str = "restore>RestoreFromBackupActivity/msgstore-jid-mismatch/restore-from-older";
                } else {
                    Log.m223i("restore>RestoreFromBackupActivity/msgstore-jid-mismatch/skip");
                }
            }
            Log.m223i(str);
            A1B(false);
            return;
        }
        Log.m223i("restore>RestoreFromBackupActivity/failed-to-restore-messages-from-selected-backup/user decided to continue without restore");
        A0v();
        Bwd(false);
        A1C(false);
    }

    @Override // p000X.AZT
    public void BNK(int i) {
        if (i != 13) {
            throw C87Z.A0Q("unexpected dialog box: ", AnonymousClass000.A04(), i);
        }
        Log.m223i("restore>RestoreFromBackupActivity/insufficient-space-dialog/neutral-click");
        A0u();
    }

    @Override // p000X.AZT
    public void BNL(int i) {
        if (i == 10) {
            Log.m223i("restore>RestoreFromBackupActivity/show-restore/user declined to restore from local backup");
            setResult(2);
            A0w();
            return;
        }
        if (i == 11) {
            Log.m223i("restore>RestoreFromBackupActivity/user confirmed to skip restore");
            if (C87U.A0P(this.A08).A04() > 0 && this.A19.get()) {
                A5H(null, 23);
                A5I(false);
                return;
            }
            InterfaceC024600q interfaceC024600q = this.A04;
            SharedPreferences.Editor A0A = C87Z.A0A(interfaceC024600q);
            A0A.putBoolean("restore_was_skipped", true);
            A0A.apply();
            C14700hy A0d = C87U.A0d(interfaceC024600q);
            C216279hc c216279hc = this.A0D;
            C00N.A05(c216279hc);
            String str = c216279hc.A05;
            SharedPreferences.Editor A07 = C87W.A07(A0d);
            A07.putString("skipped_gdrive_account_name", str);
            A07.apply();
            C14700hy A0d2 = C87U.A0d(interfaceC024600q);
            long j = this.A0D.A00;
            SharedPreferences.Editor A072 = C87W.A07(A0d2);
            A072.putLong("skipped_backup_size", j);
            A072.apply();
            A5E();
            return;
        }
        if (i != 12) {
            if (i == 13) {
                Log.m223i("restore>RestoreFromBackupActivity/insufficient-storage-for-restore/user-decided-to-visit-storage-settings");
            } else {
                if (i == 14) {
                    Log.m223i("restore>RestoreFromBackupActivity/one-time-setup/no google drive backups found and user decided to add an account or give permission to an existing one.");
                    Optional optional = this.A0A;
                    if (optional.isPresent()) {
                        throw C87X.A0k(optional);
                    }
                    C87W.A0H(this).A04(IO7.A0u);
                    Account[] accountsByType = AccountManager.get(this).getAccountsByType("com.google");
                    Arrays.sort(accountsByType, new AHQ(this, 2));
                    int length = accountsByType.length;
                    int i2 = length + 1;
                    String[] strArr = new String[i2];
                    for (int i3 = 0; i3 < length; i3++) {
                        strArr[i3] = accountsByType[i3].name;
                    }
                    int i4 = i2 - 1;
                    AbstractC127845ir.A1K(this, 2131891858, i4, strArr);
                    String[] strArr2 = new String[i2];
                    boolean[] zArr = new boolean[i2];
                    List list = this.A14;
                    list.clear();
                    for (int i5 = 0; i5 < length; i5++) {
                        Account account = accountsByType[i5];
                        list.add(account);
                        if (this.A15.contains(account)) {
                            AbstractC127845ir.A1K(this, 2131891883, i5, strArr2);
                            zArr[i5] = false;
                        } else {
                            strArr2[i5] = null;
                            zArr[i5] = true;
                        }
                    }
                    zArr[i4] = true;
                    SingleChoiceListDialogFragment singleChoiceListDialogFragment = new SingleChoiceListDialogFragment();
                    Bundle A073 = AbstractC34801aa.A07();
                    A073.putInt("dialog_id", 17);
                    A073.putString("title", getString(2131891859));
                    A073.putStringArray("multi_line_list_items_key", strArr);
                    A073.putStringArray("multi_line_list_item_values_key", strArr2);
                    A073.putBooleanArray("list_item_enabled_key", zArr);
                    A073.putString("disabled_item_toast_key", getString(2131891803));
                    singleChoiceListDialogFragment.A1h(A073);
                    if (A1F(this)) {
                        return;
                    }
                    C87V.A19(singleChoiceListDialogFragment, this, null);
                    return;
                }
                if (i != 15) {
                    if (i == 16) {
                        Log.m223i("restore>RestoreFromBackupActivity/one-time-setup-taking-too-long/user decided to wait for restore");
                        return;
                    }
                    if (i == 18) {
                        Log.m223i("restore>RestoreFromBackupActivity/failed-to-restore-from-selected-backup/restoring from an older backup");
                    } else if (i != 19) {
                        if (i == 20) {
                            Log.m223i("restore>RestoreFromBackupActivity/msgstore-jid-mistmatch/user decided to re-register");
                            AH3.A00(((C0M6) this).A03, this, 22);
                            return;
                        }
                        if (i == 21) {
                            Log.m223i("restore>RestoreFromBackupActivity/failed-to-restore-from-selected-backup/re-enter-encryption-key");
                            this.A19.set(true);
                            C216279hc c216279hc2 = this.A0D;
                            if (c216279hc2 != null) {
                                this.A15.remove(new Account(c216279hc2.A05, "com.google"));
                            }
                            A1B(true);
                            return;
                        }
                        if (i == 22) {
                            return;
                        }
                        if (i != 23) {
                            if (i == 27) {
                                A12(this);
                                return;
                            } else {
                                if (i != 29) {
                                    throw C87Z.A0Q("restore>RestoreFromBackupActivity/unexpected dialog box: ", AnonymousClass000.A04(), i);
                                }
                                A0f();
                            }
                        }
                    }
                    A1B(false);
                    return;
                }
                Log.m223i("restore>RestoreFromBackupActivity/google-play-services-is-broken/user decided to skip restore");
                setResult(1);
            }
            startActivityForResult(AbstractC127835iq.A0A(AbstractC34841ae.A1O(Build.VERSION.SDK_INT, 26) ? "android.os.storage.action.MANAGE_STORAGE" : "android.settings.INTERNAL_STORAGE_SETTINGS"), 7);
            return;
        }
        Log.m223i("restore>RestoreFromBackupActivity/restore-media-on-cellular-dialog/Wi-Fi unavailable and user declined to restore media on cellular.");
        setResult(3);
        C87W.A0H(this).A06(IO7.A01);
        finish();
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        InterfaceC024600q interfaceC024600q = this.A03;
        if (!C87Z.A1X(interfaceC024600q) || C87Z.A1V(this)) {
            C07030Na.A01(this);
        } else {
            Log.m223i("restore>RestoreFromBackupActivity/onBackPressed/is adding new account");
            AbstractC220679qX.A0L(this, C87T.A0S(interfaceC024600q), null);
        }
    }

    @Override // p000X.ActivityC06760Ly, android.app.Activity
    public void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        if (intent.getAction() == null) {
            Log.m219e("restore>RestoreFromBackupActivity/new-intent action is null");
            return;
        }
        if (!intent.getAction().equals("action_show_restore_one_time_setup")) {
            StringBuilder A04 = AnonymousClass000.A04();
            AbstractC34901ak.A1M(A04, C87T.A0z(intent, "restore>RestoreFromBackupActivity/new-intent/unexpected action: ", A04));
            finish();
            return;
        }
        Dialog A01 = AbstractC220529q1.A01(this, new DialogInterfaceOnCancelListenerC220709qb(this, 3), AbstractC13390fa.A00(C00T.A00()), 2, false);
        if (A01 != null && !A1F(this)) {
            boolean A14 = ((C0MA) this).A07.A14();
            AbstractC34851af.A1K("gdrive-util/is-new-jid/", AnonymousClass000.A04(), A14);
            if (!A14) {
                C87W.A0H(this).A04(IO7.A15);
                Log.m223i("restore>RestoreFromBackupActivity/new-intent/existing user with unavailable google play services");
                A01.show();
                return;
            }
        }
        InterfaceC024600q interfaceC024600q = this.A04;
        if (C87Y.A0Y(interfaceC024600q) == null) {
            A16(this, intent.getStringExtra("backup_recovery_google_account_name"), false);
            return;
        }
        if (AbstractC34841ae.A1N(C87U.A0d(interfaceC024600q).A06(), 3)) {
            Log.m223i("restore>RestoreFromBackupActivity/new-intent/continue-msgstore-download");
            C87U.A1D(this, 2131432139, 8);
            C87U.A1D(this, 2131432147, 0);
            A5D();
            String A0Y = C87Y.A0Y(interfaceC024600q);
            C00N.A05(A0Y);
            long A09 = C87U.A0d(interfaceC024600q).A09(A0Y);
            long A08 = C87U.A0d(interfaceC024600q).A08(A0Y);
            String string = getString(2131891731);
            if (A08 > 0) {
                string = C8AP.A0B(((C0M6) this).A02, A08);
            }
            if (!C87X.A06(interfaceC024600q).getBoolean("gdrive_restore_overwrite_local_files", false)) {
                string = C219679oG.A01(this);
            }
            String A042 = AbstractC220079p3.A04(((C0M6) this).A02, A09);
            if (this.A0D == null) {
                this.A0D = new C216279hc(A0X(this), A0Y, A08, A09, C87X.A06(interfaceC024600q).getBoolean("gdrive_restore_overwrite_local_files", false), false);
            }
            AbstractC34871ah.A11(this, C3WD.A0N(this, 2131432060), new Object[]{A0Y, string, A042}, 2131891810);
            A0z(this.A0D.A01, this);
            A19(this, false);
            return;
        }
        if (C87Y.A01(interfaceC024600q) == 0) {
            boolean A142 = ((C0MA) this).A07.A14();
            AbstractC34851af.A1K("gdrive-util/is-new-jid/", AnonymousClass000.A04(), A142);
            C87W.A0H(this).A04(A142 ? IO7.A0C : IO7.A00);
            A0w();
            setResult(2);
            return;
        }
        Log.m223i("restore>RestoreFromBackupActivity/new-intent/msgstore-download-already-finished, restoring");
        C87U.A1D(this, 2131432139, 8);
        C87U.A1D(this, 2131432147, 0);
        RestoreFromBackupViewModel restoreFromBackupViewModel = this.A0E;
        C00N.A05(restoreFromBackupViewModel);
        C035006e c035006e = restoreFromBackupViewModel.A02;
        C222799uV.A00(this, c035006e, 4);
        Number A19 = AbstractC127845ir.A19(c035006e);
        if (A19 != null) {
            long longValue = A19.longValue();
            if (longValue != 0) {
                TextView textView = this.A01;
                C00N.A03(textView);
                textView.setText(AbstractC219189nF.A02(this, ((C0M6) this).A02, longValue));
            }
        }
        RestoreFromBackupViewModel restoreFromBackupViewModel2 = this.A0E;
        AH3.A00(restoreFromBackupViewModel2.A0B, restoreFromBackupViewModel2, 40);
        A0z(A0X(this), this);
        A5D();
        A17(this, true);
    }

    public static String A0Y(int i) {
        switch (i) {
            case 21:
                return "new";
            case 22:
                return "restore-from-gdrive";
            case 23:
                return "restore-from-local";
            case 24:
                return "restoring-from-gdrive";
            case 25:
                return "return-from-auth";
            case 26:
                return "msgstore-restored";
            case 27:
                return "restoring-from-local";
            default:
                throw C87Z.A0Q("Unknown state: ", AnonymousClass000.A04(), i);
        }
    }

    public static void A0y(View.OnClickListener onClickListener, View.OnClickListener onClickListener2, RestoreFromBackupActivity restoreFromBackupActivity, int i) {
        WDSTextLayout A0e = C87X.A0e(restoreFromBackupActivity);
        C87V.A15(restoreFromBackupActivity, A0e, i);
        A0e.setPrimaryButtonClickListener(onClickListener);
        A0e.setSecondaryButtonText(restoreFromBackupActivity.getString(2131903099));
        A0e.setSecondaryButtonClickListener(onClickListener2);
    }

    public static void A15(RestoreFromBackupActivity restoreFromBackupActivity, Long l, String str, long j) {
        Long valueOf = Long.valueOf(j);
        Intent A05 = AbstractC34801aa.A05();
        A05.setClassName(restoreFromBackupActivity.getPackageName(), "com.whatsapp.backup.google.RestoreTransferSelectorActivity");
        A05.putExtra("backup_time", valueOf);
        if (str != null && str.length() != 0) {
            A05.putExtra("backup_size", l);
            A05.putExtra("backup_account", str);
        }
        AbstractC34831ad.A0J().A05(restoreFromBackupActivity, A05, 25);
        restoreFromBackupActivity.A0f = true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0020, code lost:
    
        if (r12.A01.A08() != false) goto L6;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A16(RestoreFromBackupActivity restoreFromBackupActivity, String str, boolean z) {
        C00N.A01();
        Log.m223i("restore>RestoreFromBackupActivity/perform-one-time-setup");
        C9U2 c9u2 = restoreFromBackupActivity.A0K;
        boolean A00 = c9u2.A00();
        boolean z2 = c9u2.A00.A0C();
        boolean A1K = AbstractC34841ae.A1K(z2 ? C3WH.A1P(restoreFromBackupActivity.A05) : c9u2.A01());
        if (!A00 || A1K) {
            if (!z) {
                C87W.A0H(restoreFromBackupActivity).A04(IO7.A03);
                restoreFromBackupActivity.A0x(5);
                return;
            } else {
                if (A1K) {
                    C87W.A0H(restoreFromBackupActivity).A04(IO7.A0Y);
                    restoreFromBackupActivity.setResult(1);
                    restoreFromBackupActivity.finish();
                    return;
                }
                restoreFromBackupActivity.A5H(null, 23);
                restoreFromBackupActivity.A5I(false);
            }
        }
        Account[] A02 = AbstractC13390fa.A02(C00T.A00());
        List list = restoreFromBackupActivity.A14;
        list.clear();
        if (TextUtils.isEmpty(str)) {
            Collections.addAll(list, A02);
        } else {
            for (Account account : A02) {
                if (account.name.equals(str)) {
                    list.add(account);
                }
            }
        }
        C0NI c0ni = ((C0MA) restoreFromBackupActivity).A0C;
        C036706w c036706w = restoreFromBackupActivity.A0O;
        C0NT c0nt = ((C0MF) restoreFromBackupActivity).A03;
        Set set = restoreFromBackupActivity.A15;
        AtomicBoolean atomicBoolean = restoreFromBackupActivity.A19;
        C033305f c033305f = ((C0MA) restoreFromBackupActivity).A07;
        C07B c07b = ((C0MA) restoreFromBackupActivity).A04;
        C0H9 c0h9 = restoreFromBackupActivity.A0S;
        C07C c07c = ((C0M6) restoreFromBackupActivity).A03;
        C06290Kb c06290Kb = ((C0MA) restoreFromBackupActivity).A0B;
        C0HA c0ha = restoreFromBackupActivity.A0T;
        C255310f c255310f = restoreFromBackupActivity.A0L;
        C07100Nh c07100Nh = restoreFromBackupActivity.A0U;
        C220659qQ c220659qQ = restoreFromBackupActivity.A0C;
        C9WK c9wk = restoreFromBackupActivity.A0N;
        C216069hH c216069hH = restoreFromBackupActivity.A0M;
        C09680Xn c09680Xn = restoreFromBackupActivity.A0R;
        InterfaceC024600q interfaceC024600q = restoreFromBackupActivity.A04;
        InterfaceC024600q interfaceC024600q2 = restoreFromBackupActivity.A08;
        C197518lk c197518lk = new C197518lk(C87U.A0P(interfaceC024600q2), restoreFromBackupActivity, new C209619Oi(interfaceC024600q, C87U.A0P(interfaceC024600q2), c220659qQ, restoreFromBackupActivity, c07b, c9u2, c255310f, c216069hH, restoreFromBackupActivity.A12, c9wk, c0nt, c036706w, c033305f, ((C0MA) restoreFromBackupActivity).A08, c09680Xn, c0h9, c07c, c0ha, c07100Nh, c06290Kb, atomicBoolean, restoreFromBackupActivity.A16), restoreFromBackupActivity.A0F, C87U.A0d(interfaceC024600q), c0nt, c036706w, c033305f, c0ni, list, set, atomicBoolean, restoreFromBackupActivity.A17);
        restoreFromBackupActivity.A0n = c197518lk;
        ((C0M6) restoreFromBackupActivity).A03.BwR(c197518lk, new Object[0]);
    }

    private void A1B(boolean z) {
        C00N.A01();
        A0u();
        C87X.A0e(this).setFootnoteText(null);
        AbstractC128345k3.A0E(this, 2131436647).setVisibility(0);
        C87X.A0e(this).setFootnoteText(getString(2131902091));
        C87U.A1D(this, 2131432139, 0);
        AbstractC128345k3.A0E(this, 2131432145).setVisibility(8);
        C87U.A1D(this, 2131432141, 8);
        C87U.A1D(this, 2131432142, 8);
        C87U.A1D(this, 2131432147, 8);
        C87U.A1D(this, 2131432140, 8);
        File databasePath = getDatabasePath("msgstore.db");
        if (databasePath.exists()) {
            boolean delete = databasePath.delete();
            StringBuilder A11 = AbstractC34831ad.A11("restore>RestoreFromBackupActivity/show-msgstore-downloading-view/restore-failed ");
            if (delete) {
                A11.append(databasePath);
                AbstractC34851af.A1N(A11, " deleted");
            } else {
                A11.append(databasePath);
                AbstractC34901ak.A1N(A11, " exists but cannot be deleted, message restore might fail");
            }
        }
        this.A0r.A01();
        A16(this, null, z);
    }

    public static boolean A1F(RestoreFromBackupActivity restoreFromBackupActivity) {
        return AbstractC67602vJ.A03(restoreFromBackupActivity) || restoreFromBackupActivity.A0d;
    }

    public static boolean A1H(RestoreFromBackupActivity restoreFromBackupActivity) {
        return AbstractC035706m.A01() && !AbstractC34811ab.A1W(C87Z.A0E(restoreFromBackupActivity.A0z), "finished") && restoreFromBackupActivity.A0J.A0Z(4485);
    }

    public static boolean A1I(RestoreFromBackupActivity restoreFromBackupActivity, String str, int i) {
        C00N.A00();
        C87Z.A1M(AnonymousClass000.A04(), "restore>RestoreFromBackupActivity/auth-request/ account being used is ", str);
        ((C0M6) restoreFromBackupActivity).A03.BwT(new RunnableC22990AGp(restoreFromBackupActivity, str, i, 0));
        Log.m223i("restore>RestoreFromBackupActivity/auth-request/blocking on tokenReceived");
        restoreFromBackupActivity.A0y.block(100000L);
        return AbstractC34841ae.A1X(restoreFromBackupActivity.A0c);
    }

    /* JADX WARN: Code restructure failed: missing block: B:53:0x01ad, code lost:
    
        if (A1E() == false) goto L54;
     */
    @Override // p000X.C0MG
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A5C(C9TM c9tm) {
        Integer num;
        C220249pM c220249pM;
        int i;
        int i2;
        Object[] A1Z;
        String string;
        C00N.A01();
        if (this.A0u) {
            C87W.A0H(this).A07(IO7.A01);
            finish();
            return;
        }
        RestoreFromBackupViewModel restoreFromBackupViewModel = this.A0E;
        C00N.A05(restoreFromBackupViewModel);
        int i3 = restoreFromBackupViewModel.A00;
        StringBuilder A04 = AnonymousClass000.A04();
        if (i3 == 26) {
            AbstractC34851af.A1D(c9tm, "restore>RestoreFromBackupActivity/after-msgstore-verified/state-is-msgstore-restored/call-ignored ", A04);
            return;
        }
        AbstractC34851af.A1D(c9tm, "restore>RestoreFromBackupActivity/after-msgstore-verified/status:", A04);
        A5H(c9tm, 26);
        int i4 = c9tm.A00;
        C00N.A0C(C3WG.A1P(i4, 2), AnonymousClass000.A03(" is unexpected here", C87W.A10(i4)));
        if (i4 == 1) {
            num = IO7.A00;
        } else {
            if (i4 != 21) {
                if (i4 != 5) {
                    String externalStorageState = Environment.getExternalStorageState();
                    if ("mounted".equals(externalStorageState) || "mounted_ro".equals(externalStorageState)) {
                        C9U2 c9u2 = this.A0K;
                        if (c9u2.A00.A0C() || c9u2.A01.A08() || this.A0P.A04(AbstractC164357Iy.A04()) == 0) {
                            A0f();
                            if (i4 == 3) {
                                C87W.A0H(this).A07(IO7.A0j);
                                C00N.A01();
                                if (A1F(this)) {
                                    return;
                                }
                                String[] strArr = (String[]) Collections.unmodifiableSet(this.A0C.A0k).toArray(new String[0]);
                                StringBuilder A042 = AnonymousClass000.A04();
                                A042.append("restore>RestoreFromBackupActivity/get-jid-mismatch-message for ");
                                AbstractC34851af.A1N(A042, Arrays.toString(strArr));
                                int length = strArr.length;
                                if (length == 0) {
                                    string = getString(2131891779);
                                } else {
                                    if (length == 1) {
                                        i2 = 2131891780;
                                        A1Z = new Object[]{strArr[0]};
                                    } else {
                                        Arrays.sort(strArr);
                                        int i5 = length - 1;
                                        String[] strArr2 = new String[i5];
                                        String str = strArr[i5];
                                        System.arraycopy(strArr, 0, strArr2, 0, i5);
                                        i2 = 2131891778;
                                        A1Z = AbstractC34801aa.A1Z();
                                        A1Z[0] = AbstractC213349cX.A00(((C0M6) this).A02, Arrays.asList(strArr2), false);
                                        A1Z[1] = str;
                                    }
                                    string = getString(i2, A1Z);
                                }
                                SpannableStringBuilder A0W = A0W(string, "restore-failure-jid-mismatch-learn-more");
                                c220249pM = new C220249pM(20);
                                c220249pM.A0A(getString(2131891781));
                                c220249pM.A07(A0W);
                                c220249pM.A06();
                                c220249pM.A0B(false);
                                C220249pM.A01(this, c220249pM, 2131891784);
                                i = 2131897491;
                            } else {
                                if (i4 == 0) {
                                    AH3.A01(((C0MA) this).A0C, this, 17);
                                    AH3.A00(((C0M6) this).A03, this, 18);
                                }
                                TextUtils.join(",", this.A14);
                                TextUtils.join(",", this.A15);
                                if (C87Y.A0J(this.A04) == EnumC2042092m.A02) {
                                    C87W.A0H(this).A07(IO7.A0u);
                                    C00N.A01();
                                    if (A1F(this)) {
                                        return;
                                    }
                                    c220249pM = new C220249pM(21);
                                    C220249pM.A03(this, c220249pM, 2131891777);
                                    c220249pM.A0B(false);
                                    C220249pM.A01(this, c220249pM, 2131890768);
                                    C220249pM.A04(this, c220249pM);
                                    return;
                                }
                                boolean A1E = A1E();
                                C218919mk A0H = C87W.A0H(this);
                                if (!A1E) {
                                    A0H.A07(IO7.A1A);
                                    Bwd(false);
                                    A1C(false);
                                    ((C0MA) this).A0C.A0G(this, 2131894011);
                                    return;
                                }
                                A0H.A07(IO7.A15);
                                C00N.A01();
                                if (A1F(this)) {
                                    return;
                                }
                                c220249pM = new C220249pM(18);
                                C220249pM.A03(this, c220249pM, 2131891785);
                                c220249pM.A0B(false);
                                C220249pM.A01(this, c220249pM, 2131897491);
                            }
                            i = 2131903099;
                        } else {
                            Log.m230w("restore>RestoreFromBackupActivity/storage-state/error-permission-unavailable");
                            A1B(false);
                            A1G(this);
                        }
                    } else {
                        AbstractC127905ix.A1D(AnonymousClass000.A04(), "restore>RestoreFromBackupActivity/storage-state/error-external-storage-unavailable/state=", externalStorageState);
                        C00N.A01();
                        if (!A1F(this)) {
                            C220249pM c220249pM2 = new C220249pM(23);
                            c220249pM2.A0A(getString(2131891786));
                            C220249pM.A03(this, c220249pM2, 2131891783);
                            C220249pM.A00(this, c220249pM2);
                            C220249pM.A02(this, c220249pM2, 2131902153);
                            C220249pM.A04(this, c220249pM2);
                        }
                    }
                    C87W.A0H(this).A07(IO7.A0Y);
                    return;
                }
                C87W.A0H(this).A07(IO7.A0N);
                C00N.A01();
                if (A1F(this)) {
                    return;
                }
                SpannableStringBuilder A0W2 = A0W(getString(2131891782), "restore-failure-low-on-storage-learn-more");
                c220249pM = new C220249pM(19);
                c220249pM.A0A(getString(2131891786));
                c220249pM.A07(A0W2);
                c220249pM.A06();
                c220249pM.A0B(false);
                String string2 = getString(2131887986);
                if (Build.VERSION.SDK_INT >= 26) {
                    string2 = getString(2131887979);
                }
                c220249pM.A09(string2);
                i = 2131894953;
                C220249pM.A02(this, c220249pM, i);
                C220249pM.A04(this, c220249pM);
                return;
            }
            num = IO7.A0C;
        }
        C87W.A0H(this).A07(num);
        AH3.A00(((C0M6) this).A03, this, 12);
        A1C(true);
    }

    public void A5D() {
        C00N.A01();
        Log.m223i("restore>RestoreFromBackupActivity/show-msgstore-downloading-view");
        WDSTextLayout A0e = C87X.A0e(this);
        A0e.setPrimaryButtonText(null);
        A0e.setSecondaryButtonText(null);
        C87X.A0e(this).setFootnoteText(null);
        C87X.A17(this, 2131436647);
        AbstractC128345k3.A0E(this, 2131432145).setVisibility(0);
        C87U.A1D(this, 2131432146, 0);
        ProgressBar progressBar = this.A00;
        C00N.A03(progressBar);
        progressBar.setVisibility(0);
        this.A00.setIndeterminate(true);
        TextView textView = this.A02;
        C00N.A03(textView);
        textView.setVisibility(0);
        this.A0k = AbstractC34861ag.A09(this, 2131432140);
        long j = this.A0i;
        if (j == 0) {
            j = C87X.A06(this.A04).getLong("gdrive_approx_media_download_size", 0L);
            this.A0i = j;
        }
        if (j > 0) {
            String A04 = AbstractC220079p3.A04(((C0M6) this).A02, j);
            TextView textView2 = this.A0k;
            C00N.A03(textView2);
            AbstractC34871ah.A11(this, textView2, new Object[]{A04}, 2131886477);
            this.A0k.setVisibility(0);
        }
    }

    public void A5E() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("restore>RestoreFromBackupActivity/skip-restore/user declined to restore backup from ");
        C216279hc c216279hc = this.A0D;
        AbstractC34851af.A1N(A04, c216279hc == null ? "<unset account>" : C0fY.A09(c216279hc.A05));
        Log.m223i("restore>RestoreFromBackupActivity/skip-restore/stopping-approx-transfer-size-calc-thread");
        if (this.A0D != null) {
            A14(this, C87Y.A0J(this.A04), 6);
        }
        this.A16.set(true);
        InterfaceC024600q interfaceC024600q = this.A04;
        C87U.A0d(interfaceC024600q).A0N(0);
        C87U.A0d(interfaceC024600q).A0S("skip-restore-and-setup-empty");
        C87U.A0d(interfaceC024600q).A0M(0);
        C87U.A0d(interfaceC024600q).A0d(false);
        AH3 ah3 = new AH3(this, 13);
        if (AbstractC05360Ed.A03()) {
            ((C0M6) this).A03.BwT(ah3);
        } else {
            ah3.run();
        }
        this.A0G.A0A(10);
        String A0Y = C87Y.A0Y(interfaceC024600q);
        if (A0Y != null) {
            Intent A01 = C219129n8.A01(this, "action_remove_backup_info");
            A01.putExtra("account_name", A0Y);
            A01.putExtra("remove_account_name", true);
            C06150Jn.A00(this, A01);
        }
        setResult(2);
        A0w();
    }

    public void A5F(long j, long j2) {
        String A1I;
        C00N.A00();
        this.A0h = j;
        this.A0i = j2;
        C14700hy A0d = C87U.A0d(this.A04);
        long j3 = this.A0i;
        SharedPreferences.Editor A07 = C87W.A07(A0d);
        A07.putLong("gdrive_approx_media_download_size", j3);
        A07.apply();
        if (j <= 0) {
            A1I = getString(2131891743);
        } else {
            A1I = AbstractC34811ab.A1I(this, AbstractC220079p3.A04(((C0M6) this).A02, j), AbstractC34801aa.A1Y(), 0, 2131891742);
        }
        this.A0x.block();
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("restore>RestoreFromBackupActivity/update-restore-info/ total download size: ");
        A04.append(j);
        C87Y.A1L(" media download size: ", A04, j2);
        ((C0MA) this).A0C.A0L(AH6.A00(this, A1I, 7));
    }

    public void A5G(C216279hc c216279hc, int i) {
        C00N.A01();
        Fragment A0S = getSupportFragmentManager().A0S("one-time-setup-taking-too-long");
        if (A0S != null) {
            ((DialogFragment) A0S).A2P();
        }
        if (A1F(this)) {
            AbstractC34851af.A1D(c216279hc, "restore>RestoreFromBackupActivity/one-time-setup background task finished but parent activity has already exited, therefore, stopping the task. Data: ", AnonymousClass000.A04());
            return;
        }
        this.A0D = c216279hc;
        if (c216279hc != null) {
            A5H(null, 22);
            A1D(C87Z.A1V(this));
            return;
        }
        AbstractC34851af.A1I("restore>RestoreFromBackupActivity/one-time-setup/num-of-local-backup-files/", AnonymousClass000.A04(), i);
        if (i > 0 && this.A19.get()) {
            Log.m223i("restore>RestoreFromBackupActivity/one-time-setup no google drive backups found but local backup exists.");
            this.A0C.A00 = 3;
            A5H(null, 23);
            A5I(false);
            return;
        }
        boolean A14 = ((C0MA) this).A07.A14();
        AbstractC34851af.A1K("gdrive-util/is-new-jid/", AnonymousClass000.A04(), A14);
        if (A14) {
            C87W.A0H(this).A04(IO7.A0C);
            A0w();
            setResult(1);
            return;
        }
        Log.m223i("restore>RestoreFromBackupActivity/one-time-setup user is an existing user but has no google drive backups found and no local backups exist either, warn the user.");
        this.A0C.A00 = 4;
        C220249pM c220249pM = new C220249pM(14);
        C220249pM.A03(this, c220249pM, 2131891804);
        c220249pM.A0B(false);
        C220249pM.A01(this, c220249pM, 2131891755);
        C220249pM.A02(this, c220249pM, 2131903099);
        PromptDialogFragment A05 = c220249pM.A05();
        if (A1F(this)) {
            return;
        }
        C260112h A0L = AbstractC34881ai.A0L(this);
        A0L.A0E(A05, null);
        A0L.A04();
        Optional optional = this.A0A;
        if (optional.isPresent()) {
            throw C87X.A0j(optional);
        }
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, p000X.C0M3, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        return super.onKeyDown(i, keyEvent);
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        StringBuilder A11;
        String str;
        StringBuilder A112;
        String str2;
        if (AbstractC34871ah.A02(menuItem, this, 1120753355) != 0) {
            return super.onOptionsItemSelected(menuItem);
        }
        C17010lh c17010lh = this.A0a;
        String str3 = "one-time-restore";
        c17010lh.A02("one-time-restore");
        C215959h0 c215959h0 = (C215959h0) this.A0l.get();
        C9TM c9tm = this.A0W;
        if (c9tm != null) {
            int i = c9tm.A00;
            if (i == 3) {
                A112 = AbstractC34831ad.A11("one-time-restore");
                str2 = "-jid-mismatch";
            } else if (i == 4) {
                A112 = AbstractC34831ad.A11("one-time-restore");
                str2 = "-integrity-check-failed";
            }
            str3 = AnonymousClass000.A03(str2, A112);
        }
        int A00 = AbstractC13390fa.A00(C00T.A00());
        if (A00 != 0) {
            if (A00 == 1) {
                A11 = AbstractC34831ad.A11(str3);
                str = "-no-gs";
            } else if (A00 != 2) {
                A11 = AnonymousClass000.A04();
                if (A00 != 3) {
                    A11.append(str3);
                    str = "-gs-invalid";
                } else {
                    A11.append(str3);
                    str = "-gs-disabled";
                }
            } else {
                A11 = AbstractC34831ad.A11(str3);
                str = "-update-gs";
            }
            str3 = AnonymousClass000.A03(str, A11);
        }
        c215959h0.A01(c17010lh, this, str3, null);
        return true;
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        C216279hc c216279hc = this.A0D;
        if (c216279hc != null) {
            bundle.putBundle("restore_account_data", c216279hc.A01());
        }
        bundle.putLong("total_download_size", this.A0h);
        bundle.putLong("media_download_size", this.A0i);
        bundle.putBoolean("is_waiting_for_activity_result", this.A0f);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("restore>RestoreFromBackupActivity/save-state/total-download-size:");
        A04.append(this.A0h);
        A04.append(", media-download-size:");
        A04.append(this.A0i);
        A04.append(", restore-account-data:");
        AbstractC34851af.A1F(this.A0D, A04);
    }

    @Override // android.app.Activity
    public void setTitle(int i) {
        WaTextView waTextView = this.A0t;
        if (waTextView != null) {
            waTextView.setText(i);
        }
        AbstractC220679qX.A0P(this.A0J, this, 2131438643);
    }
}
