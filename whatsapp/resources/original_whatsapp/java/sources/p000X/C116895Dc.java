package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.PointF;
import android.graphics.Rect;
import android.media.MediaPlayer;
import android.os.Bundle;
import android.util.SizeF;
import android.view.View;
import android.widget.ProgressBar;
import androidx.fragment.app.Fragment;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.google.common.collect.ImmutableList;
import com.whatsapp.ageverification.idv.AuthenticityActivity;
import com.whatsapp.aicreation.product.ui.AdvancedSettingsFragment;
import com.whatsapp.aicreation.product.ui.AiAvatarCroppingActivity;
import com.whatsapp.aicreation.product.ui.PersonalityFragment;
import com.whatsapp.aihome.product.ui.AIHomeActivity;
import com.whatsapp.aihome.product.ui.AiHomeInfiniteScrollFragment;
import com.whatsapp.aihome.product.ui.AiHomeSearchFragment;
import com.whatsapp.aihome.product.ui.overlay.AiHomePreviewBottomSheet;
import com.whatsapp.aihome.product.ui.viewmodel.AiHomeInfiniteScrollViewModel;
import com.whatsapp.avatar.ui.profilephotocf.AvatarCoinFlipPoseSelectionActivity;
import com.whatsapp.avatar.ui.profilephotocf.AvatarCoinFlipProfilePhotoErrorDialog;
import com.whatsapp.backup.encryptedbackup.ChangePasswordDoneFragment;
import com.whatsapp.backup.encryptedbackup.ConfirmDisableFragment;
import com.whatsapp.backup.encryptedbackup.ConfirmEncryptionKeyFragment;
import com.whatsapp.backup.encryptedbackup.ConfirmPasswordFragment;
import com.whatsapp.backup.encryptedbackup.CreatePasskeyBottomSheet;
import com.whatsapp.backup.encryptedbackup.CreatePasswordFragment;
import com.whatsapp.backup.encryptedbackup.DisableDoneFragment;
import com.whatsapp.backup.encryptedbackup.EnableDoneFragment;
import com.whatsapp.backup.encryptedbackup.EnableEducationFragment;
import com.whatsapp.backup.encryptedbackup.EnableInfoFragment;
import com.whatsapp.backup.encryptedbackup.EnabledLandingFragment;
import com.whatsapp.backup.encryptedbackup.EncBackupMainActivity;
import com.whatsapp.backup.encryptedbackup.EncBackupViewModel;
import com.whatsapp.backup.encryptedbackup.EncryptionKeyInfoFragment;
import com.whatsapp.backup.encryptedbackup.EncryptionKeyInputFragment;
import com.whatsapp.backup.encryptedbackup.ForcedRegLandingFragment;
import com.whatsapp.backup.encryptedbackup.PasswordInputFragment;
import com.whatsapp.backup.encryptedbackup.RestorePasswordInputFragment;
import com.whatsapp.backup.encryptedbackup.VerifyPasskeyFragment;
import com.whatsapp.backup.encryptedbackup.VerifyPasswordFragment;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.stickers.coinflip.CoinFlipAnimatedProfileView;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.search.WDSSearchBar;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.5Dc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C116895Dc implements C00g, Function1 {
    public final int $t;
    public final Object A00;

    public static String A01(C00V c00v, long j) {
        C00N.A0B(C3WG.A1M((j > 0L ? 1 : (j == 0L ? 0 : -1))));
        long j2 = (j + 60000) - 1;
        long j3 = j2 / 3600000;
        return j3 == 0 ? C8AP.A02(c00v, (int) (j2 / 60000), 1) : C8AP.A02(c00v, (int) j3, 2);
    }

    public C116895Dc(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static C116895Dc A00(Object obj, int i) {
        return new C116895Dc(obj, i);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:178:0x0481, code lost:
    
        if (r0.length() == 0) goto L150;
     */
    /* JADX WARN: Code restructure failed: missing block: B:416:0x09b8, code lost:
    
        if (r0.A0X() == 1) goto L375;
     */
    /* JADX WARN: Code restructure failed: missing block: B:482:0x0acd, code lost:
    
        if (r0.A0h() != false) goto L449;
     */
    /* JADX WARN: Code restructure failed: missing block: B:486:0x0ac2, code lost:
    
        if (r0.A0h() == false) goto L436;
     */
    /* JADX WARN: Removed duplicated region for block: B:189:0x04c7  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x04e5  */
    /* JADX WARN: Removed duplicated region for block: B:362:0x08d0 A[PHI: r5
      0x08d0: PHI (r5v9 androidx.fragment.app.Fragment) = (r5v39 androidx.fragment.app.Fragment), (r5v40 androidx.fragment.app.Fragment) binds: [B:367:0x08c8, B:357:0x0875] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x022f  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x024f  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        boolean z;
        String string;
        String A1Z;
        boolean z2;
        int i;
        String A1Z2;
        int i2;
        EncBackupViewModel encBackupViewModel;
        int i3;
        EncBackupViewModel encBackupViewModel2;
        int i4;
        WaFragment verifyPasswordFragment;
        C4GY c4gy;
        C0M0 A1T;
        int i5;
        int i6;
        Fragment fragment;
        Activity activity;
        UserJid userJid;
        AbstractC07360Ol A0c;
        C29181Fg A00;
        InterfaceC13670gH interfaceC13670gH;
        int i7;
        String A0q;
        String str;
        Object obj2;
        C09R A1J;
        C94444Ap c94444Ap;
        int i8;
        List<C109164sh> list;
        UserJid A02;
        C25360zo c25360zo;
        String str2;
        ArrayList A0G;
        String str3;
        C25360zo c25360zo2;
        String str4;
        boolean z3;
        double d;
        C4IF ATo;
        EnumC95104Hv Aqp;
        int i9;
        switch (this.$t) {
            case 0:
                Function1 function1 = (Function1) this.A00;
                C107854qT c107854qT = (C107854qT) obj;
                C00C.A0A(c107854qT, 1);
                Log.m221e("MultiAccountServerPrimer/AddMultiAccountLinkMutation/onError", new C95384Iy(c107854qT));
                function1.invoke(null);
                return true;
            case 1:
                AuthenticityActivity authenticityActivity = (AuthenticityActivity) this.A00;
                CLK clk = (CLK) obj;
                Object obj3 = clk != null ? clk.A00.get(0) : null;
                if (!(obj3 instanceof String)) {
                    obj3 = null;
                }
                ((C104354kF) C05V.A02(authenticityActivity.A03)).A01(false);
                if (C00C.areEqual(obj3, "APPROVE")) {
                    Bundle A0D = AbstractC34871ah.A0D(authenticityActivity);
                    String string2 = A0D != null ? A0D.getString("token") : null;
                    String str5 = "";
                    if (string2 == null) {
                        string2 = "";
                    }
                    Bundle A0D2 = AbstractC34871ah.A0D(authenticityActivity);
                    if (A0D2 != null && (string = A0D2.getString("key")) != null) {
                        str5 = string;
                    }
                    if (string2.length() > 0 && str5.length() > 0) {
                        Intent A07 = AbstractC34871ah.A07(AbstractC34801aa.A05(), authenticityActivity.getPackageName(), "com.whatsapp.paa.product.SponsorOnboardingActivity");
                        A07.putExtra("token", string2);
                        A07.putExtra("key", str5);
                        A07.putExtra("extra_should_show_age_verification_complete_screen", true);
                        GGE gge = new GGE(authenticityActivity);
                        Intent flags = C0fJ.A01(authenticityActivity).setFlags(268468224);
                        ArrayList arrayList = gge.A01;
                        arrayList.add(flags);
                        arrayList.add(A07);
                        gge.A01();
                    }
                } else {
                    Intent flags2 = C0fJ.A01(authenticityActivity).setFlags(335544320);
                    C00C.A06(flags2);
                    AbstractC34901ak.A0u(authenticityActivity, flags2);
                }
                authenticityActivity.finish();
                return null;
            case 2:
                ((AnonymousClass095) ((InterfaceC042309i) this.A00)).invoke(null, obj);
                return C06930Mq.A00;
            case 3:
                AdvancedSettingsFragment advancedSettingsFragment = (AdvancedSettingsFragment) this.A00;
                String str6 = (String) obj;
                if (str6 != null && str6.length() <= 200) {
                    C82123gs c82123gs = (C82123gs) advancedSettingsFragment.A04.getValue();
                    C109234so c109234so = advancedSettingsFragment.A03;
                    if (c109234so == null) {
                        C00C.A0F("persona");
                        throw null;
                    }
                    C82123gs.A00(c82123gs, C3WD.A0y(str6.equals(c109234so.A0G)), null, "welcome_message");
                }
                return C06930Mq.A00;
            case 4:
                C82123gs.A00((C82123gs) ((AdvancedSettingsFragment) this.A00).A04.getValue(), null, (Boolean) obj, "welcome_message");
                return C06930Mq.A00;
            case 5:
                AiAvatarCroppingActivity aiAvatarCroppingActivity = (AiAvatarCroppingActivity) this.A00;
                C00C.A0A((Rect) obj, 1);
                C81563fr c81563fr = (C81563fr) aiAvatarCroppingActivity.A01.getValue();
                SizeF sizeF = c81563fr.A00;
                if (sizeF != null) {
                    float width = (r0.left + (r0.width() / 2)) / sizeF.getWidth();
                    float height = (r0.top + (r0.height() / 2)) / sizeF.getHeight();
                    C109184sj c109184sj = c81563fr.A01;
                    PointF pointF = c109184sj != null ? c109184sj.A02 : new PointF(0.5f, 0.5f);
                    C109184sj c109184sj2 = c81563fr.A01;
                    double d2 = 1.0d;
                    if (c109184sj2 != null) {
                        d = c109184sj2.A01;
                        d2 = c109184sj2.A00;
                    } else {
                        d = 1.0d;
                    }
                    c81563fr.A01 = new C109184sj(pointF, new PointF(width, height), Double.valueOf(r0.width() / sizeF.getWidth()), d, d2);
                }
                return C06930Mq.A00;
            case 6:
                PersonalityFragment personalityFragment = (PersonalityFragment) this.A00;
                str3 = (String) obj;
                C00C.A0A(str3, 1);
                C82153gv c82153gv = (C82153gv) personalityFragment.A0A.getValue();
                if (str3.length() != 0) {
                    c25360zo2 = c82153gv.A01;
                    str4 = "roles";
                    List<C109114sc> list2 = (List) c25360zo2.A03(C025601d.A00, str4).getValue();
                    ArrayList A16 = AbstractC34801aa.A16();
                    z3 = false;
                    for (C109114sc c109114sc : list2) {
                        String str7 = c109114sc.A00;
                        if (C00C.areEqual(str7, str3)) {
                            A16.add(new C109114sc(str7, true, c109114sc.A02));
                            z3 = true;
                        } else {
                            A16.add(c109114sc);
                        }
                    }
                    if (!z3) {
                        A16.add(new C109114sc(str3, true, true));
                    }
                    c25360zo2.A05(str4, A16);
                }
                return C06930Mq.A00;
            case 7:
                PersonalityFragment personalityFragment2 = (PersonalityFragment) this.A00;
                List list3 = (List) obj;
                C00C.A0A(list3, 1);
                personalityFragment2.A04 = list3;
                return C06930Mq.A00;
            case 8:
                PersonalityFragment personalityFragment3 = (PersonalityFragment) this.A00;
                C109114sc c109114sc2 = (C109114sc) obj;
                C00C.A0A(c109114sc2, 1);
                c25360zo = ((C82153gv) personalityFragment3.A0A.getValue()).A01;
                str2 = "traits";
                Iterable<C109114sc> iterable = (Iterable) c25360zo.A03(C025601d.A00, "traits").getValue();
                A0G = C09Q.A0G(iterable);
                for (C109114sc c109114sc3 : iterable) {
                    if (C00C.areEqual(c109114sc3.A00, c109114sc2.A00)) {
                        c109114sc3 = c109114sc2;
                    }
                    A0G.add(c109114sc3);
                }
                c25360zo.A05(str2, A0G);
                return C06930Mq.A00;
            case 9:
                PersonalityFragment personalityFragment4 = (PersonalityFragment) this.A00;
                str3 = (String) obj;
                C00C.A0A(str3, 1);
                C82153gv c82153gv2 = (C82153gv) personalityFragment4.A0A.getValue();
                if (str3.length() != 0) {
                    c25360zo2 = c82153gv2.A01;
                    str4 = "traits";
                    List<C109114sc> list22 = (List) c25360zo2.A03(C025601d.A00, str4).getValue();
                    ArrayList A162 = AbstractC34801aa.A16();
                    z3 = false;
                    while (r6.hasNext()) {
                    }
                    if (!z3) {
                    }
                    c25360zo2.A05(str4, A162);
                }
                return C06930Mq.A00;
            case 10:
                PersonalityFragment personalityFragment5 = (PersonalityFragment) this.A00;
                List list4 = (List) obj;
                C00C.A0A(list4, 1);
                personalityFragment5.A05 = list4;
                return C06930Mq.A00;
            case 11:
                PersonalityFragment personalityFragment6 = (PersonalityFragment) this.A00;
                C109114sc c109114sc4 = (C109114sc) obj;
                C00C.A0A(c109114sc4, 1);
                c25360zo = ((C82153gv) personalityFragment6.A0A.getValue()).A01;
                str2 = "roles";
                Iterable<C109114sc> iterable2 = (Iterable) c25360zo.A03(C025601d.A00, "roles").getValue();
                A0G = C09Q.A0G(iterable2);
                for (C109114sc c109114sc5 : iterable2) {
                    if (C00C.areEqual(c109114sc5.A00, c109114sc4.A00)) {
                        c109114sc5 = c109114sc4;
                    }
                    A0G.add(c109114sc5);
                }
                c25360zo.A05(str2, A0G);
                return C06930Mq.A00;
            case 12:
            case 16:
                ((C3XO) this.A00).A04 = C3WD.A02(obj);
                return C06930Mq.A00;
            case 13:
            case 17:
                ((C3XO) this.A00).A01 = C3WD.A02(obj);
                return C06930Mq.A00;
            case 14:
            case 18:
                ((C3XO) this.A00).A02 = C3WD.A02(obj);
                return C06930Mq.A00;
            case 15:
            case 19:
                ((C3XO) this.A00).A03 = C3WD.A02(obj);
                return C06930Mq.A00;
            case 20:
                ((MediaPlayer) this.A00).setOnPreparedListener(null);
                return C06930Mq.A00;
            case 21:
                ((MediaPlayer) this.A00).setOnCompletionListener(null);
                return C06930Mq.A00;
            case 22:
            case 23:
                C12G c12g = (C12G) this.A00;
                C218989mt c218989mt = (C218989mt) obj;
                C00C.A0A(c218989mt, 1);
                z = c218989mt.A03("progress_section_ready");
                c12g.element = z;
                return Boolean.valueOf(z);
            case 24:
                AIHomeActivity aIHomeActivity = (AIHomeActivity) this.A00;
                boolean z4 = ((C105164le) obj).A01;
                WDSSearchBar wDSSearchBar = aIHomeActivity.A01;
                if (z4) {
                    if (wDSSearchBar != null) {
                        if (!wDSSearchBar.A03()) {
                            WDSSearchBar wDSSearchBar2 = aIHomeActivity.A01;
                            if (wDSSearchBar2 != null) {
                                WDSSearchBar.A01(wDSSearchBar2, true, true);
                            }
                        }
                        return C06930Mq.A00;
                    }
                    C00C.A0F("wdsSearchBar");
                    throw null;
                }
                if (wDSSearchBar != null) {
                    if (wDSSearchBar.A03()) {
                        WDSSearchBar wDSSearchBar3 = aIHomeActivity.A01;
                        if (wDSSearchBar3 != null) {
                            wDSSearchBar3.A04(true);
                        }
                    }
                    return C06930Mq.A00;
                }
                C00C.A0F("wdsSearchBar");
                throw null;
            case 25:
                AIHomeActivity aIHomeActivity2 = (AIHomeActivity) this.A00;
                AnonymousClass521 anonymousClass521 = (AnonymousClass521) obj;
                if (anonymousClass521 != null && (A02 = AbstractC28351Bx.A02(anonymousClass521.A00.A0A)) != null) {
                    String A0m = AbstractC34851af.A0m();
                    C68852xT c68852xT = (C68852xT) C3WD.A0h(aIHomeActivity2.A0A).A01.A04();
                    if (c68852xT != null) {
                        String str8 = c68852xT.A01;
                        C163977Hh c163977Hh = aIHomeActivity2.A09;
                        String stringExtra = aIHomeActivity2.getIntent().getStringExtra("extra_bot_metric_entry_point");
                        EnumC147736gQ valueOf = stringExtra == null ? EnumC147736gQ.A08 : EnumC147736gQ.valueOf(stringExtra);
                        C2V4 c2v4 = C2V4.A05;
                        List singletonList = Collections.singletonList(A02);
                        C62092k8 c62092k8 = new C62092k8();
                        c62092k8.A02 = new C3AJ(valueOf, c2v4, A0m);
                        c163977Hh.A02(c62092k8.A00(), null, null, null, null, null, null, null, null, null, str8, null, singletonList, null, 0, false, false, false, false);
                    }
                    aIHomeActivity2.A03.get();
                    String stringExtra2 = aIHomeActivity2.getIntent().getStringExtra("extra_bot_metric_entry_point");
                    Intent A09 = C0fJ.A09(aIHomeActivity2, A02, stringExtra2 == null ? EnumC147736gQ.A08 : EnumC147736gQ.valueOf(stringExtra2), C2V4.A05, A0m, 0, 7, false);
                    ((C62502ko) C05V.A02(aIHomeActivity2.A05)).A00(A09, "WAAI.AISTUDIO", AbstractC34911al.A0W(aIHomeActivity2.A07));
                    A09.putExtra("extra_ai_perf_origin", "WAAI.AISTUDIO");
                    ((C0MF) aIHomeActivity2).A09.A07(aIHomeActivity2, A09);
                    C3WG.A0v(aIHomeActivity2);
                }
                return C06930Mq.A00;
            case 26:
                AIHomeActivity aIHomeActivity3 = (AIHomeActivity) this.A00;
                AbstractC95784Km abstractC95784Km = (AbstractC95784Km) obj;
                WDSSearchBar wDSSearchBar4 = aIHomeActivity3.A01;
                if (wDSSearchBar4 == null) {
                    C00C.A0F("wdsSearchBar");
                    throw null;
                }
                wDSSearchBar4.A05.setHint(abstractC95784Km.A00(aIHomeActivity3));
                return C06930Mq.A00;
            case 27:
                AiHomeInfiniteScrollFragment aiHomeInfiniteScrollFragment = (AiHomeInfiniteScrollFragment) this.A00;
                C109164sh c109164sh = (C109164sh) obj;
                C00C.A0A(c109164sh, 1);
                AiHomeInfiniteScrollViewModel A0g = C3WD.A0g(aiHomeInfiniteScrollFragment.A0M);
                C0MX c0mx = A0g.A0F;
                Object value = c0mx.getValue();
                AnonymousClass526 anonymousClass526 = value instanceof AnonymousClass526 ? (AnonymousClass526) value : null;
                if ((anonymousClass526 != null && (list = (List) anonymousClass526.A00) != null) || (list = (List) A0g.A02.A02("section_list")) != null) {
                    ArrayList A0G2 = C09Q.A0G(list);
                    for (C109164sh c109164sh2 : list) {
                        String str9 = c109164sh2.A01;
                        A0G2.add(new C109164sh(str9, c109164sh2.A02, c109164sh2.A00, C00C.areEqual(str9, c109164sh.A01)));
                    }
                    A0g.A02.A05("section_list", A0G2);
                    c0mx.C49(new AnonymousClass526(A0G2));
                }
                return C06930Mq.A00;
            case 28:
                AiHomeSearchFragment aiHomeSearchFragment = (AiHomeSearchFragment) this.A00;
                String str10 = (String) obj;
                View A072 = AbstractC34861ag.A07(aiHomeSearchFragment.A06);
                if (str10 != null) {
                    i8 = 0;
                    break;
                }
                i8 = 4;
                A072.setVisibility(i8);
                ((C81953gW) aiHomeSearchFragment.A04.getValue()).A0X(str10, ((C105164le) C3WD.A0h(aiHomeSearchFragment.A05).A0I.A04()).A00);
                return C06930Mq.A00;
            case 29:
                AiHomeSearchFragment aiHomeSearchFragment2 = (AiHomeSearchFragment) this.A00;
                InterfaceC122145Yz interfaceC122145Yz = (InterfaceC122145Yz) obj;
                if (interfaceC122145Yz != null) {
                    if (interfaceC122145Yz instanceof AnonymousClass524) {
                        AnonymousClass524 anonymousClass524 = (AnonymousClass524) interfaceC122145Yz;
                        str = anonymousClass524.A04;
                        obj2 = anonymousClass524.A02;
                    } else if (interfaceC122145Yz instanceof AnonymousClass525) {
                        A1J = AbstractC34801aa.A1J(null, ((AnonymousClass525) interfaceC122145Yz).A00);
                        String str11 = (String) A1J.first;
                        List list5 = (List) A1J.second;
                        c94444Ap = aiHomeSearchFragment2.A00;
                        if (c94444Ap != null) {
                            C00C.A0F("botListAdapter");
                            throw null;
                        }
                        c94444Ap.A0e(list5);
                        if (str11 != null) {
                            C82063gi A0h = C3WD.A0h(aiHomeSearchFragment2.A05);
                            C4GX c4gx = C4GX.A03;
                            AbstractC34801aa.A1Q(aiHomeSearchFragment2.A02);
                            ((C105794mh) C05V.A02(A0h.A06)).A03(c4gx, null, null, null, 16, null, null, str11, null, "AiHomeSearchQuery");
                        }
                    } else {
                        if (!(interfaceC122145Yz instanceof AnonymousClass523)) {
                            throw AbstractC34861ag.A1B();
                        }
                        AnonymousClass523 anonymousClass523 = (AnonymousClass523) interfaceC122145Yz;
                        str = anonymousClass523.A01;
                        obj2 = anonymousClass523.A00;
                    }
                    A1J = AbstractC34801aa.A1J(str, obj2);
                    String str112 = (String) A1J.first;
                    List list52 = (List) A1J.second;
                    c94444Ap = aiHomeSearchFragment2.A00;
                    if (c94444Ap != null) {
                    }
                }
                return C06930Mq.A00;
            case 30:
                C4WX c4wx = (C4WX) this.A00;
                AnonymousClass521 anonymousClass5212 = (AnonymousClass521) obj;
                if (anonymousClass5212 != null) {
                    AIHomeActivity aIHomeActivity4 = (AIHomeActivity) c4wx.A01;
                    InterfaceC024100j interfaceC024100j = aIHomeActivity4.A0A;
                    ((C105794mh) C05V.A02(C3WD.A0h(interfaceC024100j).A06)).A03(C4GX.A04, null, null, null, 11, null, null, "ai_character_bot", null, null);
                    if (aIHomeActivity4.A08.A0D(AbstractC28351Bx.A02(anonymousClass5212.A00.A0A)) != null) {
                        C3WD.A0h(interfaceC024100j).A0a(anonymousClass5212);
                        C3WD.A0h(interfaceC024100j).A0c(null, null, null, null, null, null, null, null, 62);
                        C3WD.A0h(interfaceC024100j).A0Y(62);
                    } else if (aIHomeActivity4.getSupportFragmentManager().A0S("ai_home_preview_bottom_sheet") == null) {
                        new AiHomePreviewBottomSheet().A2T(aIHomeActivity4.getSupportFragmentManager(), "ai_home_preview_bottom_sheet");
                        C3WD.A0h(interfaceC024100j).A0c(null, null, null, null, null, null, null, null, 63);
                        C3WD.A0h(interfaceC024100j).A0Y(63);
                    }
                }
                return C06930Mq.A00;
            case 31:
                AbstractC105814mj abstractC105814mj = (AbstractC105814mj) obj;
                C00C.A0A(abstractC105814mj, 0);
                abstractC105814mj.A04((AbstractC113054zA) this.A00, 0.0f, 0, 0);
                return C06930Mq.A00;
            case 32:
                AvatarCoinFlipPoseSelectionActivity avatarCoinFlipPoseSelectionActivity = (AvatarCoinFlipPoseSelectionActivity) this.A00;
                C106984om c106984om = (C106984om) obj;
                avatarCoinFlipPoseSelectionActivity.A0D.A0e(c106984om.A07);
                avatarCoinFlipPoseSelectionActivity.A0E.A0e(c106984om.A08);
                boolean z5 = c106984om.A09;
                WDSButton wDSButton = avatarCoinFlipPoseSelectionActivity.A06;
                if (wDSButton == null) {
                    C00C.A0F("avatarSavePhotoBtn");
                    throw null;
                }
                int i10 = z5 ? 2131897607 : 2131887212;
                wDSButton.setText(i10);
                AbstractC34821ac.A1M(avatarCoinFlipPoseSelectionActivity, wDSButton, i10);
                CoinFlipAnimatedProfileView coinFlipAnimatedProfileView = avatarCoinFlipPoseSelectionActivity.A05;
                String str12 = "avatarAnimatedPoseView";
                if (coinFlipAnimatedProfileView == null) {
                    C00C.A0F("avatarAnimatedPoseView");
                    throw null;
                }
                Bitmap bitmap = c106984om.A00;
                coinFlipAnimatedProfileView.setProfileBitmap(bitmap);
                Bitmap bitmap2 = c106984om.A02;
                coinFlipAnimatedProfileView.setAvatarBitmap(bitmap2);
                coinFlipAnimatedProfileView.setAvatarBackgroundImage(c106984om.A01);
                if (bitmap == null || bitmap2 == null) {
                    CoinFlipAnimatedProfileView coinFlipAnimatedProfileView2 = avatarCoinFlipPoseSelectionActivity.A05;
                    if (coinFlipAnimatedProfileView2 == null) {
                        C00C.A0F("avatarAnimatedPoseView");
                        throw null;
                    }
                    coinFlipAnimatedProfileView2.setClickListener(ViewOnClickListenerC109684tY.A00(avatarCoinFlipPoseSelectionActivity, 42));
                } else {
                    CoinFlipAnimatedProfileView coinFlipAnimatedProfileView3 = avatarCoinFlipPoseSelectionActivity.A05;
                    if (coinFlipAnimatedProfileView3 == null) {
                        C00C.A0F("avatarAnimatedPoseView");
                        throw null;
                    }
                    coinFlipAnimatedProfileView3.setClickListener(null);
                    CoinFlipAnimatedProfileView coinFlipAnimatedProfileView4 = avatarCoinFlipPoseSelectionActivity.A05;
                    if (coinFlipAnimatedProfileView4 == null) {
                        C00C.A0F("avatarAnimatedPoseView");
                        throw null;
                    }
                    coinFlipAnimatedProfileView4.setClickable(false);
                    InterfaceC024600q interfaceC024600q = avatarCoinFlipPoseSelectionActivity.A09.A00;
                    if (((C107464ph) interfaceC024600q.get()).A02 == null) {
                        C107464ph c107464ph = (C107464ph) interfaceC024600q.get();
                        View view = avatarCoinFlipPoseSelectionActivity.A00;
                        if (view == null) {
                            str12 = "avatarPoseFrame";
                        } else {
                            CoinFlipAnimatedProfileView coinFlipAnimatedProfileView5 = avatarCoinFlipPoseSelectionActivity.A05;
                            if (coinFlipAnimatedProfileView5 != null) {
                                c107464ph.A05(view, avatarCoinFlipPoseSelectionActivity.A0C, coinFlipAnimatedProfileView5, new C5DE(avatarCoinFlipPoseSelectionActivity, 18), null, 1, false);
                            }
                        }
                        C00C.A0F(str12);
                        throw null;
                    }
                    if (c106984om.A0E) {
                        AbstractC34811ab.A1T(C5KJ.A03(avatarCoinFlipPoseSelectionActivity, null, 46), AbstractC34831ad.A0F(avatarCoinFlipPoseSelectionActivity));
                    }
                    if (c106984om.A0D) {
                        CoinFlipAnimatedProfileView coinFlipAnimatedProfileView6 = avatarCoinFlipPoseSelectionActivity.A05;
                        if (coinFlipAnimatedProfileView6 == null) {
                            C00C.A0F("avatarAnimatedPoseView");
                            throw null;
                        }
                        if (coinFlipAnimatedProfileView6.A08 == EnumC94764Gn.A04) {
                            ((C107464ph) interfaceC024600q.get()).A06(null, false, false, false, false);
                        }
                    }
                }
                AbstractC34861ag.A0A(avatarCoinFlipPoseSelectionActivity.A0H).setText(bitmap != null ? 2131889010 : 2131889011);
                C101514fP c101514fP = c106984om.A04;
                if (c101514fP != null) {
                    avatarCoinFlipPoseSelectionActivity.A0F.A00(avatarCoinFlipPoseSelectionActivity, c101514fP.A01, c101514fP.A02, avatarCoinFlipPoseSelectionActivity.getResources().getDimensionPixelSize(2131165433));
                    CoinFlipAnimatedProfileView coinFlipAnimatedProfileView7 = avatarCoinFlipPoseSelectionActivity.A05;
                    if (coinFlipAnimatedProfileView7 == null) {
                        C00C.A0F("avatarAnimatedPoseView");
                        throw null;
                    }
                    Context context = coinFlipAnimatedProfileView7.getContext();
                    String str13 = c101514fP.A03;
                    String str14 = c101514fP.A04;
                    if (context == null) {
                        A0q = null;
                    } else {
                        if (str13 == null || str13.length() <= 0) {
                            str13 = str14 != null ? C7I7.A01(context, str14) : null;
                        }
                        A0q = AbstractC34851af.A0q(" - ", str13, AbstractC34831ad.A11(AbstractC34821ac.A1C(context, 2131887260)));
                    }
                    coinFlipAnimatedProfileView7.setContentDescription(A0q);
                }
                WDSButton wDSButton2 = avatarCoinFlipPoseSelectionActivity.A06;
                if (wDSButton2 == null) {
                    C00C.A0F("avatarSavePhotoBtn");
                    throw null;
                }
                boolean z6 = c106984om.A0C;
                wDSButton2.setEnabled(!z6);
                C0NI c0ni = ((C0MA) avatarCoinFlipPoseSelectionActivity).A0C;
                if (z6) {
                    c0ni.A07(0, 2131887264);
                } else {
                    c0ni.A03();
                }
                boolean z7 = c106984om.A0B;
                ProgressBar progressBar = avatarCoinFlipPoseSelectionActivity.A02;
                if (z7) {
                    if (progressBar == null) {
                        C00C.A0F("profileImageProgressBar");
                        throw null;
                    }
                    progressBar.setVisibility(0);
                    ShimmerFrameLayout shimmerFrameLayout = avatarCoinFlipPoseSelectionActivity.A04;
                    if (shimmerFrameLayout == null) {
                        C00C.A0F("poseShimmer");
                        throw null;
                    }
                    shimmerFrameLayout.A03();
                } else {
                    if (progressBar == null) {
                        C00C.A0F("profileImageProgressBar");
                        throw null;
                    }
                    progressBar.setVisibility(8);
                    ShimmerFrameLayout shimmerFrameLayout2 = avatarCoinFlipPoseSelectionActivity.A04;
                    if (shimmerFrameLayout2 == null) {
                        C00C.A0F("poseShimmer");
                        throw null;
                    }
                    shimmerFrameLayout2.A01();
                    CoinFlipAnimatedProfileView coinFlipAnimatedProfileView8 = avatarCoinFlipPoseSelectionActivity.A05;
                    if (coinFlipAnimatedProfileView8 == null) {
                        C00C.A0F("avatarAnimatedPoseView");
                        throw null;
                    }
                    C13340fH c13340fH = avatarCoinFlipPoseSelectionActivity.A0C;
                    C00C.A0A(c13340fH, 0);
                    coinFlipAnimatedProfileView8.A07 = c13340fH;
                    coinFlipAnimatedProfileView8.A01 = 1;
                    CoinFlipAnimatedProfileView coinFlipAnimatedProfileView9 = avatarCoinFlipPoseSelectionActivity.A05;
                    if (coinFlipAnimatedProfileView9 == null) {
                        C00C.A0F("avatarAnimatedPoseView");
                        throw null;
                    }
                    coinFlipAnimatedProfileView9.BAO();
                }
                if (c106984om.A0A) {
                    AbstractC68002w1.A03(new AvatarCoinFlipProfilePhotoErrorDialog(), AbstractC34871ah.A0J(avatarCoinFlipPoseSelectionActivity), null);
                }
                int intValue = c106984om.A06.intValue();
                if (intValue == 1) {
                    avatarCoinFlipPoseSelectionActivity.C7Y(2131890099);
                } else if (intValue == 2) {
                    avatarCoinFlipPoseSelectionActivity.BuK();
                    BCD.A01(((C0MA) avatarCoinFlipPoseSelectionActivity).A00, 2131890098, 0).A08();
                } else if (intValue != 0) {
                    throw AbstractC34861ag.A1B();
                }
                return C06930Mq.A00;
            case 33:
                AvatarCoinFlipPoseSelectionActivity avatarCoinFlipPoseSelectionActivity2 = (AvatarCoinFlipPoseSelectionActivity) this.A00;
                C00C.A0A(obj, 1);
                A0c = C3WD.A0c(avatarCoinFlipPoseSelectionActivity2.A0J);
                A00 = AbstractC29171Ff.A00(A0c);
                interfaceC13670gH = null;
                i7 = 40;
                AbstractC34811ab.A1T(C5KV.A01(obj, A0c, interfaceC13670gH, i7), A00);
                return C06930Mq.A00;
            case 34:
                AvatarCoinFlipPoseSelectionActivity avatarCoinFlipPoseSelectionActivity3 = (AvatarCoinFlipPoseSelectionActivity) this.A00;
                C00C.A0A(obj, 1);
                A0c = C3WD.A0c(avatarCoinFlipPoseSelectionActivity3.A0J);
                A00 = AbstractC29171Ff.A00(A0c);
                interfaceC13670gH = null;
                i7 = 41;
                AbstractC34811ab.A1T(C5KV.A01(obj, A0c, interfaceC13670gH, i7), A00);
                return C06930Mq.A00;
            case 35:
                AvatarCoinFlipPoseSelectionActivity avatarCoinFlipPoseSelectionActivity4 = (AvatarCoinFlipPoseSelectionActivity) this.A00;
                C4JP c4jp = (C4JP) obj;
                if (c4jp != null) {
                    if (c4jp.equals(C91863yD.A00)) {
                        ((C7UT) C05V.A02(avatarCoinFlipPoseSelectionActivity4.A08)).B90(avatarCoinFlipPoseSelectionActivity4, "pose_selection");
                    } else {
                        activity = avatarCoinFlipPoseSelectionActivity4;
                        if (!c4jp.equals(C91873yE.A00)) {
                            if (c4jp.equals(C91883yF.A00)) {
                                ((C0MA) avatarCoinFlipPoseSelectionActivity4).A0C.A08(2131896807, 0);
                                activity = avatarCoinFlipPoseSelectionActivity4;
                            } else {
                                if (!(c4jp instanceof C91853yC)) {
                                    throw AbstractC34861ag.A1B();
                                }
                                C91853yC c91853yC = (C91853yC) c4jp;
                                String str15 = c91853yC.A00;
                                String str16 = c91853yC.A01;
                                C0IC A0f = C3WE.A0f(avatarCoinFlipPoseSelectionActivity4);
                                if (A0f != null && (userJid = (UserJid) A0f.A0d.A0F) != null) {
                                    AbstractC34801aa.A1Q(avatarCoinFlipPoseSelectionActivity4.A0B);
                                    AbstractC34901ak.A0u(avatarCoinFlipPoseSelectionActivity4, C13350fL.A01(avatarCoinFlipPoseSelectionActivity4, userJid, str15, str16, true, true));
                                }
                            }
                        }
                        activity.finish();
                    }
                }
                return C06930Mq.A00;
            case 36:
                CreatePasskeyBottomSheet createPasskeyBottomSheet = (CreatePasskeyBottomSheet) this.A00;
                C219529nw c219529nw = (C219529nw) obj;
                C00C.A09(c219529nw);
                Object obj4 = c219529nw.A00;
                if (obj4 instanceof C220199pH) {
                    C00C.A0C(obj4, "null cannot be cast to non-null type com.whatsapp.infra.core.util.errorhandling.Outcome.Companion.Failure<Error of com.whatsapp.infra.core.util.errorhandling.OutcomeKt.fold>");
                    C216459hx c216459hx = (C216459hx) ((C220199pH) obj4).A00;
                    AbstractC34911al.A1C(c216459hx, "encb/EnableDoneFragment/ error: ", AnonymousClass000.A04());
                    Integer num = c216459hx.A01;
                    int intValue2 = num.intValue();
                    if (intValue2 == 4 || intValue2 == 5) {
                        fragment = createPasskeyBottomSheet;
                        switch (c216459hx.A00.intValue()) {
                            case 0:
                                break;
                            case 1:
                                A1T = createPasskeyBottomSheet.A1T();
                                i5 = 2131890704;
                                i6 = 2131890717;
                                break;
                            case 2:
                                A1T = createPasskeyBottomSheet.A1T();
                                i5 = 2131890704;
                                i6 = 2131890720;
                                break;
                            case 3:
                                A1T = fragment.A1T();
                                i5 = 2131890762;
                                i6 = 2131890802;
                                break;
                            default:
                                A1T = createPasskeyBottomSheet.A1T();
                                i5 = 2131890762;
                                i6 = 2131890719;
                                break;
                        }
                        C2rA.A00(A1T, C116905Dd.A00(17), i5, i6);
                    } else {
                        ((C104464kR) C05V.A02(createPasskeyBottomSheet.A01)).A01(createPasskeyBottomSheet.A1T(), num, new C5DC(37));
                    }
                } else {
                    createPasskeyBottomSheet.A2O();
                }
                return C06930Mq.A00;
            case 37:
            case 38:
            default:
                EnableDoneFragment enableDoneFragment = (EnableDoneFragment) this.A00;
                int A002 = AbstractC34811ab.A00(obj);
                if (A002 != 4) {
                    i9 = A002 == 8 ? 2131890761 : 2131898645;
                    return C06930Mq.A00;
                }
                String A1Z3 = enableDoneFragment.A1Z(i9);
                C23860Ajp A0p = AbstractC34881ai.A0p(enableDoneFragment);
                A0p.A0Q(A1Z3);
                AbstractC34891aj.A1E(A0p);
                AbstractC34871ah.A0I(A0p).show();
                AbstractC34871ah.A0a(enableDoneFragment.A00).A02();
                AbstractC34911al.A1F(AnonymousClass000.A04(), "encb/EnableDoneFragment/error modal shown with message: ", A1Z3);
                return C06930Mq.A00;
            case 39:
                Fragment fragment2 = (Fragment) this.A00;
                C219529nw c219529nw2 = (C219529nw) obj;
                C00C.A09(c219529nw2);
                Object obj5 = c219529nw2.A00;
                if (obj5 instanceof C220199pH) {
                    C00C.A0C(obj5, "null cannot be cast to non-null type com.whatsapp.infra.core.util.errorhandling.Outcome.Companion.Failure<Error of com.whatsapp.infra.core.util.errorhandling.OutcomeKt.fold>");
                    C92L c92l = (C92L) ((C220199pH) obj5).A00;
                    AbstractC34911al.A1C(c92l, "encb/EnableDoneFragment/ error: ", AnonymousClass000.A04());
                    fragment = fragment2;
                    switch (c92l.ordinal()) {
                        case 0:
                            break;
                        case 1:
                            A1T = fragment2.A1T();
                            i5 = 2131890704;
                            i6 = 2131890795;
                            break;
                        case 2:
                            A1T = fragment2.A1T();
                            i5 = 2131890704;
                            i6 = 2131890801;
                            break;
                        case 3:
                            new CreatePasskeyBottomSheet().A2T(fragment2.A1W(), "encb/CreatePasskeyBottomSheet");
                            break;
                        case 4:
                            C2rA.A00(fragment2.A1T(), A00(new C5DE(fragment2, 21), 45), 2131890800, 2131890798);
                            break;
                        case 5:
                            A1T = fragment2.A1T();
                            i5 = 2131890762;
                            i6 = 2131890797;
                            break;
                        case 6:
                            break;
                        case 7:
                            A1T = fragment2.A1T();
                            i5 = 2131890762;
                            i6 = 2131890796;
                            break;
                        default:
                            throw AbstractC34861ag.A1B();
                    }
                    C2rA.A00(A1T, C116905Dd.A00(17), i5, i6);
                }
                return C06930Mq.A00;
            case 40:
                EncBackupMainActivity encBackupMainActivity = (EncBackupMainActivity) this.A00;
                int A03 = AbstractC34871ah.A03((Number) obj);
                EncBackupViewModel encBackupViewModel3 = encBackupMainActivity.A01;
                if (encBackupViewModel3 != null) {
                    C3WE.A1G(encBackupViewModel3.A05, 1);
                    C0N0 c0n0 = encBackupMainActivity.A00;
                    if (c0n0 != null) {
                        String valueOf2 = String.valueOf(A03);
                        if (c0n0.A0S(valueOf2) == null) {
                            if (A03 == 100) {
                                EncBackupMainActivity.A0X(encBackupMainActivity, new EnableInfoFragment(), A03, true);
                                EncBackupViewModel encBackupViewModel4 = encBackupMainActivity.A01;
                                if (encBackupViewModel4 != null) {
                                    encBackupViewModel4.A0d(1);
                                }
                            } else if (A03 == 200) {
                                EncBackupMainActivity.A0X(encBackupMainActivity, new EnableEducationFragment(), A03, true);
                                encBackupViewModel = encBackupMainActivity.A01;
                                if (encBackupViewModel != null) {
                                    i3 = 2;
                                    encBackupViewModel.A0d(i3);
                                }
                            } else if (A03 == 500) {
                                EncBackupMainActivity.A0X(encBackupMainActivity, new EnableDoneFragment(), A03, true);
                                encBackupViewModel = encBackupMainActivity.A01;
                                if (encBackupViewModel != null) {
                                    i3 = 4;
                                    encBackupViewModel.A0d(i3);
                                }
                            } else if (A03 != 502) {
                                if (A03 == 202) {
                                    verifyPasswordFragment = new VerifyPasswordFragment();
                                } else if (A03 != 203) {
                                    switch (A03) {
                                        case 102:
                                            EncBackupMainActivity.A0X(encBackupMainActivity, new EnabledLandingFragment(), A03, true);
                                            EncBackupViewModel encBackupViewModel5 = encBackupMainActivity.A01;
                                            if (encBackupViewModel5 != null) {
                                                C035006e c035006e = encBackupViewModel5.A03;
                                                int ordinal = encBackupViewModel5.A0H.A0C().ordinal();
                                                if (ordinal == 1) {
                                                    c4gy = C4GY.A04;
                                                } else if (ordinal == 2) {
                                                    c4gy = C4GY.A02;
                                                } else if (ordinal == 3) {
                                                    c4gy = C4GY.A03;
                                                } else {
                                                    if (ordinal != 0) {
                                                        throw AbstractC34861ag.A1B();
                                                    }
                                                    c4gy = null;
                                                }
                                                c035006e.A0D(c4gy);
                                                EncBackupViewModel encBackupViewModel6 = encBackupMainActivity.A01;
                                                if (encBackupViewModel6 != null) {
                                                    encBackupViewModel6.A0e(1);
                                                    break;
                                                }
                                            }
                                            break;
                                        case 103:
                                            verifyPasswordFragment = new RestorePasswordInputFragment();
                                            break;
                                        case 104:
                                            EncBackupMainActivity.A0X(encBackupMainActivity, new ForcedRegLandingFragment(), A03, false);
                                            break;
                                        case 105:
                                            verifyPasswordFragment = new VerifyPasskeyFragment();
                                            break;
                                        default:
                                            switch (A03) {
                                                case 300:
                                                    EncBackupMainActivity.A0X(encBackupMainActivity, new CreatePasswordFragment(), A03, true);
                                                    EncBackupViewModel encBackupViewModel7 = encBackupMainActivity.A01;
                                                    if (encBackupViewModel7 != null) {
                                                        break;
                                                    }
                                                    break;
                                                case 301:
                                                    EncBackupMainActivity.A0X(encBackupMainActivity, new EncryptionKeyInfoFragment(), A03, true);
                                                    EncBackupViewModel encBackupViewModel8 = encBackupMainActivity.A01;
                                                    if (encBackupViewModel8 != null) {
                                                        encBackupViewModel8.A0d(3);
                                                        break;
                                                    }
                                                    break;
                                                case 302:
                                                    verifyPasswordFragment = new ConfirmDisableFragment();
                                                    break;
                                                default:
                                                    switch (A03) {
                                                        case 400:
                                                            verifyPasswordFragment = new ConfirmPasswordFragment();
                                                            break;
                                                        case 401:
                                                            verifyPasswordFragment = new ConfirmEncryptionKeyFragment();
                                                            break;
                                                        case 402:
                                                            EncBackupMainActivity.A0W(encBackupMainActivity, new DisableDoneFragment(), A03);
                                                            encBackupViewModel2 = encBackupMainActivity.A01;
                                                            if (encBackupViewModel2 != null) {
                                                                i4 = 8;
                                                                encBackupViewModel2.A0e(i4);
                                                                break;
                                                            }
                                                            break;
                                                    }
                                            }
                                    }
                                } else {
                                    verifyPasswordFragment = new EncryptionKeyInputFragment();
                                }
                                EncBackupMainActivity.A0X(encBackupMainActivity, verifyPasswordFragment, A03, true);
                            } else {
                                EncBackupMainActivity.A0W(encBackupMainActivity, new ChangePasswordDoneFragment(), A03);
                                encBackupViewModel2 = encBackupMainActivity.A01;
                                if (encBackupViewModel2 != null) {
                                    i4 = 7;
                                    encBackupViewModel2.A0e(i4);
                                }
                            }
                            throw null;
                        }
                        C0N0 c0n02 = encBackupMainActivity.A00;
                        if (c0n02 != null) {
                            c0n02.A0x(valueOf2, 0);
                        }
                        return C06930Mq.A00;
                    }
                    C00C.A0F("fragmentManager");
                    throw null;
                }
                C00C.A0F("viewModel");
                throw null;
            case 41:
                EncBackupMainActivity encBackupMainActivity2 = (EncBackupMainActivity) this.A00;
                if (AbstractC34871ah.A03((Number) obj) == 2) {
                    EncBackupViewModel encBackupViewModel9 = encBackupMainActivity2.A01;
                    if (encBackupViewModel9 != null) {
                        int A0X = encBackupViewModel9.A0X();
                        if (A0X != 1) {
                            if (A0X != 8 && A0X != 10 && A0X != 12) {
                                if (A0X == 4) {
                                    EncBackupViewModel encBackupViewModel10 = encBackupMainActivity2.A01;
                                    if (encBackupViewModel10 != null) {
                                        i2 = 2131890728;
                                        break;
                                    }
                                } else {
                                    if (A0X == 5 || A0X == 6) {
                                        EncBackupViewModel encBackupViewModel11 = encBackupMainActivity2.A01;
                                        if (encBackupViewModel11 != null) {
                                            break;
                                        }
                                    }
                                    i2 = 2131890817;
                                }
                            }
                            i2 = 2131890794;
                        } else {
                            i2 = 2131890753;
                        }
                        if (Integer.valueOf(i2) != null) {
                            encBackupMainActivity2.C7Z(0, i2);
                            return C06930Mq.A00;
                        }
                    }
                    C00C.A0F("viewModel");
                    throw null;
                }
                encBackupMainActivity2.BuK();
                return C06930Mq.A00;
            case 42:
                Activity activity2 = (Activity) this.A00;
                int A032 = AbstractC34871ah.A03((Number) obj);
                C219309nT c219309nT = C217899kc.A02;
                C219309nT.A00(activity2, AbstractC34801aa.A05(), "EncBackupMainActivity.kt", A032);
                activity = activity2;
                activity.finish();
                return C06930Mq.A00;
            case 43:
                EncryptionKeyInputFragment encryptionKeyInputFragment = (EncryptionKeyInputFragment) this.A00;
                String str17 = (String) obj;
                boolean z8 = false;
                if (str17 != null && str17.length() == 64) {
                    z8 = true;
                }
                EncryptionKeyInputFragment.A00(encryptionKeyInputFragment, z8);
                return C06930Mq.A00;
            case 44:
                EncryptionKeyInputFragment encryptionKeyInputFragment2 = (EncryptionKeyInputFragment) this.A00;
                int A033 = AbstractC34871ah.A03((Number) obj);
                if (A033 == 2) {
                    EncryptionKeyInputFragment.A00(encryptionKeyInputFragment2, false);
                } else if (A033 == 5) {
                    String A0p2 = AbstractC34871ah.A0p(encryptionKeyInputFragment2, 2131890764);
                    C0M0 A1T2 = encryptionKeyInputFragment2.A1T();
                    C23860Ajp A003 = AbstractC26103BmF.A00(A1T2);
                    C3WH.A11(A1T2, A003, A0p2);
                    AbstractC34871ah.A0I(A003).show();
                    InterfaceC024600q interfaceC024600q2 = encryptionKeyInputFragment2.A05.A00;
                    ((C88B) interfaceC024600q2.get()).A02();
                    AbstractC34911al.A1F(AnonymousClass000.A04(), "encb/EncryptionKeyInputFragment/Error modal shown with message: ", A0p2);
                    EncryptionKeyInputFragment.A00(encryptionKeyInputFragment2, false);
                    ((C88B) interfaceC024600q2.get()).A02();
                }
                return C06930Mq.A00;
            case 45:
                Object obj6 = this.A00;
                C23859Ajo c23859Ajo = (C23859Ajo) obj;
                C00C.A0A(c23859Ajo, 2);
                c23859Ajo.A0X(new DialogInterfaceOnClickListenerC108394rS(obj6, 7), 2131890799);
                return c23859Ajo;
            case 46:
                PasswordInputFragment passwordInputFragment = (PasswordInputFragment) this.A00;
                int A034 = AbstractC34871ah.A03((Number) obj);
                Number number = (Number) passwordInputFragment.A2O().A09.A04();
                Object A04 = passwordInputFragment.A2O().A07.A04();
                C00N.A05(A04);
                C00C.A06(A04);
                int A004 = AbstractC34811ab.A00(A04);
                switch (A034) {
                    case 4:
                        PasswordInputFragment.A03(null, passwordInputFragment, passwordInputFragment.A1Z(2131898645), true);
                        break;
                    case 5:
                        z2 = true;
                        if (passwordInputFragment.A00 == 2) {
                            if (A004 == 0) {
                                PasswordInputFragment.A03(new C50y(passwordInputFragment, 1), passwordInputFragment, passwordInputFragment.A1Z(2131890789), false);
                                break;
                            } else {
                                if (number != null) {
                                    long longValue = number.longValue();
                                    if (longValue != 0) {
                                        C00V c00v = passwordInputFragment.A04;
                                        passwordInputFragment.A2S(AbstractC34861ag.A0y(passwordInputFragment, A01(c00v, longValue), new Object[1], 0, 2131890766), false);
                                        if (A004 == 1) {
                                            A1Z2 = AbstractC34861ag.A0y(passwordInputFragment, A01(c00v, longValue), new Object[1], 0, 2131890767);
                                            PasswordInputFragment.A03(null, passwordInputFragment, A1Z2, true);
                                            break;
                                        }
                                    }
                                }
                                i = 2131890765;
                                passwordInputFragment.A2S(passwordInputFragment.A1Z(i), z2);
                                break;
                            }
                        } else if (A004 == 0) {
                            passwordInputFragment.A2S(passwordInputFragment.A1Z(2131890811), false);
                            break;
                        } else {
                            passwordInputFragment.A2S(passwordInputFragment.A1Z(2131890765), true);
                            if (A004 == 1) {
                                A1Z2 = passwordInputFragment.A1Z(2131890812);
                                PasswordInputFragment.A03(null, passwordInputFragment, A1Z2, true);
                            }
                        }
                        break;
                    case 6:
                        z2 = true;
                        if (number != null) {
                            long longValue2 = number.longValue();
                            if (longValue2 != 0) {
                                passwordInputFragment.A2S(AbstractC34861ag.A0y(passwordInputFragment, A01(passwordInputFragment.A04, longValue2), new Object[1], 0, 2131890785), false);
                                break;
                            }
                        }
                        i = 2131898645;
                        passwordInputFragment.A2S(passwordInputFragment.A1Z(i), z2);
                        break;
                    case 7:
                        if (passwordInputFragment.A00 == 2) {
                            Resources A0B = AbstractC34881ai.A0B(passwordInputFragment);
                            Object[] A1Y = AbstractC34801aa.A1Y();
                            AbstractC34811ab.A1V(A1Y, 64, 0);
                            A1Z = A0B.getQuantityString(2131755148, 64, A1Y);
                        } else {
                            A1Z = passwordInputFragment.A1Z(2131890813);
                        }
                        passwordInputFragment.A2S(A1Z, false);
                        break;
                    case 8:
                        PasswordInputFragment.A03(null, passwordInputFragment, passwordInputFragment.A1Z(2131890761), true);
                        if (passwordInputFragment.A2O().A0X() == 2) {
                            passwordInputFragment.A2O().A0f(5);
                            break;
                        }
                        break;
                    default:
                        passwordInputFragment.A2Q();
                        break;
                }
                return C06930Mq.A00;
            case 47:
                Object obj7 = this.A00;
                EMH emh = (EMH) obj;
                emh.A00 = new C116925Df(obj7, emh, 8);
                emh.A01 = A00(obj7, 48);
                return C06930Mq.A00;
            case 48:
                ((C0MX) this.A00).C49(new C91963yU((C107854qT) obj));
                z = false;
                return Boolean.valueOf(z);
            case 49:
                InterfaceC126035fu interfaceC126035fu = (InterfaceC126035fu) obj;
                C00C.A0A(interfaceC126035fu, 1);
                InterfaceC127215hp Awd = interfaceC126035fu.Awd();
                if (Awd == null || (ATo = Awd.ATo()) == null) {
                    return null;
                }
                ImmutableList Aqq = Awd.Aqq();
                ArrayList A163 = AbstractC34801aa.A16();
                Iterator<E> it = Aqq.iterator();
                while (it.hasNext()) {
                    InterfaceC126905hK interfaceC126905hK = (InterfaceC126905hK) it.next();
                    C4IO Aqo = interfaceC126905hK.Aqo();
                    if (Aqo != null && (Aqp = interfaceC126905hK.Aqp()) != null) {
                        A163.add(new C109054sW(Aqo, Aqp));
                    }
                }
                ImmutableList ArQ = Awd.ArQ();
                ArrayList A164 = AbstractC34801aa.A16();
                Iterator<E> it2 = ArQ.iterator();
                while (it2.hasNext()) {
                    String AaS = ((InterfaceC126025ft) it2.next()).AaS();
                    if (AaS != null) {
                        A164.add(AaS);
                    }
                }
                C109124sd c109124sd = new C109124sd(ATo, A163, A164);
                if (c109124sd.A00 != C4IF.A02) {
                    return c109124sd;
                }
                Log.m230w("AiCreationService/fallback to CUSTOM_AI_V0");
                return new C109124sd(C4IF.A01, c109124sd.A01, c109124sd.A02);
        }
    }
}
