package com.whatsapp.settings.ui;

import android.content.Intent;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.appcompat.widget.SwitchCompat;
import com.whatsapp.ageexperience.WaAgeExperienceRepository;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.settings.SettingsRowPrivacyLinearLayout;
import com.whatsapp.ui.wds.components.banners.WDSBanner;
import com.whatsapp.ui.wds.components.list.header.WDSSectionHeader;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import p000X.AbstractActivityC202138vl;
import p000X.AbstractC035706m;
import p000X.AbstractC05520Fq;
import p000X.AbstractC07970Qu;
import p000X.AbstractC08120Rk;
import p000X.AbstractC127845ir;
import p000X.AbstractC127885iv;
import p000X.AbstractC127905ix;
import p000X.AbstractC128345k3;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23470Abt;
import p000X.AbstractC29171Ff;
import p000X.AbstractC34688Fcr;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AbstractC56392aV;
import p000X.AbstractC67952vw;
import p000X.AnonymousClass000;
import p000X.AnonymousClass895;
import p000X.C00C;
import p000X.C00H;
import p000X.C00N;
import p000X.C00V;
import p000X.C00X;
import p000X.C033305f;
import p000X.C05U;
import p000X.C07B;
import p000X.C07T;
import p000X.C08230Rv;
import p000X.C0D8;
import p000X.C0En;
import p000X.C0H;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0PQ;
import p000X.C0U1;
import p000X.C0VV;
import p000X.C0W0;
import p000X.C0fS;
import p000X.C10050Yz;
import p000X.C100844dW;
import p000X.C12350dL;
import p000X.C12420da;
import p000X.C131525rD;
import p000X.C156976vV;
import p000X.C162937Cy;
import p000X.C17720mx;
import p000X.C181577vt;
import p000X.C19380pi;
import p000X.C1KO;
import p000X.C21480tG;
import p000X.C21980u5;
import p000X.C23517Ace;
import p000X.C23570wo;
import p000X.C255210e;
import p000X.C26856Bzj;
import p000X.C26955C3m;
import p000X.C29261Fr;
import p000X.C32097ELj;
import p000X.C32585EdQ;
import p000X.C32586EdR;
import p000X.C32588EdT;
import p000X.C35368FoY;
import p000X.C35377Foh;
import p000X.C36223GAo;
import p000X.C36312GDz;
import p000X.C3WG;
import p000X.C3WH;
import p000X.C61542jA;
import p000X.C84U;
import p000X.C87V;
import p000X.C87X;
import p000X.C87Y;
import p000X.C87Z;
import p000X.C93P;
import p000X.C99554Zg;
import p000X.C9C6;
import p000X.C9Rm;
import p000X.C9T0;
import p000X.DYY;
import p000X.DYZ;
import p000X.F1D;
import p000X.F72;
import p000X.FHF;
import p000X.FU4;
import p000X.FU6;
import p000X.FZD;
import p000X.Fn5;
import p000X.GD7;
import p000X.GJD;
import p000X.InterfaceC024600q;
import p000X.InterfaceC21700tc;
import p000X.InterfaceC36902GcJ;
import p000X.ViewOnClickListenerC35276Fn0;

/* loaded from: classes7.dex */
public class SettingsPrivacy extends AbstractActivityC202138vl implements C0MH, InterfaceC21700tc {
    public int A00;
    public View A01;
    public View A02;
    public View A03;
    public View A04;
    public View A05;
    public View A06;
    public View A07;
    public View A08;
    public View A09;
    public View A0A;
    public View A0B;
    public View A0C;
    public View A0D;
    public View A0E;
    public View A0F;
    public ProgressBar A0G;
    public TextView A0H;
    public TextView A0I;
    public TextView A0J;
    public TextView A0K;
    public TextView A0L;
    public TextView A0M;
    public TextView A0N;
    public TextView A0O;
    public TextView A0P;
    public TextView A0Q;
    public TextView A0R;
    public TextView A0S;
    public SwitchCompat A0T;
    public SwitchCompat A0U;
    public SettingsRowPrivacyLinearLayout A18;
    public C131525rD A19;
    public String A1A;
    public boolean A1B;
    public boolean A1C;
    public boolean A1D;
    public final InterfaceC024600q A1I;
    public final Map A1M;
    public final C0PQ A1N;
    public InterfaceC024600q A0u = AbstractC34801aa.A0O(930);
    public InterfaceC024600q A0p = AbstractC34801aa.A0O(941);
    public InterfaceC024600q A0W = AbstractC34801aa.A0O(958);
    public InterfaceC024600q A0b = AbstractC34801aa.A0O(1014);
    public InterfaceC024600q A0f = AbstractC34801aa.A0O(946);
    public InterfaceC024600q A0Z = AbstractC34801aa.A0O(1026);
    public final InterfaceC024600q A1H = AbstractC34801aa.A0O(5823);
    public InterfaceC024600q A0Y = AbstractC34801aa.A0O(942);
    public InterfaceC024600q A0h = AbstractC34801aa.A0O(1027);
    public InterfaceC024600q A0i = AbstractC34801aa.A0O(947);
    public InterfaceC024600q A0o = AbstractC34801aa.A0O(932);
    public InterfaceC024600q A0s = AbstractC34801aa.A0O(963);
    public C9C6 A1F = (C9C6) C00X.A03(937);
    public C0D8 A11 = AbstractC34841ae.A0P();
    public C0W0 A12 = (C0W0) C00H.A02(3320);
    public C255210e A0x = (C255210e) C00H.A02(4391);
    public C19380pi A0y = (C19380pi) C00X.A03(3081);
    public C21480tG A16 = (C21480tG) C00H.A02(2767);
    public InterfaceC024600q A0V = AbstractC34801aa.A0O(4579);
    public C21980u5 A13 = (C21980u5) C00H.A02(997);
    public C12350dL A17 = (C12350dL) C00H.A02(4570);
    public C0fS A14 = AbstractC127885iv.A0U();
    public InterfaceC024600q A0j = AbstractC34801aa.A0O(4580);
    public InterfaceC024600q A0l = AbstractC34801aa.A0O(5643);
    public InterfaceC024600q A1E = C00H.A00(3130);
    public C12420da A0z = (C12420da) C00H.A02(1099);
    public InterfaceC024600q A0t = AbstractC34801aa.A0O(4578);
    public InterfaceC024600q A0m = AbstractC34801aa.A0O(4581);
    public InterfaceC024600q A0e = C00H.A00(4584);
    public InterfaceC024600q A0g = AbstractC34801aa.A0O(4585);
    public InterfaceC024600q A0c = AbstractC34801aa.A0O(1102);
    public InterfaceC024600q A0r = C00H.A00(6336);
    public InterfaceC024600q A0n = AbstractC34801aa.A0O(4583);
    public InterfaceC024600q A0a = AbstractC34801aa.A0O(4582);
    public InterfaceC024600q A0d = C00H.A00(4577);
    public C10050Yz A10 = (C10050Yz) C00H.A02(1086);
    public InterfaceC024600q A0X = AbstractC34801aa.A0O(4863);
    public C17720mx A0w = (C17720mx) C00X.A03(2507);
    public InterfaceC024600q A0v = C00H.A00(2519);
    public InterfaceC024600q A0q = AbstractC34801aa.A0O(98332);
    public InterfaceC024600q A0k = AbstractC34801aa.A0O(49989);
    public C9T0 A15 = (C9T0) C00H.A02(32810);
    public final InterfaceC024600q A1G = C00H.A00(5698);
    public final InterfaceC024600q A1J = C00H.A00(2744);
    public final InterfaceC024600q A1K = C00H.A00(33081);
    public final C84U A1O = new C36223GAo(this, 3);
    public final InterfaceC36902GcJ A1L = new C36312GDz(this);

    public static int A0O(int i, boolean z) {
        return i == -1 ? AbstractC23470Abt.A02(z ? 1 : 0) : i;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001e, code lost:
    
        if (r11.equals("stickers") != false) goto L10;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A0y(String str) {
        InterfaceC024600q interfaceC024600q;
        AbstractC67952vw abstractC67952vw;
        String A1E;
        int i;
        if (A0W(str) != null) {
            InterfaceC024600q interfaceC024600q2 = this.A1J;
            if (C87Y.A1X(interfaceC024600q2)) {
                if (str.equals("groupadd")) {
                    if (C87Y.A1X(interfaceC024600q2)) {
                        i = 2131902713;
                        A0w(this, str, getString(i));
                        return;
                    }
                }
                if (str.equals("stickers")) {
                    i = 2131902702;
                    A0w(this, str, getString(i));
                    return;
                }
                return;
            }
            switch (str.hashCode()) {
                case -892481550:
                    if (str.equals("status")) {
                        interfaceC024600q = this.A0V;
                        abstractC67952vw = (AbstractC67952vw) interfaceC024600q.get();
                        break;
                    }
                    abstractC67952vw = null;
                    break;
                case -309425751:
                    if (str.equals("profile")) {
                        interfaceC024600q = this.A0n;
                        abstractC67952vw = (AbstractC67952vw) interfaceC024600q.get();
                        break;
                    }
                    abstractC67952vw = null;
                    break;
                case 111007:
                    if (str.equals("pix")) {
                        interfaceC024600q = this.A0j;
                        abstractC67952vw = (AbstractC67952vw) interfaceC024600q.get();
                        break;
                    }
                    abstractC67952vw = null;
                    break;
                case 3314326:
                    if (str.equals("last")) {
                        interfaceC024600q = this.A0g;
                        abstractC67952vw = (AbstractC67952vw) interfaceC024600q.get();
                        break;
                    }
                    abstractC67952vw = null;
                    break;
                case 178851754:
                    if (str.equals("cover_photo")) {
                        interfaceC024600q = this.A0a;
                        abstractC67952vw = (AbstractC67952vw) interfaceC024600q.get();
                        break;
                    }
                    abstractC67952vw = null;
                    break;
                case 506363330:
                    if (str.equals("groupadd")) {
                        interfaceC024600q = (this.A17.A0K(str) == 6 && C87Y.A1X(interfaceC024600q2)) ? this.A0d : this.A0e;
                        abstractC67952vw = (AbstractC67952vw) interfaceC024600q.get();
                        break;
                    }
                    abstractC67952vw = null;
                    break;
                case 883426128:
                    if (str.equals("linked_profiles")) {
                        interfaceC024600q = this.A0m;
                        abstractC67952vw = (AbstractC67952vw) interfaceC024600q.get();
                        break;
                    }
                    abstractC67952vw = null;
                    break;
                case 1531715286:
                    if (str.equals("stickers")) {
                        interfaceC024600q = this.A0t;
                        abstractC67952vw = (AbstractC67952vw) interfaceC024600q.get();
                        break;
                    }
                    abstractC67952vw = null;
                    break;
                default:
                    abstractC67952vw = null;
                    break;
            }
            int A0K = this.A17.A0K(str);
            if ((A0K == 3 || A0K == 6) && abstractC67952vw != null) {
                Map map = ((F1D) this.A1E.get()).A00;
                if (map.containsKey(str) && (A1E = AbstractC127845ir.A1E(str, map)) != null) {
                    A0w(this, str, A1E);
                }
                C32097ELj c32097ELj = new C32097ELj(this, abstractC67952vw, this, str, map, A0K);
                C29261Fr A04 = abstractC67952vw.A04();
                if (A04.A02.A00 > 0) {
                    A04.A07(this);
                }
                A04.A08(this, new C35368FoY(A04, this, c32097ELj, 0));
                return;
            }
            int[] iArr = AbstractC34688Fcr.A01;
            if (A0K < 3) {
                if (A0K == 1 && C87Y.A1X(interfaceC024600q2)) {
                    A0w(this, str, C87Z.A0X(this, 2131902792));
                    return;
                } else {
                    A0w(this, str, getString(iArr[A0K]));
                    return;
                }
            }
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("Received privacy value ");
            A042.append(A0K);
            AbstractC34901ak.A1N(A042, " with no available single-setting text");
            A0w(this, str, getString(iArr[0]));
        }
    }

    @Override // p000X.InterfaceC21700tc
    public void BgM(int i, int i2) {
        String str;
        String str2;
        if (i == 2) {
            str = "privacy_profile_photo";
        } else if (i != 3) {
            return;
        } else {
            str = "privacy_status";
        }
        if (str.equals("privacy_last_seen")) {
            str2 = "last";
        } else if (str.equals("privacy_profile_photo")) {
            str2 = "profile";
        } else if (str.equals("privacy_cover_photo")) {
            str2 = "cover_photo";
        } else if (str.equals("privacy_status")) {
            str2 = "status";
        } else if (str.equals("read_receipts_enabled")) {
            str2 = "readreceipts";
        } else if (str.equals("privacy_groupadd")) {
            str2 = "groupadd";
        } else if (str.equals("privacy_online")) {
            str2 = "online";
        } else if (str.equals("privacy_calladd")) {
            str2 = "calladd";
        } else if (str.equals("privacy_stickers")) {
            str2 = "stickers";
        } else if (str.equals("privacy_setting_messages_brigading")) {
            str2 = "messages";
        } else if (str.equals("privacy_pix")) {
            str2 = "pix";
        } else if (str.equals("privacy_profile_links")) {
            str2 = "linked_profiles";
        } else {
            if (!str.equals("defense_mode_server_enabled")) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Unrecognized preference: ");
                throw C3WH.A0h(str, A04);
            }
            str2 = "defense";
        }
        String A02 = AbstractC34688Fcr.A02(str2, Math.max(0, i2));
        C21480tG.A00(this.A16, true);
        this.A17.A0N(str2, A02);
    }

    public static Boolean A0X(SettingsPrivacy settingsPrivacy) {
        return Boolean.valueOf(C87Y.A1X(settingsPrivacy.A1J));
    }

    private String A0Y(long j) {
        C00V c00v;
        int i;
        Object[] objArr;
        long j2;
        if (j != 0) {
            if (j == 60000) {
                c00v = ((C0M6) this).A02;
                i = 2131755027;
                objArr = new Object[1];
                AbstractC34811ab.A1V(objArr, 1, 0);
                j2 = 1;
            } else if (j == 1800000) {
                c00v = ((C0M6) this).A02;
                i = 2131755027;
                objArr = new Object[1];
                AbstractC34811ab.A1V(objArr, 30, 0);
                j2 = 30;
            }
            return c00v.A0N(objArr, i, j2);
        }
        return getString(2131887032);
    }

    public static void A0u(SettingsPrivacy settingsPrivacy) {
        ArrayList A0q;
        String string;
        C0fS c0fS = settingsPrivacy.A14;
        synchronized (c0fS.A0W) {
            Map A05 = C0fS.A05(c0fS);
            A0q = C3WG.A0q(A05);
            long A00 = C07T.A00(c0fS.A0M);
            Iterator A13 = AbstractC34881ai.A13(A05);
            while (A13.hasNext()) {
                C156976vV c156976vV = (C156976vV) A13.next();
                if (C0fS.A0F(c156976vV.A01, A00)) {
                    C0VV c0vv = (C0VV) c0fS.A09.get();
                    AbstractC05520Fq abstractC05520Fq = c156976vV.A02.A00;
                    C00N.A05(abstractC05520Fq);
                    A0q.add(c0vv.A03(abstractC05520Fq));
                }
            }
        }
        if (A0q.size() > 0) {
            C00V c00v = ((C0M6) settingsPrivacy).A02;
            long A0D = AbstractC23467Abq.A0D(A0q);
            Object[] A1Y = AbstractC34801aa.A1Y();
            AbstractC34831ad.A1L(A1Y, A0q.size());
            string = c00v.A0N(A1Y, 2131755282, A0D);
        } else {
            string = settingsPrivacy.getString(2131893189);
        }
        TextView textView = settingsPrivacy.A0O;
        if (textView != null) {
            textView.setText(string);
        }
    }

    public void A5A() {
        GJD.A02(((C0M6) this).A03, this, 10);
        A0y("groupadd");
        A0y("last");
        A0y("status");
        A0y("profile");
        if (this.A13.A00()) {
            A0y("cover_photo");
        }
        FHF A0L = this.A17.A0L("readreceipts");
        boolean A03 = A0L != null ? AbstractC34688Fcr.A03(A0L.A00) : ((C0MA) this).A07.A15();
        this.A18.setEnabled(AbstractC34841ae.A1Y(A0L));
        this.A0G.setVisibility(A0L != null ? 0 : 4);
        this.A0U.setVisibility(A0L != null ? 4 : 0);
        if (A0L == null) {
            this.A0U.setChecked(A03);
        }
        int i = A03 ? 2131897001 : 2131897000;
        if (AbstractC035706m.A07()) {
            AbstractC08120Rk.A0m(this.A0U, getResources().getString(i));
        }
        A0y("stickers");
        A0y("pix");
        A0y("linked_profiles");
    }

    @Override // p000X.C0MA, p000X.C0M8
    public void Bpa(String str) {
        if (str.equals("camera_effects_dialog")) {
            C131525rD c131525rD = this.A19;
            AbstractC34811ab.A1T(new C181577vt(c131525rD, null, 33), AbstractC29171Ff.A00(c131525rD));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:110:0x079b, code lost:
    
        if (r1 > 180) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x01ff, code lost:
    
        if ((!p000X.AbstractC127905ix.A1M(r8)) == false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x006b, code lost:
    
        if (((p000X.C0MA) r23).A04.A0Z(9578) == false) goto L9;
     */
    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onCreate(Bundle bundle) {
        String A1D;
        View A0E;
        ViewStub viewStub;
        super.onCreate(bundle);
        setTitle(2131898253);
        setContentView(2131627420);
        AbstractC34811ab.A09(this).A0W(true);
        if (bundle != null) {
            this.A1B = bundle.getBoolean("already_handle_search_result", false);
        }
        C131525rD c131525rD = (C131525rD) AbstractC34801aa.A0L(this).A00(C131525rD.class);
        this.A19 = c131525rD;
        C35377Foh.A00(this, c131525rD.A00, 22);
        C35377Foh.A00(this, this.A19.A01, 23);
        C29261Fr c29261Fr = this.A19.A03;
        C35377Foh c35377Foh = new C35377Foh(this, 24);
        C00C.A0A(c29261Fr, 0);
        c29261Fr.A07(this);
        c29261Fr.A08(this, c35377Foh);
        boolean z = ((C0MA) this).A04.A0Z(3815);
        this.A1D = z;
        View A0E2 = AbstractC34821ac.A0E((ViewStub) AbstractC128345k3.A0E(this, 2131435456), 2131628754);
        if (A0E2 instanceof WDSSectionHeader) {
            WDSSectionHeader wDSSectionHeader = (WDSSectionHeader) A0E2;
            if (C87Y.A1X(this.A1J)) {
                wDSSectionHeader.setHeaderText(C87Z.A0X(this, 2131902817));
            } else {
                wDSSectionHeader.setHeaderText(2131896399);
            }
        }
        boolean A02 = ((C100844dW) this.A0l.get()).A02();
        View A0E3 = AbstractC128345k3.A0E(this, 2131433295);
        this.A09 = A0E3;
        if (A02) {
            TextView A0H = AbstractC34801aa.A0H(A0E3, 2131436805);
            A0H.setText(2131898288);
            A0H.setVisibility(0);
            this.A0Q = AbstractC34801aa.A0H(this.A09, 2131436803);
            UXLog.setOnClickListener(this.A09, Fn5.A00(this, 13), -2059609662);
        } else {
            A0E3.setVisibility(8);
        }
        View A0E4 = AbstractC128345k3.A0E(this, 2131433154);
        this.A08 = A0E4;
        DYZ.A0A(A0E4, 2131436805).setText(2131898331);
        TextView A0H2 = AbstractC34801aa.A0H(this.A08, 2131436803);
        this.A0N = A0H2;
        A0H2.setVisibility(0);
        this.A1M.put("last", "online");
        View A0E5 = AbstractC128345k3.A0E(this, 2131435944);
        this.A0E = A0E5;
        DYZ.A0A(A0E5, 2131436805).setText(2131898272);
        TextView A0H3 = AbstractC34801aa.A0H(this.A0E, 2131436803);
        this.A0R = A0H3;
        A0H3.setVisibility(0);
        this.A05 = AbstractC128345k3.A0E(this, 2131430313);
        C21980u5 c21980u5 = this.A13;
        boolean A00 = c21980u5.A00();
        View view = this.A05;
        if (A00) {
            DYZ.A0A(view, 2131436805).setText(2131898260);
            TextView A0H4 = AbstractC34801aa.A0H(this.A05, 2131436803);
            this.A0L = A0H4;
            A0H4.setVisibility(0);
            this.A05.setVisibility(0);
        } else {
            view.setVisibility(8);
        }
        View A0E6 = AbstractC128345k3.A0E(this, 2131427375);
        this.A01 = A0E6;
        DYZ.A0A(A0E6, 2131436805).setText(DYZ.A1W(((C0MA) this).A04) ? 2131886185 : 2131898268);
        this.A0I = AbstractC34801aa.A0H(this.A01, 2131436803);
        View A0E7 = AbstractC128345k3.A0E(this, 2131437886);
        this.A0F = A0E7;
        DYZ.A0A(A0E7, 2131436805).setText(2131898278);
        this.A0S = AbstractC34801aa.A0H(this.A0F, 2131436803);
        this.A0F.setVisibility(AbstractC34841ae.A01(!AbstractC127905ix.A1M(this.A1G) ? 1 : 0));
        this.A0B = AbstractC128345k3.A0E(this, 2131435567);
        boolean A1J = AbstractC34841ae.A1J(((C0MA) this).A04.A0Z(12355) ? 1 : 0);
        View view2 = this.A0B;
        if (A1J) {
            DYZ.A0A(view2, 2131436805).setText(2131895418);
            this.A0P = AbstractC34801aa.A0H(this.A0B, 2131436803);
        } else {
            view2.setVisibility(8);
        }
        View A0E8 = AbstractC128345k3.A0E(this, 2131433389);
        this.A0A = A0E8;
        DYZ.A0A(A0E8, 2131436805).setText(2131898269);
        this.A0O = AbstractC34801aa.A0H(this.A0A, 2131436803);
        boolean z2 = ((C0MF) this).A04.A0N() ? false : true;
        this.A0A.setVisibility(AbstractC127885iv.A06(z2));
        if (((C162937Cy) this.A0X.get()).A02.A0Z(5979)) {
            C23570wo A0x = AbstractC34841ae.A0x(this, 2131428239);
            UXLog.setOnClickListener(A0x.A03(), Fn5.A00(this, 2), 1153023178);
            DYZ.A0A(A0x.A03(), 2131436805).setText(2131887276);
            TextView A0H5 = AbstractC34801aa.A0H(A0x.A03(), 2131436803);
            this.A0K = A0H5;
            A0H5.setVisibility(0);
            A0x.A07(0);
        }
        this.A04 = AbstractC128345k3.A0E(this, 2131429195);
        this.A0T = (SwitchCompat) AbstractC128345k3.A0E(this, 2131429196);
        this.A04.setVisibility(AbstractC34841ae.A01(this.A19.A05 ? 1 : 0));
        View view3 = this.A04;
        AbstractC34801aa.A0H(view3, 2131429197).setText(2131888430);
        if (DYY.A1a(this)) {
            Object[] A1Z = AbstractC34801aa.A1Z();
            A1Z[0] = C87V.A0r(this);
            A1D = AbstractC34811ab.A1I(this, "learn-more", A1Z, 1, 2131901850);
        } else {
            A1D = AbstractC34821ac.A1D(this, "learn-more", 1, 0, 2131888427);
        }
        C23517Ace.A0E(this, Uri.parse("https://faq.whatsapp.com/8066655820111615/"), ((C0MA) this).A04, ((C0MA) this).A06, ((C0MF) this).A09, ((C0MA) this).A0C, AbstractC23467Abq.A0t(view3, 2131429194), A1D, "learn-more");
        View A0E9 = AbstractC128345k3.A0E(this, 2131430838);
        this.A06 = A0E9;
        this.A0H = AbstractC34801aa.A0H(A0E9, 2131430841);
        View view4 = this.A06;
        InterfaceC024600q interfaceC024600q = this.A0c;
        view4.setVisibility(((C61542jA) interfaceC024600q.get()).A00() ? 0 : 8);
        View A0E10 = AbstractC128345k3.A0E(this, 2131432223);
        this.A07 = A0E10;
        DYZ.A0A(A0E10, 2131436805).setText(2131898265);
        this.A0M = AbstractC34801aa.A0H(this.A07, 2131436803);
        C23570wo A0x2 = AbstractC34841ae.A0x(this, 2131430048);
        DYZ.A0A(A0x2.A03(), 2131436805).setText(2131895174);
        TextView A0A = DYZ.A0A(A0x2.A03(), 2131436803);
        InterfaceC024600q interfaceC024600q2 = this.A1J;
        A0A.setText(C87Y.A1X(interfaceC024600q2) ? 2131902678 : 2131895173);
        A0x2.A07(0);
        A0x2.A08(Fn5.A00(this, 15));
        this.A18 = (SettingsRowPrivacyLinearLayout) AbstractC128345k3.A0E(this, 2131436244);
        this.A0U = (SwitchCompat) AbstractC128345k3.A0E(this, 2131436245);
        this.A0G = (ProgressBar) AbstractC128345k3.A0E(this, 2131436246);
        TextView textView = (TextView) AbstractC128345k3.A0E(this, 2131436243);
        if (C87Y.A1X(interfaceC024600q2)) {
            textView.setText(C87Z.A0X(this, 2131902820));
        } else {
            textView.setText(2131896999);
        }
        if (((C08230Rv) ((C0MF) this).A01.get()).A05() && (!AbstractC127905ix.A1M(r8))) {
            C23570wo A0x3 = AbstractC34841ae.A0x(this, 2131437094);
            DYZ.A0A(A0x3.A03(), 2131436805).setText(2131898277);
            TextView A0H6 = AbstractC34801aa.A0H(A0x3.A03(), 2131436803);
            this.A0J = A0H6;
            A0H6.setVisibility(0);
            this.A0J.setText(2131898277);
            A0x3.A08(Fn5.A00(this, 18));
            A0x3.A07(0);
        }
        if ((!this.A0x.A0P.A0N()) && (!AbstractC127905ix.A1M(r8))) {
            C23570wo A0x4 = AbstractC34841ae.A0x(this, 2131429501);
            DYZ.A0A(AbstractC34811ab.A08(A0x4, 0), 2131436805).setText(2131888791);
            A0x4.A08(Fn5.A00(this, 14));
        }
        View A0E11 = AbstractC128345k3.A0E(this, 2131429159);
        this.A03 = A0E11;
        DYZ.A0A(A0E11, 2131436805).setText(2131888396);
        DYZ.A0A(this.A03, 2131436803).setText(2131898459);
        View A0E12 = AbstractC128345k3.A0E(this, 2131427783);
        this.A02 = A0E12;
        DYZ.A0A(A0E12, 2131436805).setText(2131886647);
        DYZ.A0A(this.A02, 2131436803).setText(2131886646);
        if (((C0MA) this).A04.A0Z(15332)) {
            C23570wo A0x5 = AbstractC34841ae.A0x(this, 2131429462);
            DYZ.A0A(A0x5.A03(), 2131436805).setText(2131888723);
            A0x5.A08(Fn5.A00(this, 17));
            A0x5.A07(0);
        }
        this.A0D = AbstractC128345k3.A0E(this, 2131435818);
        boolean A1a = DYY.A1a(this);
        int i = 8;
        View view5 = this.A0D;
        if (A1a) {
            view5.setVisibility(8);
            A0E = AbstractC128345k3.A0E(this, 2131435816);
        } else {
            AbstractC34801aa.A0H(view5, 2131437390).setText(2131896706);
            AbstractC34801aa.A0H(this.A0D, 2131437389).setText(2131896705);
            this.A0D.setVisibility(AbstractC34841ae.A01(this.A1D ? 1 : 0));
            A0E = AbstractC128345k3.A0E(this, 2131435816);
            if (this.A1D) {
                i = 0;
            }
        }
        A0E.setVisibility(i);
        A5A();
        this.A00 = DYY.A01(getIntent(), "entry_point");
        UXLog.setOnClickListener(this.A08, Fn5.A00(this, 19), 437729351);
        UXLog.setOnClickListener(this.A0E, Fn5.A00(this, 4), 1584195520);
        if (c21980u5.A00()) {
            UXLog.setOnClickListener(this.A05, Fn5.A00(this, 5), -669697182);
        }
        UXLog.setOnClickListener(this.A01, Fn5.A00(this, 6), -1430188409);
        UXLog.setOnClickListener(this.A0B, Fn5.A00(this, 7), 1420445362);
        UXLog.setOnClickListener(this.A0F, Fn5.A00(this, 8), 2055144748);
        UXLog.setOnClickListener(this.A0A, Fn5.A00(this, 9), 661275939);
        UXLog.setOnClickListener(this.A04, Fn5.A00(this, 10), 1338087721);
        UXLog.setOnClickListener(this.A03, Fn5.A00(this, 11), 889419665);
        UXLog.setOnClickListener(this.A02, Fn5.A00(this, 12), 1478644888);
        UXLog.setOnClickListener(this.A0D, Fn5.A00(this, 20), -1464100519);
        UXLog.setOnClickListener(this.A07, Fn5.A00(this, 21), 300400989);
        if (((C61542jA) interfaceC024600q.get()).A00()) {
            this.A06.setVisibility(0);
            UXLog.setOnClickListener(this.A06, Fn5.A00(this, 22), 1906195595);
            View view6 = this.A06;
            this.A0H.setText(C1KO.A00.A0A(this, this.A10.A01(), false, true));
            C35377Foh.A00(this, this.A0z.A02.A00, 21);
            View A0E13 = AbstractC34821ac.A0E((ViewStub) AbstractC128345k3.A0E(this, 2131430759), 2131628754);
            if (A0E13 instanceof WDSSectionHeader) {
                ((WDSSectionHeader) A0E13).setHeaderText(2131890420);
            }
            AbstractC08120Rk.A04(view6, 2131430840);
            AbstractC08120Rk.A04(view6, 2131430839);
            View A0E14 = AbstractC128345k3.A0E(this, 2131430836);
            A0E13.setVisibility(0);
            this.A0H.setVisibility(0);
            A0E14.setVisibility(0);
        }
        UXLog.setOnClickListener(this.A18, Fn5.A00(this, 3), -1059327254);
        InterfaceC024600q interfaceC024600q3 = this.A1H;
        if (((C9Rm) interfaceC024600q3.get()).A00()) {
            this.A0D.setVisibility(8);
            AbstractC128345k3.A0E(this, 2131435816).setVisibility(8);
        } else {
            F72 f72 = new F72(((C0MA) this).A04, ((C0MF) this).A05, ((C0MA) this).A07);
            C033305f c033305f = f72.A01;
            long A08 = c033305f.A08("privacy_checkup_banner_last_seen_timestamp");
            if (A08 == -1) {
                c033305f.A0n("privacy_checkup_banner_last_seen_timestamp");
            } else {
                long currentTimeMillis = System.currentTimeMillis();
                DYY.A0B(c033305f).getInt("privacy_checkup_banner_max_display_days", -1);
                int A002 = AnonymousClass895.A00(180, currentTimeMillis, A08);
                DYY.A0B(c033305f).getInt("privacy_checkup_banner_max_display_days", -1);
            }
            if (DYY.A0B(c033305f).getInt("privacy_checkup_banner_dismiss", 0) < 3 && f72.A00.A0Z(3815)) {
                DYY.A0B(c033305f).getInt("privacy_checkup_banner_max_cool_off_days", -1);
                if ((!(!c033305f.A18(604800000L, "privacy_checkup_banner_cool_off_timestamp"))) && !DYY.A1a(this)) {
                    ((FU4) this.A0k.get()).A01(1);
                    ViewOnClickListenerC35276Fn0 viewOnClickListenerC35276Fn0 = new ViewOnClickListenerC35276Fn0(f72, this, 7);
                    ViewOnClickListenerC35276Fn0 viewOnClickListenerC35276Fn02 = new ViewOnClickListenerC35276Fn0(f72, this, 8);
                    View view7 = this.A0C;
                    if (view7 == null) {
                        ViewStub viewStub2 = (ViewStub) findViewById(2131435815);
                        viewStub2.setInflatedId(2131435814);
                        view7 = AbstractC34821ac.A0E(viewStub2, 2131627436);
                        this.A0C = view7;
                    }
                    if (view7 instanceof WDSBanner) {
                        WDSBanner wDSBanner = (WDSBanner) view7;
                        wDSBanner.setState(new C26856Bzj(new C32585EdQ(new C32588EdT(2131232116)), null, FZD.A00(this, 2131896686), 2131896687, 0, true, true));
                        wDSBanner.A0T();
                        UXLog.setOnClickListener(wDSBanner, viewOnClickListenerC35276Fn02, 1537415343);
                        wDSBanner.setOnDismissListener(viewOnClickListenerC35276Fn0);
                    }
                }
            }
        }
        if (((C9Rm) interfaceC024600q3.get()).A00() && (viewStub = (ViewStub) findViewById(2131427805)) != null) {
            C9Rm c9Rm = (C9Rm) interfaceC024600q3.get();
            InterfaceC024600q interfaceC024600q4 = c9Rm.A01.A00;
            if (AnonymousClass000.A02(((WaAgeExperienceRepository) interfaceC024600q4.get()).A04).getLong("age_experience_privacy_banner_first_shown", 0L) == 0) {
                WaAgeExperienceRepository waAgeExperienceRepository = (WaAgeExperienceRepository) interfaceC024600q4.get();
                long A06 = AbstractC34881ai.A06(c9Rm.A03);
                SharedPreferences.Editor A0B = AbstractC34901ak.A0B(waAgeExperienceRepository.A04);
                A0B.putLong("age_experience_privacy_banner_first_shown", A06);
                A0B.apply();
            }
            viewStub.setInflatedId(2131427804);
            WDSBanner wDSBanner2 = (WDSBanner) AbstractC34821ac.A0E(viewStub, 2131624214);
            C26955C3m c26955C3m = new C26955C3m();
            c26955C3m.A02 = new C32586EdR(new C32588EdT(2131233935));
            c26955C3m.A03 = FZD.A00(this, 2131886700);
            wDSBanner2.setState(c26955C3m.A00());
            wDSBanner2.A0T();
            UXLog.setOnClickListener(wDSBanner2, Fn5.A00(this, 16), 1443737046);
            wDSBanner2.setOnDismissListener(new ViewOnClickListenerC35276Fn0(wDSBanner2, this, 5));
        }
        C12350dL c12350dL = this.A17;
        c12350dL.A0M(null);
        this.A0z.A00();
        c12350dL.A0F(this, this.A1L);
        this.A14.A0Y.add(this.A1O);
        if (!DYY.A1a(this)) {
            A0g(this);
        }
        if (C87Y.A1X(interfaceC024600q2) && getIntent().getBooleanExtra("is_from_dependent_details", false)) {
            ((C99554Zg) this.A1K.get()).A00(7, null, 5, 4);
            this.A1C = true;
        }
        this.A1A = C87X.A0m(this);
    }

    public SettingsPrivacy() {
        C05U A00 = C00H.A00(2845);
        this.A1I = A00;
        this.A1D = false;
        this.A1M = AbstractC34801aa.A1A();
        this.A1B = false;
        this.A1C = false;
        this.A1N = ((C0U1) A00.get()).A00(this, new GD7(this, 4));
    }

    private TextView A0W(String str) {
        switch (str.hashCode()) {
            case -892481550:
                if (str.equals("status")) {
                    return this.A0I;
                }
                return null;
            case -309425751:
                if (str.equals("profile")) {
                    return this.A0R;
                }
                return null;
            case 111007:
                if (str.equals("pix")) {
                    return this.A0P;
                }
                return null;
            case 3314326:
                if (str.equals("last")) {
                    return this.A0N;
                }
                return null;
            case 178851754:
                if (str.equals("cover_photo")) {
                    return this.A0L;
                }
                return null;
            case 506363330:
                if (str.equals("groupadd")) {
                    return this.A0M;
                }
                return null;
            case 883426128:
                if (str.equals("linked_profiles")) {
                    return this.A0Q;
                }
                return null;
            case 1531715286:
                if (str.equals("stickers")) {
                    return this.A0K;
                }
                return null;
            default:
                return null;
        }
    }

    public static void A0f(Intent intent, SettingsPrivacy settingsPrivacy) {
        if (DYY.A1a(settingsPrivacy)) {
            settingsPrivacy.A4o(intent, 7);
        } else {
            settingsPrivacy.A4n(intent);
        }
    }

    public static void A0g(SettingsPrivacy settingsPrivacy) {
        Intent className;
        int i;
        String stringExtra = settingsPrivacy.getIntent().getStringExtra("target_setting");
        if ("read_receipts_enabled".equals(stringExtra)) {
            settingsPrivacy.A18.A00();
            View view = settingsPrivacy.A0C;
            if (view != null) {
                view.setVisibility(8);
                A0v(settingsPrivacy);
            }
        }
        if ("privacy_groupadd".equals(stringExtra)) {
            className = DYY.A0A(settingsPrivacy.A0f);
            className.setClassName(settingsPrivacy.getPackageName(), "com.whatsapp.group.product.GroupAddPrivacyActivity");
            i = 2;
        } else {
            if (!"privacy_profile_photo".equals(stringExtra)) {
                if ("privacy_checkup".equals(stringExtra)) {
                    settingsPrivacy.A0Z.get();
                    Intent A05 = AbstractC34801aa.A05();
                    A05.setClassName(settingsPrivacy.getPackageName(), "com.whatsapp.privacy.checkup.PrivacyCheckupHomeActivity");
                    A05.putExtra("ENTRY_POINT", 5);
                    settingsPrivacy.A4n(A05);
                    return;
                }
                return;
            }
            className = DYY.A0A(settingsPrivacy.A0o).setClassName(settingsPrivacy, "com.whatsapp.profile.ui.ProfilePhotoPrivacyActivity");
            C00C.A06(className);
            i = 6;
        }
        settingsPrivacy.A4o(className, i);
    }

    public static void A0v(SettingsPrivacy settingsPrivacy) {
        int A00 = AbstractC34801aa.A00(settingsPrivacy.getResources(), 2131165478);
        View A0E = AbstractC128345k3.A0E(settingsPrivacy, 2131430061);
        ViewGroup.MarginLayoutParams A09 = AbstractC34801aa.A09(A0E);
        AbstractC07970Qu.A09(A0E, ((C0M6) settingsPrivacy).A02, A09.leftMargin, A00, A09.rightMargin, A09.bottomMargin);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x003d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0w(SettingsPrivacy settingsPrivacy, String str, String str2) {
        String str3;
        TextView A0W = settingsPrivacy.A0W(str);
        if (A0W == null) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Tried to put text for privacy category ");
            A04.append(str);
            AbstractC34851af.A1N(A04, " with no subtitle text view");
            return;
        }
        A0W.setVisibility(0);
        String A1E = AbstractC127845ir.A1E(str, settingsPrivacy.A1M);
        if (A1E != null) {
            int A0K = settingsPrivacy.A17.A0K(A1E);
            if (A0K >= 0) {
                int[] iArr = AbstractC34688Fcr.A01;
                if (A0K < 3) {
                    str3 = settingsPrivacy.getString(iArr[A0K]);
                    if (!str2.equals(str3)) {
                        Object[] A1Z = AbstractC34801aa.A1Z();
                        AbstractC34821ac.A1T(str2, str3, A1Z);
                        AbstractC34871ah.A11(settingsPrivacy, A0W, A1Z, 2131898262);
                        return;
                    }
                }
            }
            str3 = str2;
            if (!str2.equals(str3)) {
            }
        }
        A0W.setText(str2);
    }

    @Override // p000X.C0MH
    public /* synthetic */ boolean AXV(C07B c07b) {
        return AbstractC56392aV.A00(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i != 0) {
            if (i != 2) {
                switch (i) {
                    case 6:
                        break;
                    case 7:
                    case 8:
                    case 9:
                    case 10:
                    case 11:
                        break;
                    default:
                        return;
                }
            }
            finish();
        }
        GJD.A02(((C0M6) this).A03, this, 10);
        if (!DYY.A1a(this)) {
            return;
        }
        if (i2 == 100) {
            setResult(100);
            finish();
        }
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        C0fS c0fS = this.A14;
        c0fS.A0Y.remove(this.A1O);
        this.A19.A03.A07(this);
        ((C0U1) this.A1I.get()).A02(C93P.A0C);
    }

    @Override // p000X.C0MA, android.app.Activity
    public void onRestart() {
        super.onRestart();
        this.A1A = null;
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        super.onResume();
        ((C0U1) this.A1I.get()).A01(this, this.A1N, C93P.A0C);
        A0u(this);
        if (this.A0J != null) {
            this.A0J.setText(AbstractC34811ab.A1W(((C0MA) this).A09.A00, "privacy_fingerprint_enabled") ? A0Y(C0En.A00(((C0MA) this).A07.A03).getLong("privacy_fingerprint_timeout", 60000L)) : getString(2131887031));
        }
        A5A();
        if (DYY.A1a(this) || this.A1B) {
            return;
        }
        ((FU6) this.A0q.get()).A02(((C0MA) this).A00, "privacy", this.A1A);
        this.A1B = true;
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("already_handle_search_result", this.A1B);
    }
}
