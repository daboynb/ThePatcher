package p000X;

import android.content.Context;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.endtoend.EndToEnd;
import com.facebook.primitive.video.ViewOwnerTracker;
import com.facebook.video.heroplayer.ipc.AudioFocusLossSettings;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;
import redex.C$StoreFenceHelper;

/* renamed from: X.9CL, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9CL implements View.OnAttachStateChangeListener {
    public InterfaceC50415Jlp A00;
    public ViewOwnerTracker A01;
    public C806132b A02;
    public Integer A03;
    public String A04;
    public Function1 A05;
    public Function1 A06;
    public boolean A07;
    public boolean A08;
    public int A09;
    public int A0A;
    public int A0B;
    public Uri A0C;
    public EnumC236239Cp A0D;
    public C9CZ A0E;
    public Float A0F;
    public Integer A0G;
    public String A0H;
    public String A0I;
    public String A0J;
    public boolean A0K;
    public boolean A0L;
    public boolean A0M;
    public boolean A0N;
    public boolean A0O;
    public final C9CM A0P;
    public final Context A0Q;
    public final C9CK A0R;

    /* JADX WARN: Type inference failed for: r0v3, types: [X.9CY] */
    public C9CL(Context context, C9CK c9ck) {
        D1F.A0y(context);
        this.A0Q = context;
        this.A0R = c9ck;
        J5E j5e = new J5E(this, 21);
        final C9CM c9cm = new C9CM();
        c9cm.A00 = 200L;
        c9cm.A03 = j5e;
        c9cm.A01 = new Handler(Looper.getMainLooper());
        c9cm.A02 = new Runnable() { // from class: X.9CY
            @Override // java.lang.Runnable
            public final void run() {
                C9CM c9cm2 = C9CM.this;
                c9cm2.A03.invoke();
                c9cm2.A01.postDelayed(this, c9cm2.A00);
            }
        };
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A0P = c9cm;
        this.A03 = C00A.A00;
        this.A0A = -1;
        this.A09 = -1;
    }

    public static final void A00(C9CL c9cl, Integer num) {
        c9cl.A03 = num;
        InterfaceC50415Jlp interfaceC50415Jlp = c9cl.A00;
        if (interfaceC50415Jlp != null) {
            interfaceC50415Jlp.FPn(num);
        }
    }

    @NeverInline
    public final Integer A01() {
        C806132b c806132b = this.A02;
        if (c806132b != null) {
            return Integer.valueOf((int) c806132b.A03.A09.A0C());
        }
        return null;
    }

    public final void A02() {
        C806132b c806132b = this.A02;
        if (c806132b != null) {
            c806132b.A03.A0C();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x000f, code lost:
    
        if (r4.A08 != false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A03() {
        if (this.A02 != null) {
            boolean z = A06();
            this.A0L = z;
            this.A0G = A01();
            C806132b c806132b = this.A02;
            this.A0F = c806132b != null ? Float.valueOf(c806132b.A03.A09.A0V) : null;
            C806132b c806132b2 = this.A02;
            this.A0O = c806132b2 != null && c806132b2.A03.A09.A0g;
            C806132b c806132b3 = this.A02;
            if (c806132b3 != null) {
                c806132b3.A03.A0D();
            }
            this.A02 = null;
            A00(this, C00A.A00);
            this.A0N = false;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x019d  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x01d8  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x01fd A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x024c  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0253  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0259  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0266  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0277  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x028c  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0297  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A04(Uri uri, EnumC236239Cp enumC236239Cp, C9CZ c9cz, String str, String str2, String str3, String str4, int i, int i2, int i3, boolean z, boolean z2, boolean z3) {
        EnumC69082iG enumC69082iG;
        Integer num;
        C69162iO c69162iO;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        String str5;
        EnumC69082iG enumC69082iG2;
        String str6;
        Uri uri2;
        Integer num2;
        Float f;
        C806132b c806132b;
        int i4 = i;
        String str7 = str2;
        D1F.A0z(str);
        D1F.A0t(enumC236239Cp);
        this.A0E = c9cz;
        this.A04 = str;
        this.A0I = str7;
        this.A0J = str3;
        this.A0H = str4;
        this.A0D = enumC236239Cp;
        this.A0K = z;
        this.A0C = uri;
        this.A0N = z2;
        this.A0B = i4;
        this.A0A = i2;
        this.A09 = i3;
        this.A0M = z3;
        Uri uri3 = c9cz != null ? c9cz.A00 : null;
        String str8 = str4;
        if (uri3 != null) {
            if (uri3.getScheme() != null) {
                str8 = uri3.getPath();
            }
            A00(this, C00A.A15);
        }
        if (str8 != null) {
            Float f2 = c9cz != null ? c9cz.A01 : null;
            C806032a c806032a = new C806032a();
            c806032a.A01 = f2;
            c806032a.A00 = enumC236239Cp;
            c806032a.A03 = z2;
            c806032a.A02 = z3;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            C806132b c806132b2 = new C806132b(this.A0Q, this, c806032a);
            this.A02 = c806132b2;
            Uri uri4 = c9cz != null ? c9cz.A00 : null;
            boolean z8 = false;
            if (uri4 != null) {
                String obj = uri4.toString();
                if (obj.contains(".mpd") && obj.contains("live-dash")) {
                    z8 = true;
                }
            }
            if (str2 == null) {
                str7 = "";
            }
            C64042a8 A0F = AbstractC50871tz.A0F();
            TextUtils.isEmpty(str4);
            if (z8) {
                enumC69082iG = EnumC69082iG.DASH_LIVE;
            } else {
                if (TextUtils.isEmpty(str4)) {
                    EnumC69082iG enumC69082iG3 = EnumC69082iG.PROGRESSIVE;
                    num = C00A.A00;
                    z4 = false;
                    z5 = false;
                    z6 = false;
                    z7 = false;
                    c69162iO = new C69162iO(uri4, uri, EnumC218008bs.GENERAL, enumC69082iG3, str, null, null, str7, str3, "UNKNOWN", null, AbstractC69142iM.A00(num), null, null, A0F, -1, false, false, false, false);
                    c806132b2.A01 = c69162iO;
                    AnonymousClass023 anonymousClass023 = c806132b2.A03;
                    D1F.A12(anonymousClass023, 0);
                    AnonymousClass254 A09 = C53251xp.A0A.A09(C811534d.A00);
                    D1F.A13(A09, AnonymousClass000.A00(3));
                    UserSession userSession = (UserSession) A09;
                    C172466kc c172466kc = C172076jz.A0E;
                    HeroPlayerSetting heroPlayerSetting = C172466kc.A01(userSession).A02().A0K;
                    D1F.A0k(heroPlayerSetting);
                    C173806mm c173806mm = heroPlayerSetting.A11;
                    C66892ej A00 = (!EndToEnd.isRunningEndToEndTest() || c173806mm.A0K) ? AbstractC66862eg.A00(null, C66872eh.A06, userSession) : AbstractC66862eg.A02(userSession);
                    D1F.A0j(c173806mm);
                    AnonymousClass042 anonymousClass042 = new AnonymousClass042();
                    C66632eJ A002 = AbstractC66612eH.A00(userSession);
                    str5 = c173806mm.A04;
                    D1F.A0k(str5);
                    if (str5.length() != 0) {
                        c173806mm.A04 = "VIDEO_PRIMITIVE_COMPONENT";
                    } else if (!AbstractC46461ms.A0m(str5, "VIDEO_PRIMITIVE_COMPONENT", false)) {
                        StringBuilder sb = new StringBuilder();
                        AbstractC27914AsI.A0I(str5, sb);
                        AbstractC27914AsI.A0I(", ", sb);
                        AbstractC27914AsI.A0I("VIDEO_PRIMITIVE_COMPONENT", sb);
                        c173806mm.A04 = sb.toString();
                    }
                    AnonymousClass045 anonymousClass045 = new AnonymousClass045(A00, anonymousClass023, new AnonymousClass043(c173806mm, anonymousClass042), null, c173806mm, anonymousClass042, null, A002);
                    WeakReference weakReference = new WeakReference(c806132b2);
                    C811734f c811734f = new C811734f();
                    c811734f.A03 = weakReference;
                    C0C1 c0c1 = new C0C1();
                    c0c1.A07(AnonymousClass010.A00(84), "video");
                    c0c1.A06("media_id", Long.valueOf(AbstractC811834g.A00(c69162iO.A0L)));
                    c0c1.A01(C0C0.ORGANIC, AnonymousClass019.A00(156));
                    c0c1.A07("player_format", "inline");
                    c0c1.A07(AnonymousClass000.A00(2898), c69162iO.A0C);
                    c0c1.A07(AnonymousClass010.A00(2040), c69162iO.A0D);
                    c811734f.A00 = c0c1;
                    c811734f.A02 = C00A.A09;
                    C0C9 c0c9 = new C0C9();
                    enumC69082iG2 = c69162iO.A08;
                    if (enumC69082iG2 != null) {
                        int ordinal = enumC69082iG2.ordinal();
                        if (ordinal == 0 || ordinal == 1) {
                            str6 = "dash";
                        } else if (ordinal == 2) {
                            str6 = AnonymousClass000.A00(1426);
                        }
                        c0c9.A07("video_format", str6);
                        c811734f.A01 = c0c9;
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        anonymousClass023.A09.A0I.A00.add(anonymousClass045);
                        anonymousClass023.A0I(anonymousClass045);
                        anonymousClass045.A0I(C811934h.A00, c811734f, AbstractC811834g.A00(c69162iO.A0L));
                        EnumC217978bp enumC217978bp = EnumC217978bp.IN_PLAY;
                        int i5 = num.intValue() != 0 ? 1 : 0;
                        C69242iW c69242iW = new C69242iW();
                        AudioFocusLossSettings audioFocusLossSettings = new AudioFocusLossSettings();
                        ArrayList arrayList = new ArrayList();
                        ArrayList arrayList2 = new ArrayList();
                        ArrayList arrayList3 = new ArrayList();
                        uri2 = c69162iO.A06;
                        if (c806132b2.A02.A03 && uri2 != null) {
                            uri2.getScheme();
                        }
                        anonymousClass023.A0J(new C193457dN(null, null, null, audioFocusLossSettings, enumC217978bp, c69242iW, c69162iO, null, num, "", "", null, arrayList2, arrayList, arrayList3, -1.0f, i5, 0, i2, i3, -1, -1, -1, false, false, false, false, false, false, false, false, false, false, false, false, false, false, true, z4, z5, z6, z7, false, false));
                        if (this.A0L) {
                            A02();
                        }
                        num2 = this.A0G;
                        if (num2 != null) {
                            i4 = num2.intValue();
                        }
                        if (i4 > 0 && (c806132b = this.A02) != null) {
                            c806132b.A03.A0E(i4);
                        }
                        f = this.A0F;
                        if (f != null) {
                            c806132b2.A00("player_initiated", f.floatValue());
                        } else {
                            C806132b c806132b3 = this.A02;
                            if (z) {
                                if (c806132b3 != null) {
                                    c806132b3.A00("player_initiated", 0.0f);
                                }
                            } else if (c806132b3 != null) {
                                c806132b3.A00("player_initiated", 1.0f);
                            }
                        }
                        anonymousClass023.A09.A0O(this.A0O);
                        return;
                    }
                    str6 = null;
                    c0c9.A07("video_format", str6);
                    c811734f.A01 = c0c9;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    anonymousClass023.A09.A0I.A00.add(anonymousClass045);
                    anonymousClass023.A0I(anonymousClass045);
                    anonymousClass045.A0I(C811934h.A00, c811734f, AbstractC811834g.A00(c69162iO.A0L));
                    EnumC217978bp enumC217978bp2 = EnumC217978bp.IN_PLAY;
                    if (num.intValue() != 0) {
                    }
                    C69242iW c69242iW2 = new C69242iW();
                    AudioFocusLossSettings audioFocusLossSettings2 = new AudioFocusLossSettings();
                    ArrayList arrayList4 = new ArrayList();
                    ArrayList arrayList22 = new ArrayList();
                    ArrayList arrayList32 = new ArrayList();
                    uri2 = c69162iO.A06;
                    if (c806132b2.A02.A03) {
                        uri2.getScheme();
                    }
                    anonymousClass023.A0J(new C193457dN(null, null, null, audioFocusLossSettings2, enumC217978bp2, c69242iW2, c69162iO, null, num, "", "", null, arrayList22, arrayList4, arrayList32, -1.0f, i5, 0, i2, i3, -1, -1, -1, false, false, false, false, false, false, false, false, false, false, false, false, false, false, true, z4, z5, z6, z7, false, false));
                    if (this.A0L) {
                    }
                    num2 = this.A0G;
                    if (num2 != null) {
                    }
                    if (i4 > 0) {
                        c806132b.A03.A0E(i4);
                    }
                    f = this.A0F;
                    if (f != null) {
                    }
                    anonymousClass023.A09.A0O(this.A0O);
                    return;
                }
                enumC69082iG = EnumC69082iG.DASH_VOD;
            }
            num = C00A.A00;
            z4 = false;
            z5 = false;
            z6 = false;
            z7 = false;
            c69162iO = new C69162iO(uri4, uri, EnumC218008bs.GENERAL, enumC69082iG, str, str4, null, str7, str3, "UNKNOWN", null, AbstractC69142iM.A00(num), null, null, A0F, -1, false, false, false, false);
            c806132b2.A01 = c69162iO;
            AnonymousClass023 anonymousClass0232 = c806132b2.A03;
            D1F.A12(anonymousClass0232, 0);
            AnonymousClass254 A092 = C53251xp.A0A.A09(C811534d.A00);
            D1F.A13(A092, AnonymousClass000.A00(3));
            UserSession userSession2 = (UserSession) A092;
            C172466kc c172466kc2 = C172076jz.A0E;
            HeroPlayerSetting heroPlayerSetting2 = C172466kc.A01(userSession2).A02().A0K;
            D1F.A0k(heroPlayerSetting2);
            C173806mm c173806mm2 = heroPlayerSetting2.A11;
            if (EndToEnd.isRunningEndToEndTest()) {
            }
            D1F.A0j(c173806mm2);
            AnonymousClass042 anonymousClass0422 = new AnonymousClass042();
            C66632eJ A0022 = AbstractC66612eH.A00(userSession2);
            str5 = c173806mm2.A04;
            D1F.A0k(str5);
            if (str5.length() != 0) {
            }
            AnonymousClass045 anonymousClass0452 = new AnonymousClass045(A00, anonymousClass0232, new AnonymousClass043(c173806mm2, anonymousClass0422), null, c173806mm2, anonymousClass0422, null, A0022);
            WeakReference weakReference2 = new WeakReference(c806132b2);
            C811734f c811734f2 = new C811734f();
            c811734f2.A03 = weakReference2;
            C0C1 c0c12 = new C0C1();
            c0c12.A07(AnonymousClass010.A00(84), "video");
            c0c12.A06("media_id", Long.valueOf(AbstractC811834g.A00(c69162iO.A0L)));
            c0c12.A01(C0C0.ORGANIC, AnonymousClass019.A00(156));
            c0c12.A07("player_format", "inline");
            c0c12.A07(AnonymousClass000.A00(2898), c69162iO.A0C);
            c0c12.A07(AnonymousClass010.A00(2040), c69162iO.A0D);
            c811734f2.A00 = c0c12;
            c811734f2.A02 = C00A.A09;
            C0C9 c0c92 = new C0C9();
            enumC69082iG2 = c69162iO.A08;
            if (enumC69082iG2 != null) {
            }
            str6 = null;
            c0c92.A07("video_format", str6);
            c811734f2.A01 = c0c92;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            anonymousClass0232.A09.A0I.A00.add(anonymousClass0452);
            anonymousClass0232.A0I(anonymousClass0452);
            anonymousClass0452.A0I(C811934h.A00, c811734f2, AbstractC811834g.A00(c69162iO.A0L));
            EnumC217978bp enumC217978bp22 = EnumC217978bp.IN_PLAY;
            if (num.intValue() != 0) {
            }
            C69242iW c69242iW22 = new C69242iW();
            AudioFocusLossSettings audioFocusLossSettings22 = new AudioFocusLossSettings();
            ArrayList arrayList42 = new ArrayList();
            ArrayList arrayList222 = new ArrayList();
            ArrayList arrayList322 = new ArrayList();
            uri2 = c69162iO.A06;
            if (c806132b2.A02.A03) {
            }
            anonymousClass0232.A0J(new C193457dN(null, null, null, audioFocusLossSettings22, enumC217978bp22, c69242iW22, c69162iO, null, num, "", "", null, arrayList222, arrayList42, arrayList322, -1.0f, i5, 0, i2, i3, -1, -1, -1, false, false, false, false, false, false, false, false, false, false, false, false, false, false, true, z4, z5, z6, z7, false, false));
            if (this.A0L) {
            }
            num2 = this.A0G;
            if (num2 != null) {
            }
            if (i4 > 0) {
            }
            f = this.A0F;
            if (f != null) {
            }
            anonymousClass0232.A09.A0O(this.A0O);
            return;
        }
        A00(this, C00A.A15);
    }

    public final void A05(String str) {
        C806132b c806132b = this.A02;
        if (c806132b != null) {
            if (str == null) {
                str = "player_initiated";
            }
            AnonymousClass023.A03(c806132b.A03, str, true);
        }
    }

    @NeverInline
    public final boolean A06() {
        C806132b c806132b = this.A02;
        return c806132b != null && c806132b.A03.A09.A0Q();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        D1F.A0y(view);
        if (view instanceof ViewGroup) {
            if (this.A02 == null) {
                C9CZ c9cz = this.A0E;
                String str = this.A04;
                if (str == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                String str2 = this.A0I;
                String str3 = this.A0J;
                String str4 = this.A0H;
                EnumC236239Cp enumC236239Cp = this.A0D;
                if (enumC236239Cp == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                boolean z = this.A0K;
                A04(this.A0C, enumC236239Cp, c9cz, str, str2, str3, str4, this.A0B, this.A0A, this.A09, z, this.A0N, this.A0M);
            }
            ViewGroup viewGroup = (ViewGroup) view;
            if (!this.A07) {
                this.A07 = true;
                C806132b c806132b = this.A02;
                if (c806132b != null) {
                    D1F.A0y(viewGroup);
                    c806132b.A00 = viewGroup;
                    c806132b.A03.A0G(viewGroup, null);
                }
            }
            this.A01 = ViewOwnerTracker.A03.A00(view, this);
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        D1F.A12(view, 0);
        if (view instanceof ViewGroup) {
            ViewOwnerTracker viewOwnerTracker = this.A01;
            if (viewOwnerTracker != null) {
                viewOwnerTracker.A0A();
            }
            this.A01 = null;
            ViewGroup viewGroup = (ViewGroup) view;
            if (this.A07) {
                this.A07 = false;
                C806132b c806132b = this.A02;
                if (c806132b != null) {
                    c806132b.A00 = null;
                    c806132b.A03.A0F(viewGroup);
                }
            }
            A03();
        }
    }
}
