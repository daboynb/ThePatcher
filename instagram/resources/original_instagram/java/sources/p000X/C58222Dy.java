package p000X;

import android.animation.ArgbEvaluator;
import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.graphics.drawable.shapes.RoundRectShape;
import android.graphics.drawable.shapes.Shape;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.Editable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.common.callercontext.CallerContext;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.google.common.base.Optional;
import com.google.common.util.concurrent.SettableFuture;
import com.instagram.common.session.UserSession;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.common.ui.base.IgTextView;
import com.instagram.common.ui.colorfilter.ColorFilterAlphaImageView;
import com.instagram.common.ui.widget.imageview.IgImageView;
import com.instagram.common.ui.widget.touchinterceptorlayout.TouchInterceptorFrameLayout;
import com.instagram.creation.capture.quickcapture.aspectratioutil.targetviewsizeprovider.TargetViewSizeProvider;
import com.instagram.direct.avatar.stickers.suggestions.DirectStickerSuggestionsController;
import com.instagram.direct.fragment.permanentmedia.DirectAggregatedMediaViewerController;
import com.instagram.direct.messagethread.newfriendbump.NewFriendBumpStickerRepository;
import com.instagram.direct.model.launcher.AiLookupPreviewMetadata;
import com.instagram.direct.smartsuggestion.model.SmartSuggestion;
import com.instagram.model.direct.DirectShareTarget;
import com.instagram.model.direct.DirectThreadKey;
import com.instagram.model.direct.messageid.MessageIdentifier;
import com.instagram.model.mediasize.ExtendedImageUrl;
import com.instagram.pendingmedia.model.ClipInfo;
import com.instagram.pendingmedia.model.constants.ShareType;
import com.instagram.ui.widget.textview.ComposerAutoCompleteTextView;
import com.instagram.zero.common.IgZeroModuleStatic;
import com.meta.foa.performancelogging.lss.LocalSendSpeedMessageTypes;
import dalvik.annotation.optimization.NeverInline;
import java.io.File;
import java.text.DateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Random;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import redex.C$StoreFenceHelper;

/* renamed from: X.2Dy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C58222Dy implements InterfaceC83699YdR {
    public static boolean A2e;
    public View A05;
    public View A06;
    public View A07;
    public View A08;
    public ViewGroup A09;
    public ViewGroup A0A;
    public FrameLayout A0B;
    public ImageView A0C;
    public AbstractC15440dw A0D;
    public InterfaceC69642jA A0E;
    public InterfaceC69642jA A0F;
    public InterfaceC69642jA A0G;
    public InterfaceC69642jA A0H;
    public InterfaceC69642jA A0I;
    public IgTextView A0J;
    public ColorFilterAlphaImageView A0K;
    public ColorFilterAlphaImageView A0L;
    public DirectStickerSuggestionsController A0M;
    public C62712Vf A0N;
    public C59002Gy A0O;
    public C59022Ha A0P;
    public C59032Hb A0Q;
    public C62742Vi A0R;
    public C60882Oe A0S;
    public C74400Tdn A0T;
    public C250599nL A0U;
    public C251749pC A0V;
    public C46631n9 A0W;
    public AiLookupPreviewMetadata A0X;
    public InterfaceC49742Jay A0Y;
    public C72903Sl9 A0Z;
    public C252389qE A0a;
    public C34661Li A0b;
    public C62732Vh A0c;
    public C60322Ma A0d;
    public C62672Vb A0e;
    public C62662Va A0f;
    public C87662aO7 A0h;
    public C61732Rl A0i;
    public C252409qG A0j;
    public C62632Ux A0k;
    public C60142Li A0l;
    public C252519qR A0m;
    public RGZ A0n;
    public C253569s8 A0o;
    public C62722Vg A0p;
    public C53729KyB A0q;
    public ActionModeCallbackC60842Oa A0r;
    public C62702Ve A0t;
    public C61162Pg A0u;
    public C225568o4 A0v;
    public C57985Mkd A0w;
    public Runnable A0y;
    public Runnable A0z;
    public boolean A11;
    public boolean A16;
    public boolean A1A;
    public boolean A1C;
    public boolean A1D;
    public boolean A1G;
    public boolean A1H;
    public boolean A1K;
    public View A1M;
    public ViewGroup A1N;
    public ImageView A1O;
    public C60172Ll A1P;
    public boolean A1S;
    public final Context A1T;
    public final ViewGroup A1X;
    public final C58842Gi A1Y;
    public final AbstractC249659lp A1Z;
    public final InterfaceC240719Tv A1a;
    public final C66892ej A1b;
    public final UserSession A1d;
    public final HAN A1e;
    public final InterfaceC93246eGz A1f;
    public final C42261g6 A1g;
    public final C58832Gh A1h;
    public final C58822Gg A1i;
    public final C57952Cx A1j;
    public final C58482Ey A1k;
    public final C58742Fy A1l;
    public final DirectAggregatedMediaViewerController A1m;
    public final C35621Pa A1o;
    public final C35701Pi A1p;
    public final C35691Ph A1q;
    public final C34181Jm A1r;
    public final C58612Fl A1t;
    public final InterfaceC44707Hbl A1u;
    public final C58762Ga A1v;
    public final C46221mU A1w;
    public final C35861Py A1x;
    public final C58732Fx A1y;
    public final C58472Ex A21;
    public final C36461Sg A27;
    public final C58862Gk A28;
    public final C58782Gc A29;
    public final C58792Gd A2A;
    public final C58352El A2B;
    public final C58852Gj A2C;
    public final AbstractC205627x0 A2D;
    public final InterfaceC47992Inm A2E;
    public final C34341Kc A2F;
    public final C35931Qf A2G;
    public final InterfaceC91316chp A2H;
    public final InterfaceC45887Hun A2I;
    public final Runnable A2J;
    public final Runnable A2K;
    public final String A2L;
    public final String A2M;
    public final String A2N;
    public final InterfaceC98397oiw A2O;
    public final InterfaceC98397oiw A2P;
    public final InterfaceC98397oiw A2Q;
    public final B69 A2R;
    public final B69 A2S;
    public final B69 A2T;
    public final boolean A2U;
    public final boolean A2V;
    public final boolean A2W;
    public final InterfaceC34532Dbo A2Z;
    public final C34301Jy A2a;
    public final C57692Bx A2b;
    public final C58992Gx A2c;
    public final boolean A2d;
    public final Handler A1V = new Handler(Looper.getMainLooper());
    public boolean A1I = false;
    public boolean A19 = false;
    public boolean A1F = false;
    public boolean A1B = false;
    public boolean A1E = false;
    public boolean A18 = false;
    public int A01 = 0;
    public boolean A1Q = false;
    public boolean A12 = false;
    public boolean A1J = false;
    public boolean A13 = false;
    public C26461ANt A0s = null;
    public final Rect A1U = new Rect();
    public int A02 = 0;
    public boolean A15 = false;
    public C61882Sa A0g = null;
    public boolean A1R = true;
    public boolean A17 = false;
    public int A03 = 0;
    public int A00 = 0;
    public boolean A14 = false;
    public boolean A1L = false;
    public final C169306fW A1c = new C169306fW(null);
    public Integer A0x = null;
    public String A10 = null;
    public final C58242Ea A1z = new C58242Ea(this);
    public final C58252Eb A22 = new C58252Eb(this);
    public final InterfaceC47867Ill A1s = new C58262Ec(this);
    public final C58282Ee A23 = new C58282Ee(this);
    public final C58292Ef A24 = new Object() { // from class: X.2Ef
    };
    public final C58302Eg A25 = new C58302Eg(this);
    public final C58312Eh A20 = new C58312Eh(this);
    public final View.OnTouchListener A2Y = new ViewOnTouchListenerC203187t4(this, 10);
    public final View.OnFocusChangeListener A1W = new ViewOnFocusChangeListenerC205657x3(this, 0);
    public TextWatcher A04 = new C33501D0r(this, 1);
    public final View.OnLayoutChangeListener A2X = new ViewOnLayoutChangeListenerC201907r0(this, 7);
    public final C58322Ei A26 = new C58322Ei(this);
    public final InterfaceC92295ddo A1n = new InterfaceC92295ddo() { // from class: X.2Ej
        @Override // p000X.InterfaceC92295ddo
        public final void EAu(C5QX c5qx) {
            C58222Dy c58222Dy = C58222Dy.this;
            c58222Dy.A1O();
            String valueOf = String.valueOf(AbstractC10260Pm.A00());
            C171686jM A04 = C58222Dy.A04(c58222Dy);
            InterfaceC49742Jay interfaceC49742Jay = c58222Dy.A0Y;
            C58222Dy.A0a(A04, c58222Dy, LocalSendSpeedMessageTypes.STICKER, interfaceC49742Jay != null ? Integer.valueOf(interfaceC49742Jay.D00()) : null, valueOf);
            C26461ANt c26461ANt = c58222Dy.A0s;
            if (c26461ANt != null && c26461ANt.A02()) {
                AbstractC256769xI.A00(c26461ANt.A01, false);
            }
            boolean isEmpty = c5qx.A0c.isEmpty();
            C35701Pi c35701Pi = c58222Dy.A1p;
            if (isEmpty) {
                c35701Pi.A09(c5qx, EnumC61622Ra.A09);
            } else {
                c35701Pi.A0A(c5qx, EnumC61622Ra.A09, A04);
            }
            c58222Dy.A1P(0.0f);
            C58222Dy.A0s(c58222Dy, true);
            C0FP.A0B(c58222Dy.A0K);
        }

        @Override // p000X.InterfaceC92295ddo
        public final /* synthetic */ void EaO(String str) {
        }

        @Override // p000X.InterfaceC92295ddo
        public final void EfE(EnumC61622Ra enumC61622Ra, C7I7 c7i7) {
            C58222Dy c58222Dy = C58222Dy.this;
            c58222Dy.A1O();
            String valueOf = String.valueOf(AbstractC10260Pm.A00());
            Integer num = C00A.A0j;
            if (c7i7.A00.A07) {
                num = C00A.A0u;
            }
            C171686jM A04 = C58222Dy.A04(c58222Dy);
            InterfaceC49742Jay interfaceC49742Jay = c58222Dy.A0Y;
            C58222Dy.A0a(A04, c58222Dy, num == num ? LocalSendSpeedMessageTypes.GIF : LocalSendSpeedMessageTypes.STICKER, interfaceC49742Jay != null ? Integer.valueOf(interfaceC49742Jay.D00()) : null, valueOf);
            if (enumC61622Ra == EnumC61622Ra.A06) {
                C58222Dy.A0Z(C5XR.A0F, c58222Dy);
            }
            c58222Dy.A1p.A07(null, A04, c7i7, null, valueOf, "expression_tray", "composer_sticker", null);
            c58222Dy.A1P(0.0f);
            C58222Dy.A0s(c58222Dy, true);
            C0FP.A0B(c58222Dy.A0K);
        }
    };

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0142, code lost:
    
        if (p000X.C64512at.A01.A01(r12).A0F() == false) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0161, code lost:
    
        if (p000X.C64512at.A01.A01(r12).A0F() == false) goto L11;
     */
    /* JADX WARN: Type inference failed for: r0v7, types: [X.2Ef] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C58222Dy(Context context, ViewGroup viewGroup, InterfaceC34532Dbo interfaceC34532Dbo, AbstractC249659lp abstractC249659lp, InterfaceC240719Tv interfaceC240719Tv, UserSession userSession, InterfaceC93246eGz interfaceC93246eGz, DirectAggregatedMediaViewerController directAggregatedMediaViewerController, C35621Pa c35621Pa, C35701Pi c35701Pi, C35691Ph c35691Ph, InterfaceC44707Hbl interfaceC44707Hbl, AiLookupPreviewMetadata aiLookupPreviewMetadata, C35861Py c35861Py, C34301Jy c34301Jy, C34661Li c34661Li, C36461Sg c36461Sg, C57692Bx c57692Bx, AbstractC205627x0 abstractC205627x0, InterfaceC47992Inm interfaceC47992Inm, C35931Qf c35931Qf, InterfaceC91316chp interfaceC91316chp, InterfaceC45887Hun interfaceC45887Hun, Boolean bool, Runnable runnable, Runnable runnable2, String str, String str2, String str3, InterfaceC98397oiw interfaceC98397oiw, InterfaceC98397oiw interfaceC98397oiw2, InterfaceC98397oiw interfaceC98397oiw3, boolean z) {
        boolean z2 = false;
        C55929LsZ c55929LsZ = new C55929LsZ(this, 2);
        this.A1e = c55929LsZ;
        this.A2B = new C58352El(new C58342Ek(this));
        this.A21 = new C58472Ex(this);
        this.A11 = false;
        this.A1T = context;
        this.A2U = bool.booleanValue();
        this.A27 = c36461Sg;
        this.A1x = c35861Py;
        this.A1d = userSession;
        this.A1g = new C42261g6(userSession);
        this.A1b = AbstractC66862eg.A01(interfaceC240719Tv, userSession);
        this.A1k = new C58482Ey(userSession);
        this.A1f = interfaceC93246eGz;
        this.A1a = interfaceC240719Tv;
        this.A1X = viewGroup;
        this.A2D = abstractC205627x0;
        this.A1p = c35701Pi;
        this.A1q = c35691Ph;
        this.A0b = c34661Li;
        this.A2H = interfaceC91316chp;
        this.A2Q = interfaceC98397oiw2;
        this.A2P = interfaceC98397oiw3;
        this.A2O = interfaceC98397oiw;
        this.A1m = directAggregatedMediaViewerController;
        this.A2E = interfaceC47992Inm;
        this.A2b = c57692Bx;
        this.A2I = interfaceC45887Hun;
        interfaceC93246eGz.ABD(c55929LsZ);
        this.A2L = str;
        this.A2Z = interfaceC34532Dbo;
        this.A2F = AbstractC34331Kb.A00(userSession);
        this.A2G = c35931Qf;
        boolean z3 = z ? false : true;
        this.A2W = z3;
        this.A2T = AbstractC27847ArD.A03(new C201337q5(this, 24));
        boolean z4 = z ? false : true;
        this.A2V = z4;
        if (!z && AbstractC58502Fa.A00(userSession)) {
            z2 = true;
        }
        this.A2d = z2;
        this.A1o = c35621Pa;
        this.A1u = interfaceC44707Hbl;
        this.A2R = AbstractC27847ArD.A03(new C201337q5(this, 25));
        this.A2S = AbstractC27847ArD.A03(new C201337q5(this, 26));
        this.A1w = new C46221mU(context);
        this.A1t = AbstractC58522Fc.A00(context, userSession, new InterfaceC48428Iuo() { // from class: X.2Fb
            @Override // p000X.InterfaceC48428Iuo
            public final boolean Dip(int i) {
                InterfaceC49742Jay interfaceC49742Jay;
                C58222Dy c58222Dy = C58222Dy.this;
                InterfaceC98397oiw interfaceC98397oiw4 = c58222Dy.A2O;
                InterfaceC200107o6 interfaceC200107o6 = (InterfaceC200107o6) interfaceC98397oiw4.get();
                int D00 = interfaceC200107o6 != null ? interfaceC200107o6.D00() : 0;
                if ((AbstractC257399yJ.A00(D00) && D00 != 29 && D00 != 32 && D00 != 62) || ((interfaceC49742Jay = c58222Dy.A0Y) != null && interfaceC49742Jay.DbL())) {
                    return false;
                }
                InterfaceC98397oiw interfaceC98397oiw5 = c58222Dy.A2P;
                interfaceC98397oiw5.get();
                C58222Dy.A08(c58222Dy);
                if (!C60852Ob.A00((InterfaceC178996v9) interfaceC98397oiw4.get())) {
                    return true;
                }
                interfaceC98397oiw5.get();
                UserSession userSession2 = c58222Dy.A1d;
                C58222Dy.A08(c58222Dy);
                return i > 1 && C70192k3.A06(userSession2, C58222Dy.A08(c58222Dy), C00A.A0A);
            }

            @Override // p000X.InterfaceC48428Iuo
            public final void Esd(C221198h1 c221198h1, C5Q0 c5q0, C180426xS c180426xS, C33324CxQ c33324CxQ, Long l, int i, boolean z5) {
                C58222Dy c58222Dy = C58222Dy.this;
                C62672Vb c62672Vb = c58222Dy.A0e;
                C171686jM c171686jM = (c62672Vb == null || c62672Vb.A0A == null || !c62672Vb.A03()) ? null : c62672Vb.A0A.A02.A01;
                String A0B = C58222Dy.A0B(c171686jM, c58222Dy, C00A.A0C, i);
                C58862Gk c58862Gk = c58222Dy.A28;
                UserSession userSession2 = c58222Dy.A1d;
                String A00 = c58862Gk.A00(c221198h1, l, A0B, C58222Dy.A0E(c58222Dy), c58222Dy.A2L, true, new AB6(userSession2).A00(C58222Dy.A08(c58222Dy), true, false), C58222Dy.A11(c58222Dy), C58222Dy.A13(c58222Dy));
                String A02 = A00 != null ? C8XT.A02(C8X9.THREADVIEW_USER_INPUT_PROMPT, userSession2, c58222Dy.A2N, A00) : null;
                C58222Dy.A0Z(C5XR.A0E, c58222Dy);
                if (c5q0 == null || "permanent".equals(c5q0.A06)) {
                    C35701Pi c35701Pi2 = c58222Dy.A1p;
                    D1F.A12(c33324CxQ, 0);
                    C33921Im c33921Im = c35701Pi2.A00;
                    Bundle bundle = c33921Im.A07;
                    String string = bundle.getString("DirectFragment.DIRECT_FRAGMENT_ARGUMENT_SELECTED_INBOX_MODE_ON_NAV", null);
                    ArrayList<String> stringArrayList = bundle.getStringArrayList("DirectFragment.DIRECT_FRAGMENT_ARGUMENT_SELECTED_GLOBAL_FILTERS_ON_NAV");
                    UserSession userSession3 = c33921Im.A0N;
                    InterfaceC91316chp interfaceC91316chp2 = c33921Im.A1a;
                    InterfaceC38251Eul interfaceC38251Eul = c33921Im.A1Y;
                    AH2 A002 = AbstractC174776oL.A00(string);
                    C185767Em.A0E(AbstractC78232x1.A01(stringArrayList).A01(), AbstractC78232x1.A01(stringArrayList).A02(), AbstractC78232x1.A01(stringArrayList).A03(), A002 != null ? A002.A00(userSession3) : null, interfaceC38251Eul, userSession3, interfaceC91316chp2, true, true, z5);
                    C33921Im.A02(c33921Im).A0v.A01().A04(c33921Im.A0N, c171686jM, c221198h1, c180426xS, c33324CxQ, A0B, z5 ? "direct_drag_and_drop" : null, A02);
                } else {
                    C58732Fx c58732Fx = c58222Dy.A1y;
                    DirectShareTarget A0M = C33921Im.A02(c58222Dy.A1p.A00).A0M();
                    A0M.getClass();
                    D1F.A12(c33324CxQ, 0);
                    ((C40246Flq) c58732Fx.A02.getValue()).A03(null, null, null, (TargetViewSizeProvider) c58732Fx.A03.getValue(), null, null, new C5Q5(A0M, null, ShareType.A0H), null, c5q0, null, null, null, null, null, c33324CxQ, null, null, EnumC173916mx.A2c.toString(), null, A0B, null, false, false, false, false);
                }
                C58222Dy.A0s(c58222Dy, true);
            }

            @Override // p000X.InterfaceC48428Iuo
            public final void F7N(C221198h1 c221198h1, Long l, List list) {
                boolean z5;
                C58222Dy c58222Dy = C58222Dy.this;
                C62672Vb c62672Vb = c58222Dy.A0e;
                C171686jM c171686jM = (c62672Vb == null || c62672Vb.A0A == null || !c62672Vb.A03()) ? null : c62672Vb.A0A.A02.A01;
                String A0B = C58222Dy.A0B(c171686jM, c58222Dy, C00A.A15, list.size());
                Iterator it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        z5 = false;
                        break;
                    } else if (!((OIN) it.next()).A01) {
                        z5 = true;
                        break;
                    }
                }
                C58862Gk c58862Gk = c58222Dy.A28;
                UserSession userSession2 = c58222Dy.A1d;
                String A00 = c58862Gk.A00(c221198h1, l, A0B, C58222Dy.A0E(c58222Dy), c58222Dy.A2L, z5, new AB6(userSession2).A00(C58222Dy.A08(c58222Dy), z5, false), C58222Dy.A11(c58222Dy), C58222Dy.A13(c58222Dy));
                String A02 = A00 != null ? C8XT.A02(C8X9.THREADVIEW_USER_INPUT_PROMPT, userSession2, c58222Dy.A2N, A00) : null;
                C47421oQ A01 = C33921Im.A02(c58222Dy.A1p.A00).A0v.A01();
                C47421oQ.A01(A01, C00A.A04, new C42476Ggk(A01, c171686jM, c221198h1, A0B, A02, list));
            }

            @Override // p000X.InterfaceC48428Iuo
            public final void FOy(C221198h1 c221198h1, C5Q0 c5q0, ClipInfo clipInfo, C180426xS c180426xS, Long l, String str4, String str5, int i, boolean z5) {
                C58222Dy c58222Dy = C58222Dy.this;
                C62672Vb c62672Vb = c58222Dy.A0e;
                C171686jM c171686jM = (c62672Vb == null || c62672Vb.A0A == null || !c62672Vb.A03()) ? null : c62672Vb.A0A.A02.A01;
                String A0B = C58222Dy.A0B(c171686jM, c58222Dy, C00A.A0N, i);
                C58862Gk c58862Gk = c58222Dy.A28;
                UserSession userSession2 = c58222Dy.A1d;
                int i2 = 0;
                String A00 = c58862Gk.A00(c221198h1, l, A0B, C58222Dy.A0E(c58222Dy), c58222Dy.A2L, false, new AB6(userSession2).A00(C58222Dy.A08(c58222Dy), false, false), C58222Dy.A11(c58222Dy), C58222Dy.A13(c58222Dy));
                String A02 = A00 != null ? C8XT.A02(C8X9.THREADVIEW_USER_INPUT_PROMPT, userSession2, c58222Dy.A2N, A00) : null;
                C58222Dy.A0Z(C5XR.A0G, c58222Dy);
                if (c5q0 == null || "permanent".equals(c5q0.A06)) {
                    C35701Pi c35701Pi2 = c58222Dy.A1p;
                    D1F.A12(clipInfo, 0);
                    C33921Im c33921Im = c35701Pi2.A00;
                    Bundle bundle = c33921Im.A07;
                    String string = bundle.getString("DirectFragment.DIRECT_FRAGMENT_ARGUMENT_SELECTED_INBOX_MODE_ON_NAV", null);
                    ArrayList<String> stringArrayList = bundle.getStringArrayList("DirectFragment.DIRECT_FRAGMENT_ARGUMENT_SELECTED_GLOBAL_FILTERS_ON_NAV");
                    UserSession userSession3 = c33921Im.A0N;
                    InterfaceC91316chp interfaceC91316chp2 = c33921Im.A1a;
                    InterfaceC38251Eul interfaceC38251Eul = c33921Im.A1Y;
                    AH2 A002 = AbstractC174776oL.A00(string);
                    C185767Em.A0E(AbstractC78232x1.A01(stringArrayList).A01(), AbstractC78232x1.A01(stringArrayList).A02(), AbstractC78232x1.A01(stringArrayList).A03(), A002 != null ? A002.A00(userSession3) : null, interfaceC38251Eul, userSession3, interfaceC91316chp2, null, false, z5);
                    if (C33921Im.A02(c33921Im).A0d(A0B, "DirectThreadFragment.sendVideoMessage")) {
                        C47421oQ A01 = C33921Im.A02(c33921Im).A0v.A01();
                        C47421oQ.A01(A01, C00A.A03, new C42540Ghm(A01, c171686jM, c221198h1, clipInfo, c180426xS, A0B, str4, z5 ? "direct_drag_and_drop" : null, A02, str5));
                    }
                } else {
                    C58732Fx c58732Fx = c58222Dy.A1y;
                    DirectShareTarget A0M = C33921Im.A02(c58222Dy.A1p.A00).A0M();
                    A0M.getClass();
                    D1F.A12(clipInfo, 0);
                    int i3 = clipInfo.A09;
                    int i4 = clipInfo.A06;
                    Integer num = clipInfo.A0C;
                    if (num != null) {
                        i2 = num.intValue();
                    }
                    String str6 = clipInfo.A0G;
                    if (str6 == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    ((C40380Fo0) c58732Fx.A04.getValue()).A02(null, null, null, new C5Q5(A0M, null, ShareType.A0H), null, c5q0, null, null, null, null, new C75M(new File(str6), null, null, i3, i4, i2, 0L, 0L, false, true, false), false, null, null, null, null, A0B, false, false);
                }
                C58222Dy.A0s(c58222Dy, true);
            }
        });
        this.A1y = new C58732Fx(context, userSession);
        this.A1l = new C58742Fy(userSession);
        this.A1v = new C58762Ga(userSession);
        this.A2a = c34301Jy;
        this.A29 = new C58782Gc(new C58772Gb(this));
        this.A2A = new C58792Gd(interfaceC240719Tv, userSession, new C43423Gw1(interfaceC98397oiw, 7));
        this.A1i = new C58822Gg(userSession, interfaceC240719Tv);
        this.A1h = new C58832Gh(userSession);
        this.A1j = new C57952Cx(userSession, interfaceC240719Tv);
        this.A1Y = new C58842Gi(userSession);
        this.A2C = new C58852Gj(userSession);
        this.A28 = new C58862Gk(userSession);
        this.A2c = new C58992Gx();
        this.A2N = str2;
        this.A2M = str3;
        this.A0z = null;
        this.A0y = null;
        this.A2K = runnable;
        this.A2J = runnable2;
        this.A1r = AbstractC34171Jl.A00(userSession);
        this.A0X = aiLookupPreviewMetadata;
        this.A1Z = abstractC249659lp;
    }

    public static int A00(C58222Dy c58222Dy) {
        InterfaceC49742Jay interfaceC49742Jay = c58222Dy.A0Y;
        if (interfaceC49742Jay != null) {
            return interfaceC49742Jay.D00();
        }
        return 0;
    }

    @NeverInline
    public static View A01(C58222Dy c58222Dy) {
        if (c58222Dy.A1M == null) {
            View requireViewById = c58222Dy.A1X.requireViewById(2131431004);
            c58222Dy.A1M = requireViewById;
            requireViewById.setOnClickListener(null);
        }
        return c58222Dy.A1M;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [X.7x0] */
    /* JADX WARN: Type inference failed for: r2v1, types: [X.7x0, android.widget.ListAdapter] */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.CharSequence] */
    public static C145525iG A02(C58222Dy c58222Dy) {
        AbstractC252979rB A0A;
        CharSequence charSequence;
        ?? r2 = c58222Dy.A2D;
        if (r2 == 0 || (A0A = r2.A0A(EnumC61472Ql.A03)) == null) {
            return null;
        }
        try {
            r2 = c58222Dy.A0d.A0M.A00(A0A);
            charSequence = r2;
        } catch (NullPointerException unused) {
            r2.A0B();
            c58222Dy.A0d.A0M.setAdapter(r2);
            charSequence = c58222Dy.A0d.A0M.A00(A0A);
        }
        C56378Lzo c56378Lzo = new C56378Lzo();
        c56378Lzo.A01 = A0A;
        c56378Lzo.A00 = 0;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return new C145525iG(charSequence, C8X0.A02(Arrays.asList(c56378Lzo)));
    }

    @NeverInline
    public static EnumC33811Ib A03(C58222Dy c58222Dy) {
        EnumC33811Ib enumC33811Ib;
        Bundle bundle = c58222Dy.A1Z.mArguments;
        return (bundle == null || (enumC33811Ib = (EnumC33811Ib) C0GD.A01(bundle, EnumC33811Ib.class, "DirectThreadFragment.DIRECT_THREAD_VOICE_LAUNCH_SOURCE")) == null) ? EnumC33811Ib.A0A : enumC33811Ib;
    }

    public static C171686jM A04(C58222Dy c58222Dy) {
        C47290IcS c47290IcS;
        C171686jM c171686jM;
        C62672Vb c62672Vb = c58222Dy.A0e;
        if (c62672Vb == null || (c47290IcS = c62672Vb.A0A) == null || (c171686jM = c47290IcS.A02.A01) == null) {
            return null;
        }
        return c171686jM;
    }

    public static C78276VeL A05(Activity activity, C58222Dy c58222Dy, Integer num) {
        UserSession userSession = c58222Dy.A1d;
        Context context = c58222Dy.A1T;
        C58352El c58352El = c58222Dy.A2B;
        C35701Pi c35701Pi = c58222Dy.A1p;
        C201337q5 c201337q5 = new C201337q5(c58222Dy, 1);
        boolean z = c58222Dy.A2U;
        String str = c58222Dy.A2L;
        int A00 = A00(c58222Dy);
        D1F.A12(userSession, 0);
        D1F.A0q(context);
        D1F.A0s(c58352El);
        D1F.A0t(c35701Pi);
        D1F.A0x(num);
        C78276VeL c78276VeL = new C78276VeL();
        c78276VeL.A02 = c201337q5;
        c78276VeL.A00 = A00;
        c78276VeL.A01 = new C61862Ry(activity, context, userSession, c35701Pi, null, c58222Dy, c58352El, num, str, 0L, z, false, false);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c78276VeL;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x002e, code lost:
    
        if (p000X.AbstractC50091sj.A00(r0.BP8(), r4.userId) == false) goto L9;
     */
    /* JADX WARN: Type inference failed for: r16v0, types: [X.2Rl] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C61732Rl A06(final EnumC61622Ra enumC61622Ra, final C58222Dy c58222Dy, final MessageIdentifier messageIdentifier, final String str, final String str2) {
        final Context context = c58222Dy.A1T;
        final Activity activity = (Activity) C0TM.A00(context, Activity.class);
        final UserSession userSession = c58222Dy.A1d;
        final Handler handler = c58222Dy.A1V;
        final boolean z = A00(c58222Dy) == 29;
        InterfaceC49742Jay interfaceC49742Jay = c58222Dy.A0Y;
        final boolean z2 = interfaceC49742Jay != null;
        final ArrayList A0G = A0G(c58222Dy);
        final DirectThreadKey A08 = A08(c58222Dy);
        final C61642Rc c61642Rc = new C61642Rc(enumC61622Ra, A07(c58222Dy));
        final C46631n9 c46631n9 = c58222Dy.A0W;
        final InterfaceC49742Jay interfaceC49742Jay2 = c58222Dy.A0Y;
        final C58352El c58352El = c58222Dy.A2B;
        final InterfaceC92295ddo interfaceC92295ddo = c58222Dy.A1n;
        final C58862Gk c58862Gk = c58222Dy.A28;
        final C26461ANt c26461ANt = c58222Dy.A0s;
        final C35701Pi c35701Pi = c58222Dy.A1p;
        final C62672Vb c62672Vb = c58222Dy.A0e;
        final C205717x9 c205717x9 = new C205717x9(0, enumC61622Ra, c58222Dy);
        final boolean z3 = c58222Dy.A2U;
        final String str3 = c58222Dy.A2L;
        final Integer num = C00A.A00;
        final int A00 = A00(c58222Dy);
        return new InterfaceC47185Ial(activity, context, handler, userSession, interfaceC92295ddo, c35701Pi, enumC61622Ra, c46631n9, interfaceC49742Jay2, c58222Dy, c62672Vb, c58862Gk, c58352El, c61642Rc, c26461ANt, A08, messageIdentifier, num, str, str2, str3, A0G, c205717x9, A00, z, z2, z3) { // from class: X.2Rl
            public final C61862Ry A00;
            public final int A01;
            public final Handler A02;
            public final InterfaceC92295ddo A03;
            public final EnumC61622Ra A04;
            public final InterfaceC49742Jay A05;
            public final C62672Vb A06;
            public final C58862Gk A07;
            public final C61642Rc A08;
            public final C26461ANt A09;
            public final DirectThreadKey A0A;
            public final MessageIdentifier A0B;
            public final String A0C;
            public final String A0D;
            public final List A0E;
            public final Function3 A0F;
            public final boolean A0G;
            public final boolean A0H;

            {
                D1F.A12(userSession, 0);
                D1F.A12(context, 1);
                D1F.A12(handler, 3);
                D1F.A12(c58352El, 15);
                D1F.A12(interfaceC92295ddo, 16);
                D1F.A12(c58862Gk, 17);
                D1F.A12(c35701Pi, 19);
                D1F.A12(num, 25);
                this.A02 = handler;
                this.A0D = str;
                this.A0C = str2;
                this.A0G = z;
                this.A0H = z2;
                this.A0E = A0G;
                this.A0A = A08;
                this.A04 = enumC61622Ra;
                this.A08 = c61642Rc;
                this.A05 = interfaceC49742Jay2;
                this.A03 = interfaceC92295ddo;
                this.A07 = c58862Gk;
                this.A09 = c26461ANt;
                this.A06 = c62672Vb;
                this.A0F = c205717x9;
                this.A01 = A00;
                this.A0B = messageIdentifier;
                this.A00 = new C61862Ry(activity, context, userSession, c35701Pi, c46631n9, c58222Dy, c58352El, num, str3, ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).C4m(36603923205331159L), z3, true, true);
            }

            @Override // p000X.InterfaceC47185Ial
            public final AbstractC249659lp Ai4(AbstractC71052lR abstractC71052lR) {
                C61862Ry c61862Ry = this.A00;
                UserSession userSession2 = c61862Ry.A03;
                Context context2 = c61862Ry.A02;
                Handler handler2 = this.A02;
                EnumC61622Ra enumC61622Ra2 = this.A04;
                InterfaceC49742Jay interfaceC49742Jay3 = this.A05;
                C58352El c58352El2 = c61862Ry.A07;
                InterfaceC92295ddo interfaceC92295ddo2 = this.A03;
                C58862Gk c58862Gk2 = this.A07;
                C26461ANt c26461ANt2 = this.A09;
                C35701Pi c35701Pi2 = c61862Ry.A04;
                C62672Vb c62672Vb2 = this.A06;
                C58222Dy c58222Dy2 = c61862Ry.A06;
                Function3 function3 = this.A0F;
                MessageIdentifier messageIdentifier2 = this.A0B;
                D1F.A0q(handler2);
                D1F.A12(function3, 13);
                C30242Bok c30242Bok = new C30242Bok();
                c30242Bok.A02 = userSession2;
                c30242Bok.A00 = context2;
                c30242Bok.A01 = handler2;
                c30242Bok.A05 = enumC61622Ra2;
                c30242Bok.A06 = interfaceC49742Jay3;
                c30242Bok.A0D = abstractC71052lR;
                c30242Bok.A0A = c58352El2;
                c30242Bok.A03 = interfaceC92295ddo2;
                c30242Bok.A09 = c58862Gk2;
                c30242Bok.A0B = c26461ANt2;
                c30242Bok.A04 = c35701Pi2;
                c30242Bok.A08 = c62672Vb2;
                c30242Bok.A07 = c58222Dy2;
                c30242Bok.A0E = function3;
                c30242Bok.A0C = messageIdentifier2;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                C41942GVo c41942GVo = C41942GVo.A00;
                String str4 = this.A0C;
                String str5 = this.A0D;
                C61642Rc c61642Rc2 = this.A08;
                boolean z4 = c61642Rc2.A0D;
                boolean z5 = this.A0G;
                boolean z6 = this.A0H;
                boolean z7 = c61642Rc2.A0A;
                boolean z8 = c61642Rc2.A0B;
                boolean z9 = c61642Rc2.A07;
                boolean booleanValue = ((Boolean) c61642Rc2.A01.getValue()).booleanValue();
                boolean booleanValue2 = ((Boolean) c61642Rc2.A05.getValue()).booleanValue();
                boolean booleanValue3 = ((Boolean) c61642Rc2.A06.getValue()).booleanValue();
                boolean booleanValue4 = ((Boolean) c61642Rc2.A02.getValue()).booleanValue();
                boolean booleanValue5 = ((Boolean) c61642Rc2.A04.getValue()).booleanValue();
                boolean booleanValue6 = ((Boolean) c61642Rc2.A03.getValue()).booleanValue();
                boolean z10 = c61642Rc2.A09;
                boolean z11 = c61642Rc2.A08;
                boolean z12 = c61642Rc2.A0C;
                List list = this.A0E;
                return c41942GVo.A03(userSession2, c30242Bok, enumC61622Ra2, c30242Bok.A07, this.A0A, messageIdentifier2, str4, str5, list, this.A01, false, z4, z5, z6, z7, z8, z9, booleanValue, booleanValue2, booleanValue3, booleanValue4, booleanValue5, booleanValue6, z10, false, z11, false, z12);
            }

            @Override // p000X.InterfaceC47185Ial
            public final C61862Ry B3v() {
                return this.A00;
            }
        };
    }

    public static C61632Rb A07(C58222Dy c58222Dy) {
        UserSession userSession = c58222Dy.A1d;
        boolean z = c58222Dy.A12;
        InterfaceC98397oiw interfaceC98397oiw = c58222Dy.A2P;
        interfaceC98397oiw.getClass();
        C43423Gw1 c43423Gw1 = new C43423Gw1(interfaceC98397oiw, 6);
        InterfaceC91316chp interfaceC91316chp = c58222Dy.A2H;
        return new C61632Rb(userSession, c58222Dy.A0Y, c58222Dy.A0b, c58222Dy.A0e, interfaceC91316chp, c43423Gw1, z);
    }

    public static DirectThreadKey A08(C58222Dy c58222Dy) {
        InterfaceC49742Jay interfaceC49742Jay = c58222Dy.A0Y;
        if (interfaceC49742Jay == null) {
            return null;
        }
        interfaceC49742Jay.BzQ();
        return c58222Dy.A0Y.BzQ();
    }

    public static Boolean A09(C58222Dy c58222Dy) {
        InterfaceC49742Jay interfaceC49742Jay;
        C26461ANt c26461ANt = c58222Dy.A0s;
        if (c26461ANt == null) {
            return null;
        }
        if (!((MobileConfigUnsafeContext) C65612cf.A02(c26461ANt.A03)).B9q(36316890540351912L) || (interfaceC49742Jay = c26461ANt.A04) == null) {
            View view = c26461ANt.A02;
            if (view == null || view.getVisibility() != 0) {
                return null;
            }
        } else if (!C26461ANt.A01(c26461ANt.A03, interfaceC49742Jay, c26461ANt, false)) {
            return null;
        }
        return Boolean.valueOf(c58222Dy.A0s.A02());
    }

    public static Long A0A(C58222Dy c58222Dy) {
        InterfaceC178996v9 interfaceC178996v9 = (InterfaceC178996v9) c58222Dy.A2O.get();
        if (interfaceC178996v9 == null) {
            return null;
        }
        return C67772g9.A00.A01(c58222Dy.A1d, interfaceC178996v9);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0050, code lost:
    
        if (r2 != null) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x004d, code lost:
    
        if (r2.BWF() == false) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0052, code lost:
    
        r13 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0057, code lost:
    
        if (r2.Db4(r1) != false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0059, code lost:
    
        r13 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x005a, code lost:
    
        r3.A00(r15, r5, r6, r17, r8, r9, r10, r18, r12, r13, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0062, code lost:
    
        return r10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String A0B(C171686jM c171686jM, C58222Dy c58222Dy, Integer num, int i) {
        String valueOf = String.valueOf(AbstractC10260Pm.A00());
        InterfaceC178996v9 interfaceC178996v9 = (InterfaceC178996v9) c58222Dy.A2O.get();
        UserSession userSession = c58222Dy.A1d;
        D1F.A12(userSession, 0);
        C58238Moi c58238Moi = (C58238Moi) userSession.A08(C58238Moi.class, new C29068BQa(userSession, 7));
        DirectShareTarget A0M = C33921Im.A02(c58222Dy.A1p.A00).A0M();
        Integer valueOf2 = Integer.valueOf(A00(c58222Dy));
        Long l = (Long) c58222Dy.A2Q.get();
        Long A0A = A0A(c58222Dy);
        boolean z = interfaceC178996v9 != null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0066, code lost:
    
        if (r12 == false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00c4, code lost:
    
        if (r9 == false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00d0, code lost:
    
        if (r10 == false) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String A0C(C58222Dy c58222Dy) {
        String str;
        boolean booleanValue = ((Boolean) c58222Dy.A0b.A0D.getValue()).booleanValue();
        String str2 = booleanValue ? "stickers" : "gifs";
        UserSession userSession = c58222Dy.A1d;
        boolean z = AbstractC44681k0.A00(userSession).A00.A00 == C61702Ri.A00;
        boolean booleanValue2 = ((Boolean) c58222Dy.A0b.A04.getValue()).booleanValue();
        D1F.A0y(userSession);
        String Cu3 = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).Cu3(36889706033841671L);
        D1F.A0k(Cu3);
        int hashCode = Cu3.hashCode();
        if (hashCode == -635082182) {
            if (Cu3.equals("avatars")) {
                str = "avatar_stickers";
            }
            str = null;
        } else if (hashCode != 3172655) {
            if (hashCode == 1531715286 && Cu3.equals("stickers")) {
                str = "stickers";
            }
            str = null;
        } else {
            if (Cu3.equals("gifs")) {
                str = "gifs";
            }
            str = null;
        }
        if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36326756080573078L)) {
            String string = new AB3(C74272qd.A01(userSession)).A00.getString(((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36326756080507541L) ? "expression_tray_last_used_tab_between_stickers_and_avatar" : "expression_tray_last_used_tab", null);
            if (string != null) {
                int hashCode2 = string.hashCode();
                if (hashCode2 != -1735392516) {
                    if (hashCode2 != 3172655) {
                        if (hashCode2 == 1531715286 && string.equals("stickers") && booleanValue) {
                            return string;
                        }
                    } else if (string.equals("gifs") && booleanValue2) {
                        return string;
                    }
                } else if (string.equals("avatar_stickers") && z) {
                    return string;
                }
            }
        }
        if (str != null) {
            return str;
        }
        if (z) {
            UserSession userSession2 = c58222Dy.A1l.A00;
            if (((MobileConfigUnsafeContext) C65612cf.A02(userSession2)).B9q(36315159668528784L) && !C74232qZ.A04(userSession2)) {
                return "avatar_stickers";
            }
        }
        return str2;
    }

    public static String A0D(C58222Dy c58222Dy) {
        InterfaceC49742Jay interfaceC49742Jay = c58222Dy.A0Y;
        if (interfaceC49742Jay == null || interfaceC49742Jay.C97().isEmpty()) {
            return null;
        }
        return ((InterfaceC83750YeL) c58222Dy.A0Y.C97().get(0)).getId();
    }

    public static String A0E(C58222Dy c58222Dy) {
        String str;
        DirectThreadKey A08 = A08(c58222Dy);
        return (A08 == null || (str = A08.A00) == null) ? "" : str;
    }

    public static String A0F(C58222Dy c58222Dy, String str) {
        String str2;
        String str3;
        C253569s8 c253569s8;
        if (c58222Dy.A0Y == null || !str.matches(".*\\{[^}]+\\}.*")) {
            return str;
        }
        if (c58222Dy.A0Y.C97().size() > 1 || c58222Dy.A0Y.CJj() == null) {
            str2 = "";
            str3 = "";
        } else {
            str2 = c58222Dy.A0Y.CJj().Bka();
            str3 = c58222Dy.A0Y.CJj().BhV();
        }
        ArrayList arrayList = new ArrayList();
        if (AbstractC46461ms.A0h(str, "{first_name}")) {
            arrayList.add("first_name");
        }
        if (AbstractC46461ms.A0h(str, "{full_name}")) {
            arrayList.add("full_name");
        }
        if (AbstractC46461ms.A0h(str, "{date_of_today}")) {
            arrayList.add("date_of_today");
        }
        if (!arrayList.isEmpty() && (c253569s8 = c58222Dy.A0o) != null) {
            C254389tS c254389tS = c253569s8.A02;
            UserSession userSession = c58222Dy.A1d;
            InterfaceC240719Tv interfaceC240719Tv = c58222Dy.A1a;
            String str4 = c254389tS.A02;
            String A00 = AbstractC154245wK.A00(",", arrayList);
            String Czm = c58222Dy.A0Y.Czm();
            D1F.A0y(userSession);
            D1F.A12(interfaceC240719Tv, 1);
            D1F.A0s(A00);
            C71312lr A002 = C185767Em.A00(interfaceC240719Tv, "quick_reply_with_personalization_sent", "direct_thread", str4);
            A002.A0C("personalization_type", A00);
            A002.A0C("thread_id", Czm);
            AbstractC71762ma.A00(userSession).Fg4(A002);
        }
        c58222Dy.A0Y.Czm();
        ArrayList arrayList2 = new ArrayList();
        if (str3 != null && str3.length() != 0 && AbstractC46461ms.A0m(str, "{first_name}", false)) {
            str = C3MB.A17(str, "{first_name}", str3, false);
            arrayList2.add("first_name");
        }
        if (str2 != null && str2.length() != 0 && AbstractC46461ms.A0m(str, "{full_name}", false)) {
            str = C3MB.A17(str, "{full_name}", str2, false);
            arrayList2.add("full_name");
        }
        if (AbstractC46461ms.A0m(str, "{date_of_today}", false)) {
            String format = DateFormat.getDateInstance(2).format(new Date());
            D1F.A10(format);
            str = C3MB.A17(str, "{date_of_today}", format, false);
            arrayList2.add("date_of_today");
        }
        return new C46441mq("\\{[^}]+\\}").A00(str, "");
    }

    public static ArrayList A0G(C58222Dy c58222Dy) {
        ArrayList arrayList = new ArrayList();
        InterfaceC49742Jay interfaceC49742Jay = c58222Dy.A0Y;
        if (interfaceC49742Jay != null && !C60852Ob.A01(interfaceC49742Jay)) {
            Iterator it = interfaceC49742Jay.C97().iterator();
            while (it.hasNext()) {
                arrayList.add(((InterfaceC83750YeL) it.next()).getId());
            }
        }
        return arrayList;
    }

    @NeverInline
    public static List A0H(C58222Dy c58222Dy) {
        List list;
        DirectThreadKey A08 = A08(c58222Dy);
        return (A08 == null || (list = A08.A02) == null) ? new ArrayList() : list;
    }

    public static C11C A0I(C58222Dy c58222Dy, String str, String str2, String str3, List list) {
        C35701Pi c35701Pi = c58222Dy.A1p;
        C27868ArY c27868ArY = new C27868ArY();
        c27868ArY.A01 = "prompt_library";
        c27868ArY.A00 = "";
        c35701Pi.A0E(C8XT.A01(C8X9.NULL_STATE_PROMPT, null, c58222Dy.A1d, str2, c58222Dy.A2N, null), null, null, null, c27868ArY, null, null, null, null, null, str, null, null, str3, list);
        return C11C.A00;
    }

    private void A0J() {
        ImageView imageView;
        ImageView imageView2;
        C46631n9 c46631n9;
        if (this.A1N == null || (imageView = this.A0C) == null || (imageView2 = this.A1O) == null || (c46631n9 = this.A0W) == null) {
            return;
        }
        Context context = this.A1T;
        int[] iArr = c46631n9.A0M;
        int i = c46631n9.A04;
        int height = this.A0B.getHeight();
        D1F.A12(context, 0);
        float dimensionPixelSize = context.getResources().getDimensionPixelSize(2131165213);
        ShapeDrawable shapeDrawable = new ShapeDrawable(new RoundRectShape(new float[]{dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize}, null, null));
        C46221mU c46221mU = new C46221mU(context);
        int length = iArr.length;
        if (length == 0) {
            Shape shape = shapeDrawable.getShape();
            D1F.A0k(shape);
            AbstractC46551n1.A04(shapeDrawable, shape, C0DW.A0P(context, 2130969402));
        } else if (length != 1) {
            Shape shape2 = shapeDrawable.getShape();
            D1F.A0k(shape2);
            AbstractC46551n1.A01(null, Paint.Cap.BUTT, Paint.Style.FILL, shapeDrawable, shape2, iArr, c46221mU.A00(), 0.0f).G93(c46221mU.A00() - height);
        } else {
            Shape shape3 = shapeDrawable.getShape();
            D1F.A0k(shape3);
            AbstractC46551n1.A02(Paint.Style.FILL, shapeDrawable, shape3, 0.0f, iArr[0]);
        }
        imageView2.getDrawable().setColorFilter(AbstractC123214nN.A00(i));
        imageView.setBackground(shapeDrawable);
        imageView.invalidate();
        imageView2.invalidate();
    }

    private void A0K() {
        UserSession userSession = this.A1d;
        InterfaceC240719Tv interfaceC240719Tv = this.A1a;
        C25973A4z c25973A4z = new C25973A4z(this);
        D1F.A0y(userSession);
        D1F.A0z(interfaceC240719Tv);
        C252519qR c252519qR = new C252519qR();
        c252519qR.A01 = userSession;
        c252519qR.A00 = interfaceC240719Tv;
        c252519qR.A02 = c25973A4z;
        c252519qR.A03 = C09T.A00(new C20O(c252519qR, 18));
        c252519qR.A04 = C09T.A00(new C20O(c252519qR, 19));
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A0m = c252519qR;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x002b, code lost:
    
        if (p000X.AbstractC167446cW.A01(r4.D00()) != false) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A0L() {
        InterfaceC178996v9 interfaceC178996v9 = (InterfaceC178996v9) this.A2O.get();
        if (this.A1X == null || interfaceC178996v9 == null) {
            return;
        }
        UserSession userSession = this.A1d;
        ImageUrl imageUrl = (ImageUrl) AbstractC172266kI.A09(userSession, interfaceC178996v9).A00;
        boolean z = AbstractC167446cW.A03(interfaceC178996v9.D00());
        C26076A8y A00 = AbstractC33510D1a.A00(userSession);
        A00.A03 = interfaceC178996v9.D03();
        A00.A00 = interfaceC178996v9.C91();
        if (!z || imageUrl == null) {
            imageUrl = interfaceC178996v9.BPI();
        }
        A00.A01 = imageUrl;
        A00.A02 = interfaceC178996v9.Czm();
    }

    public static void A0M(Editable editable, C58222Dy c58222Dy) {
        A0g(c58222Dy);
        if (editable.length() >= 4) {
            final String obj = editable.toString();
            UserSession userSession = c58222Dy.A1d;
            C215948Wo A00 = C8WU.A00(userSession);
            if (AbstractC62642Uy.A00(userSession, (InterfaceC178996v9) c58222Dy.A2O.get(), A08(c58222Dy), A11(c58222Dy))) {
                D1F.A0y(obj);
                String A01 = A00.A01(obj);
                if (A01 == null || A01.length() == 0) {
                    return;
                }
                A00.A02(obj);
                if (A15(c58222Dy)) {
                    return;
                }
                final C215948Wo A002 = C8WU.A00(userSession);
                C41351G8u A003 = A002.A00(obj);
                if (A003 == null) {
                    c58222Dy.A1c.A02(A002.A01.A0N(C11C.A00).A0H(new InterfaceC83581YbQ() { // from class: X.BdN
                        @Override // p000X.InterfaceC83581YbQ
                        public final Object apply(Object obj2) {
                            return Optional.A00(C215948Wo.this.A00(obj));
                        }
                    }).A0J(new InterfaceC55098LfA() { // from class: X.BeM
                        @Override // p000X.InterfaceC55098LfA
                        public final boolean test(Object obj2) {
                            return ((Optional) obj2).isPresent();
                        }
                    }).A0E().A0L(AbstractC36721Tg.A01), new C199477n5(c58222Dy, 22));
                    return;
                }
                byte[] bArr = A003.A08;
                String str = A003.A06;
                String str2 = A003.A05;
                if (c58222Dy.A0c != null) {
                    C46631n9 c46631n9 = c58222Dy.A0W;
                    AbstractC47541oc.A08(c46631n9);
                    A0o(c58222Dy, c46631n9.A01);
                    c58222Dy.A1H = true;
                    c58222Dy.A0c.A02(bArr, str, str2);
                }
            }
        }
    }

    public static void A0N(Editable editable, C58222Dy c58222Dy) {
        C252389qE c252389qE = c58222Dy.A0a;
        if (c252389qE != null) {
            boolean z = false;
            if (c252389qE.A04 && A13.A00(editable.toString(), ((Boolean) c252389qE.A02.getValue()).booleanValue())) {
                if (c252389qE.A05) {
                    c252389qE.A01.A02(editable);
                }
                C0EM.A02(c58222Dy.A1T, null, (SpannableStringBuilder) editable);
            }
            c252389qE.A01.A02(editable);
            C6HD c6hd = c252389qE.A01;
            ArrayList A02 = c6hd.A03.A02(editable, (List) c6hd.A0A.getValue(), true);
            Iterator it = A02.iterator();
            while (it.hasNext()) {
                C7G c7g = (C7G) it.next();
                C6HL c6hl = (C6HL) c6hd.A0M.getValue();
                int i = c7g.A01;
                int i2 = c7g.A00;
                editable.setSpan(c6hl.AjJ(new C83201YGu(editable, i, i2, true)).get(0), i, i2, 33);
            }
            A02.isEmpty();
            z = true;
            c252389qE.A05 = z;
            C0EM.A02(c58222Dy.A1T, null, (SpannableStringBuilder) editable);
        }
    }

    public static void A0O(View view, C58222Dy c58222Dy) {
        if (view != null) {
            C34181Jm c34181Jm = c58222Dy.A1r;
            if (c34181Jm.A06() || ((Boolean) c34181Jm.A0H.getValue()).booleanValue()) {
                c34181Jm.A0B.GA2(true);
            }
            if (A13(c58222Dy)) {
                C66892ej c66892ej = c58222Dy.A1b;
                JB3 A00 = A03(c58222Dy).A00();
                String A01 = c34181Jm.A01();
                D1F.A0y(c66892ej);
                D1F.A0z(A00);
                AbstractC254399tT.A00(c66892ej, new C55547LmP(A01, A00, 0));
            }
            C58822Gg c58822Gg = c58222Dy.A1i;
            InterfaceC91316chp interfaceC91316chp = c58222Dy.A2H;
            EnumC53810KzU A012 = AbstractC53809KzT.A01(c58222Dy.A0Y);
            List A0H = A0H(c58222Dy);
            boolean A15 = A15(c58222Dy);
            D1F.A12(interfaceC91316chp, 0);
            D1F.A0z(A012);
            InterfaceC26630vz A8M = c58822Gg.A00.A8M("direct_composer_tap");
            if (A8M.isSampled()) {
                A8M.AC5("target", "camera");
                A8M.A9v(EnumC53811KzV.TAP, "action");
                A8M.A9E("is_e2ee", false);
                A8M.A9E("is_reply_flow", Boolean.valueOf(A15));
                A8M.AC5("open_thread_id", AbstractC171626jG.A00(interfaceC91316chp));
                A8M.ACP("recipient_ids", A0H);
                A8M.A9v(A012, "thread_type");
                A8M.AC5("canonical_nav_chain", AbstractC16870gF.A00);
                A8M.DoV();
            }
            InterfaceC49742Jay interfaceC49742Jay = c58222Dy.A0Y;
            if (interfaceC49742Jay != null && A00(c58222Dy) == 29) {
                C6TI A002 = C6TB.A00(c58222Dy.A1d);
                InterfaceC49742Jay interfaceC49742Jay2 = c58222Dy.A0Y;
                int B5E = interfaceC49742Jay2 != null ? interfaceC49742Jay2.B5E() : 0;
                String Czm = interfaceC49742Jay.Czm();
                String D07 = interfaceC49742Jay.D07();
                C119104gk A0O = C119104gk.A0O(A002.A03);
                if (A0O.A00.isSampled()) {
                    A0O.A1H(Long.valueOf(A002.A02));
                    A0O.A1T("camera_rendered");
                    A0O.A1N("tap");
                    A0O.A1b("camera_icon");
                    A0O.A1c("thread_view");
                    A0O.A1Y(AbstractC805331t.A00(Integer.valueOf(B5E)));
                    A0O.A1i(Czm);
                    A0O.A1L(D07 != null ? AbstractC190147Vi.A0x(D07) : null);
                    A0O.DoV();
                }
            }
            c58222Dy.A1p.A05(C174516nv.A0L(view), A04(c58222Dy), null, A00(c58222Dy));
            A0s(c58222Dy, false);
        }
    }

    private void A0P(TextView textView, ActionModeCallbackC60842Oa actionModeCallbackC60842Oa) {
        C31219CAx c31219CAx = new C31219CAx();
        c31219CAx.A00 = textView;
        c31219CAx.A04 = new LinkedHashSet();
        Context context = textView.getContext();
        String string = context.getResources().getString(2131976823);
        D1F.A0k(string);
        C6C c6c = new C6C(c31219CAx, 43);
        C9I7 c9i7 = new C9I7(58);
        C250669nS c250669nS = new C250669nS();
        c250669nS.A00 = string;
        c250669nS.A02 = c6c;
        c250669nS.A01 = c9i7;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c31219CAx.A01 = c250669nS;
        String string2 = context.getResources().getString(2131976824);
        D1F.A0k(string2);
        C6C c6c2 = new C6C(c31219CAx, 44);
        C9I7 c9i72 = new C9I7(58);
        C250669nS c250669nS2 = new C250669nS();
        c250669nS2.A00 = string2;
        c250669nS2.A02 = c6c2;
        c250669nS2.A01 = c9i72;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c31219CAx.A02 = c250669nS2;
        String string3 = context.getResources().getString(2131976825);
        D1F.A0k(string3);
        C6C c6c3 = new C6C(c31219CAx, 45);
        C9I7 c9i73 = new C9I7(58);
        C250669nS c250669nS3 = new C250669nS();
        c250669nS3.A00 = string3;
        c250669nS3.A02 = c6c3;
        c250669nS3.A01 = c9i73;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c31219CAx.A03 = c250669nS3;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c31219CAx.A04.add(new C205647x2(this));
        AnonymousClass284.A0Y(actionModeCallbackC60842Oa.A02, new InterfaceC45266Hkm[]{c31219CAx});
    }

    private void A0Q(FragmentActivity fragmentActivity) {
        A0U(fragmentActivity, 2131624910);
        A0R(fragmentActivity);
        if (((Boolean) this.A0b.A0D.getValue()).booleanValue()) {
            boolean z = false;
            ColorFilterAlphaImageView colorFilterAlphaImageView = (ColorFilterAlphaImageView) this.A0d.A0D.findViewById(2131441777);
            this.A0K = colorFilterAlphaImageView;
            if (colorFilterAlphaImageView != null) {
                C0RL.A00(new ViewOnClickListenerC206297y5(this, z), colorFilterAlphaImageView);
            }
        }
    }

    private void A0R(FragmentActivity fragmentActivity) {
        if (this.A0g == null) {
            C61462Qk c61462Qk = new C61462Qk();
            AbstractC205627x0 abstractC205627x0 = this.A2D;
            if (abstractC205627x0 != null) {
                c61462Qk.A00 = abstractC205627x0.A0A(EnumC61472Ql.A03);
                c61462Qk.A01 = abstractC205627x0.A0A(EnumC61472Ql.A05);
            }
            this.A0i = A06(EnumC61622Ra.A0J, this, null, "", "");
            UserSession userSession = this.A1d;
            C201337q5 c201337q5 = new C201337q5(this, 2);
            Context context = this.A1T;
            A11(this);
            C201337q5 c201337q52 = new C201337q5(this, 11);
            C201337q5 c201337q53 = new C201337q5(this, 12);
            C203307tG c203307tG = new C203307tG(2, fragmentActivity, this);
            C201337q5 c201337q54 = new C201337q5(this, 13);
            C58822Gg c58822Gg = this.A1i;
            C58792Gd c58792Gd = this.A2A;
            C201337q5 c201337q55 = new C201337q5(this, 14);
            C201337q5 c201337q56 = new C201337q5(this, 15);
            C201337q5 c201337q57 = new C201337q5(this, 16);
            C60142Li c60142Li = this.A0l;
            boolean z = this.A2U;
            InterfaceC91316chp interfaceC91316chp = this.A2H;
            C35701Pi c35701Pi = this.A1p;
            InterfaceC240719Tv interfaceC240719Tv = this.A1a;
            C60322Ma c60322Ma = this.A0d;
            C202197rT c202197rT = new C202197rT(this, 1);
            C201337q5 c201337q58 = new C201337q5(this, 17);
            C201337q5 c201337q59 = new C201337q5(this, 3);
            C201337q5 c201337q510 = new C201337q5(this, 4);
            C201337q5 c201337q511 = new C201337q5(this, 5);
            C201337q5 c201337q512 = new C201337q5(this, 6);
            InterfaceC98397oiw interfaceC98397oiw = this.A2P;
            interfaceC98397oiw.getClass();
            C43423Gw1 c43423Gw1 = new C43423Gw1(interfaceC98397oiw, 6);
            C58782Gc c58782Gc = this.A29;
            C201337q5 c201337q513 = new C201337q5(this, 7);
            C42261g6 c42261g6 = this.A1g;
            this.A0g = new C61882Sa(context, fragmentActivity, interfaceC240719Tv, this.A1b, userSession, c42261g6, c58822Gg, c35701Pi, A03(this), new C2SA(fragmentActivity, this), c60322Ma, c58782Gc, c58792Gd, c61462Qk, c60142Li, interfaceC91316chp, c201337q5, c201337q52, c201337q53, c203307tG, c201337q54, c201337q55, c201337q56, c201337q57, c201337q58, c201337q59, c201337q510, c201337q511, c201337q512, c43423Gw1, c201337q513, new C203307tG(0, fragmentActivity, this), new C201337q5(this, 8), new C201337q5(this, 9), new C201337q5(this, 10), new C203307tG(1, fragmentActivity, this), c202197rT, z);
        }
    }

    private void A0S(FragmentActivity fragmentActivity) {
        if (this.A0S == null) {
            Context context = this.A1T;
            InterfaceC240719Tv interfaceC240719Tv = this.A1a;
            UserSession userSession = this.A1d;
            boolean A01 = C60852Ob.A01(this.A0Y);
            boolean A00 = C60852Ob.A00((InterfaceC178996v9) this.A2O.get());
            this.A0S = new C60882Oe(context, fragmentActivity, interfaceC240719Tv, userSession, new C60872Od(this), A0E(this), this.A2N, A01, A00);
        }
    }

    private void A0T(FragmentActivity fragmentActivity) {
        C62902Vy A00 = AbstractC62892Vx.A00(this.A1d);
        C202197rT c202197rT = new C202197rT(this, 3);
        A00.A04.GA2(false);
        C18560iy A002 = AbstractC18960jc.A00(fragmentActivity);
        AbstractC53721ya.A05(C48871ql.A00, new C46U(c202197rT, fragmentActivity, A00, (YA3) null, 8), A002);
    }

    /* JADX WARN: Code restructure failed: missing block: B:57:0x026b, code lost:
    
        if (((com.facebook.mobileconfig.factory.MobileConfigUnsafeContext) p000X.C65612cf.A02(r3)).B9q(36313772395007373L) == false) goto L59;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A0U(final FragmentActivity fragmentActivity, int i) {
        View inflate;
        String BkY;
        ViewGroup viewGroup = this.A1X;
        this.A0B = (FrameLayout) viewGroup.requireViewById(2131437293);
        UserSession userSession = this.A1d;
        this.A05 = viewGroup.findViewById(AbstractC35211Nl.A00(userSession) ? 2131432391 : 2131427587);
        View findViewById = this.A0B.findViewById(2131437296);
        View findViewById2 = this.A0B.findViewById(2131432056);
        AbstractC10000Om.A03(findViewById2);
        ViewStub viewStub = (ViewStub) findViewById2;
        viewStub.setLayoutResource(i);
        boolean z = false;
        if (i == 2131624909) {
            C0WP A00 = C0WP.A05.A00();
            AbstractC47541oc.A08(findViewById2);
            inflate = (View) A00.A04(viewStub).A00;
        } else {
            AbstractC10000Om.A03(findViewById2);
            inflate = viewStub.inflate();
        }
        this.A07 = inflate;
        this.A09 = (ViewGroup) inflate.requireViewById(2131441781);
        ViewGroup viewGroup2 = (ViewGroup) this.A07.requireViewById(2131441800);
        this.A0A = viewGroup2;
        int paddingLeft = viewGroup2.getPaddingLeft();
        int paddingTop = this.A0A.getPaddingTop();
        int paddingBottom = this.A0A.getPaddingBottom();
        ViewGroup viewGroup3 = this.A0A;
        Context context = this.A1T;
        viewGroup3.setPadding(paddingLeft, paddingTop, context.getResources().getDimensionPixelSize(2131165206), paddingBottom);
        TouchInterceptorFrameLayout touchInterceptorFrameLayout = (TouchInterceptorFrameLayout) this.A0B;
        touchInterceptorFrameLayout.DQ4(new View.OnTouchListener() { // from class: X.2Le
            public boolean A00 = false;

            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                int actionMasked = motionEvent.getActionMasked();
                if (actionMasked != 0) {
                    boolean z2 = this.A00;
                    if (actionMasked != 2) {
                        if (z2) {
                            this.A00 = false;
                        }
                    } else if (!z2) {
                        this.A00 = true;
                        return false;
                    }
                }
                return false;
            }
        });
        touchInterceptorFrameLayout.setKeepObservingAfterRequestDisallowTouchEvent(true);
        AbstractC10000Om.A03(findViewById);
        findViewById.setOnTouchListener(new ViewOnTouchListenerC203187t4(this, 9));
        InterfaceC98397oiw interfaceC98397oiw = this.A2O;
        InterfaceC91316chp interfaceC91316chp = this.A2H;
        C60142Li c60142Li = new C60142Li(this.A1a, userSession, new C60112Lf(fragmentActivity, this), interfaceC91316chp, A0H(this), interfaceC98397oiw, new C202597s7(this, 29), new C202597s7(this, 30));
        this.A0l = c60142Li;
        InterfaceC49742Jay interfaceC49742Jay = this.A0Y;
        if (interfaceC49742Jay != null) {
            C59332If c59332If = AbstractC59322Ie.A00;
            if (!c59332If.A04(userSession, interfaceC49742Jay) && !c59332If.A06(userSession, this.A0Y)) {
                z = true;
            }
        }
        View findViewById3 = this.A07.findViewById(2131441796);
        AbstractC47541oc.A08(findViewById3);
        this.A1P = new C60172Ll((ViewGroup) findViewById3);
        AbstractC10000Om.A03(fragmentActivity);
        View view = this.A07;
        AbstractC205627x0 abstractC205627x0 = z ? this.A2D : null;
        C57692Bx c57692Bx = this.A2b;
        boolean z2 = this.A2U;
        C60172Ll c60172Ll = this.A1P;
        FrameLayout frameLayout = this.A0B;
        AbstractC10000Om.A03(frameLayout);
        C60322Ma c60322Ma = new C60322Ma(fragmentActivity, view, frameLayout, userSession, new C60182Lm(this), new C60292Lx(this), new C60302Ly(this), this.A29, this.A2A, c57692Bx, abstractC205627x0, c60142Li, c60172Ll, this.A2c, z2);
        this.A0d = c60322Ma;
        c60322Ma.A0N.A00 = new C60812Nx(fragmentActivity, this);
        if (A11(this) && !A13(this)) {
            D1F.A12(userSession, 0);
            if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36317801074993145L)) {
                C60322Ma c60322Ma2 = this.A0d;
                InterfaceC49742Jay interfaceC49742Jay2 = this.A0Y;
                AbstractC47541oc.A08(interfaceC49742Jay2);
                C167316cJ c167316cJ = (C167316cJ) interfaceC49742Jay2;
                synchronized (c167316cJ.A02) {
                    InterfaceC60872Nq6 A04 = AbstractC172266kI.A04(c167316cJ);
                    BkY = A04 != null ? A04.BkY() : null;
                }
                ComposerAutoCompleteTextView composerAutoCompleteTextView = c60322Ma2.A0N;
                String string = composerAutoCompleteTextView.getContext().getString(2131963360, BkY);
                c60322Ma2.A08 = string;
                composerAutoCompleteTextView.setHint(string);
            }
        }
        C60322Ma c60322Ma3 = this.A0d;
        D1F.A12(c60322Ma3, 0);
        c60142Li.A00 = c60322Ma3;
        this.A0d.A0N.A01(this.A2I);
        final ComposerAutoCompleteTextView composerAutoCompleteTextView2 = this.A0d.A0M;
        D1F.A12(userSession, 0);
        if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36326726016129670L) && (composerAutoCompleteTextView2.getInputType() & 524288) != 524288) {
            composerAutoCompleteTextView2.setInputType(composerAutoCompleteTextView2.getInputType() | 524288);
        }
        this.A0r = new ActionModeCallbackC60842Oa();
        if (A0z()) {
            A0S(fragmentActivity);
        }
        if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(A11(this) ? 2342160604128749048L : 36317594915120633L) && ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36317594915579390L)) {
            A0P(composerAutoCompleteTextView2, this.A0r);
        }
        composerAutoCompleteTextView2.setCustomSelectionActionModeCallback(this.A0r);
        InterfaceC49742Jay interfaceC49742Jay3 = this.A0Y;
        final boolean z3 = interfaceC49742Jay3 != null && AbstractC59322Ie.A00.A04(userSession, interfaceC49742Jay3);
        InterfaceC49742Jay interfaceC49742Jay4 = this.A0Y;
        final String CJk = interfaceC49742Jay4 != null ? interfaceC49742Jay4.CJk() : "";
        C60322Ma c60322Ma4 = this.A0d;
        final C61082Oy c61082Oy = new C61082Oy(context, userSession, this.A1t);
        D1F.A12(c60322Ma4, 6);
        composerAutoCompleteTextView2.setInputContentInfoListener(AbstractC61102Pa.A02, new InterfaceC62652Odj() { // from class: X.2Pb
            @Override // p000X.InterfaceC62652Odj
            public final boolean EyK(C12360Xo c12360Xo) {
                if (!z3) {
                    if (((C12340Xm) c12360Xo.A00).A00.getDescription().hasMimeType("image/gif")) {
                        C5Z3.A01(composerAutoCompleteTextView2.getContext(), "unsupportedGifError", 2131961324, 1);
                        return true;
                    }
                    C46361mi.A00().ArR(new C47562Igq(c12360Xo, c61082Oy, composerAutoCompleteTextView2));
                    return true;
                }
                C186707Ic c186707Ic = new C186707Ic();
                c186707Ic.A04();
                c186707Ic.A0K = "direct_paste_media_invite_model_limit";
                Activity activity = fragmentActivity;
                Resources resources = activity.getResources();
                String str = CJk;
                if (str == null) {
                    str = "";
                }
                c186707Ic.A0E = AbstractC225828oU.A01(resources, new String[]{str}, 2131967702);
                c186707Ic.A02 = activity.getResources().getDimensionPixelOffset(2131165193);
                C180696xt.A01.A00(new C54171zJ(c186707Ic.A02()));
                return true;
            }
        });
        if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36315236977874842L)) {
            composerAutoCompleteTextView2.setOnDragListener(new ViewOnDragListenerC26777AZx(fragmentActivity, userSession, c61082Oy, c60322Ma4));
        }
        this.A1N = (ViewGroup) this.A07.requireViewById(2131441796);
        this.A0C = (ImageView) this.A07.requireViewById(2131441795);
        this.A1O = (ImageView) this.A07.requireViewById(2131441797);
        ViewGroup viewGroup4 = this.A1N;
        if (viewGroup4 != null) {
            C0QZ.A03(viewGroup4, C00A.A01);
        }
        if (A0x()) {
            final ArrayList arrayList = new ArrayList();
            if (A0D(this) != null) {
                arrayList.add(Long.valueOf(Long.parseLong(A0D(this))));
            }
            ViewGroup viewGroup5 = this.A1N;
            AbstractC47541oc.A09(viewGroup5, "SendButtonContainer cannot BOTH be null");
            D1F.A12(viewGroup5, 0);
            C48231pj A002 = C48231pj.A00(userSession);
            D1F.A0k(A002);
            A002.A0A(viewGroup5, new InterfaceC98602orv() { // from class: X.2Pc
                @Override // p000X.InterfaceC98602orv
                public final C244609dg AwE() {
                    return null;
                }

                @Override // p000X.InterfaceC98602orv
                public final String AwT() {
                    return null;
                }

                @Override // p000X.InterfaceC98602orv
                public final InterfaceC257299y9 AwU() {
                    return new C27017Adp(arrayList);
                }

                @Override // p000X.InterfaceC98602orv
                public final InterfaceC25978A5e AwV() {
                    return null;
                }
            });
        }
        this.A0L = (ColorFilterAlphaImageView) this.A0d.A0D.findViewById(2131441801);
        AbstractC249659lp abstractC249659lp = this.A1Z;
        FrameLayout frameLayout2 = this.A0B;
        this.A0u = AbstractC61152Pf.A00(context, abstractC249659lp, userSession, this.A2G, new InterfaceC49718Jaa() { // from class: X.2Pe
            @Override // p000X.InterfaceC49718Jaa
            public final void AmQ() {
                AbstractC71052lR A01 = AbstractC68982i6.A01(C58222Dy.this.A1T);
                if (A01 == null || !((C71092lV) A01).A0z) {
                    return;
                }
                A01.A0G();
            }

            @Override // p000X.InterfaceC49718Jaa
            public final String Cgg() {
                return C58222Dy.this.A1p.A00();
            }

            @Override // p000X.InterfaceC49718Jaa
            public final String Cgi() {
                return C58222Dy.this.A1p.A00.A07.getString("DirectFragment.DIRECT_FRAGMENT_ARGUMENT_SELECTED_INBOX_MODE_ON_NAV", null);
            }

            @Override // p000X.InterfaceC49718Jaa
            public final void FR9(int i2) {
                C17180gk.A05(AbstractC06420As.A0H, String.valueOf(true));
                int nextInt = new Random().nextInt();
                C58222Dy c58222Dy = C58222Dy.this;
                c58222Dy.A0x = Integer.valueOf(nextInt);
                EnumC168646eS enumC168646eS = c58222Dy.A2H != null ? EnumC168646eS.A05 : null;
                AbstractC27335Aix.A00(c58222Dy.A1d).A00(i2, enumC168646eS != null ? enumC168646eS.A00 : "", nextInt);
            }

            @Override // p000X.InterfaceC49718Jaa
            public final void FRA(Exception exc) {
                C17180gk.A04(AbstractC06420As.A0H);
                C58222Dy c58222Dy = C58222Dy.this;
                C27336Aiy A003 = AbstractC27335Aix.A00(c58222Dy.A1d);
                String message = exc.getMessage() != null ? exc.getMessage() : "";
                D1F.A0y(message);
                A003.A08 = A003.A0A.A0B(message, "", 17641276, A003.A08);
                c58222Dy.A0x = null;
                C60322Ma c60322Ma5 = c58222Dy.A0d;
                C60322Ma.A01(c60322Ma5, c60322Ma5.A0X.A00);
            }

            @Override // p000X.InterfaceC49718Jaa
            public final void FRC(boolean z4, int i2) {
                C17180gk.A04(AbstractC06420As.A0H);
                C58222Dy c58222Dy = C58222Dy.this;
                c58222Dy.A0A.setVisibility(0);
                if (c58222Dy.A0x != null) {
                    C27336Aiy A003 = AbstractC27335Aix.A00(c58222Dy.A1d);
                    A003.A08 = z4 ? A003.A0A.A0A("user_cancelled", "User discarded the voice message", 17641276, A003.A08) : A003.A0A.A07(A003.A08, 17641276, "");
                    c58222Dy.A0x = null;
                }
                c58222Dy.A1q.A01("direct_composer_cancel_voice_message", i2, z4);
                C60322Ma c60322Ma5 = c58222Dy.A0d;
                C60322Ma.A01(c60322Ma5, c60322Ma5.A0X.A00);
            }

            @Override // p000X.InterfaceC49718Jaa
            public final void FRD(boolean z4) {
                C58222Dy c58222Dy = C58222Dy.this;
                C27336Aiy A003 = AbstractC27335Aix.A00(c58222Dy.A1d);
                A003.A0A.A0D(A003.A08, "started_recording");
                C58822Gg c58822Gg = c58222Dy.A1i;
                List A0H = C58222Dy.A0H(c58222Dy);
                InterfaceC91316chp interfaceC91316chp2 = c58222Dy.A2H;
                boolean A15 = C58222Dy.A15(c58222Dy);
                boolean z5 = c58222Dy.A2U;
                D1F.A12(interfaceC91316chp2, 1);
                InterfaceC26630vz A8M = c58822Gg.A00.A8M("direct_composer_tap_voice");
                if (A8M.isSampled()) {
                    A8M.ACP("recipient_ids", A0H);
                    A8M.AC5("entry_point", z4 ? AnonymousClass049.A00(452) : "click");
                    A8M.AC5("open_thread_id", AbstractC171626jG.A00(interfaceC91316chp2));
                    A8M.A9E("is_e2ee", false);
                    A8M.A9E("is_reply_flow", Boolean.valueOf(A15));
                    A8M.A9E("is_bottom_sheet_thread", Boolean.valueOf(z5));
                    A8M.DoV();
                }
                c58222Dy.A1q.A02(z4, "direct_composer_tap_voice_message");
                C60322Ma c60322Ma5 = c58222Dy.A0d;
                c58222Dy.A1T.getResources();
                c60322Ma5.A0N.setMaxLines(1);
                c58222Dy.A0A.setVisibility(4);
            }

            @Override // p000X.InterfaceC49718Jaa
            public final void FRE() {
                C27336Aiy A003 = AbstractC27335Aix.A00(C58222Dy.this.A1d);
                A003.A0A.A0D(A003.A08, "stop_requested");
            }

            @Override // p000X.InterfaceC49718Jaa
            public final void FRF() {
                C27336Aiy A003 = AbstractC27335Aix.A00(C58222Dy.this.A1d);
                A003.A0A.A0D(A003.A08, "stopped_recording");
            }

            @Override // p000X.InterfaceC49718Jaa
            public final void FnV(C35197DmX c35197DmX, String str) {
                C58222Dy c58222Dy = C58222Dy.this;
                InterfaceC49742Jay interfaceC49742Jay5 = c58222Dy.A0Y;
                C171686jM c171686jM = null;
                Integer valueOf = interfaceC49742Jay5 != null ? Integer.valueOf(interfaceC49742Jay5.D00()) : null;
                C62672Vb c62672Vb = c58222Dy.A0e;
                if (c62672Vb != null && c62672Vb.A0A != null && c62672Vb.A03()) {
                    c171686jM = c62672Vb.A0A.A02.A01;
                }
                String valueOf2 = String.valueOf(AbstractC10260Pm.A00());
                C58222Dy.A0a(c171686jM, c58222Dy, LocalSendSpeedMessageTypes.AUDIO, valueOf, valueOf2);
                C58222Dy.A0Z(C5XR.A0M, c58222Dy);
                c58222Dy.A1q.A00(c171686jM, c35197DmX, valueOf2, str);
                C58222Dy.A0s(c58222Dy, true);
            }

            @Override // p000X.InterfaceC49718Jaa
            public final void GM9() {
                C58222Dy c58222Dy = C58222Dy.this;
                Context context2 = c58222Dy.A1T;
                AbstractC71052lR A01 = AbstractC68982i6.A01(context2);
                if (A01 != null && ((C71092lV) A01).A0z) {
                    A01.A0G();
                    return;
                }
                Activity activity = (Activity) C0TM.A00(context2, Activity.class);
                String A003 = AbstractC171626jG.A00(c58222Dy.A2H);
                UserSession userSession2 = c58222Dy.A1d;
                C46631n9 c46631n9 = c58222Dy.A0W;
                C58352El c58352El = c58222Dy.A2B;
                C35701Pi c35701Pi = c58222Dy.A1p;
                D1F.A12(userSession2, 0);
                D1F.A0q(context2);
                D1F.A0t(c58352El);
                D1F.A0u(c35701Pi);
                C31206CAk c31206CAk = new C31206CAk();
                c31206CAk.A00 = c58222Dy;
                c31206CAk.A03 = A003;
                c31206CAk.A02 = "composer";
                c31206CAk.A01 = new C61862Ry(activity, context2, userSession2, c35701Pi, c46631n9, c58222Dy, c58352El, C00A.A00, "direct_thread", 0L, true, false, false);
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                AbstractC68982i6.A03(null, c31206CAk);
            }
        }, new C61132Pd(this.A0L, viewGroup.findViewById(2131444168), viewGroup, (ViewStub) this.A0B.findViewById(2131432058), frameLayout2, new C0HV((ViewStub) frameLayout2.findViewById(2131432060)), new C0HV((ViewStub) viewGroup.findViewById(2131432059))), interfaceC91316chp, true, true, false);
        C60322Ma c60322Ma5 = this.A0d;
        EnumC61402Qe enumC61402Qe = EnumC61402Qe.A0G;
        EnumC61412Qf enumC61412Qf = EnumC61412Qf.A07;
        c60322Ma5.GBU(enumC61412Qf, enumC61402Qe, new C202197rT(this, 0), A14(this));
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(2131165196);
        C174516nv.A0g(this.A09, dimensionPixelSize);
        C174516nv.A0i(this.A09, dimensionPixelSize);
        C174516nv.A0k(this.A09, dimensionPixelSize);
        A0o(this, 0);
        boolean z4 = false;
        this.A0d.GBU(enumC61412Qf, EnumC61402Qe.A0I, new C202197rT(this, 4), false);
        final Integer num = C60852Ob.A01(this.A0Y) ? C00A.A01 : C00A.A00;
        C60322Ma c60322Ma6 = this.A0d;
        EnumC61402Qe enumC61402Qe2 = EnumC61402Qe.A0H;
        Function1 function1 = new Function1() { // from class: X.7x7
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                C58222Dy c58222Dy = this;
                c58222Dy.A1U(fragmentActivity, new C53719Ky1(C00A.A00, num));
                C42261g6 c42261g6 = c58222Dy.A1g;
                UserSession userSession2 = c58222Dy.A1d;
                D1F.A0y(userSession2);
                c42261g6.A0O(AbstractC169736gD.A00(userSession2), C58222Dy.A0E(c58222Dy), false, false, C60852Ob.A01(c58222Dy.A0Y));
                return null;
            }
        };
        if (!A11(this) && A00(this) != 29 && ((!AbstractC167446cW.A03(A00(this)) || ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36320206255569032L)) && ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36319738103674265L))) {
            z4 = true;
        }
        c60322Ma6.GBU(enumC61412Qf, enumC61402Qe2, function1, z4);
        A0l(this);
        this.A0d.GBU(enumC61412Qf, EnumC61402Qe.A0K, new C202197rT(this, 6), ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36319274248516191L));
        InterfaceC49742Jay interfaceC49742Jay5 = this.A0Y;
        D1F.A0y(userSession);
        if (interfaceC49742Jay5 != null && !interfaceC49742Jay5.DdJ() && ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36328100404945056L)) {
            A0T(fragmentActivity);
            this.A0d.GBU(enumC61412Qf, EnumC61402Qe.A0D, new C40677Fsn(1, fragmentActivity, this), true);
        }
        A0m(this);
        InterfaceC200107o6 interfaceC200107o6 = (InterfaceC200107o6) interfaceC98397oiw.get();
        if (C59132Hl.A02(userSession, interfaceC200107o6 != null ? interfaceC200107o6.C93() : C59132Hl.A00(interfaceC91316chp))) {
            this.A0d.A0C.setVisibility(8);
        }
    }

    public static void A0V(FragmentActivity fragmentActivity, JB3 jb3, C58222Dy c58222Dy, Runnable runnable) {
        C4LB c4lb = C4LB.A00;
        UserSession userSession = c58222Dy.A1d;
        if (c4lb.A06(userSession)) {
            runnable.run();
            return;
        }
        if (AbstractC47291IcT.A02(userSession)) {
            AbstractC45932HvW.A03(fragmentActivity, jb3, userSession, new C201337q5(runnable, 22), null);
            return;
        }
        D1F.A12(userSession, 0);
        if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36319738103739802L)) {
            AbstractC45932HvW.A05(fragmentActivity, userSession, jb3.toString(), new C201337q5(runnable, 23));
        } else {
            AbstractC45932HvW.A01(fragmentActivity, jb3, userSession, null, null, null, null, false, true, false);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x005a, code lost:
    
        if (((com.facebook.mobileconfig.factory.MobileConfigUnsafeContext) p000X.C65612cf.A02(r2)).B9q(36324544172020299L) == false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0095, code lost:
    
        if (r7.getBoolean("DirectInboxFragment.DIRECT_FRAGMENT_FORCE_DARK_MODE") == false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00f6, code lost:
    
        if (((com.facebook.mobileconfig.factory.MobileConfigUnsafeContext) p000X.C65612cf.A02(r2)).B9q(36315224096839417L) == false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0122, code lost:
    
        if (((com.facebook.mobileconfig.factory.MobileConfigUnsafeContext) p000X.C65612cf.A02(r2)).B9q(36315224100181786L) == false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x014a, code lost:
    
        if (((com.facebook.mobileconfig.factory.MobileConfigUnsafeContext) p000X.C65612cf.A02(r2)).B9q(36315224100247323L) == false) goto L54;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0W(FragmentActivity fragmentActivity, C58682Fs c58682Fs, C57769Mh9 c57769Mh9, C170576hZ c170576hZ, InterfaceC178996v9 interfaceC178996v9, C58222Dy c58222Dy, Boolean bool, Boolean bool2, Boolean bool3, List list) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        C46631n9 c46631n9;
        String str;
        C167316cJ c167316cJ = (C167316cJ) interfaceC178996v9;
        if (!((c167316cJ.DdJ() || c167316cJ.DRF() || (!c167316cJ.DeT() && !c167316cJ.DZX())) ? false : true) || list == null || list.isEmpty() || (str = ((C0E9) list.get(0)).A04) == null || !str.equals(AnonymousClass497.A00(145))) {
            z = false;
        } else {
            z = true;
            UserSession userSession = c58222Dy.A1d;
            D1F.A12(userSession, 0);
            z2 = true;
        }
        z2 = false;
        C145525iG A02 = A02(c58222Dy);
        if (c58222Dy.A0T == null) {
            String Czm = interfaceC178996v9.Czm();
            FrameLayout frameLayout = c58222Dy.A0B;
            LayoutInflater from = LayoutInflater.from(frameLayout.getContext());
            UserSession userSession2 = c58222Dy.A1d;
            String str2 = Czm == null ? "" : Czm;
            InterfaceC60872Nq6 A04 = AbstractC172266kI.A04(interfaceC178996v9);
            InterfaceC240719Tv interfaceC240719Tv = c58222Dy.A1a;
            boolean z6 = c167316cJ.A02.A2g;
            CharSequence charSequence = A02 == null ? null : (CharSequence) A02.A00;
            Bundle bundle = c58222Dy.A1Z.mArguments;
            boolean z7 = bundle != null;
            C74400Tdn c74400Tdn = new C74400Tdn(fragmentActivity, from, frameLayout, interfaceC240719Tv, userSession2, A04, charSequence, str2, new C60977Nrn(c58222Dy, fragmentActivity, A02, Czm, 1, z2), z6, z2, z7);
            c58222Dy.A0T = c74400Tdn;
            c74400Tdn.A08(c58222Dy.A0W, c58222Dy.A0w());
        }
        boolean A0w = c58222Dy.A0w();
        if (!z || z2) {
            C74400Tdn c74400Tdn2 = c58222Dy.A0T;
            boolean booleanValue = bool.booleanValue();
            boolean booleanValue2 = bool2.booleanValue();
            boolean booleanValue3 = bool3.booleanValue();
            if (A11(c58222Dy)) {
                UserSession userSession3 = c58222Dy.A1d;
                D1F.A12(userSession3, 0);
                z3 = true;
            }
            z3 = false;
            boolean DSp = interfaceC178996v9.DSp();
            if (AbstractC167446cW.A0D(Integer.valueOf(A00(c58222Dy)))) {
                UserSession userSession4 = c58222Dy.A1d;
                D1F.A12(userSession4, 0);
                z4 = true;
            }
            z4 = false;
            if (AbstractC167446cW.A0D(Integer.valueOf(A00(c58222Dy)))) {
                UserSession userSession5 = c58222Dy.A1d;
                D1F.A12(userSession5, 0);
                z5 = true;
            }
            z5 = false;
            c74400Tdn2.A07(c58682Fs, c57769Mh9, c170576hZ, list, new C26868AbQ(21), booleanValue, booleanValue2, booleanValue3, A0w, z3, DSp, z4, z5);
        }
        if (A0w && (c46631n9 = c58222Dy.A0W) != null) {
            A0o(c58222Dy, c46631n9.A01);
        }
        A0u(c58222Dy, true, false);
    }

    public static void A0X(FragmentActivity fragmentActivity, C58222Dy c58222Dy) {
        if (c58222Dy.A0r == null || c58222Dy.A0g == null) {
            return;
        }
        c58222Dy.A0S(fragmentActivity);
        C60882Oe c60882Oe = c58222Dy.A0S;
        if (c60882Oe != null) {
            c60882Oe.A04(c58222Dy.A0g.A04() == EnumC61402Qe.A0b, c58222Dy.A0d.A02());
        }
    }

    public static void A0Y(OH2 oh2, EnumC61622Ra enumC61622Ra, C58222Dy c58222Dy, String str, boolean z) {
        C35701Pi c35701Pi = c58222Dy.A1p;
        AH2 A00 = AbstractC174776oL.A00(c35701Pi.A00.A07.getString("DirectFragment.DIRECT_FRAGMENT_ARGUMENT_SELECTED_INBOX_MODE_ON_NAV", null));
        C58822Gg c58822Gg = c58222Dy.A1i;
        List A0H = A0H(c58222Dy);
        InterfaceC91316chp interfaceC91316chp = c58222Dy.A2H;
        String obj = enumC61622Ra.toString();
        c58822Gg.A03(AbstractC68362h6.A00(c35701Pi.A00()).A01(), AbstractC68362h6.A00(c35701Pi.A00()).A02(), AbstractC68362h6.A00(c35701Pi.A00()).A03(), A00 != null ? A00.A00(c58222Dy.A1d) : null, oh2, interfaceC91316chp, obj, str, A0H, z);
    }

    public static void A0Z(C5XR c5xr, C58222Dy c58222Dy) {
        InterfaceC49742Jay interfaceC49742Jay;
        if (A00(c58222Dy) != 29 || (interfaceC49742Jay = c58222Dy.A0Y) == null) {
            return;
        }
        String BP8 = interfaceC49742Jay.BP8();
        UserSession userSession = c58222Dy.A1d;
        if (AbstractC50091sj.A00(BP8, userSession.userId)) {
            AbstractC115194aR.A00(userSession).FVQ(new C47651IiH(c5xr));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x003e, code lost:
    
        if (r4.BWF() == false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x002e, code lost:
    
        if (r4.Db4(r2) == false) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0a(C171686jM c171686jM, C58222Dy c58222Dy, LocalSendSpeedMessageTypes localSendSpeedMessageTypes, Integer num, String str) {
        C81J Bc7;
        Integer num2;
        int hashCode = str.hashCode();
        UserSession userSession = c58222Dy.A1d;
        C5R3 A01 = C98133o1.A01(userSession, hashCode);
        InterfaceC49742Jay interfaceC49742Jay = c58222Dy.A0Y;
        A01.onStartFlow(interfaceC49742Jay != null ? interfaceC49742Jay.DZX() : false);
        A01.onLogDataProcessingStart();
        A01.onLogTransportMessageStart();
        A01.annotateMessageType(localSendSpeedMessageTypes);
        InterfaceC178996v9 interfaceC178996v9 = (InterfaceC178996v9) c58222Dy.A2O.get();
        boolean z = interfaceC178996v9 != null;
        A01.annotateIsInstamadillo(z);
        A01.annotateIsProton(false);
        boolean z2 = interfaceC178996v9 != null;
        A01.annotateIsDm(z2);
        Long l = null;
        if (interfaceC178996v9 != null && (Bc7 = interfaceC178996v9.Bc7()) != null && (num2 = Bc7.A01) != null) {
            l = Long.valueOf(num2.longValue());
        }
        A01.annotateAfterSendEphemeralLifetimeMs(l);
        A01.annotateAfterViewedEphemeralLifetimeMs(A0A(c58222Dy));
        if (num != null) {
            int intValue = num.intValue();
            A01.annotateThreadType(intValue, AbstractC167446cW.A00(intValue));
        }
        A01.annotateLocalDataId(str);
        A01.annotateOpenThreadId(AbstractC171626jG.A00(c58222Dy.A2H));
        A01.annotateIsReply(c171686jM != null);
        if (c171686jM != null) {
            A01.annotateReplyToType(c171686jM.A0F.A00);
        }
        EnumC168646eS enumC168646eS = (A08(c58222Dy) == null || !C70192k3.A03(userSession, A08(c58222Dy), C5R1.A01(localSendSpeedMessageTypes)).A01()) ? EnumC168646eS.A05 : EnumC168646eS.A04;
        A01.annotateTransportType(enumC168646eS.A00);
        A01.annotateIsEncrypted(enumC168646eS == EnumC168646eS.A04);
    }

    public static void A0b(C58222Dy c58222Dy) {
        AbstractC71052lR A01 = AbstractC68982i6.A01(c58222Dy.A1T);
        if (A01 != null && ((C71092lV) A01).A0z && (A01.A0E() instanceof InterfaceC45142Him)) {
            InterfaceC45142Him interfaceC45142Him = (InterfaceC45142Him) A01.A0E();
            C46631n9 c46631n9 = c58222Dy.A0W;
            if (c46631n9 != null) {
                interfaceC45142Him.AG0(c46631n9);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0046, code lost:
    
        if (r9.DeA() != true) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0c(C58222Dy c58222Dy) {
        int i;
        ViewStub viewStub;
        InterfaceC49742Jay interfaceC49742Jay = c58222Dy.A0Y;
        if (interfaceC49742Jay != null) {
            C251749pC c251749pC = c58222Dy.A0V;
            if (c251749pC != null || c58222Dy.A1C) {
                if (c251749pC == null && c58222Dy.A1C) {
                    c58222Dy.A15 = true;
                    return;
                }
                return;
            }
            UserSession userSession = c58222Dy.A1d;
            Context context = c58222Dy.A1T;
            InterfaceC91316chp interfaceC91316chp = c58222Dy.A2H;
            D1F.A0y(userSession);
            D1F.A12(context, 1);
            D1F.A0q(interfaceC91316chp);
            C251749pC c251749pC2 = new C251749pC();
            c251749pC2.A03 = userSession;
            c251749pC2.A01 = context;
            c251749pC2.A07 = interfaceC91316chp;
            c251749pC2.A06 = interfaceC49742Jay;
            c251749pC2.A05 = (NewFriendBumpStickerRepository) userSession.A08(NewFriendBumpStickerRepository.class, new C20O(userSession, 3));
            C83323Cm A00 = AbstractC83313Cl.A00(userSession);
            c251749pC2.A04 = A00;
            boolean z = interfaceC49742Jay != null;
            MobileConfigUnsafeContext mobileConfigUnsafeContext = (MobileConfigUnsafeContext) A00.A00;
            if (mobileConfigUnsafeContext.C4m(!z ? 36604430010948048L : 36604430011210193L) == 1) {
                i = 8;
            } else {
                mobileConfigUnsafeContext.C4m((interfaceC49742Jay == null || !interfaceC49742Jay.DeA()) ? 36604430010948048L : 36604430011210193L);
                i = 4;
            }
            c251749pC2.A00 = i;
            c251749pC2.A08 = C09T.A00(new C20O(c251749pC2, 2));
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            c58222Dy.A0V = c251749pC2;
            FrameLayout frameLayout = c58222Dy.A0B;
            AbstractC249659lp abstractC249659lp = c58222Dy.A1Z;
            C46631n9 c46631n9 = c58222Dy.A0W;
            D1F.A12(frameLayout, 0);
            D1F.A12(abstractC249659lp, 1);
            C167366cO A002 = AbstractC52201w8.A00(c251749pC2.A07);
            if ((A002 == null || !AbstractC37501Wg.A00(c251749pC2.A03).A00.CuJ("new_friend_bump_sticker_tray_seen_id_list").contains(A002.toString())) && (viewStub = (ViewStub) frameLayout.findViewById(2131438119)) != null) {
                View inflate = viewStub.inflate();
                c251749pC2.A02 = inflate;
                if (inflate != null) {
                    if (c46631n9 != null) {
                        inflate.setBackgroundColor(c46631n9.A01);
                    }
                    View findViewById = inflate.findViewById(2131443996);
                    C0RL.A00(new ViewOnClickListenerC46635IGr(17, inflate, c251749pC2), inflate.findViewById(2131430642));
                    View findViewById2 = inflate.findViewById(2131432543);
                    RecyclerView recyclerView = (RecyclerView) inflate.findViewById(2131434920).findViewById(2131432197);
                    recyclerView.setLayoutManager(new LinearLayoutManager(context, 0, false));
                    recyclerView.setAdapter(((C40598FrW) c251749pC2.A08.getValue()).A01);
                    int dimensionPixelSize = context.getResources().getDimensionPixelSize(2131165190);
                    C3R7 c3r7 = new C3R7();
                    c3r7.A00 = dimensionPixelSize;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    recyclerView.A1C(c3r7, -1);
                    D1F.A10(findViewById);
                    D1F.A10(findViewById2);
                    AbstractC53721ya.A05(C48871ql.A00, new AnonymousClass213(findViewById, c251749pC2, findViewById2, (YA3) null, 21), AbstractC18950jb.A00(abstractC249659lp.getLifecycle()));
                }
            }
            c58222Dy.A1D = true;
        }
    }

    public static void A0d(final C58222Dy c58222Dy) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        BitSet bitSet = new BitSet(0);
        c58222Dy.A1B();
        InterfaceC49742Jay interfaceC49742Jay = c58222Dy.A0Y;
        String str = "";
        String str2 = "";
        String Czm = (interfaceC49742Jay == null || interfaceC49742Jay.Czm() == null) ? "" : c58222Dy.A0Y.Czm();
        linkedHashMap.put("message_send_callback", new C1PC(new C78U(new AnonymousClass578(c58222Dy, 10), 34)));
        linkedHashMap.put("thread_id", Czm);
        if (bitSet.nextClearBit(0) < 0) {
            throw new IllegalStateException("Missing required params");
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            if (AbstractC26955Acp.A00.contains(entry.getKey())) {
                linkedHashMap2.put(entry.getKey(), entry.getValue());
            }
        }
        C3OQ c3oq = new C3OQ(true, null, "com.bloks.www.genai.metaai.experiences.discovery.screen_query.BloksGenAIMetaAIDiscoveryScreenQuery", null, null, AbstractC50871tz.A0C(linkedHashMap), linkedHashMap2, null, 719983200, 0L, true);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        Context context = c58222Dy.A1T;
        C8XB A00 = C3OU.A00(c58222Dy.A1d, false);
        C224938n3 c224938n3 = new C224938n3(null, context.getString(2131961223), false);
        C26991AdP c26991AdP = new C26991AdP();
        c26991AdP.A02 = c224938n3;
        c26991AdP.A06 = null;
        c26991AdP.A09 = false;
        c26991AdP.A08 = false;
        c26991AdP.A0C = false;
        c26991AdP.A05 = null;
        c26991AdP.A00 = 1.0f;
        c26991AdP.A0A = true;
        c26991AdP.A04 = false;
        c26991AdP.A07 = null;
        c26991AdP.A0B = false;
        c26991AdP.A01 = 1.0f;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        D1F.A12(A00, 1);
        c3oq.FSj(context, c26991AdP, A00);
        InterfaceC49742Jay interfaceC49742Jay2 = c58222Dy.A0Y;
        if (interfaceC49742Jay2 != null && interfaceC49742Jay2.CJj() != null) {
            str = c58222Dy.A0Y.CJj().getId();
        }
        C42261g6 c42261g6 = c58222Dy.A1g;
        InterfaceC49742Jay interfaceC49742Jay3 = c58222Dy.A0Y;
        if (interfaceC49742Jay3 != null && interfaceC49742Jay3.Czm() != null) {
            str2 = c58222Dy.A0Y.Czm();
        }
        C119104gk A0d = C119104gk.A0d(c42261g6.A01);
        if (A0d.A00.isSampled()) {
            A0d.A16(18);
            A0d.A12(0);
            A0d.A1m(C11M.A00(377));
            A0d.A0m("agent_id", str);
            A0d.A0m("agent_personality", null);
            A0d.A0x();
            A0d.A1d(str2);
            A0d.A0h(JB3.A06, "entry_point");
            A0d.A0j("is_request_button_activated", null);
            A0d.A0j("is_waitlist", null);
            A0d.A14(0);
            A0d.A0m("prompt_id", null);
            A0d.A0n("displayed_prompt_ids", null);
            A0d.DoV();
        }
        final FragmentActivity fragmentActivity = (FragmentActivity) C0TM.A00(context, FragmentActivity.class);
        if (fragmentActivity != null) {
            C2JA.A04(fragmentActivity, context.getColor(C0DW.A0R(context, 2130970687)));
            if (c58222Dy.A0D == null) {
                AbstractC15440dw abstractC15440dw = new AbstractC15440dw() { // from class: X.8Mx
                    @Override // p000X.AbstractC15440dw
                    public final void A08(Fragment fragment, AbstractC15880ee abstractC15880ee) {
                        if (fragment instanceof SWB) {
                            C2JA.A04(fragmentActivity, 0);
                        }
                    }
                };
                c58222Dy.A0D = abstractC15440dw;
                fragmentActivity.A0q().A0y(abstractC15440dw, true);
            }
        }
    }

    public static void A0e(C58222Dy c58222Dy) {
        ViewGroup viewGroup;
        C62712Vf c62712Vf = c58222Dy.A0N;
        if (c62712Vf == null || c58222Dy.A0W == null || (viewGroup = c62712Vf.A00) == null || viewGroup.getVisibility() != 0) {
            return;
        }
        c62712Vf.A01();
        A0o(c58222Dy, 0);
        c58222Dy.A1H = true;
    }

    public static void A0f(C58222Dy c58222Dy) {
        View findViewById;
        C62742Vi c62742Vi = (C62742Vi) c58222Dy.A0f.A0H.getValue();
        c58222Dy.A0R = c62742Vi;
        InterfaceC49742Jay interfaceC49742Jay = c58222Dy.A0Y;
        if (interfaceC49742Jay == null || interfaceC49742Jay.Bwc() == 0 || c62742Vi == null || (findViewById = c62742Vi.A05.findViewById(2131438355)) == null) {
            return;
        }
        findViewById.setVisibility(8);
    }

    public static void A0g(C58222Dy c58222Dy) {
        C62732Vh c62732Vh = c58222Dy.A0c;
        if (c62732Vh == null || ((View) c62732Vh.A07.getValue()).getVisibility() != 0) {
            return;
        }
        c58222Dy.A1H = true;
        ((View) c62732Vh.A07.getValue()).setVisibility(8);
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00ca  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0h(C58222Dy c58222Dy) {
        FragmentActivity fragmentActivity;
        C167366cO A00;
        String D07;
        int D00;
        int B5E;
        boolean A1J;
        C62742Vi c62742Vi = (C62742Vi) c58222Dy.A0f.A0H.getValue();
        c58222Dy.A0R = c62742Vi;
        InterfaceC49742Jay interfaceC49742Jay = c58222Dy.A0Y;
        if (interfaceC49742Jay != null) {
            UserSession userSession = c58222Dy.A1d;
            C46631n9 c46631n9 = c58222Dy.A0W;
            D1F.A0y(userSession);
            Integer num = c62742Vi.A00;
            if (num == null) {
                C62742Vi.A00(userSession, c62742Vi, interfaceC49742Jay);
            } else {
                int intValue = num.intValue();
                if (intValue != 6) {
                    if (intValue == 7) {
                        GNQ.A00(c62742Vi.A05, userSession, c62742Vi.A08, interfaceC49742Jay, true);
                    } else if (intValue != 8) {
                        if (intValue == 11) {
                            C53685KxT.A00.A03(c62742Vi.A02, c62742Vi.A05, userSession, c46631n9, interfaceC49742Jay);
                        } else if (intValue == 21) {
                            AbstractC255069uY.A00(c62742Vi.A05, c62742Vi.A08);
                        } else if (intValue == 23) {
                            AbstractC255059uX.A00(c62742Vi.A05, c62742Vi.A08);
                        }
                    }
                    Activity activity = c62742Vi.A02;
                    D1F.A13(activity, AnonymousClass000.A00(0));
                    fragmentActivity = (FragmentActivity) activity;
                    A00 = AbstractC59882Ki.A00(interfaceC49742Jay.BzQ());
                    D07 = interfaceC49742Jay.D07();
                    D00 = interfaceC49742Jay.D00();
                    B5E = interfaceC49742Jay.B5E();
                    String BP8 = interfaceC49742Jay.BP8();
                    A1J = D1F.A1J(interfaceC49742Jay.BHI());
                    D1F.A12(fragmentActivity, 1);
                    C37511Wh A002 = AbstractC37501Wg.A00(userSession);
                    if (AbstractC167446cW.A01(D00) && D1F.areEqual(BP8, userSession.userId) && ((Number) A002.A07.D9C(A002, C37511Wh.A0r[40])).longValue() == 0 && ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36315232690837384L)) {
                        AbstractC84699Yyu.A02(fragmentActivity, userSession, !A1J ? EnumC77598VDn.A06 : EnumC77598VDn.A02, A00, D07, "thread_view", null, B5E);
                        c62742Vi.A08.DNR();
                        c62742Vi.A00 = C00A.A04;
                    }
                }
                View view = c62742Vi.A05;
                InterfaceC47867Ill interfaceC47867Ill = c62742Vi.A08;
                View findViewById = view.findViewById(2131438355);
                if (findViewById != null && findViewById.getVisibility() == 0) {
                    XQJ.A00(findViewById);
                    interfaceC47867Ill.Epx();
                }
                Activity activity2 = c62742Vi.A02;
                D1F.A13(activity2, AnonymousClass000.A00(0));
                fragmentActivity = (FragmentActivity) activity2;
                A00 = AbstractC59882Ki.A00(interfaceC49742Jay.BzQ());
                D07 = interfaceC49742Jay.D07();
                D00 = interfaceC49742Jay.D00();
                B5E = interfaceC49742Jay.B5E();
                String BP82 = interfaceC49742Jay.BP8();
                A1J = D1F.A1J(interfaceC49742Jay.BHI());
                D1F.A12(fragmentActivity, 1);
                C37511Wh A0022 = AbstractC37501Wg.A00(userSession);
                if (AbstractC167446cW.A01(D00)) {
                    AbstractC84699Yyu.A02(fragmentActivity, userSession, !A1J ? EnumC77598VDn.A06 : EnumC77598VDn.A02, A00, D07, "thread_view", null, B5E);
                    c62742Vi.A08.DNR();
                    c62742Vi.A00 = C00A.A04;
                }
            }
            C26461ANt c26461ANt = c58222Dy.A0s;
            if (c26461ANt != null) {
                C26461ANt.A00(c26461ANt, true);
            }
        }
    }

    @NeverInline
    public static void A0i(C58222Dy c58222Dy) {
        c58222Dy.A28.A02(c58222Dy.A1b, A0E(c58222Dy), c58222Dy.A2L, 0, A11(c58222Dy), c58222Dy.A2U);
        KVK.A00(c58222Dy.A1T, c58222Dy.A1a, c58222Dy.A1d, new C202197rT(c58222Dy, 5), false);
    }

    public static void A0j(C58222Dy c58222Dy) {
        c58222Dy.A1K();
        C46631n9 c46631n9 = c58222Dy.A0W;
        AbstractC47541oc.A08(c46631n9);
        A0o(c58222Dy, c46631n9.A01);
        c58222Dy.A0d.A0M.requestFocus();
        UserSession userSession = c58222Dy.A1d;
        if (AbstractC47291IcT.A01(userSession) == 2 || !C47292IcU.A00(c58222Dy.A0d.A0N, 5) || C4LB.A01(userSession)) {
            c58222Dy.A1M();
        }
        A0u(c58222Dy, true, true);
        A0g(c58222Dy);
        c58222Dy.A1D();
        c58222Dy.A1H = true;
    }

    @NeverInline
    public static void A0k(C58222Dy c58222Dy) {
        InterfaceC69642jA interfaceC69642jA = c58222Dy.A0F;
        if (interfaceC69642jA != null) {
            AbstractC115194aR.A00(c58222Dy.A1d).Fe0(interfaceC69642jA, C62762Vk.class);
        }
        InterfaceC69642jA interfaceC69642jA2 = c58222Dy.A0G;
        if (interfaceC69642jA2 != null) {
            AbstractC115194aR.A00(c58222Dy.A1d).Fe0(interfaceC69642jA2, C62772Vl.class);
        }
    }

    public static void A0l(C58222Dy c58222Dy) {
        ImageView imageView;
        Drawable mutate;
        if (c58222Dy.A1Q || !c58222Dy.A0x()) {
            return;
        }
        C60322Ma c60322Ma = c58222Dy.A0d;
        C202197rT c202197rT = new C202197rT(c58222Dy, 2);
        c58222Dy.A2P.getClass();
        View view = (View) c60322Ma.A0W.A08.getValue();
        if ((view instanceof ImageView) && (imageView = (ImageView) view) != null) {
            C0RL.A00(new ViewOnClickListenerC46611IFt(c202197rT, 55), imageView);
            Context context = imageView.getContext();
            Drawable drawable = context.getDrawable(2131232022);
            if (drawable != null && (mutate = drawable.mutate()) != null) {
                mutate.setColorFilter(AbstractC123214nN.A00(context.getColor(2131099816)));
                imageView.setImageDrawable(mutate);
            }
        }
        C46631n9 c46631n9 = c58222Dy.A0W;
        if (c46631n9 != null) {
            c58222Dy.A0d.A04(c46631n9, false);
        }
        c58222Dy.A1Q = true;
    }

    public static void A0m(C58222Dy c58222Dy) {
        if (A13(c58222Dy)) {
            C60322Ma c60322Ma = c58222Dy.A0d;
            C34181Jm c34181Jm = c58222Dy.A1r;
            c60322Ma.FxI(c34181Jm.A06());
            c58222Dy.A0d.GBT(new C201337q5(c58222Dy, 28), c34181Jm.A06());
            c58222Dy.A0d.GBR(new C201337q5(c58222Dy, 29), c34181Jm.A06());
            UserSession userSession = c58222Dy.A1d;
            D1F.A0y(userSession);
            boolean B9q = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36317655045318326L);
            C60322Ma c60322Ma2 = c58222Dy.A0d;
            if (!B9q) {
                c60322Ma2.AmG();
                return;
            }
            c60322Ma2.GBb(new C201337q5(c58222Dy, 30), !c34181Jm.A06());
            C46361mi.A00().ArR(new H0Z(userSession));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0037, code lost:
    
        if (p000X.AbstractC167446cW.A0F(java.lang.Integer.valueOf(A00(r3))) != false) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0n(C58222Dy c58222Dy) {
        boolean z;
        c58222Dy.A2P.get();
        InterfaceC49742Jay interfaceC49742Jay = c58222Dy.A0Y;
        if (interfaceC49742Jay != null) {
            UserSession userSession = c58222Dy.A1d;
            C59332If c59332If = AbstractC59322Ie.A00;
            if (!c59332If.A04(userSession, interfaceC49742Jay) && !c59332If.A06(userSession, c58222Dy.A0Y)) {
                A08(c58222Dy);
                z = !A11(c58222Dy) || A10(c58222Dy);
            }
        }
        if (c58222Dy.A1R != z) {
            c58222Dy.A0d.A0G.setVisibility(z ? 0 : 8);
            View view = c58222Dy.A0u.A08.A0W.A00;
            if (view != null) {
                view.setVisibility(z ? 0 : 8);
            }
            ColorFilterAlphaImageView colorFilterAlphaImageView = c58222Dy.A0K;
            if (colorFilterAlphaImageView != null) {
                colorFilterAlphaImageView.setVisibility(z ? 0 : 8);
            }
            c58222Dy.A1R = z;
            c58222Dy.A0d.GRy(z);
            c58222Dy.A0J();
            c58222Dy.A1K();
        }
    }

    @NeverInline
    public static void A0o(C58222Dy c58222Dy, int i) {
        View view = c58222Dy.A07;
        if (view != null) {
            view.setBackgroundColor(i);
        }
    }

    public static void A0p(C58222Dy c58222Dy, long j) {
        InterfaceC49712JaU interfaceC49712JaU;
        final View view;
        final Activity activity;
        if (A14(c58222Dy)) {
            UserSession userSession = c58222Dy.A1d;
            C74242qa A00 = AbstractC73982qA.A00(userSession);
            if (((Boolean) A00.A3X.D9C(A00, C74242qa.A9H[540])).booleanValue()) {
                return;
            }
            D1F.A12(userSession, 0);
            if (j != ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).C4m(36599739906593356L) || (interfaceC49712JaU = (InterfaceC49712JaU) c58222Dy.A0d.A0J.A06.getValue()) == null || (view = interfaceC49712JaU.getView()) == null || (activity = (Activity) C0TM.A00(c58222Dy.A1T, FragmentActivity.class)) == null || activity.isFinishing()) {
                return;
            }
            c58222Dy.A1g.A03();
            final C32576ClM c32576ClM = new C32576ClM(c58222Dy, 0);
            view.postDelayed(new Runnable() { // from class: X.Fik
                public final /* synthetic */ int A00 = 2131961222;

                @Override // java.lang.Runnable
                public final void run() {
                    Activity activity2 = activity;
                    View view2 = view;
                    InterfaceC51067JwL interfaceC51067JwL = c32576ClM;
                    C7CD c7cd = new C7CD(activity2, new C2085684e(activity2.getString(2131961222)));
                    c7cd.A03(view2);
                    c7cd.A02();
                    c7cd.A0C = false;
                    c7cd.A0B = true;
                    c7cd.A04 = interfaceC51067JwL;
                    c7cd.A00().A07();
                }
            }, 500L);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0078, code lost:
    
        if (r2.BWF() == false) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0q(C58222Dy c58222Dy, Integer num, String str, String str2, String str3, boolean z) {
        EnumC220558fz enumC220558fz;
        boolean A01 = C8X2.A01(str);
        int hashCode = str2.hashCode();
        UserSession userSession = c58222Dy.A1d;
        C5R3 A012 = C98133o1.A01(userSession, hashCode);
        A012.onStartFlow(C60852Ob.A01(c58222Dy.A0Y));
        A012.logHVAUserInfo(userSession);
        A012.onLogDataProcessingStart();
        A012.onLogTransportMessageStart();
        A012.annotateLocalDataId(str2);
        A012.annotateIsBundledWithMediaSend(z);
        A012.annotateSendSurface(str3);
        A012.annotateOpenThreadId(AbstractC171626jG.A00(c58222Dy.A2H));
        int intValue = num.intValue();
        A012.annotateThreadType(intValue, AbstractC167446cW.A00(intValue));
        A012.annotateTransportType(EnumC168646eS.A05.A00);
        A012.annotateIsEncrypted(false);
        C62672Vb c62672Vb = c58222Dy.A0e;
        C47290IcS c47290IcS = c62672Vb != null ? c62672Vb.A0A : null;
        A012.annotateIsReply(c47290IcS != null);
        if (c47290IcS != null && (enumC220558fz = c47290IcS.A03) != null) {
            A012.annotateReplyToType(enumC220558fz.A00);
        }
        A012.annotateIsLink(A01);
        A012.annotateMessageType(LocalSendSpeedMessageTypes.TEXT);
        InterfaceC178996v9 interfaceC178996v9 = (InterfaceC178996v9) c58222Dy.A2O.get();
        boolean z2 = interfaceC178996v9 != null;
        A012.annotateIsDm(z2);
        A012.annotateAfterSendEphemeralLifetimeMs((Long) c58222Dy.A2Q.get());
        A012.annotateAfterViewedEphemeralLifetimeMs(A0A(c58222Dy));
        A012.annotateIsInstamadillo(interfaceC178996v9 != null && interfaceC178996v9.Db4(userSession));
        A012.annotateIsProton(false);
    }

    @NeverInline
    public static void A0r(C58222Dy c58222Dy, boolean z) {
        AbstractC71052lR A01 = AbstractC68982i6.A01(c58222Dy.A1T);
        if (A01 != null) {
            if (z) {
                A01.A0Q(new C27084Aeu(true, false, false, false));
            }
            A01.A0G();
        }
    }

    public static void A0s(C58222Dy c58222Dy, boolean z) {
        C62672Vb c62672Vb = c58222Dy.A0e;
        if (c62672Vb == null || !c62672Vb.A03()) {
            return;
        }
        ViewGroup viewGroup = c62672Vb.A03;
        if (viewGroup != null && viewGroup.getVisibility() == 0) {
            viewGroup.setVisibility(8);
        }
        c62672Vb.A0A = null;
        c62672Vb.A0B = null;
        c58222Dy.A0d.A04 = null;
        c58222Dy.A1K();
        A0o(c58222Dy, 0);
        c58222Dy.A1H = z;
        A0M(Editable.Factory.getInstance().newEditable(c58222Dy.A0d.A02()), c58222Dy);
    }

    public static void A0t(C58222Dy c58222Dy, boolean z) {
        View view;
        C62672Vb c62672Vb;
        if (!c58222Dy.A1D && (c62672Vb = c58222Dy.A0e) != null && c62672Vb.A03 != null) {
            A15(c58222Dy);
        }
        if (c58222Dy.A0P != null) {
            int height = (c58222Dy.A1b() || c58222Dy.A1K) ? c58222Dy.A0B.getHeight() : 0;
            if (c58222Dy.A2W && c58222Dy.A06 == null) {
                c58222Dy.A06 = c58222Dy.A0B.findViewById(2131432051);
            }
            if (c58222Dy.A08 == null && ((Boolean) c58222Dy.A2T.getValue()).booleanValue()) {
                c58222Dy.A08 = c58222Dy.A0B.findViewById(2131432057);
            }
            List A0b = AbstractC49601rw.A0b(new View[]{c58222Dy.A06, c58222Dy.A08});
            ArrayList arrayList = new ArrayList();
            for (Object obj : A0b) {
                if (((View) obj).getVisibility() == 0) {
                    arrayList.add(obj);
                }
            }
            Iterator it = arrayList.iterator();
            int i = 0;
            while (it.hasNext()) {
                i += ((View) it.next()).getHeight();
            }
            C72903Sl9 c72903Sl9 = c58222Dy.A0Z;
            int i2 = 0;
            if (c72903Sl9 != null) {
                InterfaceC49712JaU interfaceC49712JaU = c72903Sl9.A08;
                if (interfaceC49712JaU.Dan() && interfaceC49712JaU.getView().getVisibility() == 0) {
                    InterfaceC49712JaU interfaceC49712JaU2 = c58222Dy.A0Z.A08;
                    if (interfaceC49712JaU2.Dan() && (view = interfaceC49712JaU2.getView()) != null) {
                        i2 = view.getHeight();
                    }
                    c58222Dy.A0P.A00(height - i, i, i2, z);
                }
            }
            if (c58222Dy.A1D) {
                i2 = c58222Dy.A03;
            }
            c58222Dy.A0P.A00(height - i, i, i2, z);
        }
    }

    public static void A0u(C58222Dy c58222Dy, boolean z, boolean z2) {
        ViewGroup viewGroup;
        C62702Ve c62702Ve = c58222Dy.A0t;
        if (c62702Ve == null || c58222Dy.A0W == null || (viewGroup = c62702Ve.A02) == null || viewGroup.getVisibility() != 0) {
            return;
        }
        if (z2) {
            UserSession userSession = c58222Dy.A1d;
            D1F.A12(userSession, 0);
            if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36312436659324843L)) {
                return;
            }
        }
        ViewGroup viewGroup2 = c62702Ve.A02;
        if (viewGroup2 != null) {
            if (viewGroup2.getVisibility() == 0) {
                ViewGroup viewGroup3 = c62702Ve.A02;
                if (viewGroup3 != null) {
                    viewGroup3.setVisibility(8);
                }
            }
            if (!z) {
                A0o(c58222Dy, 0);
            }
            c58222Dy.A1H = true;
            return;
        }
        D1F.A16("rootView");
        throw AnonymousClass002.createAndThrow();
    }

    private boolean A0v() {
        String BXp;
        if (this.A1G) {
            return this.A0d.A02().isEmpty();
        }
        InterfaceC49742Jay interfaceC49742Jay = this.A0Y;
        return interfaceC49742Jay == null || (BXp = interfaceC49742Jay.BXp(this.A1d)) == null || BXp.isEmpty();
    }

    private boolean A0w() {
        if (!A11(this)) {
            return false;
        }
        UserSession userSession = this.A1d;
        D1F.A12(userSession, 0);
        return ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36315224096315122L);
    }

    private boolean A0x() {
        return ((((Boolean) this.A0b.A0E.getValue()).booleanValue() || A00(this) == 29) && !A11(this)) || A0y();
    }

    private boolean A0y() {
        C0AE A02;
        long j;
        InterfaceC178996v9 interfaceC178996v9 = (InterfaceC178996v9) this.A2O.get();
        if (interfaceC178996v9 == null) {
            return false;
        }
        UserSession userSession = this.A1d;
        D1F.A0z(userSession);
        if (interfaceC178996v9.DdJ()) {
            A02 = C65612cf.A02(userSession);
            j = 36322323675497935L;
        } else {
            if (!AbstractC53679KxN.A02(interfaceC178996v9)) {
                return false;
            }
            A02 = C65612cf.A02(userSession);
            j = 36322323675694546L;
        }
        return ((MobileConfigUnsafeContext) A02).B9q(j);
    }

    private boolean A0z() {
        if (!this.A2F.A00(AbstractC52201w8.A00(this.A2H), 52) || A11(this) || C60852Ob.A00((InterfaceC178996v9) this.A2O.get())) {
            return false;
        }
        UserSession userSession = this.A1d;
        D1F.A12(userSession, 0);
        return ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36317062338978591L);
    }

    public static boolean A10(C58222Dy c58222Dy) {
        C0AE A02;
        long j;
        InterfaceC178996v9 interfaceC178996v9 = (InterfaceC178996v9) c58222Dy.A2O.get();
        if (interfaceC178996v9 == null) {
            return false;
        }
        UserSession userSession = c58222Dy.A1d;
        D1F.A0z(userSession);
        if (interfaceC178996v9.DdJ()) {
            A02 = C65612cf.A02(userSession);
            j = 36322323675629009L;
        } else if (AbstractC53679KxN.A01(interfaceC178996v9)) {
            A02 = C65612cf.A02(userSession);
            j = 36322323675825620L;
        } else if (AbstractC53679KxN.A02(interfaceC178996v9) || interfaceC178996v9.DRF()) {
            A02 = C65612cf.A02(userSession);
            j = 36322323675760083L;
        } else {
            InterfaceC60872Nq6 CJj = interfaceC178996v9.CJj();
            if (CJj != null && CJj.B15() != null) {
                return false;
            }
            DirectThreadKey BzQ = interfaceC178996v9.BzQ();
            if (C70192k3.A03(userSession, BzQ, C00A.A0N).A01() || C70192k3.A03(userSession, BzQ, C00A.A0Y).A01()) {
                return false;
            }
            A02 = C65612cf.A02(userSession);
            j = 36322323675563472L;
        }
        return ((MobileConfigUnsafeContext) A02).B9q(j);
    }

    public static boolean A11(C58222Dy c58222Dy) {
        return AbstractC167446cW.A0E(Integer.valueOf(A00(c58222Dy)));
    }

    public static boolean A12(C58222Dy c58222Dy) {
        return A08(c58222Dy) != null && C70192k3.A03(c58222Dy.A1d, A08(c58222Dy), C00A.A00).A01();
    }

    public static boolean A13(C58222Dy c58222Dy) {
        InterfaceC49742Jay interfaceC49742Jay = c58222Dy.A0Y;
        if (interfaceC49742Jay == null || interfaceC49742Jay.CJj() == null) {
            return false;
        }
        return c58222Dy.A0Y.CJj().Bya();
    }

    public static boolean A14(C58222Dy c58222Dy) {
        if (!A13(c58222Dy)) {
            return false;
        }
        UserSession userSession = c58222Dy.A1d;
        D1F.A0y(userSession);
        return ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36317573440087513L);
    }

    public static boolean A15(C58222Dy c58222Dy) {
        C62672Vb c62672Vb = c58222Dy.A0e;
        return (c62672Vb == null || c62672Vb.A03 == null || !c62672Vb.A03()) ? false : true;
    }

    public static boolean A16(C58222Dy c58222Dy) {
        InterfaceC98397oiw interfaceC98397oiw = c58222Dy.A2P;
        return AbstractC73139Sp0.A01(c58222Dy.A1d, interfaceC98397oiw, c58222Dy.A2O, A13(c58222Dy));
    }

    @NeverInline
    public static boolean A17(C58222Dy c58222Dy) {
        Context context;
        AbstractC71052lR A01;
        InterfaceC036500b A0E;
        return (c58222Dy.A1d == null || (context = c58222Dy.A1T) == null || (A01 = AbstractC68982i6.A01(context)) == null || (A0E = A01.A0E()) == null || !(A0E instanceof InterfaceC27081Aer) || !((InterfaceC27081Aer) A0E).GCF()) ? false : true;
    }

    public static boolean A18(C58222Dy c58222Dy) {
        InterfaceC49742Jay interfaceC49742Jay = c58222Dy.A0Y;
        if (interfaceC49742Jay == null || !interfaceC49742Jay.DbL()) {
            return ((Boolean) c58222Dy.A0b.A0B.getValue()).booleanValue();
        }
        return false;
    }

    public static boolean A19(C58222Dy c58222Dy) {
        return (!c58222Dy.A2d || A00(c58222Dy) == 29 || A11(c58222Dy) || AbstractC167446cW.A0F(Integer.valueOf(A00(c58222Dy)))) ? false : true;
    }

    public final void A1A() {
        C252409qG c252409qG = this.A0j;
        if (c252409qG != null) {
            if (c252409qG.A00()) {
                ((View) c252409qG.A07.getValue()).setVisibility(8);
                c252409qG.A04 = null;
                c252409qG.A05 = null;
                C26016A6q c26016A6q = c252409qG.A02;
                if (c26016A6q != null) {
                    C170936i9 c170936i9 = c26016A6q.A01;
                    c170936i9.A01 = false;
                    RecyclerView recyclerView = (RecyclerView) c170936i9.A05.getValue();
                    AbstractC30973C1h abstractC30973C1h = c170936i9.A00;
                    D1F.A13(abstractC30973C1h, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.OnScrollListener");
                    recyclerView.A1G(abstractC30973C1h);
                    ArrayList arrayList = c170936i9.A03;
                    Iterator it = arrayList.iterator();
                    D1F.A0k(it);
                    while (it.hasNext()) {
                        C7W9 c7w9 = (C7W9) it.next();
                        if (c7w9 != null) {
                            c7w9.A00();
                        }
                    }
                    arrayList.clear();
                    ((C40641dU) c170936i9.A07.invoke()).A01(1.0f);
                }
            }
            C60322Ma c60322Ma = this.A0d;
            c60322Ma.A0X.A00 = "";
            c60322Ma.A0N.post(new RunnableC38844FAi(null, c60322Ma));
            A1K();
            A0o(this, 0);
            A01(this).setVisibility(8);
            this.A1H = true;
            AbstractC205627x0 abstractC205627x0 = this.A2D;
            if (abstractC205627x0 instanceof C57782Cg) {
                C57782Cg c57782Cg = (C57782Cg) abstractC205627x0;
                c57782Cg.A03 = false;
                c57782Cg.A0C();
            }
        }
        InterfaceC34532Dbo interfaceC34532Dbo = this.A2Z;
        if (interfaceC34532Dbo.AyJ() != null) {
            interfaceC34532Dbo.AyJ().A0S.setAlpha(1.0f);
        }
    }

    public final void A1B() {
        C174516nv.A0W(this.A0d.A0N);
    }

    public final void A1C() {
        this.A0B.setVisibility(4);
        if (this.A0P != null) {
            C174516nv.A14(this.A0B, new C3A(this, 6));
        }
        if (!this.A1E) {
            C174516nv.A0W(this.A0B);
        }
        A0f(this);
    }

    public final void A1D() {
        C62672Vb c62672Vb;
        if (((AbstractC253009rE) this.A0u.A0J.getValue()).A0A()) {
            InterfaceC49742Jay interfaceC49742Jay = this.A0Y;
            if ((interfaceC49742Jay == null || !interfaceC49742Jay.DbL()) && (c62672Vb = this.A0e) != null && c62672Vb.A0A != null && ((Boolean) this.A0b.A0F.getValue()).booleanValue()) {
                C58762Ga c58762Ga = this.A1v;
                C171686jM A04 = A04(this);
                EnumC220558fz enumC220558fz = A04 != null ? A04.A0F : null;
                boolean z = this.A12;
                InterfaceC98397oiw interfaceC98397oiw = this.A2P;
                interfaceC98397oiw.getClass();
                if (c58762Ga.A01(enumC220558fz, new C43423Gw1(interfaceC98397oiw, 6), z, C60852Ob.A00((InterfaceC178996v9) this.A2O.get()))) {
                    return;
                }
            }
            this.A0u.A09(null);
        }
    }

    public final void A1E() {
        C62712Vf c62712Vf = (C62712Vf) this.A0f.A0K.getValue();
        this.A0N = c62712Vf;
        InterfaceC49742Jay interfaceC49742Jay = this.A0Y;
        if (c62712Vf == null || !this.A1G || this.A0W == null || interfaceC49742Jay == null || interfaceC49742Jay.DfB()) {
            return;
        }
        if (A0v()) {
            A0u(this.A23.A00, false, false);
            return;
        }
        String A02 = this.A0d.A02();
        D1F.A12(A02, 0);
        if (c62712Vf.A00 == null) {
            ViewStub viewStub = c62712Vf.A04;
            viewStub.setLayoutResource(2131624675);
            View inflate = viewStub.inflate();
            D1F.A13(inflate, "null cannot be cast to non-null type android.view.ViewGroup");
            c62712Vf.A00 = (ViewGroup) inflate;
        }
        if (c62712Vf.A01 == null || c62712Vf.A02 == null || !C62712Vf.A00(c62712Vf, A02) || c62712Vf.A03) {
            if (C62712Vf.A00(c62712Vf, A02) || !c62712Vf.A03) {
                c62712Vf.A01();
                return;
            } else {
                c62712Vf.A03 = false;
                return;
            }
        }
        ViewGroup viewGroup = c62712Vf.A00;
        if (viewGroup != null) {
            if (viewGroup.getVisibility() != 8) {
                return;
            }
            ViewGroup viewGroup2 = c62712Vf.A00;
            if (viewGroup2 != null) {
                ((TextView) viewGroup2.findViewById(2131431108)).setText(c62712Vf.A07);
                ViewGroup viewGroup3 = c62712Vf.A00;
                if (viewGroup3 != null) {
                    ((TextView) viewGroup3.findViewById(2131431112)).setText(c62712Vf.A02);
                    ViewGroup viewGroup4 = c62712Vf.A00;
                    if (viewGroup4 != null) {
                        C0RL.A00(new BWB(c62712Vf, 10), viewGroup4.findViewById(2131432515));
                        ExtendedImageUrl extendedImageUrl = new ExtendedImageUrl(c62712Vf.A06);
                        ViewGroup viewGroup5 = c62712Vf.A00;
                        if (viewGroup5 != null) {
                            ((IgImageView) viewGroup5.findViewById(2131439683)).setUrl(extendedImageUrl, c62712Vf.A05);
                            ArgbEvaluator argbEvaluator = AbstractC60442Mm.A0e;
                            ViewGroup viewGroup6 = c62712Vf.A00;
                            if (viewGroup6 != null) {
                                AbstractC60442Mm A00 = C60552Mx.A00(viewGroup6, AbstractC60442Mm.A0d);
                                A00.A09();
                                AbstractC60442Mm A022 = A00.A02();
                                if (c62712Vf.A00 != null) {
                                    A022.A0L(r0.getMeasuredHeight(), 0.0f);
                                    A022.A09 = 0;
                                    A022.A0A();
                                    return;
                                }
                            }
                        }
                    }
                }
            }
        }
        D1F.A16("rootView");
        throw AnonymousClass002.createAndThrow();
    }

    public final void A1F() {
        C58282Ee c58282Ee;
        String str;
        SettableFuture settableFuture;
        SmartSuggestion Cnh;
        EnumC192287bU enumC192287bU;
        C62702Ve c62702Ve = (C62702Ve) this.A0f.A0P.getValue();
        this.A0t = c62702Ve;
        InterfaceC49742Jay interfaceC49742Jay = this.A0Y;
        View view = this.A07;
        if (c62702Ve == null || !this.A1G || this.A0W == null || interfaceC49742Jay == null || view == null || interfaceC49742Jay.DfB()) {
            return;
        }
        int A00 = this.A1w.A00() - view.getHeight();
        if (c62702Ve.A01 < 0) {
            c62702Ve.A01 = A00 - (C0HT.A03() ? C0HT.A01() : 0);
            if (c62702Ve.A02 != null) {
                C62702Ve.A00(c62702Ve);
            }
        }
        if (A0v()) {
            C33921Im c33921Im = this.A1p.A00;
            if (C0GD.A02(c33921Im.A07, SmartSuggestion.class, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_LOCAL_SMART_SUGGESTION") != null) {
                Cnh = (SmartSuggestion) C0GD.A02(c33921Im.A07, SmartSuggestion.class, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_LOCAL_SMART_SUGGESTION");
            } else {
                C37511Wh A002 = AbstractC37501Wg.A00(this.A1d);
                if (!((Boolean) A002.A0f.D9C(A002, C37511Wh.A0r[10])).booleanValue()) {
                    c58282Ee = this.A23;
                    A0u(c58282Ee.A00, false, false);
                }
                Cnh = interfaceC49742Jay.Cnh();
            }
            InterfaceC60872Nq6 CJj = interfaceC49742Jay.CJj();
            if (Cnh != null) {
                String str2 = Cnh.A04;
                String str3 = (String) Cnh.A07.get("fuzzy_match_model");
                if (Cnh.A03 == C00A.A01 && (enumC192287bU = Cnh.A02) != EnumC192287bU.A0B && (((str2 != null && str2.length() != 0) || (str3 != null && str3.length() != 0)) && !c62702Ve.A0I && enumC192287bU == EnumC192287bU.A08)) {
                    UserSession userSession = c62702Ve.A0O;
                    if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36313085199321562L)) {
                        EnumC192287bU enumC192287bU2 = Cnh.A02;
                        String A003 = AnonymousClass010.A00(2146);
                        C62702Ve.A01(c62702Ve, enumC192287bU2, A003);
                        C58282Ee c58282Ee2 = c62702Ve.A0P;
                        str = "suggestedReplyLogger";
                        if (!c58282Ee2.A01(false)) {
                            C26412ALw c26412ALw = c62702Ve.A0B;
                            if (c26412ALw != null) {
                                c26412ALw.A02(Cnh.A02, A003);
                                A0u(c58282Ee2.A00, false, false);
                                return;
                            }
                        } else {
                            if (CJj != null && CJj.Dgq() && !((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36327112562596816L)) {
                                return;
                            }
                            if (str3 != null && str3.length() != 0 && ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36329328765592662L)) {
                                str2 = str3;
                            } else if (str2 == null || str2.length() == 0) {
                                return;
                            }
                            Context context = c62702Ve.A0M;
                            EnumC192287bU enumC192287bU3 = Cnh.A02;
                            String str4 = Cnh.A06;
                            D1F.A0q(enumC192287bU3);
                            EnumC87863Ty enumC87863Ty = EnumC87863Ty.A0L;
                            C26W c26w = C26W.A00;
                            List singletonList = Collections.singletonList(AbstractC26431AMp.A00(context, userSession, enumC87863Ty, enumC192287bU3, "", A003, str2, str4, null, c26w, c26w));
                            D1F.A0k(singletonList);
                            C62702Ve.A02(c62702Ve, singletonList, new C42543Ghp(17, Cnh, c62702Ve));
                            c58282Ee2.A00();
                            c62702Ve.A0A = Cnh;
                            if (c62702Ve.A0H) {
                                return;
                            }
                            C26412ALw c26412ALw2 = c62702Ve.A0B;
                            if (c26412ALw2 != null) {
                                c26412ALw2.A04(Cnh.A02, A003, c62702Ve.A0F, 1);
                                C77K c77k = c62702Ve.A09;
                                if (c77k != null) {
                                    c77k.A02(userSession.userId, (String) D27.A1I(c62702Ve.A0R, 0), Cnh.A05);
                                    c62702Ve.A0H = true;
                                    return;
                                }
                                str = "smartSuggestionLogger";
                            }
                        }
                        D1F.A16(str);
                        throw AnonymousClass002.createAndThrow();
                    }
                }
            }
            c58282Ee = c62702Ve.A0P;
            A0u(c58282Ee.A00, false, false);
        }
        UserSession userSession2 = this.A1d;
        C37511Wh A004 = AbstractC37501Wg.A00(userSession2);
        if (((Boolean) A004.A0f.D9C(A004, C37511Wh.A0r[10])).booleanValue()) {
            D1F.A0y(userSession2);
            if (((MobileConfigUnsafeContext) C65612cf.A02(userSession2)).B9y(C0A3.A07, 36313643545332939L)) {
                String A02 = this.A0d.A02();
                D1F.A0y(A02);
                if (c62702Ve.A0I) {
                    return;
                }
                C62702Ve.A01(c62702Ve, EnumC192287bU.A08, "sayt");
                C82677Xqj c82677Xqj = c62702Ve.A07;
                if (c82677Xqj == null) {
                    str = "previousReplyManager";
                    D1F.A16(str);
                    throw AnonymousClass002.createAndThrow();
                }
                ZAC zac = c82677Xqj.A00;
                synchronized (zac) {
                    C248919kd c248919kd = new C248919kd();
                    c248919kd.A01 = A02;
                    c248919kd.A00 = new SettableFuture();
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    zac.A04.add(c248919kd);
                    ZAC.A00(zac);
                    settableFuture = c248919kd.A00;
                }
                C251339oX c251339oX = c62702Ve.A0C;
                if (A02.equals(c251339oX != null ? c251339oX.A04 : null)) {
                    return;
                }
                AbstractC79562zA.A02(new C27920AsO(A02, c62702Ve, 1), settableFuture);
                return;
            }
        }
        String A022 = this.A0d.A02();
        D1F.A12(A022, 0);
        if (!c62702Ve.A0I) {
            UserSession userSession3 = c62702Ve.A0O;
            if (AbstractC62952Wd.A00(userSession3)) {
                EnumC192287bU enumC192287bU4 = EnumC192287bU.A0A;
                C62702Ve.A01(c62702Ve, enumC192287bU4, "sayt");
                C251339oX c251339oX2 = c62702Ve.A0C;
                if (A022.equals(c251339oX2 != null ? c251339oX2.A04 : null)) {
                    return;
                }
                C1ZG c1zg = c62702Ve.A05;
                if (c1zg == null) {
                    str = "quickReplyManager";
                } else {
                    ArrayList A06 = c1zg.A06(A022);
                    C88804amX c88804amX = c62702Ve.A04;
                    if (c88804amX == null) {
                        str = "iceBreakerSettingManager";
                    } else {
                        ArrayList A05 = c88804amX.A05(A022);
                        if (A06.isEmpty() && A05.isEmpty()) {
                            c62702Ve.A0G = false;
                        } else {
                            c58282Ee = c62702Ve.A0P;
                            str = "suggestedReplyLogger";
                            if (c58282Ee.A01(true)) {
                                if (!A06.isEmpty()) {
                                    C26412ALw c26412ALw3 = c62702Ve.A0B;
                                    if (c26412ALw3 != null) {
                                        c26412ALw3.A03(enumC192287bU4, c62702Ve.A0F, A022.length());
                                        boolean A04 = C62702Ve.A04(c62702Ve, false);
                                        C26412ALw c26412ALw4 = c62702Ve.A0B;
                                        if (A04) {
                                            if (c26412ALw4 != null) {
                                                c26412ALw4.A04(enumC192287bU4, "sayt", c62702Ve.A0F, A06.size());
                                            }
                                        } else if (c26412ALw4 != null) {
                                            C26412ALw.A00(c26412ALw4, enumC192287bU4, "suggested_replies_tray_toggled_off", "sayt", new HashMap());
                                        }
                                    }
                                }
                                if (!A05.isEmpty()) {
                                    C26412ALw c26412ALw5 = c62702Ve.A0B;
                                    if (c26412ALw5 != null) {
                                        EnumC192287bU enumC192287bU5 = EnumC192287bU.A06;
                                        c26412ALw5.A03(enumC192287bU5, c62702Ve.A0F, A022.length());
                                        if (A05.isEmpty() || !C62702Ve.A03(c62702Ve, false)) {
                                            C26412ALw c26412ALw6 = c62702Ve.A0B;
                                            if (c26412ALw6 != null) {
                                                C26412ALw.A00(c26412ALw6, enumC192287bU5, "suggested_replies_tray_toggled_off", "sayt", new HashMap());
                                            }
                                        } else {
                                            C26412ALw c26412ALw7 = c62702Ve.A0B;
                                            if (c26412ALw7 != null) {
                                                c26412ALw7.A04(enumC192287bU5, "sayt", c62702Ve.A0F, A05.size());
                                            }
                                        }
                                    }
                                }
                                if ((A06.isEmpty() || !C62702Ve.A04(c62702Ve, true)) && (A05.isEmpty() || !C62702Ve.A03(c62702Ve, true))) {
                                    return;
                                }
                                C62702Ve.A02(c62702Ve, D27.A1O((A05.isEmpty() || !C62702Ve.A03(c62702Ve, true)) ? C26W.A00 : AbstractC26431AMp.A01(c62702Ve.A0M, userSession3, A022, A05), (A06.isEmpty() || !C62702Ve.A04(c62702Ve, true)) ? C26W.A00 : AbstractC26431AMp.A02(c62702Ve.A0M, userSession3, A022, A06)), new BU6(c62702Ve, 33));
                                c58282Ee.A00();
                                return;
                            }
                            C26412ALw c26412ALw8 = c62702Ve.A0B;
                            if (c26412ALw8 != null) {
                                c26412ALw8.A02(enumC192287bU4, "sayt");
                                A0u(c58282Ee.A00, false, false);
                            }
                        }
                    }
                }
                D1F.A16(str);
                throw AnonymousClass002.createAndThrow();
            }
        }
        c58282Ee = c62702Ve.A0P;
        A0u(c58282Ee.A00, false, false);
    }

    public final void A1G() {
        boolean z = false;
        if (this.A1S) {
            this.A1S = false;
            if (!this.A1E) {
                z = this.A1C;
                A1B();
            }
            this.A0d.A0M.setOnFocusChangeListener(null);
            this.A0d.A0M.setOnTouchListener(null);
            this.A0B.removeOnLayoutChangeListener(this.A2X);
            this.A0u.A07();
            C35701Pi c35701Pi = this.A1p;
            String A02 = this.A0d.A02();
            D1F.A0y(A02);
            C33921Im c33921Im = c35701Pi.A00;
            DirectThreadKey directThreadKey = c33921Im.A1Z;
            if (directThreadKey != null && directThreadKey.A00 != null) {
                String string = c33921Im.A07.getString("DirectFragment.DIRECT_FRAGMENT_ARGUMENT_PREFILL_TEXT");
                if (string == null || string.length() == 0) {
                    C36671Tb A022 = C33921Im.A02(c33921Im);
                    C45961m4 c45961m4 = A022.A08;
                    if (c45961m4 != null) {
                        C44061j0 c44061j0 = c45961m4.A02;
                        if (c44061j0.A0r()) {
                            DirectThreadKey A0P = c44061j0.A0P();
                            C45961m4 c45961m42 = A022.A08;
                            if (c45961m42 != null) {
                                C44941kQ c44941kQ = c45961m42.A06;
                                String str = A0P.A00;
                                if (A02.length() == 0) {
                                    C4XZ.A01(c44941kQ.A00, str);
                                } else {
                                    UserSession userSession = c44941kQ.A00;
                                    if (str != null) {
                                        InterfaceC83550Yav interfaceC83550Yav = AbstractC73982qA.A00(userSession).A05;
                                        InterfaceC51164Jxu Aoj = interfaceC83550Yav.Aoj();
                                        StringBuilder sb = new StringBuilder();
                                        AbstractC27914AsI.A0I(AnonymousClass010.A00(1646), sb);
                                        AbstractC27914AsI.A0I(str, sb);
                                        Aoj.FYT(sb.toString(), A02);
                                        Aoj.apply();
                                        InterfaceC51164Jxu Aoj2 = interfaceC83550Yav.Aoj();
                                        StringBuilder sb2 = new StringBuilder();
                                        AbstractC27914AsI.A0I("direct_thread_draft_timestamp_", sb2);
                                        AbstractC27914AsI.A0I(str, sb2);
                                        Aoj2.FYP(sb2.toString(), System.currentTimeMillis());
                                        Aoj2.apply();
                                    }
                                }
                            }
                        }
                    }
                    D1F.A16("clientInfra");
                    throw AnonymousClass002.createAndThrow();
                }
                DirectThreadKey directThreadKey2 = c33921Im.A1Z;
                if (c33921Im.A0W.A00(EnumC34101Je.A15) && directThreadKey2 != null) {
                    C207267ze c207267ze = (C207267ze) AbstractC204327uu.A00(c33921Im.A0N);
                    synchronized (c207267ze) {
                        C168686eW A0N = c207267ze.A0N(directThreadKey2);
                        if (A0N != null) {
                            synchronized (A0N) {
                                A0N.A0N();
                            }
                            C207267ze.A0G(c207267ze, A0N);
                        }
                    }
                }
            }
            DirectStickerSuggestionsController directStickerSuggestionsController = this.A0M;
            if (directStickerSuggestionsController != null && !((Boolean) directStickerSuggestionsController.A0G.getValue()).booleanValue()) {
                if (AbstractC49401rc.A08(directStickerSuggestionsController.A0M)) {
                    AbstractC49401rc.A05(null, directStickerSuggestionsController.A0M);
                    directStickerSuggestionsController.A0M = AbstractC49401rc.A02(C48221pi.A00.A02(891758784));
                }
                KWC kwc = directStickerSuggestionsController.A04;
                if (kwc != null) {
                    kwc.A00();
                }
            }
        }
        this.A1L = z;
    }

    public final void A1H() {
        if (!A1b() || this.A1S) {
            return;
        }
        this.A1S = true;
        ComposerAutoCompleteTextView composerAutoCompleteTextView = this.A0d.A0M;
        composerAutoCompleteTextView.setOnFocusChangeListener(this.A1W);
        UserSession userSession = this.A1d;
        D1F.A12(userSession, 0);
        if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36322448228566820L) || AbstractC254979uP.A00(userSession)) {
            composerAutoCompleteTextView.setOnTouchListener(this.A2Y);
        }
        TextWatcher textWatcher = this.A04;
        if (textWatcher != null) {
            this.A0d.A0M.addTextChangedListener(textWatcher);
        }
        this.A0B.addOnLayoutChangeListener(this.A2X);
        C0FP.A0B(composerAutoCompleteTextView);
        this.A0u.A0K = false;
        DirectStickerSuggestionsController directStickerSuggestionsController = this.A0M;
        if (directStickerSuggestionsController != null) {
            directStickerSuggestionsController.A03();
        }
    }

    @NeverInline
    public final void A1I() {
        this.A0B.setVisibility(8);
        C59022Ha c59022Ha = this.A0P;
        if (c59022Ha != null) {
            c59022Ha.A00(0, 0, 0, false);
        }
        if (!this.A1E) {
            C174516nv.A0W(this.A0B);
        }
        A0f(this);
    }

    @NeverInline
    public final void A1J() {
        if (((Boolean) this.A0b.A0D.getValue()).booleanValue()) {
            A1V(EnumC61622Ra.A0O, null, "stickers", "");
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x000d, code lost:
    
        if (r0.A00() == false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A1K() {
        if (this.A16) {
            C252409qG c252409qG = this.A0j;
            boolean z = c252409qG != null;
            boolean A15 = A15(this);
            boolean z2 = !TextUtils.isEmpty(this.A0d.A02());
            if (this.A0g != null) {
                boolean A0B = AbstractC167446cW.A0B(Integer.valueOf(A00(this)));
                C61882Sa c61882Sa = this.A0g;
                C34661Li c34661Li = this.A0b;
                C171686jM A04 = A04(this);
                c61882Sa.A06(c34661Li, A04 != null ? A04.A0F : null, this.A0d.A02(), A15, z2, z, this.A0d.A07(), A0B);
                C61882Sa c61882Sa2 = this.A0g;
                C34661Li c34661Li2 = this.A0b;
                C171686jM A042 = A04(this);
                c61882Sa2.A05(c34661Li2, A042 != null ? A042.A0F : null, this.A0d.A02(), A15, z2, z, this.A0d.A07());
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [X.A5M] */
    public final void A1L() {
        this.A1T.getResources().getString(2131961049);
        if (this.A0U == null) {
            FrameLayout frameLayout = this.A0B;
            LayoutInflater from = LayoutInflater.from(frameLayout.getContext());
            ?? r0 = new Object() { // from class: X.A5M
            };
            D1F.A0z(from);
            C250599nL c250599nL = new C250599nL();
            c250599nL.A01 = frameLayout;
            c250599nL.A00 = from;
            c250599nL.A02 = r0;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            this.A0U = c250599nL;
        }
    }

    public final void A1M() {
        if (A13(this) && this.A1r.A06()) {
            return;
        }
        IgTextView igTextView = this.A0J;
        if (igTextView == null || !igTextView.isShown()) {
            if (A17(this)) {
                A0r(this, true);
            }
            C60322Ma c60322Ma = this.A0d;
            boolean z = this.A2U;
            ComposerAutoCompleteTextView composerAutoCompleteTextView = c60322Ma.A0N;
            composerAutoCompleteTextView.requestFocus();
            if (z) {
                C174516nv c174516nv = C174516nv.A02;
                composerAutoCompleteTextView.postDelayed(new RunnableC37482EiM(composerAutoCompleteTextView), 500L);
            } else if (composerAutoCompleteTextView.isLaidOut()) {
                C174516nv.A0Z(composerAutoCompleteTextView);
            } else {
                C174516nv.A02.A1B(composerAutoCompleteTextView);
            }
        }
    }

    public final void A1N() {
        this.A0f.A0J.getValue();
    }

    public final void A1O() {
        AbstractC71052lR A01;
        Context context = this.A1T;
        AbstractC71052lR A012 = AbstractC68982i6.A01(context);
        if ((A012 != null ? A012.A0E() : null) instanceof InterfaceC27081Aer) {
            UserSession userSession = this.A1d;
            D1F.A12(userSession, 0);
            if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36322448228239135L)) {
                if (!((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36322448228304672L) || (A01 = AbstractC68982i6.A01(context)) == null) {
                    return;
                }
                A01.A0Y(true);
                return;
            }
        }
        A0r(this, false);
    }

    public final void A1P(float f) {
        if (this.A0B.getTranslationY() != f) {
            if (Build.VERSION.SDK_INT < 30) {
                AbstractC60442Mm A00 = C60552Mx.A00(this.A0B, AbstractC60442Mm.A0d);
                A00.A09();
                AbstractC60442Mm A02 = A00.A02();
                A02.A0D(f);
                A02.A0A();
                C252409qG c252409qG = this.A0j;
                if (c252409qG != null && c252409qG.A00()) {
                    A01(this).setTranslationY((-this.A0B.getHeight()) + f + this.A1T.getResources().getDimensionPixelSize(2131165195));
                }
                C57692Bx c57692Bx = this.A2b;
                if (c57692Bx != null) {
                    ((View) c57692Bx.A04.getValue()).setTranslationY(f);
                }
            }
            C59002Gy c59002Gy = this.A0O;
            if (c59002Gy != null) {
                C33921Im c33921Im = c59002Gy.A01;
                C7X7 c7x7 = c33921Im.A17;
                if (c7x7 != null && c7x7.isVisible() && !c7x7.A0S()) {
                    float f2 = c33921Im.A00;
                    C7X9 A002 = C7X7.A00(c7x7);
                    float f3 = f;
                    A002.A00 = f;
                    boolean z = A002.A0W;
                    if (z) {
                        A002.A00 = 0.0f;
                    } else {
                        ArgbEvaluator argbEvaluator = AbstractC60442Mm.A0e;
                        LinearLayout linearLayout = A002.A09;
                        if (linearLayout == null) {
                            D1F.A16("bottomButtonContainer");
                            throw AnonymousClass002.createAndThrow();
                        }
                        AbstractC60442Mm A003 = C60552Mx.A00(linearLayout, AbstractC60442Mm.A0d);
                        A003.A09();
                        AbstractC60442Mm A08 = A003.A08(true);
                        A08.A0D(f);
                        A08.A0A();
                    }
                    float f4 = f - f2;
                    FrameLayout frameLayout = A002.A08;
                    AbstractC58302Mpk abstractC58302Mpk = A002.A0A;
                    int[] A04 = abstractC58302Mpk != null ? abstractC58302Mpk.A04() : new int[0];
                    Integer valueOf = A04.length == 2 ? Integer.valueOf(A04[1]) : null;
                    if (z && valueOf != null && frameLayout != null) {
                        frameLayout.getGlobalVisibleRect(new Rect());
                        float f5 = r0.bottom + f4;
                        float intValue = valueOf.intValue();
                        if (f5 > intValue) {
                            f3 = f + (intValue - (f5 + frameLayout.getResources().getDimensionPixelSize(2131165196)));
                        }
                    }
                    A002.A0P.EKK(f2, f3);
                }
                c59002Gy.A00.A0U(f);
                c33921Im.A00 = f;
            }
        }
    }

    public final /* synthetic */ void A1Q(final int i) {
        C60422Mk c60422Mk;
        C8QV c8qv;
        C26016A6q c26016A6q;
        C60322Ma c60322Ma;
        Drawable background;
        C60322Ma c60322Ma2;
        View view;
        View view2;
        int intValue;
        View view3;
        View findViewById;
        boolean z;
        boolean z2 = this.A1C;
        this.A1C = i > 0;
        this.A02 = i;
        if (this.A00 <= 0) {
            C60882Oe c60882Oe = this.A0S;
            if (c60882Oe != null && c60882Oe.A03 == null && A0z()) {
                this.A0S.A03 = Integer.valueOf(this.A02);
            }
            C62722Vg c62722Vg = this.A0p;
            if (c62722Vg != null && c62722Vg.A02 != (z = this.A1C)) {
                c62722Vg.A02 = z;
                c62722Vg.A02();
            }
            C62742Vi c62742Vi = (C62742Vi) this.A0f.A0H.getValue();
            this.A0R = c62742Vi;
            boolean z3 = this.A1C;
            if (z2 != z3) {
                UserSession userSession = this.A1d;
                D1F.A12(userSession, 0);
                Integer num = c62742Vi.A00;
                if (num != null && (((intValue = num.intValue()) == 11 || intValue == 19) && (findViewById = (view3 = c62742Vi.A05).findViewById(2131438355)) != null && findViewById.getVisibility() == 0)) {
                    View findViewById2 = view3.findViewById(2131438898);
                    D1F.A10(findViewById2);
                    findViewById2.setVisibility(z3 ? 8 : 0);
                }
                if (z2) {
                    if (this.A0T != null && (A0w() || !A13(this))) {
                        ViewGroup viewGroup = this.A0T.A01;
                        if (viewGroup != null) {
                            viewGroup.setVisibility(0);
                        }
                        C46631n9 c46631n9 = this.A0W;
                        if (c46631n9 != null) {
                            A0o(this, c46631n9.A01);
                        }
                    }
                    DirectStickerSuggestionsController directStickerSuggestionsController = this.A0M;
                    if (directStickerSuggestionsController != null) {
                        directStickerSuggestionsController.A0O = false;
                    }
                    C251749pC c251749pC = this.A0V;
                    boolean z4 = this.A15;
                    if (c251749pC != null) {
                        if (!z4 && this.A1D && (view2 = c251749pC.A02) != null) {
                            view2.setVisibility(0);
                        }
                    } else if (z4) {
                        this.A15 = false;
                        A0c(this);
                    }
                } else {
                    IgTextView igTextView = this.A0J;
                    if (igTextView != null && igTextView.getVisibility() == 0) {
                        C4LB.A00.A04(userSession, true);
                        this.A0J.setVisibility(8);
                    }
                    if (this.A0T != null && (A0w() || !A13(this))) {
                        ViewGroup viewGroup2 = this.A0T.A01;
                        if (viewGroup2 != null) {
                            viewGroup2.setVisibility(8);
                        }
                        A0o(this, 0);
                    }
                    DirectStickerSuggestionsController directStickerSuggestionsController2 = this.A0M;
                    if (directStickerSuggestionsController2 != null) {
                        directStickerSuggestionsController2.A0O = true;
                    }
                    C251749pC c251749pC2 = this.A0V;
                    if (c251749pC2 != null && (view = c251749pC2.A02) != null) {
                        view.setVisibility(8);
                    }
                    A0p(this, 2L);
                }
            }
            if (A1b()) {
                A0t(this, false);
            }
            C46221mU c46221mU = this.A1w;
            int A00 = (c46221mU.A00() - i) - this.A0B.getHeight();
            if (this.A16 && (c60322Ma2 = this.A0d) != null) {
                View view4 = (View) c60322Ma2.A0W.A08.getValue();
                AbstractC99393q3.A00(view4 != null ? view4.getBackground() : null, A00);
            }
            ImageView imageView = this.A0C;
            if (imageView != null && imageView.getBackground() != null) {
                AbstractC99393q3.A00(imageView.getBackground(), A00);
            }
            if (Build.VERSION.SDK_INT >= 29) {
                AbstractC99393q3.A00(this.A0d.A0M.getTextCursorDrawable(), A00);
            }
            if (((Boolean) this.A0b.A0D.getValue()).booleanValue() && (c60322Ma = this.A0d) != null) {
                B69 b69 = c60322Ma.A0W.A09;
                if (((InterfaceC49712JaU) b69.getValue()).Dan() && (background = ((InterfaceC49712JaU) b69.getValue()).getView().getBackground()) != null) {
                    AbstractC99393q3.A00(background, A00);
                }
            }
            C61372Qb c61372Qb = this.A0u.A08;
            c61372Qb.A00 = i;
            View view5 = c61372Qb.A0E;
            if (view5 != null) {
                AbstractC99393q3.A00(view5.getBackground(), A00);
            }
            View view6 = this.A07;
            C62702Ve c62702Ve = this.A0t;
            if (c62702Ve != null && view6 != null) {
                c62702Ve.A01 = ((c46221mU.A00() - view6.getHeight()) - i) - (C0HT.A03() ? C0HT.A01() : 0);
                if (c62702Ve.A02 != null) {
                    C62702Ve.A00(c62702Ve);
                }
                if (!z2 && this.A1C) {
                    A1F();
                }
            }
            if (this.A0N != null && view6 != null && !z2 && this.A1C) {
                A1E();
            }
            C252409qG c252409qG = this.A0j;
            if (c252409qG != null && z2 && !this.A1C && c252409qG.A00() && (c26016A6q = c252409qG.A02) != null) {
                C170936i9 c170936i9 = c26016A6q.A01;
                c170936i9.A03.add(C7W8.A01(c26016A6q.A00, (RecyclerView) c170936i9.A05.getValue(), c170936i9.A02, false));
            }
            if (!this.A1C && z2) {
                this.A1p.A0D(false);
            }
            A1P(-i);
            this.A1V.post(new Runnable() { // from class: X.73K
                @Override // java.lang.Runnable
                public final void run() {
                    C58222Dy.this.A1R(i);
                }
            });
            C60322Ma c60322Ma3 = this.A0d;
            if (c60322Ma3 != null && (c8qv = (c60422Mk = c60322Ma3.A0T).A02) != null && c8qv.isShowing()) {
                C60422Mk.A03(c60422Mk, true);
                C8QV c8qv2 = c60422Mk.A02;
                if (c8qv2 != null) {
                    c8qv2.dismiss();
                }
            }
            C61882Sa c61882Sa = this.A0g;
            if (c61882Sa != null) {
                synchronized (c61882Sa) {
                    AbstractC205747xC abstractC205747xC = c61882Sa.A00;
                    if (abstractC205747xC != null) {
                        abstractC205747xC.Dzm();
                    }
                }
            }
        }
    }

    public final /* synthetic */ void A1R(int i) {
        int i2;
        C60322Ma c60322Ma;
        ViewGroup viewGroup = this.A1X;
        int measuredHeight = viewGroup.getMeasuredHeight() - this.A0B.getMeasuredHeight();
        View view = this.A05;
        int measuredHeight2 = view != null ? view.getMeasuredHeight() : 0;
        if (Build.VERSION.SDK_INT >= 30) {
            FrameLayout frameLayout = this.A0B;
            Rect rect = this.A1U;
            frameLayout.getDrawingRect(rect);
            viewGroup.offsetDescendantRectToMyCoords(this.A0B, rect);
            int i3 = rect.top - measuredHeight2;
            c60322Ma = this.A0d;
            i2 = Math.max(-1, i3);
        } else {
            i2 = (measuredHeight - i) - measuredHeight2;
            if (i2 <= 0) {
                return;
            } else {
                c60322Ma = this.A0d;
            }
        }
        c60322Ma.A00 = i2;
        C57692Bx c57692Bx = c60322Ma.A0K;
        if (c57692Bx != null) {
            c57692Bx.A01(i2);
        }
    }

    public final void A1S(Activity activity) {
        UserSession userSession = this.A1d;
        InterfaceC240719Tv interfaceC240719Tv = this.A1a;
        A5L a5l = new A5L(this);
        D1F.A0y(userSession);
        D1F.A0q(interfaceC240719Tv);
        RGZ rgz = new RGZ();
        rgz.A02 = userSession;
        rgz.A00 = activity;
        rgz.A01 = interfaceC240719Tv;
        rgz.A04 = a5l;
        rgz.A03 = new C76430UfO(userSession);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A0n = rgz;
    }

    public final void A1T(FragmentActivity fragmentActivity) {
        InterfaceC49742Jay interfaceC49742Jay;
        if (this.A16) {
            return;
        }
        InterfaceC47992Inm interfaceC47992Inm = this.A2E;
        interfaceC47992Inm.GHX(null);
        final UserSession userSession = this.A1d;
        C64502as c64502as = C64512at.A01;
        C64012a5 A01 = c64502as.A01(userSession);
        if (!A11(this)) {
            A0U(fragmentActivity, 2131624909);
            A0R(fragmentActivity);
            if (((Boolean) this.A0b.A0D.getValue()).booleanValue()) {
                boolean z = true;
                ColorFilterAlphaImageView colorFilterAlphaImageView = (ColorFilterAlphaImageView) this.A0d.A0D.findViewById(2131441777);
                this.A0K = colorFilterAlphaImageView;
                if (colorFilterAlphaImageView != null) {
                    C0RL.A00(new ViewOnClickListenerC206297y5(this, z), colorFilterAlphaImageView);
                }
            }
            if (this.A1B) {
                A0L();
            }
            if (A19(this)) {
                boolean A19 = A19(this);
                if (!A19) {
                    AbstractC47541oc.A0H(A19);
                    throw AnonymousClass002.createAndThrow();
                }
                C252959r9 c252959r9 = new C252959r9(this);
                List A0H = A0H(this);
                InterfaceC240719Tv interfaceC240719Tv = this.A1a;
                C60322Ma c60322Ma = this.A0d;
                D1F.A12(userSession, 0);
                D1F.A12(interfaceC240719Tv, 3);
                this.A0o = new C253569s8(interfaceC240719Tv, userSession, c252959r9, c60322Ma, A0H);
            }
            if (this.A1F || this.A19) {
                A1S(fragmentActivity);
            }
            if (A18(this)) {
                A0K();
            }
            C61682Rg c61682Rg = new C61682Rg(A07(this));
            if (((InterfaceC49728Jak) c61682Rg.A05.invoke()).DcN() && !c61682Rg.A01() && c61682Rg.A03() && (interfaceC49742Jay = c61682Rg.A01) != null && !interfaceC49742Jay.Din() && interfaceC49742Jay.BoR() && ((Boolean) c61682Rg.A02.A06.getValue()).booleanValue() && ((MobileConfigUnsafeContext) C65612cf.A02(c61682Rg.A00)).B9q(36315988597152865L) && this.A0k == null) {
                this.A0k = new C62632Ux(fragmentActivity, this.A1T, userSession, this.A1i);
            }
        } else {
            A0Q(fragmentActivity);
        }
        if (A01.A0F()) {
            final HB4 hb4 = new HB4(this, 0);
            D1F.A12(userSession, 0);
            final A35 a35 = new A35(CallerContext.A01("DirectMessageComposerController"), "ig_android_ig_business_asset_edit_profile", "ig_direct", "whatsapp_number_share", "fetching_number");
            ((InterfaceC71202Rtl) A38.A00(userSession).A03.getValue()).Atp(A37.A00, new InterfaceC93774ei1() { // from class: X.9uC
                @Override // p000X.InterfaceC93774ei1
                public final void onError(Throwable th) {
                }

                /* JADX WARN: Code restructure failed: missing block: B:7:0x0020, code lost:
                
                    if (r3.length() == 0) goto L9;
                 */
                @Override // p000X.InterfaceC93774ei1
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
                    C42899GnZ c42899GnZ = (C42899GnZ) obj;
                    D1F.A0y(c42899GnZ);
                    C42898GnY c42898GnY = c42899GnZ.A00;
                    String A00 = c42898GnY != null ? c42898GnY.A00(a35, userSession) : null;
                    C64012a5 A012 = C64512at.A01.A01(userSession);
                    boolean z2 = A00 == null;
                    A012.A00.GB6(Boolean.valueOf(!z2));
                    if (A00 != null) {
                        hb4.invoke(A00);
                    }
                }
            }, a35);
        }
        Context context = this.A1T;
        InterfaceC240719Tv interfaceC240719Tv2 = this.A1a;
        FrameLayout frameLayout = this.A0B;
        InterfaceC91316chp interfaceC91316chp = this.A2H;
        String str = this.A2L;
        C58252Eb c58252Eb = this.A22;
        C58292Ef c58292Ef = this.A24;
        C58282Ee c58282Ee = this.A23;
        C58302Eg c58302Eg = this.A25;
        C58312Eh c58312Eh = this.A20;
        C62662Va c62662Va = new C62662Va(fragmentActivity, context, frameLayout, interfaceC240719Tv2, userSession, AbstractC64332ab.A03(A01), this.A1s, this.A1u, this.A0X, c58312Eh, c58252Eb, c58282Ee, c58292Ef, c58302Eg, interfaceC91316chp, str, c64502as.A01(userSession).A00.D8j() != null ? c64502as.A01(userSession).A00.D8j() : "", new C201337q5(this, 19), new C201337q5(this, 20), this.A2W, this.A2V, ((Boolean) this.A2R.getValue()).booleanValue());
        this.A0f = c62662Va;
        this.A0e = (C62672Vb) c62662Va.A0N.getValue();
        this.A0f.A0J.getValue();
        this.A0t = (C62702Ve) this.A0f.A0P.getValue();
        this.A0N = (C62712Vf) this.A0f.A0K.getValue();
        this.A0p = (C62722Vg) this.A0f.A0O.getValue();
        if (this.A0X != null) {
            this.A0h = (C87662aO7) this.A0f.A0I.getValue();
        }
        D1F.A12(userSession, 0);
        if (!((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36317582031136236L)) {
            this.A0c = (C62732Vh) this.A0f.A0M.getValue();
        }
        this.A0R = (C62742Vi) this.A0f.A0H.getValue();
        interfaceC47992Inm.GKT(null);
        A1K();
        this.A16 = true;
    }

    public final void A1U(final FragmentActivity fragmentActivity, final C53719Ky1 c53719Ky1) {
        final C60600Nli c60600Nli = new C60600Nli(this, 2);
        A0V(fragmentActivity, c53719Ky1.A00 == C00A.A00 ? JB3.A06 : JB3.A07, this, new Runnable() { // from class: X.NdQ
            @Override // java.lang.Runnable
            public final void run() {
                C58222Dy c58222Dy = this;
                FragmentActivity fragmentActivity2 = fragmentActivity;
                InterfaceC63397Opk interfaceC63397Opk = c60600Nli;
                C53719Ky1 c53719Ky12 = c53719Ky1;
                Context context = c58222Dy.A1T;
                UserSession userSession = c58222Dy.A1d;
                Integer num = C00A.A00;
                long A06 = AnonymousClass011.A06(AnonymousClass011.A08(userSession), 36602072073770547L);
                D1F.A0y(num);
                D1F.A0q(c53719Ky12);
                C49349JNf c49349JNf = new C49349JNf();
                c49349JNf.A02 = num;
                c49349JNf.A01 = c53719Ky12;
                c49349JNf.A00 = A06;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                AnonymousClass219.A1G(context, userSession, interfaceC63397Opk);
                C45656Hr4 c45656Hr4 = new C45656Hr4(userSession, EnumC2090686c.A05, 48);
                c45656Hr4.A00 = userSession;
                c45656Hr4.A01 = c49349JNf;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                AbstractC56773MEt.A02(context, fragmentActivity2, null, interfaceC63397Opk, c45656Hr4, "PERSISTENT_PROMPT_SHEET_IMPLEMENTATION", true);
            }
        });
    }

    @NeverInline
    public final void A1V(EnumC61622Ra enumC61622Ra, MessageIdentifier messageIdentifier, String str, String str2) {
        if (IgZeroModuleStatic.A0S(289, 49, false)) {
            return;
        }
        A1B();
        if (AbstractC61692Rh.A01(enumC61622Ra)) {
            this.A11 = true;
        }
        AbstractC68982i6.A03(null, A06(enumC61622Ra, this, messageIdentifier, str, str2));
    }

    /* JADX WARN: Code restructure failed: missing block: B:121:0x027a, code lost:
    
        if (r5 != 22) goto L132;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x019b, code lost:
    
        if (r0 != null) goto L87;
     */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00e2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A1W(C46631n9 c46631n9) {
        C62732Vh c62732Vh;
        View findViewById;
        Drawable textCursorDrawable;
        C60322Ma c60322Ma;
        View view;
        ShapeDrawable shapeDrawable;
        InterfaceC48550Iwm interfaceC48550Iwm;
        ColorFilterAlphaImageView colorFilterAlphaImageView;
        ImageView imageView;
        C46631n9 c46631n92;
        C68952i3 c68952i3;
        String str;
        int i;
        boolean z = this.A0W == null;
        this.A0W = c46631n9;
        if (this.A16) {
            if (this.A1R) {
                A0J();
            }
            C60322Ma c60322Ma2 = this.A0d;
            if (c60322Ma2 != null) {
                InterfaceC49742Jay interfaceC49742Jay = this.A0Y;
                ComposerAutoCompleteTextView composerAutoCompleteTextView = c60322Ma2.A0N;
                Context context = composerAutoCompleteTextView.getContext();
                int i2 = c46631n9.A02;
                if (i2 != 0) {
                    float dimensionPixelSize = c46631n9.A0L ? context.getResources().getDimensionPixelSize(2131165330) : 0;
                    c68952i3 = new C68952i3(context.getResources().getDimensionPixelSize(2131165224), i2, dimensionPixelSize, dimensionPixelSize);
                } else {
                    c68952i3 = new C68952i3(0, 0, 0.0f, 0.0f);
                }
                c60322Ma2.A05 = c68952i3;
                GradientDrawable gradientDrawable = (GradientDrawable) c46631n9.A0C;
                if (gradientDrawable != null) {
                    gradientDrawable.setColor(c46631n9.A03);
                    C68952i3 c68952i32 = c60322Ma2.A05;
                    if (c68952i32 != null) {
                        gradientDrawable.setStroke(c68952i32.A03, c68952i32.A02, c68952i32.A01, c68952i32.A00);
                    }
                }
                c60322Ma2.A0C.setBackground(gradientDrawable);
                ColorFilterAlphaImageView colorFilterAlphaImageView2 = c60322Ma2.A0G;
                colorFilterAlphaImageView2.setImageDrawable(c46631n9.A0D);
                int i3 = c46631n9.A09;
                int i4 = c46631n9.A0A;
                colorFilterAlphaImageView2.A04(i3, i4);
                c60322Ma2.A0I.A04(i3, i4);
                c60322Ma2.A0H.A04(i3, i4);
                ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, c46631n9.A0B);
                try {
                    contextThemeWrapper.getResources();
                    try {
                        composerAutoCompleteTextView.setTextAppearance(contextThemeWrapper, 2132017848);
                    } catch (UnsupportedOperationException e) {
                        C0BC.A02(contextThemeWrapper, e);
                    }
                } catch (Resources.NotFoundException e2) {
                    C08A.A0C("DirectMessageComposerViewHolder", e2.getMessage());
                }
                D1F.A10(context);
                C0EM.A03(context, null, composerAutoCompleteTextView, false);
                if (interfaceC49742Jay != null && interfaceC49742Jay.D00() == 71) {
                    str = context.getString(2131963365);
                } else if (c46631n9.A0F == EnumC36711Tf.A06) {
                    str = context.getString(2131963785);
                    composerAutoCompleteTextView.setHint(str);
                    i = c46631n9.A07;
                    if (i != 0) {
                        composerAutoCompleteTextView.setHintTextColor(i);
                    }
                    A0n(this);
                } else {
                    str = c60322Ma2.A08;
                    D1F.A12(str, 0);
                }
                c60322Ma2.A08 = str;
                composerAutoCompleteTextView.setHint(str);
                i = c46631n9.A07;
                if (i != 0) {
                }
                A0n(this);
            } else {
                A0o(this, c46631n9.A01);
                InterfaceC83711Yde A01 = C65632ch.A01.A01("mDirectMessageComposerViewHolder is null");
                if (A01 != null) {
                    A01.report();
                }
            }
            C61162Pg c61162Pg = this.A0u;
            if (c61162Pg != null && (c46631n92 = this.A0W) != null) {
                c61162Pg.A0A(c46631n92.A0K);
            }
            boolean A14 = A14(this);
            C60322Ma c60322Ma3 = this.A0d;
            if (c60322Ma3 != null) {
                c60322Ma3.GT3(EnumC61412Qf.A07, EnumC61402Qe.A0G, A14);
            }
            InterfaceC49712JaU interfaceC49712JaU = (InterfaceC49712JaU) this.A0d.A0J.A07.getValue();
            View view2 = null;
            if (interfaceC49712JaU != null) {
                view2 = null;
                if (interfaceC49712JaU.Dan()) {
                    view2 = interfaceC49712JaU.getView();
                }
            }
            if ((view2 instanceof IgImageView) && (imageView = (ImageView) view2) != null) {
                imageView.setColorFilter(AbstractC123214nN.A00(c46631n9.A09));
            }
            C60322Ma c60322Ma4 = this.A0d;
            if (c60322Ma4 != null && (colorFilterAlphaImageView = c60322Ma4.A0T.A00) != null) {
                colorFilterAlphaImageView.A04(c46631n9.A09, c46631n9.A0A);
            }
            C253569s8 c253569s8 = this.A0o;
            if (c253569s8 != null && (interfaceC48550Iwm = c253569s8.A04) != null) {
                interfaceC48550Iwm.AG1(c46631n9, null);
            }
            C62702Ve c62702Ve = this.A0t;
            if (c62702Ve != null) {
                c62702Ve.A0D = Integer.valueOf(c46631n9.A01);
                c62702Ve.A0E = Integer.valueOf(c46631n9.A0A);
            }
            UserSession userSession = this.A1d;
            D1F.A12(userSession, 0);
            if ((!((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36317582031136236L) || this.A1G) && (c62732Vh = this.A0c) != null) {
                c62732Vh.A01(this.A07, c46631n9);
            }
            this.A0f.A0J.getValue();
            C62672Vb c62672Vb = this.A0e;
            if (c62672Vb == null) {
                c62672Vb = (C62672Vb) this.A0f.A0N.getValue();
                this.A0e = c62672Vb;
            }
            c62672Vb.A01(c46631n9);
            if (((Boolean) this.A0b.A0E.getValue()).booleanValue() || A0y()) {
                this.A0d.A04(c46631n9, z);
            }
            if (((Boolean) this.A0b.A0D.getValue()).booleanValue() && (c60322Ma = this.A0d) != null) {
                C60602Nc c60602Nc = c60322Ma.A0W;
                int intValue = c60602Nc.A00.intValue();
                if (intValue != 0) {
                    InterfaceC49712JaU interfaceC49712JaU2 = (InterfaceC49712JaU) c60602Nc.A09.getValue();
                    if (intValue != 2) {
                        FrameLayout frameLayout = c60602Nc.A04;
                        int intValue2 = ((Number) c60602Nc.A0A.invoke()).intValue();
                        D1F.A0y(interfaceC49712JaU2);
                        view = interfaceC49712JaU2.getView();
                        D1F.A12(view, 0);
                        Context context2 = view.getContext();
                        if (c46631n9.A0M.length == 0) {
                            shapeDrawable = new ShapeDrawable(new OvalShape());
                            AbstractC46551n1.A04(shapeDrawable, shapeDrawable.getShape(), context2.getColor(2131099816));
                        } else {
                            D1F.A10(context2);
                            shapeDrawable = C68962i4.A00(context2, frameLayout, c46631n9, intValue2, z, true, false);
                        }
                    } else {
                        view = interfaceC49712JaU2.getView();
                        shapeDrawable = null;
                    }
                    view.setBackground(shapeDrawable);
                }
            }
            C46631n9 c46631n93 = this.A0W;
            if (c46631n93 != null) {
                int length = c46631n93.A0M.length;
                if (Build.VERSION.SDK_INT >= 29 && length > 0 && (textCursorDrawable = this.A0d.A0M.getTextCursorDrawable()) != null) {
                    textCursorDrawable.setTint(this.A0W.A0M[length - 1]);
                }
            }
            C62742Vi c62742Vi = (C62742Vi) this.A0f.A0H.getValue();
            this.A0R = c62742Vi;
            if (this.A1D) {
                InterfaceC49742Jay interfaceC49742Jay2 = this.A0Y;
                Integer num = c62742Vi.A00;
                if (num != null) {
                    int intValue3 = num.intValue();
                    if (intValue3 != 11 && intValue3 != 7 && intValue3 != 0 && intValue3 != 8 && intValue3 != 9 && intValue3 != 18) {
                        if (intValue3 == 19) {
                            View view3 = c62742Vi.A05;
                            if (interfaceC49742Jay2 != null && interfaceC49742Jay2.Czm() != null && (findViewById = view3.findViewById(2131438355)) != null) {
                                interfaceC49742Jay2.D00();
                                interfaceC49742Jay2.BP8();
                                findViewById.setVisibility(8);
                            }
                        }
                    }
                    C53685KxT.A00.A02(c62742Vi.A02, c62742Vi.A03, c62742Vi.A05, c62742Vi.A07, c46631n9, interfaceC49742Jay2);
                }
                A0o(this, c46631n9.A01);
            }
            if (!((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36317582031201773L) || this.A1G) {
                A0b(this);
            }
            C74400Tdn c74400Tdn = this.A0T;
            if (c74400Tdn != null) {
                c74400Tdn.A08(c46631n9, A0w());
            }
            C252389qE c252389qE = this.A0a;
            if (c252389qE != null) {
                c252389qE.A00(c46631n9);
            }
            C26461ANt c26461ANt = this.A0s;
            if (c26461ANt != null) {
                c26461ANt.A00 = Integer.valueOf(c46631n9.A01);
            }
            C72903Sl9 c72903Sl9 = this.A0Z;
            if (c72903Sl9 != null) {
                c72903Sl9.A00(c46631n9);
                InterfaceC49712JaU interfaceC49712JaU3 = this.A0Z.A08;
                if (interfaceC49712JaU3.Dan() && interfaceC49712JaU3.getView().getVisibility() == 0) {
                    A0o(this, c46631n9.A01);
                }
            }
            C62722Vg c62722Vg = this.A0p;
            if (c62722Vg != null) {
                c62722Vg.A03(c46631n9);
            }
            C87662aO7 c87662aO7 = this.A0h;
            if (c87662aO7 != null) {
                c87662aO7.A02(c46631n9);
            }
        }
    }

    public final void A1X(EnumC61472Ql enumC61472Ql) {
        Editable text = this.A0d.A0N.getText();
        Object[] spans = text.getSpans(0, text.length(), C74L.class);
        D1F.A0k(spans);
        for (C74L c74l : (C74L[]) spans) {
            Integer A03 = c74l.A00.A03();
            if (A03 != null) {
                if (A03.intValue() == enumC61472Ql.A00) {
                    text.replace(text.getSpanStart(c74l), text.getSpanEnd(c74l), "");
                }
            }
        }
    }

    public final void A1Y(EnumC61472Ql enumC61472Ql, boolean z) {
        AbstractC252979rB A0A;
        AbstractC205627x0 abstractC205627x0 = this.A2D;
        if (!(abstractC205627x0 instanceof C57782Cg) || (A0A = abstractC205627x0.A0A(enumC61472Ql)) == null) {
            return;
        }
        C60322Ma c60322Ma = this.A0d;
        c60322Ma.A09 = z;
        c60322Ma.A05(A0A);
    }

    @NeverInline
    public final void A1Z(String str) {
        if (!(this.A2D instanceof C57782Cg) || PNM.A00(str)) {
            return;
        }
        C60322Ma c60322Ma = this.A0d;
        D1F.A12(str, 0);
        ComposerAutoCompleteTextView composerAutoCompleteTextView = c60322Ma.A0N;
        composerAutoCompleteTextView.setSelection(0);
        composerAutoCompleteTextView.A04(str);
        composerAutoCompleteTextView.setSelection(composerAutoCompleteTextView.length());
    }

    public final boolean A1a() {
        InterfaceC178996v9 interfaceC178996v9 = (InterfaceC178996v9) this.A2O.get();
        if (interfaceC178996v9 != null && !AbstractC53679KxN.A00(this.A1d, interfaceC178996v9)) {
            return false;
        }
        this.A2P.get();
        A08(this);
        return true;
    }

    public final boolean A1b() {
        FrameLayout frameLayout = this.A0B;
        return frameLayout != null && frameLayout.getVisibility() == 0;
    }

    public final boolean A1c(List list) {
        C36461Sg c36461Sg;
        C76264Ucc c76264Ucc;
        C2HT c2ht;
        if (list == null) {
            list = new ArrayList();
        }
        C58822Gg c58822Gg = this.A1i;
        InterfaceC91316chp interfaceC91316chp = this.A2H;
        EnumC53810KzU A00 = AbstractC53809KzT.A00((InterfaceC178996v9) this.A2O.get());
        Long valueOf = Long.valueOf(list.size());
        List A0H = A0H(this);
        InterfaceC26630vz A8M = c58822Gg.A00.A8M("direct_composer_tap");
        if (A8M.isSampled()) {
            A8M.AC5("target", "media_editor_add_message");
            A8M.A9v(A00, "thread_type");
            A8M.AAq("num_images", valueOf);
            A8M.ACP("recipient_ids", A0H);
            A8M.AC5("open_thread_id", interfaceC91316chp != null ? AbstractC171626jG.A00(interfaceC91316chp) : null);
            A8M.A9E("is_e2ee", false);
            A8M.AC5("canonical_nav_chain", AbstractC16870gF.A00);
            A8M.DoV();
        }
        C60322Ma c60322Ma = this.A0d;
        if (c60322Ma.A03 == null || (c36461Sg = c60322Ma.A06) == null) {
            return false;
        }
        c36461Sg.A0a(list);
        int size = list.size();
        for (int i = 0; i < size; i++) {
            Bitmap bitmap = ((C26048A7w) list.get(i)).A00;
            if (bitmap != null && (c2ht = c60322Ma.A03) != null) {
                InterfaceC63203Omc interfaceC63203Omc = c2ht.A04;
                if (i < interfaceC63203Omc.getCount()) {
                    interfaceC63203Omc.AC2(bitmap, i);
                }
            }
        }
        C2HT c2ht2 = c60322Ma.A03;
        if (c2ht2 != null) {
            c2ht2.notifyDataSetChanged();
        }
        DirectThreadKey A08 = A08(this);
        if (AbstractC256179wL.A00(this.A1d, A08, true) && A08 != null) {
            for (C26048A7w c26048A7w : list) {
                C35861Py c35861Py = this.A1x;
                D1F.A0y(c26048A7w);
                InterfaceC47808Iko interfaceC47808Iko = c26048A7w.A02;
                if ((interfaceC47808Iko instanceof C76264Ucc) && (c76264Ucc = (C76264Ucc) interfaceC47808Iko) != null) {
                    c76264Ucc.A01(new C42543Ghp(14, A08, c35861Py));
                }
            }
        }
        A1K();
        return true;
    }

    @Override // p000X.InterfaceC83699YdR
    public final void Fq5(int i, boolean z) {
        AbstractC71052lR A01;
        Float A0F;
        if (this.A00 >= i || this.A02 <= 0 || (A01 = AbstractC68982i6.A01(this.A1T)) == null || (A0F = A01.A0F()) == null || i >= A0F.floatValue()) {
            this.A00 = i;
            if (i <= 0) {
                this.A11 = z;
            }
            C59022Ha c59022Ha = this.A0P;
            if (c59022Ha != null) {
                C33921Im c33921Im = c59022Ha.A01;
                int A00 = C33921Im.A00(c33921Im, c33921Im.A1I, c33921Im.A03);
                View view = c33921Im.A0E.mView;
                if (view != null) {
                    ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                    if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                        ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = A00;
                        view.setLayoutParams(layoutParams);
                    }
                }
            }
        }
    }
}
