package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.PointF;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.Editable;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.GestureDetector;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import com.instagram.common.ui.base.IgTextView;
import com.instagram.common.ui.widget.imageview.IgImageView;
import com.instagram.creation.capture.quickcapture.aspectratioutil.targetviewsizeprovider.TargetViewSizeProvider;
import com.instagram.creation.capture.quickcapture.sundial.bottomsheet.BottomSheetViewController;
import com.instagram.creation.capture.quickcapture.sundial.viewmodel.ClipsCreationViewModel;
import com.instagram.igds.components.bottomsheet.BottomSheetFragment;
import com.instagram.ui.text.ConstrainedEditText;
import com.instagram.ui.text.fittingtextview.FittingTextView;
import com.instagram.ui.widget.drawing.EyedropperColorPickerTool;
import com.instagram.ui.widget.drawing.StrokeWidthTool;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.regex.Matcher;
import redex.C$StoreFenceHelper;

/* renamed from: X.DQo, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34174DQo implements InterfaceC92607djn, InterfaceC55760Lpq, HAN, InterfaceC55748Lpe, InterfaceC55639Lnt, InterfaceC55143Lft, InterfaceC62706Oeb, InterfaceC62707Oec {
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A07;
    public Drawable A08;
    public View.OnTouchListener A09;
    public View A0A;
    public View A0B;
    public ViewTreeObserver.OnGlobalLayoutListener A0C;
    public ViewTreeObserver.OnGlobalLayoutListener A0D;
    public ViewTreeObserver A0E;
    public ImageView A0F;
    public ImageView A0G;
    public IgTextView A0H;
    public HBJ A0I;
    public C3Q6 A0J;
    public C35511Op A0K;
    public C76060UVo A0L;
    public C186607Hs A0M;
    public C30067Blv A0N;
    public DRN A0O;
    public Boolean A0P;
    public Boolean A0Q;
    public Boolean A0R;
    public Integer A0S;
    public Integer A0T;
    public List A0V;
    public Set A0W;
    public boolean A0X;
    public boolean A0Y;
    public boolean A0a;
    public boolean A0b;
    public boolean A0c;
    public boolean A0d;
    public boolean A0e;
    public int A0f;
    public View A0g;
    public View A0h;
    public TextView A0i;
    public TextView A0j;
    public TextView A0k;
    public HBJ A0l;
    public ClipsCreationViewModel A0m;
    public Integer A0o;
    public Integer A0p;
    public boolean A0q;
    public final Context A0r;
    public final Resources A0s;
    public final Handler A0t;
    public final GestureDetector A0u;
    public final View A0v;
    public final View A0w;
    public final View A0x;
    public final View A0y;
    public final View A0z;
    public final View A10;
    public final View A11;
    public final ViewGroup A12;
    public final ViewStub A13;
    public final ViewStub A14;
    public final ViewStub A15;
    public final ViewStub A16;
    public final ViewStub A17;
    public final RecyclerView A18;
    public final RecyclerView A19;
    public final RecyclerView A1A;
    public final RecyclerView A1B;
    public final EnumC173916mx A1C;
    public final AbstractC249659lp A1D;
    public final UserSession A1E;
    public final IgImageView A1F;
    public final InterfaceC93246eGz A1G;
    public final InterfaceC49712JaU A1H;
    public final InterfaceC49712JaU A1I;
    public final InterfaceC49712JaU A1J;
    public final TargetViewSizeProvider A1K;
    public final C35972Dz2 A1L;
    public final FBT A1M;
    public final InterfaceC55878Lrk A1N;
    public final C1833275c A1O;
    public final C1833275c A1P;
    public final C1833275c A1Q;
    public final C1833275c A1R;
    public final C1833275c A1S;
    public final C1833275c A1T;
    public final C1833275c A1U;
    public final C1833275c A1V;
    public final C74242qa A1W;
    public final ConstrainedEditText A1X;
    public final FittingTextView A1Y;
    public final EyedropperColorPickerTool A1Z;
    public final StrokeWidthTool A1a;
    public final EB7 A1b;
    public final AbstractC44532HXm A1c;
    public final C34251DTn A1d;
    public final DRM A1e;
    public final C34199DRn A1f;
    public final C41021FyL A1g;
    public final InterfaceC56178Lwa A1h;
    public final DUN A1i;
    public final Drawable A1l;
    public final View A1m;
    public final View A1n;
    public final View A1o;
    public final ViewStub A1p;
    public final ViewStub A1q;
    public final TextView A1r;
    public final C37772En2 A1s;
    public final C34223DSl A1t;
    public final boolean A1v;
    public int A06 = 0;
    public final Map A1j = new HashMap();
    public final Map A1u = new C061409q(0);
    public final Map A1k = new C061409q(0);
    public Boolean A0n = null;
    public String A0U = "";
    public boolean A0Z = false;
    public int A00 = 0;

    /* JADX WARN: Code restructure failed: missing block: B:44:0x02f3, code lost:
    
        if (r1 == false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x036c, code lost:
    
        if (((com.facebook.mobileconfig.factory.MobileConfigUnsafeContext) p000X.C65612cf.A02(r26)).B9q(36325265726985388L) == false) goto L55;
     */
    /* JADX WARN: Type inference failed for: r11v1, types: [X.DUM] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C34174DQo(Context context, View view, EnumC173916mx enumC173916mx, AbstractC249659lp abstractC249659lp, UserSession userSession, InterfaceC93246eGz interfaceC93246eGz, TargetViewSizeProvider targetViewSizeProvider, C35972Dz2 c35972Dz2, FBT fbt, C37772En2 c37772En2, InterfaceC55878Lrk interfaceC55878Lrk, InterfaceC93976enM interfaceC93976enM, EB7 eb7, C41021FyL c41021FyL, InterfaceC56178Lwa interfaceC56178Lwa, Integer num, List list, boolean z, boolean z2) {
        C1833275c c1833275c = null;
        this.A0N = null;
        this.A0k = null;
        Integer num2 = C00A.A0C;
        this.A0S = num2;
        this.A0f = 0;
        this.A03 = 0;
        this.A0W = new HashSet();
        this.A0b = false;
        this.A0T = 0;
        this.A0d = false;
        this.A07 = 0;
        View requireViewById = z ? view.requireViewById(2131444001) : view;
        this.A11 = requireViewById;
        this.A0r = context;
        this.A1E = userSession;
        this.A1L = c35972Dz2;
        this.A0Y = z;
        this.A0e = z2;
        ConstrainedEditText constrainedEditText = (ConstrainedEditText) requireViewById.requireViewById(2131444028);
        this.A1X = constrainedEditText;
        this.A1g = c41021FyL;
        constrainedEditText.setSupportedContentMimeTypes("image/*");
        this.A0T = num;
        this.A0w = requireViewById.requireViewById(2131444029);
        this.A1Y = (FittingTextView) requireViewById.findViewById(2131432588);
        this.A1e = new DRM(context, userSession);
        this.A1a = (StrokeWidthTool) requireViewById.requireViewById(2131443423);
        this.A1N = interfaceC55878Lrk;
        this.A1h = interfaceC56178Lwa;
        this.A1G = interfaceC93246eGz;
        this.A1b = eb7;
        this.A1W = AbstractC73982qA.A00(userSession);
        this.A1s = c37772En2;
        this.A1K = targetViewSizeProvider;
        this.A0O = (DRN) userSession.A08(DRN.class, new AnonymousClass696(userSession, 19));
        this.A1f = new C34199DRn(userSession, abstractC249659lp.getAnalyticsModule());
        this.A1t = new C34223DSl(userSession, abstractC249659lp.getAnalyticsModule());
        this.A1D = abstractC249659lp;
        this.A1M = fbt;
        ViewGroup viewGroup = (ViewGroup) requireViewById.requireViewById(2131439274);
        this.A12 = viewGroup;
        this.A17 = (ViewStub) viewGroup.requireViewById(2131439273);
        this.A15 = (ViewStub) viewGroup.requireViewById(2131439269);
        EyedropperColorPickerTool eyedropperColorPickerTool = (EyedropperColorPickerTool) requireViewById.requireViewById(2131433314);
        this.A1Z = eyedropperColorPickerTool;
        eyedropperColorPickerTool.A06 = userSession;
        if (this.A0Y || this.A0e) {
            this.A14 = null;
            this.A1I = null;
            this.A16 = null;
            this.A1J = null;
            this.A13 = null;
            this.A1H = null;
        } else if (enumC173916mx == EnumC173916mx.A3F) {
            this.A14 = null;
            this.A1I = null;
            ViewStub viewStub = (ViewStub) viewGroup.requireViewById(2131439271);
            this.A16 = viewStub;
            this.A1J = C0DU.A01(viewStub, false);
            this.A13 = null;
            this.A1H = null;
        } else {
            ViewStub viewStub2 = (ViewStub) viewGroup.requireViewById(2131439268);
            this.A14 = viewStub2;
            this.A1I = C0DU.A01(viewStub2, false);
            ViewStub viewStub3 = (ViewStub) viewGroup.requireViewById(2131439271);
            this.A16 = viewStub3;
            this.A1J = C0DU.A01(viewStub3, false);
            ViewStub viewStub4 = (ViewStub) viewGroup.requireViewById(2131439265);
            this.A13 = viewStub4;
            this.A1H = C0DU.A01(viewStub4, false);
        }
        this.A0v = viewGroup.requireViewById(2131439266);
        this.A0y = viewGroup.requireViewById(2131439272);
        this.A1B = (RecyclerView) requireViewById.requireViewById(2131444056);
        this.A19 = (RecyclerView) requireViewById.requireViewById(2131444054);
        this.A1A = (RecyclerView) requireViewById.requireViewById(2131444055);
        this.A0H = (IgTextView) requireViewById.requireViewById(2131427940);
        View findViewById = requireViewById.findViewById(2131444021);
        if (findViewById instanceof ViewStub) {
            findViewById = ((ViewStub) findViewById).inflate();
            this.A10 = findViewById;
        } else {
            this.A10 = findViewById;
        }
        if (findViewById != null) {
            findViewById.addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC42618Gj2(this, 4));
        }
        IgImageView igImageView = (IgImageView) requireViewById.requireViewById(2131444017);
        this.A1F = igImageView;
        C0RL.A00(new ViewOnClickListenerC85211Zav(this, 39), igImageView);
        View findViewById2 = requireViewById.findViewById(2131444018);
        this.A1m = findViewById2;
        if (findViewById2 != null) {
            if (A03(this) instanceof C2CS) {
                if (!((MobileConfigUnsafeContext) C65612cf.A02(this.A1E)).B9y(C0A3.A07, 36326610052471266L)) {
                    findViewById2.setVisibility(8);
                }
            }
            C0RL.A00(new ViewOnClickListenerC85211Zav(this, 40), findViewById2);
            this.A1r = (TextView) findViewById2.requireViewById(2131444020);
            this.A1n = findViewById2.requireViewById(2131444019);
            findViewById2.setContentDescription(context.getString(2131980192));
            C0QZ.A03(findViewById2, C00A.A01);
        } else {
            this.A1r = null;
            this.A1n = null;
        }
        View findViewById3 = requireViewById.findViewById(2131444022);
        this.A1o = findViewById3;
        if (findViewById3 != null) {
            if (A03(this) instanceof C2CS) {
                if (!((MobileConfigUnsafeContext) C65612cf.A02(this.A1E)).B9y(C0A3.A07, 36326610052471266L)) {
                    findViewById3.setVisibility(8);
                }
            }
            C0RL.A00(new ViewOnClickListenerC85211Zav(this, 41), findViewById3);
            findViewById3.setContentDescription(context.getString(2131980193));
            C0QZ.A03(findViewById3, C00A.A01);
        }
        A09(this);
        this.A1p = (ViewStub) requireViewById.findViewById(2131437219);
        this.A1q = (ViewStub) requireViewById.requireViewById(2131437236);
        this.A0q = AbstractC73982qA.A00(userSession).A05.getInt("preference_show_mention_thread_send_setting_helper_text_seen_count", 0) >= 3;
        C64502as c64502as = C64512at.A01;
        this.A1v = c64502as.A01(userSession).A0F();
        InterfaceC51164Jxu Aoj = AbstractC73982qA.A00(userSession).A05.Aoj();
        Aoj.FYC("allow_story_mention_group_thread_creation", false);
        Aoj.apply();
        Resources resources = context.getResources();
        this.A0s = resources;
        Drawable drawable = resources.getDrawable(2131242367);
        AbstractC47541oc.A08(drawable);
        this.A1l = drawable;
        this.A0t = new Handler(Looper.getMainLooper());
        this.A1C = enumC173916mx;
        boolean A0H = c35972Dz2.A02.A0H();
        boolean z3 = AbstractC64332ab.A0B(c64502as.A01(userSession)) == num2;
        boolean z4 = (this.A0Y || this.A0e || A0H) ? false : true;
        if (interfaceC93976enM != null) {
            View requireViewById2 = requireViewById.requireViewById(2131444057);
            this.A0z = requireViewById2;
            RecyclerView recyclerView = (RecyclerView) requireViewById2.requireViewById(2131437225);
            this.A18 = recyclerView;
            recyclerView.setLayoutManager(new LinearLayoutManager(requireViewById.getContext(), 0, false));
            this.A1O = AbstractC1833175b.A00(new E69(7, abstractC249659lp, this, c35972Dz2), new InterfaceC1833075a[0]);
            C34226DSo c34226DSo = new C34226DSo(abstractC249659lp.getAnalyticsModule(), this.A1E, interfaceC93976enM, new C34225DSn(abstractC249659lp, this));
            this.A1c = c34226DSo;
            c34226DSo.A0P(true);
            c34226DSo.A0J(new C44779Hcv(this, 2));
            recyclerView.setAdapter(c34226DSo);
            boolean z5 = (A03(this) instanceof C6TA) || (A03(this) instanceof C212438Jb);
            constrainedEditText.addTextChangedListener(c34226DSo);
            constrainedEditText.A07.add(new DTN(this, z5));
            if (z4) {
                this.A0N = new C30067Blv(requireViewById2.requireViewById(2131437221), userSession, ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36325828367243058L) ? 2131969472 : 2131969471);
            } else if (this.A0Y) {
                TextView textView = (TextView) requireViewById2.requireViewById(2131433582);
                this.A0k = textView;
                textView.setText(2131965199);
                this.A0k.setVisibility(0);
            }
            this.A1d = (this.A0Y || this.A0e) ? null : new C34251DTn(view.requireViewById(2131437218), abstractC249659lp.getAnalyticsModule(), userSession);
        } else {
            constrainedEditText.A07.add(new C53072Kna(this));
            this.A1c = null;
            this.A0N = null;
            this.A1d = null;
            this.A0z = null;
            this.A18 = null;
            this.A0k = null;
            this.A1O = null;
        }
        DUN dun = new DUN(new C0HV((ViewStub) requireViewById.findViewById(2131430558)), new Object() { // from class: X.DUM
        });
        this.A1i = dun;
        constrainedEditText.addTextChangedListener(dun);
        this.A1P = AbstractC1833175b.A00(new C7C(this, 20), new InterfaceC1833075a[0]);
        this.A1T = AbstractC1833175b.A00(new C42490Ggy(this, 0), new InterfaceC1833075a[0]);
        this.A0x = requireViewById.requireViewById(2131432029);
        this.A1U = AbstractC1833175b.A00(new C7C(this, 21), new InterfaceC1833075a[0]);
        InterfaceC49712JaU A01 = C0DU.A01(requireViewById.requireViewById(2131443959), false);
        this.A1Q = (this.A0Y || this.A0e) ? null : AbstractC1833175b.A00(new C7C(this, 22), new InterfaceC1833075a[0]);
        this.A1S = (this.A0Y || this.A0e) ? null : AbstractC1833175b.A00(new C7C(this, 23), new InterfaceC1833075a[0]);
        if (!this.A0Y && !this.A0e) {
            c1833275c = AbstractC1833175b.A00(new C44141HIl(3, this, A01), new InterfaceC1833075a[0]);
        }
        this.A1R = c1833275c;
        this.A1V = AbstractC1833175b.A00(new C44141HIl(4, this, abstractC249659lp), new InterfaceC1833075a[0]);
        this.A0u = new GestureDetector(requireViewById.getContext(), new C34277DUn(this), new Handler(Looper.getMainLooper()));
        this.A09 = new ViewOnTouchListenerC42858Gmu(this, 2);
        this.A0w.setOnTouchListener(new ViewOnTouchListenerC205667x4(this, 15));
        ConstrainedEditText constrainedEditText2 = this.A1X;
        constrainedEditText2.setOnTouchListener(this.A09);
        constrainedEditText2.addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC42618Gj2(this, 3));
        constrainedEditText2.requestFocus();
        constrainedEditText2.setOnFocusChangeListener(new ViewOnFocusChangeListenerC85357Zdc(this, 1));
        constrainedEditText2.addTextChangedListener(new C43506GxM(this, 1));
        this.A0m = (ClipsCreationViewModel) new C20330lp(new C562326h(abstractC249659lp.requireActivity(), userSession), abstractC249659lp.requireActivity()).A00(ClipsCreationViewModel.class);
        this.A0V = list;
        A0b(-1);
    }

    private float A00() {
        double currentRatio = this.A1a.getCurrentRatio();
        C1833275c c1833275c = this.A1U;
        return (float) AbstractC71562mG.A06(currentRatio, 0.0d, 1.0d, ((C32606Clq) c1833275c.get()).A04().A06.A00 * 12.0f, ((C32606Clq) c1833275c.get()).A04().A06.A00 * 64.0f);
    }

    public static float A01(C34174DQo c34174DQo) {
        Context context = c34174DQo.A0r;
        DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
        C35511Op c35511Op = c34174DQo.A0K;
        AbstractC47541oc.A08(c35511Op);
        double A08 = C174516nv.A08(context, displayMetrics, c35511Op.A0f.getTextSize());
        C1833275c c1833275c = c34174DQo.A1U;
        return (float) AbstractC71562mG.A05(A08, ((C32606Clq) c1833275c.get()).A04().A06.A00 * 12.0f, ((C32606Clq) c1833275c.get()).A04().A06.A00 * 64.0f);
    }

    public static EnumC174926oa A02(C34174DQo c34174DQo) {
        return A03(c34174DQo) instanceof AbstractC57425Mbb ? EnumC174926oa.CLIPS : A03(c34174DQo) instanceof C6TA ? EnumC174926oa.STORY : EnumC174926oa.FEED;
    }

    public static HBJ A03(C34174DQo c34174DQo) {
        InterfaceC56054Lua interfaceC56054Lua = c34174DQo.A1L.A02.A01.A0i;
        if (interfaceC56054Lua != null) {
            return interfaceC56054Lua.BDN();
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0056, code lost:
    
        if (r1 > 0) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C35511Op A04(C34329DWn c34329DWn, C34174DQo c34174DQo) {
        int BJM;
        C1833275c c1833275c = c34174DQo.A1Q;
        if (c1833275c == null || ((C34515DbX) c1833275c.get()).A00 == 0) {
            DXM dxm = c34329DWn.A06;
            Context context = c34174DQo.A0r;
            C32238Cfu c32238Cfu = new C32238Cfu(context, dxm.A01(context));
            c32238Cfu.A0N();
            c32238Cfu.A0Z(AbstractC124764ps.A00(context).A02(C1071846g.A00));
            c32238Cfu.A0f(true);
            return c32238Cfu;
        }
        EnumC211788Go A00 = ((C34515DbX) c1833275c.get()).A00();
        Context context2 = c34174DQo.A0r;
        int A01 = c34329DWn.A06.A01(context2);
        C5E8 A012 = A00 != null ? AbstractC86450a14.A01(context2, A00, A01) : AbstractC86450a14.A02(context2, c34329DWn, A01);
        A012.A0N();
        A012.A0Z(AbstractC124764ps.A00(context2).A02(C1071846g.A00));
        A012.A0f(true);
        if (A03(c34174DQo) instanceof AbstractC57425Mbb) {
            Object obj = c34174DQo.A08;
            if (obj != null && (obj instanceof InterfaceC32365Chx)) {
                InterfaceC32365Chx interfaceC32365Chx = (InterfaceC32365Chx) obj;
                BJM = interfaceC32365Chx.BbW() - interfaceC32365Chx.CqH();
            }
            BJM = c34174DQo.A1h.BJM();
            A012.FvG(0, BJM);
        }
        return A012;
    }

    public static HashSet A05(C34174DQo c34174DQo, Boolean bool, Boolean bool2) {
        ArrayList arrayList;
        if (!c34174DQo.A1L.A02.A0H()) {
            List Bm9 = c34174DQo.A1h.Bm9();
            if (bool.booleanValue()) {
                String obj = c34174DQo.A1X.getText().toString();
                UserSession userSession = c34174DQo.A1E;
                D1F.A0y(obj);
                C64942ba A00 = AbstractC64682bA.A00(userSession);
                arrayList = new ArrayList();
                Matcher matcher = AbstractC32150CeU.A00.matcher(obj);
                while (matcher.find()) {
                    String group = matcher.group();
                    D1F.A0k(group);
                    String substring = group.substring(1);
                    D1F.A0k(substring);
                    Object obj2 = A00.A02.get(substring);
                    if (obj2 != null) {
                        arrayList.add(obj2);
                    }
                }
            } else {
                arrayList = new ArrayList();
            }
            if (!bool2.booleanValue() || !arrayList.isEmpty()) {
                HashSet hashSet = new HashSet(Bm9);
                hashSet.addAll(arrayList);
                return hashSet;
            }
        }
        return new HashSet();
    }

    private void A06(Spannable spannable, int i, int i2) {
        DVN.A05(this.A0r, spannable, i, i2, this.A01, C170566hY.A04(this.A01), false, true);
        int i3 = this.A01;
        this.A1a.setColour(i3);
        EyedropperColorPickerTool eyedropperColorPickerTool = this.A1Z;
        if (eyedropperColorPickerTool != null) {
            eyedropperColorPickerTool.setColor(i3);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0269, code lost:
    
        if (r4 == null) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x026b, code lost:
    
        r4.G1V(r7);
        r4.G1W(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x0271, code lost:
    
        r8.A00.A0n(r1, r45.A0M.A06);
        r8.A00.A0o(r1, r45.A0M.A07);
        r45.A0M = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0285, code lost:
    
        r4 = r45.A1R;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0287, code lost:
    
        if (r4 == null) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0289, code lost:
    
        r8 = (p000X.C34456Daa) r4.get();
        r7 = r8.A06;
        r7.removeCallbacksAndMessages(null);
        r5 = r8.A08;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x029a, code lost:
    
        if (r5.Dan() == false) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x029c, code lost:
    
        p000X.C34456Daa.A00(r8);
        r7.removeCallbacks(r8.A0A);
        r5.getView().setBackground(null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x02ad, code lost:
    
        if (r45.A0e != false) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x02b5, code lost:
    
        if ((A03(r45) instanceof p000X.AbstractC57425Mbb) == false) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x02b7, code lost:
    
        r8 = r45.A1E;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x02c8, code lost:
    
        if (((com.facebook.mobileconfig.factory.MobileConfigUnsafeContext) p000X.C65612cf.A02(r8)).B9q(36316834706104597L) == false) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x02ca, code lost:
    
        p000X.AbstractC40013Fi5.A00(r6, r8, p000X.AbstractC173156lj.A02(r8), r45.A1W);
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x02d3, code lost:
    
        r4 = r1.A0E.toString();
        p000X.D1F.A12(r4, 0);
        p000X.AbstractC32150CeU.A00.matcher(r4).find();
        r0.EXF();
        r1 = r45.A1E;
        p000X.C2EU.A00(r1).A03();
        r5 = p000X.C2EU.A00(r1);
        r5.A00 = r5.A0N.A07(r5.A00, 17636030, "");
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x0304, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x030b, code lost:
    
        r23 = "StickerOverlayController";
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0140, code lost:
    
        r41 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x030f, code lost:
    
        if (r9 == false) goto L134;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x0311, code lost:
    
        r5 = r45.A08;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x0313, code lost:
    
        if (r5 != null) goto L133;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x0315, code lost:
    
        r5 = r45.A0K;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x0317, code lost:
    
        p000X.AbstractC47541oc.A08(r5);
        r0.Ffb(r5, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x031d, code lost:
    
        r0.GPe(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x00e6, code lost:
    
        r4 = A04(r8, r45);
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x00ea, code lost:
    
        if (r6 == null) goto L135;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x00ec, code lost:
    
        r1 = r6.A0M;
        r0 = p000X.EnumC181426z4.A03;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x00f0, code lost:
    
        if (r1 != r0) goto L135;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x00f2, code lost:
    
        r4.A0M = r0;
        r45.A0K = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x0322, code lost:
    
        r0 = p000X.EnumC181426z4.A04;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x00e1, code lost:
    
        r9 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x00d9, code lost:
    
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x00c3, code lost:
    
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x00a9, code lost:
    
        if (r1 != null) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00a6, code lost:
    
        if (((p000X.C34515DbX) r1.get()).A00 == 0) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00ab, code lost:
    
        r1 = (p000X.C34515DbX) r1.get();
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00b3, code lost:
    
        if ((r6 instanceof p000X.C5E8) == false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00b5, code lost:
    
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00c1, code lost:
    
        if (r1.A00() != ((p000X.C5E8) r6).A0y()) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00c4, code lost:
    
        if (r6 == null) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00c6, code lost:
    
        r0 = r45.A1S;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00c8, code lost:
    
        if (r0 == null) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00ca, code lost:
    
        r0 = (p000X.C34498DbG) r0.get();
        r4 = r6.A0I;
        r1 = r0.A00();
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00d7, code lost:
    
        if (r4 != r1) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00da, code lost:
    
        if (r9 != r11) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00dc, code lost:
    
        if (r5 != false) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00de, code lost:
    
        r9 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00df, code lost:
    
        if (r0 == false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00e2, code lost:
    
        if (r13 != false) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00e4, code lost:
    
        if (r9 == false) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00f6, code lost:
    
        r1 = r45.A0K;
        p000X.AbstractC47541oc.A08(r1);
        r0 = r45.A1h;
        r0.Dyz(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0102, code lost:
    
        if ((r1 instanceof p000X.C32238Cfu) == false) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0104, code lost:
    
        r4 = r45.A0S;
        p000X.D1F.A12(r4, 0);
        ((p000X.C32238Cfu) r1).A01 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x010e, code lost:
    
        r45.A0e(r1);
        r45.A0d(r1);
        r6 = r45.A0r;
        r4 = r45.A1X;
        p000X.AbstractC32150CeU.A02(r6, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x011c, code lost:
    
        if (r13 == false) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x011e, code lost:
    
        r5 = r1 instanceof p000X.C5E8;
        r19 = null;
        r21 = null;
        r18 = p000X.EnumC181426z4.A04;
        r20 = p000X.C00A.A00;
        r9 = r8.A06.A02;
        r33 = !r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0134, code lost:
    
        if ((A03(r45) instanceof p000X.AbstractC57425Mbb) == false) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0136, code lost:
    
        r41 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x013e, code lost:
    
        if (p000X.C7IY.A09(r45.A1E) != false) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0142, code lost:
    
        r8 = r45.A0V;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0144, code lost:
    
        if (r8 == null) goto L128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x014a, code lost:
    
        if (r8.isEmpty() != false) goto L128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x014c, code lost:
    
        r23 = "sticky_text_drawable_tag";
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x014e, code lost:
    
        r31 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0150, code lost:
    
        if (r5 == false) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0152, code lost:
    
        r31 = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0154, code lost:
    
        r5 = r45.A0p;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0156, code lost:
    
        if (r5 == null) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0158, code lost:
    
        r21 = r5;
        r45.A0p = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x015c, code lost:
    
        r5 = r45.A0o;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x015e, code lost:
    
        if (r5 == null) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0160, code lost:
    
        r19 = r5;
        r45.A0o = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0164, code lost:
    
        r0.ACB(r1, new p000X.C186627Hu(null, null, null, r18, r19, r20, r21, r20, r23, null, null, r9, -1.0f, -1.0f, -1.0f, -1.0f, r31, true, r33, true, true, true, true, true, false, false, r41, false, r45.A0d, true, true));
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x019a, code lost:
    
        r11 = ((p000X.C5E7) r45.A1P.get()).A00;
        r8 = r45.A1b;
        p000X.AbstractC32150CeU.A07(r4, r1, r8.A00, r11, r45.A1u);
        r12 = r1.A0F;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x01af, code lost:
    
        if (r12 == null) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x01b1, code lost:
    
        p000X.AbstractC32150CeU.A03(r12, r1.A0E, p000X.AbstractC32340ChY.A00.A00(r1.A0D), r1.A0f.getTextSize());
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x01c4, code lost:
    
        r9 = r8.A00.getActiveDrawableId();
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x01cb, code lost:
    
        if (r9 == (-1)) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x01cd, code lost:
    
        r5 = r8.A00.A0M(r9);
        r11 = r45.A1k;
        r4 = (java.lang.Number) r11.get(r45.A0K);
        r12 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x01de, code lost:
    
        if (r5 == null) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x01e0, code lost:
    
        if (r4 == null) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x01ea, code lost:
    
        if (r5.A07 == r4.floatValue()) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01ec, code lost:
    
        r12 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01ed, code lost:
    
        r5 = ((p000X.C32606Clq) r10.get()).A04();
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01f7, code lost:
    
        if (r12 == false) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x01f9, code lost:
    
        r10 = p000X.C2K9.A02(r6) - (r6.getResources().getDimensionPixelSize(2131165272) * 2);
        p000X.AbstractC47541oc.A08(r45.A0K);
        r12 = java.lang.Math.min(1.0f, r10 / r4.getIntrinsicHeight());
        r4 = com.instagram.ui.widget.interactive.InteractiveDrawableContainer.A00(r8.A00, r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0223, code lost:
    
        if (r4 == null) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0225, code lost:
    
        r4.G5V(r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0228, code lost:
    
        r11.put(r45.A0K, java.lang.Float.valueOf(r12));
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0231, code lost:
    
        r10 = r8.A00;
        r4 = r45.A1S;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0235, code lost:
    
        if (r4 == null) goto L127;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0241, code lost:
    
        if (((p000X.C34498DbG) r4.get()).A00() == null) goto L127;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0243, code lost:
    
        r4 = 1.45f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0246, code lost:
    
        r10.A0m(r10.A0L(r9), r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0305, code lost:
    
        r4 = r5.A06.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x024d, code lost:
    
        r1.A0l();
        r1.setVisible(true, false);
        r1.invalidateSelf();
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0256, code lost:
    
        if (r13 != false) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0258, code lost:
    
        r0.Dzp(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x025b, code lost:
    
        r5 = r45.A0M;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x025d, code lost:
    
        if (r5 == null) goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x025f, code lost:
    
        r4 = r8.A00;
        r7 = r5.A02;
        r5 = r5.A03;
        r4 = r4.A0P(r1);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A07(C34174DQo c34174DQo) {
        if (c34174DQo.A0h()) {
            Drawable drawable = c34174DQo.A08;
            if (drawable != null || (drawable = c34174DQo.A0K) != null) {
                c34174DQo.A1h.FdN(drawable, false, false);
                c34174DQo.A0K = null;
                c34174DQo.A08 = null;
                ClipsCreationViewModel clipsCreationViewModel = c34174DQo.A0m;
                if (clipsCreationViewModel != null) {
                    clipsCreationViewModel.A0d.A01(C34832Dge.A00);
                }
            }
            C1833275c c1833275c = c34174DQo.A1R;
            if (c1833275c != null) {
                C34456Daa c34456Daa = (C34456Daa) c1833275c.get();
                Handler handler = c34456Daa.A06;
                handler.removeCallbacksAndMessages(null);
                InterfaceC49712JaU interfaceC49712JaU = c34456Daa.A08;
                if (interfaceC49712JaU.Dan()) {
                    C34456Daa.A00(c34456Daa);
                    handler.removeCallbacks(c34456Daa.A0A);
                    interfaceC49712JaU.getView().setBackground(null);
                }
            }
            InterfaceC56178Lwa interfaceC56178Lwa = c34174DQo.A1h;
            String obj = c34174DQo.A1X.getText().toString();
            D1F.A12(obj, 0);
            AbstractC32150CeU.A00.matcher(obj).find();
            interfaceC56178Lwa.EXF();
            UserSession userSession = c34174DQo.A1E;
            C2EU.A00(userSession).A0K(drawable != null ? "delete text sticker" : "exit with empty text");
            C2EU.A00(userSession).A0E(drawable == null ? "exit with empty text" : "delete text sticker");
            return;
        }
        C1833275c c1833275c2 = c34174DQo.A1U;
        C34329DWn A04 = ((C32606Clq) c1833275c2.get()).A04();
        C35511Op c35511Op = c34174DQo.A0K;
        boolean z = c35511Op == null;
        boolean z2 = c35511Op instanceof C5E8;
        C1833275c c1833275c3 = c34174DQo.A1Q;
        boolean z3 = c1833275c3 != null;
    }

    public static void A08(C34174DQo c34174DQo) {
        Drawable drawable;
        InterfaceC56181Lwd A0P;
        if (c34174DQo.A0h()) {
            return;
        }
        C35511Op A04 = A04(((C32606Clq) c34174DQo.A1U.get()).A04(), c34174DQo);
        A04.A0M = EnumC181426z4.A04;
        c34174DQo.A0e(A04);
        c34174DQo.A0d(A04);
        int i = c34174DQo.A00;
        if (i == 0 && (((drawable = c34174DQo.A08) != null || (drawable = c34174DQo.A0K) != null) && (A0P = c34174DQo.A1b.A00.A0P(drawable)) != null)) {
            i = ((CDO) A0P).A0l;
        }
        c34174DQo.A00 = 0;
        c34174DQo.A0K = A04;
        C174516nv.A0W(c34174DQo.A11);
        UserSession userSession = c34174DQo.A1E;
        HTN htn = (HTN) userSession.A08(HTN.class, new AnonymousClass570(userSession, 18));
        C173236lr A02 = AbstractC173156lj.A02(htn.A00);
        String str = htn.A01.A00;
        C178076tf c178076tf = A02.A0I;
        D1F.A12(str, 0);
        InterfaceC26630vz A8M = ((AbstractC190397Wh) c178076tf).A01.A8M("ig_camera_start_session");
        if (A8M.isSampled()) {
            A8M.AC5("legacy_falco_event_name", AnonymousClass000.A00(947));
            A8M.AC5("entity", "GENAI");
            C173826mo c173826mo = c178076tf.A05;
            String str2 = c173826mo.A0N;
            if (str2 == null) {
                str2 = "";
            }
            A8M.AC5("camera_session_id", str2);
            A8M.A9v(c178076tf.A0L(), "camera_destination");
            A8M.A9v(c173826mo.A0A, "entry_point");
            A8M.AC5(AnonymousClass000.A00(768), str);
            A8M.AAN(AnonymousClass000.A00(715), 1);
            List singletonList = Collections.singletonList(AbstractC55370LjY.A0D(c173826mo.A0G, EnumC164076Tb.A12, 0));
            D1F.A0k(singletonList);
            A8M.ACP("camera_tools_struct", singletonList);
            A8M.AC5("device_fold_orientation", AbstractC205947xW.A00);
            A8M.AC5("device_fold_state", AbstractC205957xX.A00);
            A8M.A9E("device_is_in_multi_window_mode", AbstractC205967xY.A00);
            A8M.AC5("device_aspect_ratio_category", AbstractC205937xV.A00);
            A8M.DoV();
        }
        InterfaceC55878Lrk interfaceC55878Lrk = c34174DQo.A1N;
        C1P4 c1p4 = new C1P4();
        c1p4.A01 = A04;
        c1p4.A00 = i;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        interfaceC55878Lrk.FVU(c1p4);
    }

    public static void A09(C34174DQo c34174DQo) {
        if (c34174DQo.A0D == null) {
            c34174DQo.A0D = new ViewTreeObserverOnGlobalLayoutListenerC55474LlE(c34174DQo, 2);
            boolean B9q = ((MobileConfigUnsafeContext) C65612cf.A02(c34174DQo.A1E)).B9q(36331948696824480L);
            ViewTreeObserver viewTreeObserver = c34174DQo.A1X.getViewTreeObserver();
            if (B9q) {
                c34174DQo.A0E = viewTreeObserver;
            }
            viewTreeObserver.addOnGlobalLayoutListener(c34174DQo.A0D);
        }
    }

    public static void A0A(C34174DQo c34174DQo) {
        View view;
        View view2;
        boolean z = false;
        if ((A03(c34174DQo) instanceof C6TA) && c34174DQo.A1L.A02.A01.A01() == EnumC33478Czu.A04) {
            Boolean bool = c34174DQo.A0P;
            if (bool == null) {
                bool = Boolean.valueOf(((MobileConfigUnsafeContext) C65612cf.A02(c34174DQo.A1E)).B9q(36317556260218322L));
                c34174DQo.A0P = bool;
            }
            z = bool.booleanValue();
        }
        if (!z || (view2 = c34174DQo.A10) == null) {
            view = c34174DQo.A0g;
            if (view == null) {
                return;
            }
        } else {
            if (c34174DQo.A0g == null) {
                c34174DQo.A0g = view2.requireViewById(2131427938);
                c34174DQo.A0i = (TextView) view2.requireViewById(2131427939);
                C0RL.A00(new ViewOnClickListenerC85211Zav(c34174DQo, 38), c34174DQo.A0g);
            }
            ConstrainedEditText constrainedEditText = c34174DQo.A1X;
            if (constrainedEditText.length() > 1 && constrainedEditText.length() < 20 && !c34174DQo.A0d) {
                c34174DQo.A0g.getVisibility();
                c34174DQo.A0g.setVisibility(0);
                if (c34174DQo.A0i != null) {
                    c34174DQo.A0i.setText(c34174DQo.A0s.getString(2131981142));
                }
                UserSession userSession = c34174DQo.A1E;
                C74242qa A00 = AbstractC73982qA.A00(userSession);
                FAI fai = A00.A2g;
                InterfaceC98859paw[] interfaceC98859pawArr = C74242qa.A9H;
                if (((Boolean) fai.D9C(A00, interfaceC98859pawArr[59])).booleanValue() || !((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36325553489466886L)) {
                    return;
                }
                C7CD c7cd = new C7CD(c34174DQo.A1D.requireActivity(), new C2085684e(c34174DQo.A0s.getString(2131981145)));
                c7cd.A02();
                c7cd.A03(c34174DQo.A0g);
                c7cd.A0B = true;
                c7cd.A00().A07();
                C74242qa A002 = AbstractC73982qA.A00(userSession);
                A002.A2g.GA3(A002, true, interfaceC98859pawArr[59]);
                return;
            }
            view = c34174DQo.A0g;
        }
        view.setVisibility(8);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x01cf, code lost:
    
        if (((com.facebook.mobileconfig.factory.MobileConfigUnsafeContext) p000X.C65612cf.A02(r6)).B9q(36326610052078045L) != false) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x019d, code lost:
    
        if (r8.A0d != false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0090, code lost:
    
        if (r0.booleanValue() == false) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0B(C34174DQo c34174DQo) {
        boolean z;
        boolean z2;
        boolean z3;
        View view = c34174DQo.A10;
        if (view != null) {
            if (c34174DQo.A0A == null) {
                c34174DQo.A0A = view.requireViewById(2131427965);
                c34174DQo.A0j = (TextView) view.requireViewById(2131427966);
                View requireViewById = view.requireViewById(2131427954);
                int A00 = (int) C174516nv.A00(c34174DQo.A0r);
                C174516nv.A0r(requireViewById, A00, A00);
                C0RL.A00(new ViewOnClickListenerC85211Zav(c34174DQo, 37), c34174DQo.A0A);
            }
            ConstrainedEditText constrainedEditText = c34174DQo.A1X;
            if (constrainedEditText.length() >= 1 && ((A03(c34174DQo) instanceof C6TA) || (A03(c34174DQo) instanceof C2CS))) {
                if (c34174DQo.A0R == null) {
                    boolean z4 = A03(c34174DQo) instanceof C2CS;
                    UserSession userSession = c34174DQo.A1E;
                    C0AE A02 = C65612cf.A02(userSession);
                    if (z4) {
                        z3 = ((MobileConfigUnsafeContext) A02).B9q(36326610051881435L);
                    } else {
                        if (!((MobileConfigUnsafeContext) A02).B9q(36317779601860568L) && !((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36326610051422676L)) {
                            z3 = false;
                        }
                        z3 = true;
                    }
                    c34174DQo.A0R = Boolean.valueOf(z3);
                }
                z = c34174DQo.A0R.booleanValue() && constrainedEditText.getText().toString().trim().trim().split("\\s+").length >= 2;
            }
            if (constrainedEditText.length() < 1 && !(A03(c34174DQo) instanceof AbstractC57425Mbb) && c34174DQo.A1L.A02.A01.A01() == EnumC33478Czu.A04) {
                Boolean bool = c34174DQo.A0Q;
                if (bool == null) {
                    bool = Boolean.valueOf(((MobileConfigUnsafeContext) C65612cf.A02(c34174DQo.A1E)).B9q(36317779598583728L));
                    c34174DQo.A0Q = bool;
                }
                z2 = true;
            }
            z2 = false;
            int visibility = c34174DQo.A0A.getVisibility();
            if (z || z2) {
                if (c34174DQo.A0A.getVisibility() != 0) {
                    AbstractC173156lj.A02(c34174DQo.A1E).A0L.A0W(A02(c34174DQo), C3MR.A0J, z2 ? C2PT.A2G : C2PT.A0N);
                }
                c34174DQo.A0A.setVisibility(0);
                if (c34174DQo.A0j != null) {
                    c34174DQo.A0j.setText(c34174DQo.A0s.getString(z2 ? 2131981149 : 2131981148));
                }
                UserSession userSession2 = c34174DQo.A1E;
                C74242qa A002 = AbstractC73982qA.A00(userSession2);
                FAI fai = A002.A2i;
                InterfaceC98859paw[] interfaceC98859pawArr = C74242qa.A9H;
                if (!((Boolean) fai.D9C(A002, interfaceC98859pawArr[58])).booleanValue()) {
                    C7CD c7cd = new C7CD(c34174DQo.A1D.requireActivity(), new C2085684e(c34174DQo.A0s.getString(2131981150)));
                    c7cd.A02();
                    c7cd.A03(c34174DQo.A0A);
                    c7cd.A0B = true;
                    c7cd.A00().A07();
                    C74242qa A003 = AbstractC73982qA.A00(userSession2);
                    A003.A2i.GA3(A003, true, interfaceC98859pawArr[58]);
                }
            } else {
                c34174DQo.A0A.setVisibility(8);
            }
            if (visibility == c34174DQo.A0A.getVisibility() || c34174DQo.A0C != null) {
                return;
            }
            c34174DQo.A0C = new ViewTreeObserverOnGlobalLayoutListenerC55474LlE(c34174DQo, 3);
            c34174DQo.A0A.getViewTreeObserver().addOnGlobalLayoutListener(c34174DQo.A0C);
        }
    }

    public static void A0C(C34174DQo c34174DQo) {
        Set set = c34174DQo.A0W;
        final C34251DTn c34251DTn = c34174DQo.A1d;
        if (c34251DTn == null || set.size() < 2) {
            return;
        }
        UserSession userSession = c34174DQo.A1E;
        if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36316332194667952L)) {
            C74242qa A00 = AbstractC73982qA.A00(userSession);
            if (((Boolean) A00.A4Q.D9C(A00, C74242qa.A9H[256])).booleanValue()) {
                return;
            }
            ArrayList arrayList = new ArrayList(set);
            Bundle bundle = new Bundle(0);
            ArrayList arrayList2 = new ArrayList(AbstractC55368LjW.A02(arrayList));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(AbstractC40983Fxj.A00((C64012a5) it.next()));
            }
            bundle.putParcelableArrayList("potential_thread_members", new ArrayList<>(arrayList2));
            C0YX.A03(bundle, userSession);
            RVY rvy = new RVY();
            rvy.setArguments(bundle);
            C27059AeV c27059AeV = new C27059AeV(userSession);
            c27059AeV.A0b = false;
            c27059AeV.A1G = false;
            Resources resources = c34174DQo.A0s;
            c27059AeV.A0i = resources.getString(2131969460);
            c27059AeV.A0j = resources.getString(2131969461);
            c27059AeV.A1Z = true;
            c27059AeV.A1d = true;
            c27059AeV.A0X = new InterfaceC91802czy() { // from class: X.Kmu
                @Override // p000X.InterfaceC91802czy
                public final void EBC() {
                    C34251DTn.this.A01(false, true);
                }
            };
            C27063AeZ A002 = c27059AeV.A00();
            ViewOnClickListenerC85315Zcl viewOnClickListenerC85315Zcl = new ViewOnClickListenerC85315Zcl(38, c34251DTn, A002);
            ViewOnClickListenerC85315Zcl viewOnClickListenerC85315Zcl2 = new ViewOnClickListenerC85315Zcl(39, c34251DTn, A002);
            BottomSheetFragment bottomSheetFragment = A002.A03;
            C27059AeV c27059AeV2 = bottomSheetFragment.A03;
            if (c27059AeV2 != null) {
                c27059AeV2.A0K = viewOnClickListenerC85315Zcl;
                c27059AeV2.A0L = viewOnClickListenerC85315Zcl2;
            }
            bottomSheetFragment.A19();
            A002.A02(c34174DQo.A1D.requireActivity(), rvy);
            InterfaceC26630vz A8M = c34174DQo.A1t.A00.A8M("direct_group_story_mention_nux_impression");
            if (A8M.isSampled()) {
                A8M.DoV();
            }
        }
    }

    public static void A0D(C34174DQo c34174DQo) {
        View view;
        ImageView imageView = c34174DQo.A0G;
        if (imageView == null || c34174DQo.A0F == null) {
            return;
        }
        imageView.setBackgroundDrawable(null);
        c34174DQo.A0F.setBackgroundDrawable(null);
        InterfaceC49712JaU interfaceC49712JaU = c34174DQo.A1H;
        if (interfaceC49712JaU != null && interfaceC49712JaU.Dan()) {
            interfaceC49712JaU.getView().setBackground(null);
        }
        InterfaceC49712JaU interfaceC49712JaU2 = c34174DQo.A1I;
        if (interfaceC49712JaU2 != null && interfaceC49712JaU2.Dan()) {
            interfaceC49712JaU2.getView().setBackgroundDrawable(null);
        }
        InterfaceC49712JaU interfaceC49712JaU3 = c34174DQo.A1J;
        if (interfaceC49712JaU3 != null && interfaceC49712JaU3.Dan()) {
            interfaceC49712JaU3.getView().setBackgroundDrawable(null);
        }
        Drawable drawable = c34174DQo.A0s.getDrawable(2131242372);
        int intValue = c34174DQo.A0S.intValue();
        if (intValue == 1) {
            view = c34174DQo.A0F;
        } else if (intValue == 2) {
            view = c34174DQo.A0G;
        } else if (intValue != 3) {
            if (intValue != 4 || interfaceC49712JaU3 == null || !interfaceC49712JaU3.Dan()) {
                return;
            } else {
                view = interfaceC49712JaU3.getView();
            }
        } else if (interfaceC49712JaU2 == null || !interfaceC49712JaU2.Dan()) {
            return;
        } else {
            view = interfaceC49712JaU2.getView();
        }
        view.setBackgroundDrawable(drawable);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0027, code lost:
    
        if (r3 == p000X.C40Y.A07) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0E(C34174DQo c34174DQo) {
        int A04 = C170566hY.A04(c34174DQo.A01);
        ConstrainedEditText constrainedEditText = c34174DQo.A1X;
        Editable text = constrainedEditText.getText();
        D1F.A12(text, 0);
        C40Y A00 = AbstractC34278DUo.A00(text, 0, text.length());
        boolean A07 = AbstractC34278DUo.A07(constrainedEditText.getText());
        boolean z = A00 == C40Y.A06;
        if (!A07 || !z) {
            A04 = c34174DQo.A01;
        }
        c34174DQo.A02 = A04;
    }

    /* JADX WARN: Removed duplicated region for block: B:117:0x02ab  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x017e  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x02e5  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0187  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x018a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0F(C34174DQo c34174DQo) {
        C34499DbH c34499DbH;
        C138635Tf c138635Tf;
        boolean z;
        int i;
        int i2;
        Integer valueOf;
        C1833275c c1833275c;
        C0AE A02;
        long j;
        List list;
        boolean z2;
        int size;
        int i3;
        int i4;
        Integer valueOf2;
        int intValue = c34174DQo.A0S.intValue();
        if (intValue == 1) {
            c34174DQo.A1M.A04(true, true);
            Integer num = AbstractC60442Mm.A0d;
            EyedropperColorPickerTool eyedropperColorPickerTool = c34174DQo.A1Z;
            AbstractC60442Mm.A01(num, new View[]{eyedropperColorPickerTool}, true);
            eyedropperColorPickerTool.sendAccessibilityEvent(8);
        } else if (intValue == 2) {
            ((C32606Clq) c34174DQo.A1U.get()).A05();
        } else if (intValue == 3) {
            C1833275c c1833275c2 = c34174DQo.A1Q;
            if (c1833275c2 != null) {
                C34515DbX c34515DbX = (C34515DbX) c1833275c2.get();
                C34329DWn A04 = ((C32606Clq) c34174DQo.A1U.get()).A04();
                HBJ A03 = A03(c34174DQo);
                D1F.A12(A04, 1);
                boolean z3 = A03 instanceof C6TA;
                if (z3) {
                    ((MobileConfigUnsafeContext) C65612cf.A02(c34515DbX.A03)).B9q(36323736718495327L);
                }
                c34515DbX.A01 = A04;
                c34499DbH = c34515DbX.A05;
                c138635Tf = new C138635Tf();
                List list2 = A04.A0B;
                if (list2 == null) {
                    c34515DbX.A00 = 0;
                    z = false;
                } else {
                    z = true;
                }
                if (c34515DbX.A00 > (list2 != null ? list2.size() : 0) + 1) {
                    c34515DbX.A00 = 0;
                }
                Context context = c34515DbX.A02;
                c138635Tf.A00(new C34511DbT(null, context.getDrawable(2131239201), null, null, null, "", context.getString(2131980114), c34515DbX.A00 == 0, true));
                if (z && list2 != null) {
                    int size2 = list2.size();
                    for (int i5 = 0; i5 < size2; i5++) {
                        EnumC211788Go enumC211788Go = (EnumC211788Go) list2.get(i5);
                        if (enumC211788Go != null) {
                            String A01 = AbstractC51735KGz.A01(context, enumC211788Go, false);
                            if (A01 == null) {
                                A01 = "";
                            }
                            String A00 = AbstractC51735KGz.A00(context, enumC211788Go, false);
                            Drawable drawable = null;
                            if (!(A03 instanceof AbstractC57425Mbb) && z3) {
                                if (!((MobileConfigUnsafeContext) C65612cf.A02(c34515DbX.A03)).B9y(C0A3.A07, 36323736718495327L)) {
                                    int[] iArr = GIL.A00;
                                    int ordinal = enumC211788Go.ordinal();
                                    if (ordinal != 11) {
                                        switch (ordinal) {
                                            case 12:
                                                i2 = 2131240481;
                                                break;
                                            case 13:
                                                i2 = 2131240479;
                                                break;
                                        }
                                        valueOf = Integer.valueOf(i2);
                                        if (valueOf != null) {
                                            drawable = context.getDrawable(valueOf.intValue());
                                        }
                                    }
                                    i2 = 2131240482;
                                    valueOf = Integer.valueOf(i2);
                                    if (valueOf != null) {
                                    }
                                }
                            }
                            c138635Tf.A00(new C34511DbT(null, drawable, null, null, null, A01, A00, c34515DbX.A00 == i5 + 1, true));
                        }
                    }
                }
                i = c34515DbX.A00;
                if (!c34499DbH.A03) {
                }
                AbstractC60442Mm.A0b.A05(AbstractC60442Mm.A0d, new View[]{c34499DbH.A07}, true);
            }
        } else if (intValue == 4 && (c1833275c = c34174DQo.A1S) != null) {
            C34498DbG c34498DbG = (C34498DbG) c1833275c.get();
            C34329DWn A042 = ((C32606Clq) c34174DQo.A1U.get()).A04();
            D1F.A12(A042, 1);
            C34174DQo c34174DQo2 = c34498DbG.A04;
            if (A03(c34174DQo2) instanceof AbstractC57425Mbb) {
                A02 = C65612cf.A02(c34498DbG.A03);
                j = 36316886246236570L;
            } else {
                if (A03(c34174DQo2) instanceof C6TA) {
                    UserSession userSession = c34498DbG.A03;
                    ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36316886246302107L);
                    A02 = C65612cf.A02(userSession);
                    j = 36323736718560864L;
                }
                UserSession userSession2 = c34498DbG.A03;
                ((MobileConfigUnsafeContext) C65612cf.A02(userSession2)).B9q(36320687292103612L);
                ((MobileConfigUnsafeContext) C65612cf.A02(userSession2)).B9q(36320687292234686L);
                ((MobileConfigUnsafeContext) C65612cf.A02(userSession2)).B9q(36320687292431297L);
                ((MobileConfigUnsafeContext) C65612cf.A02(userSession2)).B9q(36320687292758982L);
                ((MobileConfigUnsafeContext) C65612cf.A02(userSession2)).B9q(36320687293021130L);
                ((MobileConfigUnsafeContext) C65612cf.A02(userSession2)).B9q(36320687291644853L);
                c34498DbG.A01 = A042;
                c34499DbH = c34498DbG.A05;
                c138635Tf = new C138635Tf();
                list = A042.A0C;
                if (list != null) {
                    c34498DbG.A00 = 0;
                    z2 = false;
                } else {
                    z2 = true;
                }
                if (c34498DbG.A00 > (list == null ? list.size() : 0) + 1) {
                    c34498DbG.A00 = 0;
                }
                Context context2 = c34498DbG.A02;
                c138635Tf.A00(new C34511DbT(null, context2.getDrawable(2131239201), null, null, null, "", context2.getString(2131980269), c34498DbG.A00 == 0, true));
                if (z2 && list != null) {
                    size = list.size();
                    for (i3 = 0; i3 < size; i3++) {
                        EnumC35541Os enumC35541Os = (EnumC35541Os) list.get(i3);
                        if (enumC35541Os != null) {
                            String A012 = ZBK.A01(context2, enumC35541Os, false);
                            String A002 = ZBK.A00(context2, enumC35541Os, false);
                            Drawable drawable2 = null;
                            if (!(A03(c34174DQo2) instanceof AbstractC57425Mbb) && (A03(c34174DQo2) instanceof C6TA)) {
                                if (!((MobileConfigUnsafeContext) C65612cf.A02(userSession2)).B9y(C0A3.A07, 36323736718560864L)) {
                                    int ordinal2 = enumC35541Os.ordinal();
                                    switch (ordinal2) {
                                        case 0:
                                            i4 = 2131240495;
                                            valueOf2 = Integer.valueOf(i4);
                                            if (valueOf2 != null) {
                                                drawable2 = context2.getDrawable(valueOf2.intValue());
                                                break;
                                            }
                                            break;
                                        case 1:
                                            i4 = 2131240492;
                                            valueOf2 = Integer.valueOf(i4);
                                            if (valueOf2 != null) {
                                            }
                                            break;
                                        case 2:
                                            i4 = 2131240494;
                                            valueOf2 = Integer.valueOf(i4);
                                            if (valueOf2 != null) {
                                            }
                                            break;
                                        case 3:
                                            i4 = 2131240493;
                                            valueOf2 = Integer.valueOf(i4);
                                            if (valueOf2 != null) {
                                            }
                                            break;
                                        case 4:
                                            i4 = 2131240489;
                                            valueOf2 = Integer.valueOf(i4);
                                            if (valueOf2 != null) {
                                            }
                                            break;
                                        case 5:
                                            i4 = 2131240490;
                                            valueOf2 = Integer.valueOf(i4);
                                            if (valueOf2 != null) {
                                            }
                                            break;
                                        case 6:
                                            i4 = 2131240491;
                                            valueOf2 = Integer.valueOf(i4);
                                            if (valueOf2 != null) {
                                            }
                                            break;
                                        case 7:
                                            i4 = 2131239624;
                                            valueOf2 = Integer.valueOf(i4);
                                            if (valueOf2 != null) {
                                            }
                                            break;
                                        default:
                                            switch (ordinal2) {
                                                case 50:
                                                    i4 = 2131242203;
                                                    break;
                                                case 51:
                                                    i4 = 2131242202;
                                                    break;
                                            }
                                            valueOf2 = Integer.valueOf(i4);
                                            if (valueOf2 != null) {
                                            }
                                            break;
                                        case 8:
                                            i4 = 2131239615;
                                            valueOf2 = Integer.valueOf(i4);
                                            if (valueOf2 != null) {
                                            }
                                            break;
                                    }
                                }
                            }
                            c138635Tf.A00(new C34511DbT(null, drawable2, null, null, null, A012, A002, c34498DbG.A00 == i3 + 1, true));
                            continue;
                        }
                    }
                }
                i = c34498DbG.A00;
                if (!c34499DbH.A03) {
                    C177996tX c177996tX = c34499DbH.A08;
                    c177996tX.A0b(c138635Tf);
                    c177996tX.notifyDataSetChanged();
                    C34499DbH.A02(c34499DbH, i, true, false);
                    C34499DbH.A01(c34499DbH);
                }
                AbstractC60442Mm.A0b.A05(AbstractC60442Mm.A0d, new View[]{c34499DbH.A07}, true);
            }
            ((MobileConfigUnsafeContext) A02).B9q(j);
            UserSession userSession22 = c34498DbG.A03;
            ((MobileConfigUnsafeContext) C65612cf.A02(userSession22)).B9q(36320687292103612L);
            ((MobileConfigUnsafeContext) C65612cf.A02(userSession22)).B9q(36320687292234686L);
            ((MobileConfigUnsafeContext) C65612cf.A02(userSession22)).B9q(36320687292431297L);
            ((MobileConfigUnsafeContext) C65612cf.A02(userSession22)).B9q(36320687292758982L);
            ((MobileConfigUnsafeContext) C65612cf.A02(userSession22)).B9q(36320687293021130L);
            ((MobileConfigUnsafeContext) C65612cf.A02(userSession22)).B9q(36320687291644853L);
            c34498DbG.A01 = A042;
            c34499DbH = c34498DbG.A05;
            c138635Tf = new C138635Tf();
            list = A042.A0C;
            if (list != null) {
            }
            if (c34498DbG.A00 > (list == null ? list.size() : 0) + 1) {
            }
            Context context22 = c34498DbG.A02;
            c138635Tf.A00(new C34511DbT(null, context22.getDrawable(2131239201), null, null, null, "", context22.getString(2131980269), c34498DbG.A00 == 0, true));
            if (z2) {
                size = list.size();
                while (i3 < size) {
                }
            }
            i = c34498DbG.A00;
            if (!c34499DbH.A03) {
            }
            AbstractC60442Mm.A0b.A05(AbstractC60442Mm.A0d, new View[]{c34499DbH.A07}, true);
        }
        A0Q(c34174DQo, true, true);
    }

    public static void A0G(C34174DQo c34174DQo) {
        InterfaceC49712JaU interfaceC49712JaU = c34174DQo.A1H;
        if (interfaceC49712JaU == null || !interfaceC49712JaU.Dan()) {
            return;
        }
        View view = interfaceC49712JaU.getView();
        boolean A0h = c34174DQo.A0h();
        boolean z = !(!A0h);
        view.setAlpha(A0h ? 0.5f : 1.0f);
        Boolean bool = c34174DQo.A0n;
        if (bool == null || !bool.equals(Boolean.valueOf(z))) {
            C178176tp c178176tp = AbstractC173156lj.A02(c34174DQo.A0O.A00).A0L;
            EnumC50279Jjd enumC50279Jjd = z ? EnumC50279Jjd.DISABLED : EnumC50279Jjd.ENABLED;
            C119104gk A0H = C119104gk.A0H(((AbstractC190397Wh) c178176tp).A01);
            if (A0H.A00.isSampled()) {
                A0H.A1D(C2PT.A4c);
                C178176tp.A00(A0H, c178176tp);
                A0H.A1N("MODIFY");
                C173826mo c173826mo = c178176tp.A05;
                A0H.A19(c173826mo.A0A);
                A0H.A0o();
                A0H.A0s();
                A0H.A1A(c173826mo.A0C);
                A0H.A17(c178176tp.A0K());
                A0H.A1W(((AbstractC55370LjY) c178176tp).A00.getModuleName());
                A0H.A0h(enumC50279Jjd, AnonymousClass000.A00(1569));
                A0H.A1X(AbstractC190397Wh.A0A());
                A0H.DoV();
            }
            Boolean bool2 = c34174DQo.A0n;
            if (bool2 != null && bool2.booleanValue() && !A0h && (view instanceof ImageView)) {
                UserSession userSession = c34174DQo.A1E;
                C74242qa A00 = AbstractC73982qA.A00(userSession);
                D1F.A12(A00, 0);
                if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36325553489663497L)) {
                    FAI fai = AbstractC81568XMh.A01;
                    InterfaceC98859paw[] interfaceC98859pawArr = AbstractC81568XMh.A02;
                    if (((Number) fai.D9C(A00, interfaceC98859pawArr[0])).intValue() < 3) {
                        long longValue = ((Number) AbstractC81568XMh.A00.D9C(A00, interfaceC98859pawArr[1])).longValue();
                        long currentTimeMillis = System.currentTimeMillis() - longValue;
                        if (longValue <= 0 || currentTimeMillis >= 86400000) {
                            new Handler(Looper.getMainLooper()).postDelayed(new RunnableC89663baZ((ImageView) view, c34174DQo), 1000L);
                        }
                    }
                }
            }
            c34174DQo.A0n = Boolean.valueOf(z);
        }
    }

    public static void A0H(C34174DQo c34174DQo) {
        C35511Op c35511Op = c34174DQo.A0K;
        ConstrainedEditText constrainedEditText = c34174DQo.A1X;
        if (c35511Op == null) {
            constrainedEditText.setText("");
            if (c34174DQo.A1N.Dg0()) {
                return;
            }
            ((C5E7) c34174DQo.A1P.get()).A01(((C32606Clq) c34174DQo.A1U.get()).A04().A07);
            return;
        }
        constrainedEditText.setText(c35511Op.A0E);
        if (c35511Op instanceof C5E8) {
            ((C5E8) c35511Op).Fii();
        }
        ((C5E7) c34174DQo.A1P.get()).A01(AbstractC32150CeU.A01(c35511Op.A0D, c35511Op));
        C5D5 c5d5 = (C5D5) c34174DQo.A1T.get();
        Spannable spannable = c35511Op.A0E;
        D1F.A0y(spannable);
        DVM[] dvmArr = (DVM[]) AbstractC123224nO.A07(spannable, DVM.class);
        ViewTreeObserver viewTreeObserver = c5d5.A01.getViewTreeObserver();
        for (DVM dvm : dvmArr) {
            viewTreeObserver.addOnPreDrawListener(dvm);
        }
    }

    public static void A0I(C34174DQo c34174DQo) {
        float dimension;
        float f;
        float f2;
        IgImageView igImageView = c34174DQo.A1F;
        if (igImageView == null || igImageView.getVisibility() != 0) {
            return;
        }
        int width = (igImageView.getWidth() - ((igImageView.getHeight() * igImageView.A02) / igImageView.A01)) / 2;
        int intValue = ((C5E7) c34174DQo.A1P.get()).A00.intValue();
        if (intValue == 0) {
            dimension = c34174DQo.A0r.getResources().getDimension(2131165203);
            f = width;
        } else {
            if (intValue != 1) {
                if (intValue == 2) {
                    f2 = ((c34174DQo.A1X.getRight() - c34174DQo.A0r.getResources().getDimension(2131165203)) - igImageView.getWidth()) + width;
                    igImageView.setX(f2);
                }
                return;
            }
            dimension = c34174DQo.A1X.getPivotX();
            f = igImageView.getWidth() / 2.0f;
        }
        f2 = dimension - f;
        igImageView.setX(f2);
    }

    public static void A0J(C34174DQo c34174DQo) {
        IgImageView igImageView = c34174DQo.A1F;
        if (igImageView != null) {
            int max = Math.max(c34174DQo.A0x.getHeight(), 0);
            ConstrainedEditText constrainedEditText = c34174DQo.A1X;
            float max2 = Math.max(constrainedEditText.getY(), max) + (constrainedEditText.getHeight() * constrainedEditText.getScaleY());
            float A00 = c34174DQo.A00();
            C34329DWn A002 = DWN.A00(constrainedEditText.getText());
            if (A002 == null) {
                A002 = AbstractC34330DWo.A02("ig_classic", "", null, null, false);
            }
            AbstractC44506HWm abstractC44506HWm = A002.A03;
            float A03 = abstractC44506HWm != null ? abstractC44506HWm.A03(A00) : 0.0f;
            Context context = c34174DQo.A0r;
            igImageView.setY(((max2 + A03) + context.getResources().getDimension(2131165200)) - context.getResources().getDimension(2131165203));
            igImageView.setScaleY(constrainedEditText.getScaleY());
            igImageView.setScaleX(constrainedEditText.getScaleX());
        }
    }

    public static void A0K(C34174DQo c34174DQo) {
        Integer valueOf;
        UserSession userSession = c34174DQo.A1E;
        if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36316332194667952L)) {
            if (c34174DQo.A0a) {
                valueOf = null;
            } else {
                HashSet A05 = A05(c34174DQo, false, false);
                c34174DQo.A0W = A05;
                if (A05.size() > 1) {
                    C34251DTn c34251DTn = c34174DQo.A1d;
                    if (c34251DTn != null) {
                        c34251DTn.A00 = c34174DQo.A0W.size();
                        View view = c34251DTn.A03;
                        if (view.getVisibility() != 0) {
                            InterfaceC26630vz A8M = c34251DTn.A06.A00.A8M("direct_group_story_mention_toggle_impression");
                            if (A8M.isSampled()) {
                                A8M.DoV();
                            }
                        }
                        view.setVisibility(0);
                        if (!((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36316332194864562L) || c34251DTn.A02) {
                            return;
                        }
                        HashSet hashSet = new HashSet();
                        Iterator it = A05.iterator();
                        while (it.hasNext()) {
                            hashSet.add(((C64012a5) it.next()).getId());
                        }
                        Boolean bool = (Boolean) c34174DQo.A1j.get(hashSet);
                        if (bool != null) {
                            c34251DTn.A01(bool.booleanValue(), false);
                            return;
                        } else {
                            C34K.A02(userSession, EnumC50341t8.A0f, new C52834Kjk(c34251DTn, c34174DQo, hashSet), new ArrayList(hashSet), false, false);
                            return;
                        }
                    }
                    return;
                }
                valueOf = Integer.valueOf(A05.size());
            }
            C34251DTn c34251DTn2 = c34174DQo.A1d;
            if (c34251DTn2 != null) {
                if (valueOf != null) {
                    c34251DTn2.A00 = valueOf.intValue();
                    C34251DTn.A00(c34251DTn2, false);
                }
                c34251DTn2.A03.setVisibility(8);
            }
        }
    }

    public static void A0L(C34174DQo c34174DQo) {
        View view;
        View view2;
        Boolean valueOf = Boolean.valueOf(c34174DQo.A0S == C00A.A01);
        ImageView imageView = c34174DQo.A0F;
        if (imageView != null) {
            AbstractC11100Ss.A0B(imageView, new C44218HLk(1, valueOf, c34174DQo));
        }
        Boolean valueOf2 = Boolean.valueOf(c34174DQo.A0S == C00A.A0C);
        ImageView imageView2 = c34174DQo.A0G;
        if (imageView2 != null) {
            AbstractC11100Ss.A0B(imageView2, new C44218HLk(1, valueOf2, c34174DQo));
        }
        Boolean valueOf3 = Boolean.valueOf(c34174DQo.A0S == C00A.A0N);
        InterfaceC49712JaU interfaceC49712JaU = c34174DQo.A1I;
        if (interfaceC49712JaU != null && (view2 = c34174DQo.A14) != null && (!interfaceC49712JaU.Dan() || (view2 = interfaceC49712JaU.getView()) != null)) {
            AbstractC11100Ss.A0B(view2, new C44218HLk(1, valueOf3, c34174DQo));
        }
        Boolean valueOf4 = Boolean.valueOf(c34174DQo.A0S == C00A.A0Y);
        InterfaceC49712JaU interfaceC49712JaU2 = c34174DQo.A1J;
        if (interfaceC49712JaU2 == null || (view = c34174DQo.A16) == null) {
            return;
        }
        if (interfaceC49712JaU2.Dan() && (view = interfaceC49712JaU2.getView()) == null) {
            return;
        }
        AbstractC11100Ss.A0B(view, new C44218HLk(1, valueOf4, c34174DQo));
    }

    public static void A0M(C34174DQo c34174DQo, String str, Map map, boolean z) {
        c34174DQo.A0c = false;
        A0B(c34174DQo);
        A0G(c34174DQo);
        c34174DQo.A0X();
        ConstrainedEditText constrainedEditText = c34174DQo.A1X;
        constrainedEditText.requestFocus();
        constrainedEditText.setOnFocusChangeListener(new ViewOnFocusChangeListenerC85357Zdc(c34174DQo, 1));
        SpannableString spannableString = new SpannableString(constrainedEditText.getText());
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str);
        for (Object obj : spannableString.getSpans(0, spannableString.length(), Object.class)) {
            spannableStringBuilder.setSpan(obj, 0, str.length(), spannableString.getSpanFlags(obj));
        }
        constrainedEditText.setText(spannableStringBuilder);
        if (!(A03(c34174DQo) instanceof C2CS)) {
            C35969Dyz c35969Dyz = c34174DQo.A1L.A02;
            InterfaceC56054Lua interfaceC56054Lua = c35969Dyz.A01.A0i;
            if (interfaceC56054Lua != null) {
                interfaceC56054Lua.BDl().add(z ? EnumC164076Tb.A0Q : EnumC164076Tb.A0A);
            }
            C33324CxQ c33324CxQ = c35969Dyz.A00().A03;
            String str2 = (String) map.getOrDefault(C11M.A00(45), "");
            String str3 = (String) map.getOrDefault("request_id", "");
            String str4 = (String) map.getOrDefault(AnonymousClass000.A00(818), "");
            if (c33324CxQ != null) {
                List list = c33324CxQ.A0s;
                if (list == null) {
                    list = new ArrayList();
                    c33324CxQ.A0s = list;
                }
                ArrayList arrayList = new ArrayList();
                if (list != null) {
                    arrayList.addAll(list);
                    Iterator it = arrayList.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (((C52135KWj) it.next()).A01.A0B.equals(str2)) {
                                break;
                            }
                        } else {
                            arrayList.add(new C52135KWj(z ? EnumC140915ap.A3C : EnumC140915ap.A0Y, new C52138KWm("", "", "", str, "", "", str2, "", str3, str4, "", ""), (String) null));
                        }
                    }
                    c33324CxQ.A0s = arrayList;
                }
            }
            C75M c75m = c35969Dyz.A00().A04;
            if (c75m != null) {
                List list2 = c75m.A16;
                if (list2 == null) {
                    list2 = new ArrayList();
                    c75m.A16 = list2;
                }
                ArrayList arrayList2 = new ArrayList();
                if (list2 != null) {
                    arrayList2.addAll(list2);
                    Iterator it2 = arrayList2.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            if (((C52135KWj) it2.next()).A01.A0B.equals(str2)) {
                                break;
                            }
                        } else {
                            arrayList2.add(new C52135KWj(EnumC140915ap.A0Y, new C52138KWm("", "", "", str, "", "", str2, "", str3, str4, "", ""), (String) null));
                            break;
                        }
                    }
                    c75m.A16 = arrayList2;
                }
            }
        }
        AbstractC173156lj.A02(c34174DQo.A1E).A0A.A0g(z ? EnumC164076Tb.A0Q : EnumC164076Tb.A0A, c34174DQo.A0U);
    }

    public static void A0N(C34174DQo c34174DQo, boolean z) {
        Integer num;
        View[] viewArr;
        View view;
        C34499DbH c34499DbH;
        C1833275c c1833275c;
        int intValue = c34174DQo.A0S.intValue();
        if (intValue != 1) {
            if (intValue == 2) {
                ((C32606Clq) c34174DQo.A1U.get()).A08(z);
            } else if (intValue == 3) {
                C1833275c c1833275c2 = c34174DQo.A1Q;
                if (c1833275c2 != null) {
                    c34499DbH = ((C34515DbX) c1833275c2.get()).A05;
                    num = AbstractC60442Mm.A0d;
                    viewArr = new View[1];
                    view = c34499DbH.A07;
                }
            } else if (intValue == 4 && (c1833275c = c34174DQo.A1S) != null) {
                c34499DbH = ((C34498DbG) c1833275c.get()).A05;
                num = AbstractC60442Mm.A0d;
                viewArr = new View[1];
                view = c34499DbH.A07;
            }
            A0Q(c34174DQo, false, z);
        }
        c34174DQo.A1M.A03(z);
        num = AbstractC60442Mm.A0d;
        viewArr = new View[1];
        view = c34174DQo.A1Z;
        viewArr[0] = view;
        C60552Mx.A01(num, viewArr, z);
        A0Q(c34174DQo, false, z);
    }

    public static void A0O(C34174DQo c34174DQo, boolean z) {
        c34174DQo.A0c = false;
        A0B(c34174DQo);
        A0G(c34174DQo);
        c34174DQo.A0X();
        ConstrainedEditText constrainedEditText = c34174DQo.A1X;
        constrainedEditText.requestFocus();
        constrainedEditText.setOnFocusChangeListener(new ViewOnFocusChangeListenerC85357Zdc(c34174DQo, 1));
        AbstractC173156lj.A02(c34174DQo.A1E).A0A.A0g(z ? EnumC164076Tb.A0Q : EnumC164076Tb.A0A, c34174DQo.A0U);
    }

    public static void A0P(C34174DQo c34174DQo, boolean z, boolean z2) {
        Integer num = AbstractC60442Mm.A0d;
        View[] viewArr = {c34174DQo.A1a};
        if (z) {
            AbstractC60442Mm.A01(num, viewArr, z2);
        } else {
            C60552Mx.A01(num, viewArr, z2);
        }
    }

    public static void A0Q(C34174DQo c34174DQo, boolean z, boolean z2) {
        ViewGroup viewGroup;
        if (c34174DQo.A1v) {
            return;
        }
        UserSession userSession = c34174DQo.A1E;
        if (!((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36316332194930099L) || z == c34174DQo.A0q || (viewGroup = c34174DQo.A12) == null || viewGroup.getVisibility() != 0) {
            return;
        }
        if (A05(c34174DQo, true, true).size() <= 1 || !z) {
            View view = c34174DQo.A0h;
            if (view != null) {
                C60552Mx.A01(AbstractC60442Mm.A0d, new View[]{view}, z2);
                return;
            }
            return;
        }
        View view2 = c34174DQo.A0h;
        if (view2 == null) {
            view2 = c34174DQo.A1q.inflate();
            c34174DQo.A0h = view2;
        }
        C0DM c0dm = (C0DM) view2.getLayoutParams();
        c0dm.A0G = viewGroup.getId();
        ((ViewGroup.MarginLayoutParams) c0dm).bottomMargin = Math.round(viewGroup.getTop() - viewGroup.getY());
        int dimensionPixelSize = c34174DQo.A0s.getDimensionPixelSize(2131165213);
        c34174DQo.A0h.setPadding(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
        c34174DQo.A0h.requestLayout();
        c34174DQo.A0q = true;
        InterfaceC83550Yav interfaceC83550Yav = AbstractC73982qA.A00(userSession).A05;
        InterfaceC51164Jxu Aoj = interfaceC83550Yav.Aoj();
        Aoj.FYM("preference_show_mention_thread_send_setting_helper_text_seen_count", interfaceC83550Yav.getInt("preference_show_mention_thread_send_setting_helper_text_seen_count", 0) + 1);
        Aoj.apply();
    }

    private void A0R(boolean z) {
        ConstrainedEditText constrainedEditText = this.A1X;
        int selectionStart = constrainedEditText.getSelectionStart();
        int selectionEnd = constrainedEditText.getSelectionEnd();
        A06(constrainedEditText.getText(), selectionStart, selectionEnd);
        constrainedEditText.setSelection(selectionStart, selectionEnd);
        this.A1h.GP5(z);
    }

    public static boolean A0S(C34174DQo c34174DQo) {
        String obj = c34174DQo.A1X.getText().toString();
        D1F.A0y(obj);
        return AbstractC32150CeU.A00.matcher(obj).find() && (A03(c34174DQo) instanceof C6TA) && ((MobileConfigUnsafeContext) C65612cf.A02(c34174DQo.A1E)).B9q(36326790439918262L);
    }

    public static boolean A0T(C34174DQo c34174DQo, boolean z) {
        return z && (A03(c34174DQo) instanceof C6TA) && ((MobileConfigUnsafeContext) C65612cf.A02(c34174DQo.A1E)).B9q(36326790439918262L);
    }

    public final /* synthetic */ C92912ds1 A0U(AbstractC249659lp abstractC249659lp) {
        AbstractC17890ht abstractC17890ht;
        Resources resources;
        C42238Gcu c42238Gcu = new C42238Gcu(this);
        ClipsCreationViewModel clipsCreationViewModel = this.A0m;
        ViewGroup viewGroup = (ViewGroup) this.A11;
        UserSession userSession = this.A1E;
        C92912ds1 c92912ds1 = new C92912ds1();
        c92912ds1.A02 = abstractC249659lp;
        c92912ds1.A07 = c42238Gcu;
        c92912ds1.A06 = clipsCreationViewModel;
        c92912ds1.A01 = viewGroup;
        c92912ds1.A03 = userSession;
        c92912ds1.A0A = AbstractC27847ArD.A03(new Q33(c92912ds1, 13));
        AbstractC18960jc.A00(abstractC249659lp);
        Context context = abstractC249659lp.getContext();
        if (context != null && (resources = context.getResources()) != null) {
            resources.getDisplayMetrics();
        }
        c92912ds1.A0B = AbstractC50855Jsv.A00(userSession).A01;
        if (clipsCreationViewModel != null && (abstractC17890ht = clipsCreationViewModel.A0P) != null) {
            abstractC17890ht.A05(abstractC249659lp, new C9I3(new C26577ASf(c92912ds1, 7), 44));
        }
        AbstractC53721ya.A05(C48871ql.A00, new C9VQ(c92912ds1, null, 25), AbstractC18950jb.A00(abstractC249659lp.getLifecycle()));
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c92912ds1;
    }

    public final void A0V() {
        C1833275c c1833275c = this.A1R;
        if (c1833275c != null) {
            C34456Daa c34456Daa = (C34456Daa) c1833275c.get();
            if (c34456Daa.A09.A0i()) {
                c34456Daa.A06.post(c34456Daa.A0A);
            } else {
                C34456Daa.A00(c34456Daa);
                c34456Daa.A06.removeCallbacks(c34456Daa.A0A);
            }
        }
        ((C5D5) this.A1T.get()).A00(((C5E7) this.A1P.get()).A00);
    }

    public final void A0W() {
        C1833275c c1833275c = this.A1R;
        if (c1833275c != null) {
            C34456Daa c34456Daa = (C34456Daa) c1833275c.get();
            if (c34456Daa.A09.A0i()) {
                c34456Daa.A06.post(c34456Daa.A0A);
            } else {
                C34456Daa.A00(c34456Daa);
                c34456Daa.A06.removeCallbacks(c34456Daa.A0A);
            }
        }
        ((C5D5) this.A1T.get()).A00(((C5E7) this.A1P.get()).A00);
    }

    public final void A0X() {
        ConstrainedEditText constrainedEditText = this.A1X;
        C174516nv.A16(constrainedEditText, true);
        this.A1e.A01 = false;
        C1833275c c1833275c = this.A1O;
        if (c1833275c != null) {
            ViewOnFocusChangeListenerC32179Cex viewOnFocusChangeListenerC32179Cex = (ViewOnFocusChangeListenerC32179Cex) c1833275c.get();
            Editable text = constrainedEditText.getText();
            int Bm7 = this.A1h.Bm7();
            D1F.A12(text, 0);
            viewOnFocusChangeListenerC32179Cex.A02 = Bm7;
            Set set = viewOnFocusChangeListenerC32179Cex.A0M;
            set.clear();
            C32213CfV[] c32213CfVArr = (C32213CfV[]) AbstractC123224nO.A07(text, C32213CfV.class);
            Collections.addAll(set, Arrays.copyOf(c32213CfVArr, c32213CfVArr.length));
        }
    }

    public final void A0Y() {
        C92912ds1 c92912ds1;
        BottomSheetViewController bottomSheetViewController;
        if (!this.A1N.Dg0()) {
            ((C5E7) this.A1P.get()).A01(C00A.A01);
        }
        C1833275c c1833275c = this.A1V;
        if (c1833275c == null || !c1833275c.A03 || (bottomSheetViewController = (c92912ds1 = (C92912ds1) c1833275c.get()).A04) == null) {
            return;
        }
        c92912ds1.A05 = null;
        bottomSheetViewController.A03(true);
    }

    public final void A0Z() {
        Drawable drawable = this.A08;
        if (drawable == null) {
            drawable = this.A0K;
        }
        if (drawable != null) {
            drawable.setVisible(false, false);
        }
        ConstrainedEditText constrainedEditText = this.A1X;
        for (int i = 0; i < ((W2m[]) AbstractC123224nO.A07(constrainedEditText.getText(), W2m.class)).length; i++) {
        }
        Integer num = AbstractC60442Mm.A0d;
        View view = this.A0w;
        AbstractC60442Mm.A01(num, new View[]{view, this.A12}, true);
        AbstractC60442Mm.A01(num, new View[]{constrainedEditText}, !(this.A0K instanceof C5E8));
        view.setEnabled(true);
        view.setBackgroundColor(this.A1N.Dg0() ? 0 : this.A11.getContext().getColor(2131100038));
        if (this.A0Y || this.A0e) {
            constrainedEditText.setFocusableInTouchMode(true);
        }
        constrainedEditText.requestFocus();
    }

    public final void A0a() {
        this.A01 = -1;
        A0E(this);
        EyedropperColorPickerTool eyedropperColorPickerTool = this.A1Z;
        if (eyedropperColorPickerTool != null) {
            eyedropperColorPickerTool.setColor(this.A01);
        }
        FBT fbt = this.A1M;
        fbt.A02(((MobileConfigUnsafeContext) C65612cf.A02(fbt.A07)).B9y(C0A3.A07, 36320687292824519L) ? C2EV.A0F : C2EV.A07, true);
    }

    public final void A0b(int i) {
        this.A01 = i;
        A0E(this);
        A0R(true);
        C1833275c c1833275c = this.A1R;
        if (c1833275c != null) {
            ((C34456Daa) c1833275c.get()).A02();
        }
        EyedropperColorPickerTool eyedropperColorPickerTool = this.A1Z;
        if (eyedropperColorPickerTool != null) {
            eyedropperColorPickerTool.setColor(i);
        }
    }

    public final void A0c(Drawable drawable) {
        if (!(drawable instanceof C35511Op)) {
            if (!(drawable instanceof C31299CDz)) {
                return;
            }
            drawable = ((C31299CDz) drawable).A0D;
            if (!(drawable instanceof C35511Op)) {
                return;
            }
        }
        if (drawable != null) {
            this.A1k.put(drawable, Float.valueOf(1.0f));
            this.A1u.put(drawable, new PointF(0.5f, 0.5f));
        }
    }

    public final void A0d(C35511Op c35511Op) {
        C34329DWn A04 = ((C32606Clq) this.A1U.get()).A04();
        ConstrainedEditText constrainedEditText = this.A1X;
        Editable text = constrainedEditText.getText();
        float textSize = constrainedEditText.getTextSize();
        Context context = this.A0r;
        c35511Op.A0T(AbstractC32335ChT.A00(context, text, A04, c35511Op, textSize), AbstractC32335ChT.A01(context, text, A04, c35511Op, textSize));
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0061, code lost:
    
        if (r1 == p000X.C40Y.A07) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0e(C35511Op c35511Op) {
        C2EU.A00(this.A1E).A0F("TextToolController#applyTextToolSettings");
        ConstrainedEditText constrainedEditText = this.A1X;
        c35511Op.A0R(C174516nv.A06(constrainedEditText.getContext(), A00()));
        c35511Op.A0N();
        C1833275c c1833275c = this.A1S;
        if (c1833275c != null) {
            C34329DWn A04 = ((C32606Clq) this.A1U.get()).A04();
            AbstractC55851LrJ abstractC55851LrJ = A04.A04;
            c35511Op.A0Z(C59C.A01(AbstractC124764ps.A00(this.A0r), abstractC55851LrJ));
            c35511Op.A04 = A04.A06.A00;
            c35511Op.A05 = C59C.A00(abstractC55851LrJ);
            Editable text = constrainedEditText.getText();
            D1F.A12(text, 0);
            C40Y A00 = AbstractC34278DUo.A00(text, 0, text.length());
            boolean z = A00 == C40Y.A06;
            int A042 = C170566hY.A04(this.A01);
            c35511Op.A0V(z ? A042 : this.A01);
            if (z) {
                A042 = this.A01;
            }
            c35511Op.A09 = A042;
            c35511Op.A0Q(abstractC55851LrJ.A00);
            c35511Op.A0I = ((C34498DbG) c1833275c.get()).A00();
            c35511Op.A0l();
        }
        c35511Op.A0S(constrainedEditText.getLineSpacingExtra(), constrainedEditText.getLineSpacingMultiplier());
        c35511Op.A0T = A0i() ? false : constrainedEditText.getIncludeFontPadding();
        c35511Op.A0l();
        Editable text2 = constrainedEditText.getText();
        List list = AbstractC32333ChR.A00;
        SpannableStringBuilder A002 = AbstractC123224nO.A00(text2, (Class[]) list.toArray(new Class[list.size()]));
        ClipsCreationViewModel clipsCreationViewModel = this.A0m;
        if (clipsCreationViewModel == null) {
            c35511Op.A0c(A002);
            return;
        }
        UserSession userSession = clipsCreationViewModel.A0S;
        C2EU.A00(userSession).A0F("ClipsCreationViewModel#updateTextForTextDrawable");
        if (C42148GbS.A03(userSession)) {
            C35141Dld c35141Dld = new C35141Dld(userSession, clipsCreationViewModel.A0Y, clipsCreationViewModel.A02);
            c35141Dld.A00(Uxc.A00, "StickerUndoableMutator", new C9V1(0, c35511Op, A002, c35141Dld), false);
            return;
        }
        ArrayList arrayList = new ArrayList();
        C569128x c569128x = clipsCreationViewModel.A0Y;
        List list2 = ((C29D) c569128x.A07.getValue()).A01;
        ArrayList arrayList2 = new ArrayList(AbstractC55368LjW.A02(list2));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList2.add(((C30435Brr) it.next()).A01);
        }
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            InterfaceC32365Chx interfaceC32365Chx = (InterfaceC32365Chx) it2.next();
            if (D1F.areEqual(interfaceC32365Chx.B7x(), c35511Op)) {
                arrayList.add(interfaceC32365Chx);
            }
        }
        ArrayList arrayList3 = new ArrayList();
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            arrayList3.add(new C48888J5l((InterfaceC32365Chx) it3.next()));
        }
        c35511Op.A0c(A002);
        Iterator it4 = arrayList.iterator();
        int i = 0;
        while (it4.hasNext()) {
            Object next = it4.next();
            int i2 = i + 1;
            if (i < 0) {
                AnonymousClass228.A0I();
                throw AnonymousClass002.createAndThrow();
            }
            c569128x.A02(null, (InterfaceC32365Chx) arrayList3.get(i), (InterfaceC32365Chx) next);
            i = i2;
        }
    }

    public final void A0f(Integer num) {
        View view;
        C1833275c c1833275c;
        C1833275c c1833275c2;
        int i;
        View view2;
        View view3;
        View view4;
        this.A0I = this.A0l;
        this.A0l = A03(this);
        ConstrainedEditText constrainedEditText = this.A1X;
        constrainedEditText.A02 = true;
        A0A(this);
        A0B(this);
        StrokeWidthTool strokeWidthTool = this.A1a;
        strokeWidthTool.setCollapsedIcon(this.A1l);
        strokeWidthTool.setStrokeWidthButtonShowing(false);
        if (((A03(this) instanceof C2CS) || ((A03(this) instanceof C6TA) && !this.A0Y && !this.A0e && !this.A0d)) && (view = this.A10) != null) {
            AbstractC60442Mm.A01(AbstractC60442Mm.A0d, new View[]{view}, true);
            boolean z = num != C00A.A00;
            View view5 = this.A1m;
            AbstractC47541oc.A08(view5);
            view5.setEnabled(z);
            TextView textView = this.A1r;
            AbstractC47541oc.A08(textView);
            textView.setEnabled(z);
            View view6 = this.A1n;
            AbstractC47541oc.A08(view6);
            view6.setEnabled(z);
        }
        IgImageView igImageView = this.A1F;
        if (igImageView != null) {
            igImageView.setY(0.0f);
            igImageView.setScaleX(1.0f);
            igImageView.setScaleY(1.0f);
        }
        FittingTextView fittingTextView = this.A1Y;
        if (fittingTextView != null) {
            AbstractC60442Mm.A01(AbstractC60442Mm.A0d, new View[]{fittingTextView}, true);
        }
        A0P(this, true, true);
        C1833275c c1833275c3 = this.A1U;
        ((C32606Clq) c1833275c3.get()).A07(this.A0K);
        C32606Clq c32606Clq = (C32606Clq) c1833275c3.get();
        if (c32606Clq.A0B) {
            C60562My.A04.A02(new View[]{c32606Clq.A07}, true);
        }
        c32606Clq.A06();
        if (constrainedEditText.getText().toString().isEmpty()) {
            A0b(-1);
        }
        strokeWidthTool.A0J = this;
        Integer num2 = A03(this) instanceof AbstractC57425Mbb ? C00A.A00 : C00A.A0C;
        if (this.A0K != null) {
            strokeWidthTool.setCurrentRatio(A01(this));
            C35511Op c35511Op = this.A0K;
            if (c35511Op instanceof C32238Cfu) {
                num2 = ((C32238Cfu) c35511Op).A01;
            }
        } else {
            strokeWidthTool.setCurrentRatio((float) AbstractC71562mG.A05(((C32606Clq) c1833275c3.get()).A04().A06.A00 * 24.0f, ((C32606Clq) c1833275c3.get()).A04().A06.A00 * 12.0f, ((C32606Clq) c1833275c3.get()).A04().A06.A00 * 64.0f));
        }
        this.A0S = num2;
        if (this.A0F == null) {
            ImageView imageView = (ImageView) this.A15.inflate();
            this.A0F = imageView;
            imageView.setImageResource(2131239672);
            C0RL.A00(new ViewOnClickListenerC52302KbA(this, 9), this.A0F);
        }
        ImageView imageView2 = this.A0F;
        if (imageView2 != null) {
            imageView2.setVisibility(0);
            this.A0F.setAlpha(1.0f);
        }
        if (this.A0G == null) {
            ImageView imageView3 = (ImageView) this.A17.inflate();
            this.A0G = imageView3;
            C0RL.A00(new ViewOnClickListenerC52302KbA(this, 13), imageView3);
        }
        ImageView imageView4 = this.A0G;
        if (imageView4 != null) {
            imageView4.setVisibility(0);
            this.A0G.setAlpha(1.0f);
        }
        if ((A03(this) instanceof AbstractC57425Mbb) || (A03(this) instanceof C6TA)) {
            InterfaceC49712JaU interfaceC49712JaU = this.A1I;
            if (interfaceC49712JaU != null && (c1833275c2 = this.A1Q) != null && !this.A1N.Dg0()) {
                if (!interfaceC49712JaU.Dan()) {
                    interfaceC49712JaU.getView();
                }
                C0RL.A00(new ViewOnClickListenerC52302KbA(this, 10), interfaceC49712JaU.getView());
                AbstractC60442Mm.A01(AbstractC60442Mm.A0d, new View[]{interfaceC49712JaU.getView()}, false);
                C34515DbX c34515DbX = (C34515DbX) c1833275c2.get();
                C34329DWn A04 = ((C32606Clq) c1833275c3.get()).A04();
                C35511Op c35511Op2 = this.A0K;
                D1F.A12(A04, 0);
                c34515DbX.A01 = A04;
                if (c35511Op2 != null) {
                    if (c35511Op2 instanceof C5E8) {
                        List list = A04.A0B;
                        i = (list != null ? list.indexOf(((C5E8) c35511Op2).A0y()) : -1) + 1;
                    } else {
                        i = 0;
                    }
                    c34515DbX.A00 = i;
                } else {
                    c34515DbX.A00 = 0;
                }
                C34174DQo c34174DQo = c34515DbX.A04;
                c34515DbX.A00();
                c34174DQo.A0V();
            }
            InterfaceC49712JaU interfaceC49712JaU2 = this.A1J;
            if (interfaceC49712JaU2 != null && (c1833275c = this.A1S) != null && !this.A1N.Dg0()) {
                if (!interfaceC49712JaU2.Dan()) {
                    interfaceC49712JaU2.getView();
                }
                C0RL.A00(new ViewOnClickListenerC52302KbA(this, 12), interfaceC49712JaU2.getView());
                AbstractC60442Mm.A01(AbstractC60442Mm.A0d, new View[]{interfaceC49712JaU2.getView()}, false);
                C34498DbG c34498DbG = (C34498DbG) c1833275c.get();
                C34329DWn A042 = ((C32606Clq) c1833275c3.get()).A04();
                C35511Op c35511Op3 = this.A0K;
                D1F.A12(A042, 0);
                c34498DbG.A01 = A042;
                if (c35511Op3 != null) {
                    List list2 = A042.A0C;
                    c34498DbG.A00 = (list2 != null ? list2.indexOf(c35511Op3.A0I) : -1) + 1;
                } else {
                    c34498DbG.A00 = 0;
                }
                C34174DQo c34174DQo2 = c34498DbG.A04;
                c34498DbG.A00();
                c34174DQo2.A0W();
            }
            if (((MobileConfigUnsafeContext) C65612cf.A02(this.A1E)).B9q(36325553489335812L) && !this.A0d) {
                InterfaceC49712JaU interfaceC49712JaU3 = this.A1H;
                if (interfaceC49712JaU3 != null && this.A13 != null && !this.A1N.Dg0()) {
                    if (!interfaceC49712JaU3.Dan()) {
                        interfaceC49712JaU3.getView();
                    }
                    C0RL.A00(new ViewOnClickListenerC52302KbA(this, 11), interfaceC49712JaU3.getView());
                    AbstractC60442Mm.A01(AbstractC60442Mm.A0d, new View[]{interfaceC49712JaU3.getView()}, false);
                    final View view7 = interfaceC49712JaU3.getView();
                    A0G(this);
                    this.A1G.ABD(new HAN() { // from class: X.Kha
                        @Override // p000X.HAN
                        public final void Efs(int i2, boolean z2) {
                            C34174DQo c34174DQo3 = this;
                            View view8 = view7;
                            if (i2 <= 0 || view8 == null) {
                                return;
                            }
                            UserSession userSession = c34174DQo3.A1E;
                            if (AnonymousClass011.A0z(AnonymousClass011.A08(userSession), 36325927151687525L)) {
                                return;
                            }
                            C74242qa A00 = AbstractC73982qA.A00(userSession);
                            FAI fai = A00.A2h;
                            InterfaceC98859paw[] interfaceC98859pawArr = C74242qa.A9H;
                            if (AnonymousClass021.A1a(A00, fai, interfaceC98859pawArr, 60)) {
                                return;
                            }
                            C7CD c7cd = new C7CD(c34174DQo3.A1D.requireActivity(), new C2085684e(c34174DQo3.A0s.getString(2131981146)));
                            c7cd.A02();
                            c7cd.A03(view8);
                            c7cd.A0B = true;
                            C32181Bu c32181Bu = C32181Bu.A07;
                            c7cd.A08 = c32181Bu;
                            c7cd.A07 = c32181Bu;
                            c7cd.A00().A07();
                            C74242qa A002 = AbstractC73982qA.A00(userSession);
                            AnonymousClass021.A1N(A002, A002.A2h, interfaceC98859pawArr, 60, true);
                        }
                    });
                }
                A0G(this);
            }
        }
        if (this.A0I == null) {
            this.A0S = A03(this) instanceof AbstractC57425Mbb ? C00A.A00 : C00A.A0C;
            View view8 = this.A0G;
            if (view8 == null) {
                view8 = this.A17;
            }
            View view9 = this.A0F;
            if (view9 == null) {
                view9 = this.A15;
            }
            InterfaceC49712JaU interfaceC49712JaU4 = this.A1I;
            if (interfaceC49712JaU4 == null || (view2 = this.A14) == null) {
                view2 = null;
            } else if (interfaceC49712JaU4.Dan()) {
                view2 = interfaceC49712JaU4.getView();
            }
            InterfaceC49712JaU interfaceC49712JaU5 = this.A1J;
            if (interfaceC49712JaU5 == null || (view3 = this.A16) == null) {
                view3 = null;
            } else if (interfaceC49712JaU5.Dan()) {
                view3 = interfaceC49712JaU5.getView();
            }
            InterfaceC49712JaU interfaceC49712JaU6 = this.A1H;
            if (interfaceC49712JaU6 == null || (view4 = this.A13) == null) {
                view4 = null;
            } else if (interfaceC49712JaU6.Dan()) {
                view4 = interfaceC49712JaU6.getView();
            }
            Resources resources = this.A0s;
            int dimensionPixelSize = resources.getDimensionPixelSize(2131165253);
            Context context = this.A0r;
            int A01 = AbstractC41921fY.A01(context, context.getResources().getConfiguration());
            ViewGroup viewGroup = this.A12;
            if (viewGroup.getChildCount() * dimensionPixelSize > A01) {
                dimensionPixelSize = A01 / viewGroup.getChildCount();
            }
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(dimensionPixelSize, resources.getDimensionPixelSize(2131165219));
            view8.setLayoutParams(layoutParams);
            view9.setLayoutParams(layoutParams);
            if (view2 != null) {
                view2.setLayoutParams(layoutParams);
            }
            if (view3 != null) {
                view3.setLayoutParams(layoutParams);
            }
            if (view4 != null) {
                view4.setLayoutParams(layoutParams);
            }
            this.A0v.setLayoutParams(layoutParams);
            this.A0y.setLayoutParams(layoutParams);
            this.A1M.A02.A03 = true;
            this.A1Z.setIsRectangular(true);
            viewGroup.requestLayout();
        }
        A0D(this);
        A0F(this);
        C1833275c c1833275c4 = this.A1P;
        ((C5E7) c1833275c4.get()).A00();
        AbstractC32150CeU.A05(constrainedEditText, ((C32606Clq) c1833275c3.get()).A04(), this.A0K, A00());
        AbstractC32150CeU.A06(constrainedEditText, ((C32606Clq) c1833275c3.get()).A04(), this.A0K, this.A1b.A00, ((C5E7) c1833275c4.get()).A00, this.A1u);
        if (this.A0K == null) {
            Integer num3 = ((C5E7) c1833275c4.get()).A00;
            C74242qa c74242qa = this.A1W;
            AbstractC34278DUo.A06(constrainedEditText, A03(this), AbstractC32151CeV.A00((String) c74242qa.A89.D9C(c74242qa, C74242qa.A9H[49])), num3);
            AbstractC32150CeU.A02(this.A0r, constrainedEditText);
            A0R(false);
        } else if (AbstractC34278DUo.A07(constrainedEditText.getText())) {
            AbstractC32150CeU.A02(this.A0r, constrainedEditText);
        }
        c1833275c3.get();
        C1833275c c1833275c5 = this.A1T;
        AbstractC32150CeU.A08(constrainedEditText, (C5D5) c1833275c5.get());
        C1833275c c1833275c6 = this.A1O;
        if (c1833275c6 != null && c1833275c6.A03) {
            ((ViewOnFocusChangeListenerC32179Cex) c1833275c6.get()).A0D(false);
            C32210CfS c32210CfS = ((ViewOnFocusChangeListenerC32179Cex) c1833275c6.get()).A0I;
            c32210CfS.A01 = false;
            c32210CfS.A02 = false;
        }
        ViewStub viewStub = this.A1p;
        if (viewStub != null && this.A0B == null) {
            this.A0B = viewStub.inflate();
        }
        C34199DRn c34199DRn = this.A1f;
        c34199DRn.A00 = false;
        c34199DRn.A01 = false;
        ((C5D5) c1833275c5.get()).A00(((C5E7) c1833275c4.get()).A00);
        A0L(this);
    }

    public final void A0g(boolean z) {
        int i;
        if (z) {
            ConstrainedEditText constrainedEditText = this.A1X;
            int i2 = 0;
            if (TextUtils.isEmpty(constrainedEditText.getText())) {
                i = 0;
            } else {
                W2m[] w2mArr = (W2m[]) AbstractC123224nO.A07(constrainedEditText.getText(), W2m.class);
                int length = w2mArr.length;
                int i3 = 0;
                i = 0;
                while (i2 < length) {
                    W2m w2m = w2mArr[i2];
                    if (w2m instanceof C5D6) {
                        i3++;
                    }
                    if (w2m instanceof C32213CfV) {
                        i++;
                    }
                    i2++;
                }
                i2 = i3;
            }
            AbstractC173156lj.A02(this.A1E).A0A.A0c(constrainedEditText.getText().length(), i2, i);
        }
        C1833275c c1833275c = this.A1T;
        EditText editText = ((C5D5) c1833275c.get()).A01;
        Editable text = editText.getText();
        D1F.A0k(text);
        DVM[] dvmArr = (DVM[]) AbstractC123224nO.A07(text, DVM.class);
        ViewTreeObserver viewTreeObserver = editText.getViewTreeObserver();
        for (DVM dvm : dvmArr) {
            viewTreeObserver.removeOnPreDrawListener(dvm);
        }
        ConstrainedEditText constrainedEditText2 = this.A1X;
        constrainedEditText2.A02 = false;
        constrainedEditText2.setFocusableInTouchMode(true);
        View view = this.A0w;
        view.setEnabled(false);
        View view2 = this.A10;
        if (view2 != null) {
            C60552Mx.A01(AbstractC60442Mm.A0d, new View[]{view2}, true);
            ((C37815Enj) this.A1s.A00.BQi()).A0H.setTranslationY(0.0f);
        }
        Integer num = AbstractC60442Mm.A0d;
        C60552Mx.A01(num, new View[]{view, this.A12}, true);
        A0N(this, false);
        ImageView imageView = this.A0F;
        if (imageView != null) {
            C60552Mx.A01(num, new View[]{imageView}, false);
        }
        ImageView imageView2 = this.A0G;
        if (imageView2 != null) {
            C60552Mx.A01(num, new View[]{imageView2}, false);
        }
        InterfaceC49712JaU interfaceC49712JaU = this.A1I;
        if (interfaceC49712JaU != null) {
            C60552Mx.A01(num, new View[]{interfaceC49712JaU.getView()}, false);
        }
        InterfaceC49712JaU interfaceC49712JaU2 = this.A1J;
        if (interfaceC49712JaU2 != null) {
            C60552Mx.A01(num, new View[]{interfaceC49712JaU2.getView()}, false);
        }
        if (!this.A1N.Dg0() || this.A0K != null) {
            C60552Mx.A01(num, new View[]{constrainedEditText2}, false);
        }
        A0P(this, false, false);
        C60552Mx.A01(num, new View[]{((C5E7) this.A1P.get()).A01}, false);
        View view3 = this.A0A;
        if (view3 != null) {
            view3.setVisibility(8);
        }
        InterfaceC49712JaU interfaceC49712JaU3 = this.A1H;
        if (interfaceC49712JaU3 != null && interfaceC49712JaU3.Dan()) {
            interfaceC49712JaU3.getView().setVisibility(8);
        }
        C60552Mx.A01(num, new View[]{((C5D5) c1833275c.get()).A00}, false);
        C32606Clq c32606Clq = (C32606Clq) this.A1U.get();
        if (c32606Clq.A0B) {
            C60582Na c60582Na = C60562My.A04;
            C60582Na.A01(new View[]{c32606Clq.A07}, false);
        }
        View view4 = this.A0z;
        if (view4 != null) {
            C60552Mx.A01(num, new View[]{view4}, false);
        }
        DUN dun = this.A1i;
        if (dun != null) {
            C0HV c0hv = dun.A00;
            if (c0hv.A04()) {
                C60552Mx.A01(num, new View[]{c0hv.A01()}, true);
            }
        }
        C1833275c c1833275c2 = this.A1O;
        if (c1833275c2 != null && c1833275c2.A03) {
            ((ViewOnFocusChangeListenerC32179Cex) c1833275c2.get()).A0C(false);
        }
        IgImageView igImageView = this.A1F;
        if (igImageView != null) {
            igImageView.setVisibility(8);
            igImageView.setImageDrawable(null);
        }
        View view5 = this.A0B;
        if (view5 != null) {
            view5.setVisibility(8);
        }
    }

    public final boolean A0h() {
        Editable text = this.A1X.getText();
        return TextUtils.isEmpty(text) || TextUtils.isEmpty(text.toString().trim());
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000e, code lost:
    
        if (((p000X.C34498DbG) r0.get()).A00 == 0) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A0i() {
        C1833275c c1833275c = this.A1S;
        boolean z = c1833275c != null;
        C1833275c c1833275c2 = this.A1Q;
        return !(c1833275c2 == null || ((C34515DbX) c1833275c2.get()).A00 == 0) || z;
    }

    @Override // p000X.InterfaceC92607djn
    public final void ApB(boolean z) {
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceC55760Lpq
    public final int Cyo() {
        return this.A1X.length();
    }

    @Override // p000X.InterfaceC55760Lpq
    public final boolean DTS() {
        return A03(this) instanceof AbstractC57425Mbb;
    }

    @Override // p000X.InterfaceC55760Lpq
    public final boolean DYM() {
        return A03(this) instanceof C2CS;
    }

    @Override // p000X.InterfaceC55760Lpq
    public final boolean Djw() {
        return A03(this) instanceof C6TA;
    }

    @Override // p000X.InterfaceC92607djn
    public final void EF2(boolean z) {
    }

    @Override // p000X.InterfaceC92607djn
    public final void EFm(int i, boolean z) {
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceC92607djn
    public final void EPj() {
        this.A1h.EPj();
    }

    @Override // p000X.InterfaceC55748Lpe
    public final /* synthetic */ void EUt() {
    }

    @Override // p000X.InterfaceC55748Lpe
    public final void EUv(int i) {
        this.A1h.EUv(i);
    }

    @Override // p000X.InterfaceC55748Lpe
    public final void EUw() {
        this.A1h.EUw();
        Integer num = AbstractC60442Mm.A0d;
        ConstrainedEditText constrainedEditText = this.A1X;
        C60552Mx.A01(num, new View[]{constrainedEditText}, false);
        constrainedEditText.setHint("");
        constrainedEditText.setOnTouchListener(this.A09);
    }

    @Override // p000X.InterfaceC55748Lpe
    public final /* synthetic */ void EUx() {
    }

    @Override // p000X.InterfaceC55748Lpe
    public final void EUy(int i) {
        if (this.A0K != null) {
            A0b(i);
            Spannable spannable = this.A0K.A0E;
            C40L[] c40lArr = (C40L[]) AbstractC123224nO.A07(spannable, C40L.class);
            int length = c40lArr.length;
            int i2 = 0;
            if (length <= 0) {
                A06(spannable, 0, 0);
            } else {
                do {
                    c40lArr[i2].FrQ(i, i);
                    i2++;
                } while (i2 < length);
            }
            this.A0K.A0l();
        }
    }

    @Override // p000X.InterfaceC92607djn
    public final void Efq() {
        this.A1h.Efq();
    }

    @Override // p000X.HAN
    public final void Efs(int i, boolean z) {
        int i2;
        FragmentActivity requireActivity;
        Window window;
        this.A0X = true;
        if (this.A0Z || this.A0c) {
            return;
        }
        InterfaceC56178Lwa interfaceC56178Lwa = this.A1h;
        if (interfaceC56178Lwa.Dkg()) {
            this.A03 = i;
            boolean z2 = true;
            if (!(A03(this) instanceof C2CS) && (!(A03(this) instanceof C6TA) || this.A0Y || this.A0e || this.A0d)) {
                z2 = false;
            }
            int i3 = (!z2 || i <= 0) ? 0 : this.A06;
            int max = Math.max(((C32606Clq) this.A1U.get()).A07.getHeight(), 0);
            EyedropperColorPickerTool eyedropperColorPickerTool = this.A1Z;
            int max2 = Math.max(eyedropperColorPickerTool.getHeight(), 0) + i3;
            ViewGroup viewGroup = this.A12;
            int height = max2 + viewGroup.getHeight();
            if (z) {
                int i4 = -i;
                boolean z3 = i > 0;
                int i5 = 0;
                if (viewGroup.getVisibility() == 0 && z3) {
                    Context context = this.A0r;
                    int A00 = AbstractC41921fY.A00(context, context.getResources().getConfiguration());
                    int i6 = C2JA.A01;
                    AbstractC249659lp abstractC249659lp = this.A1D;
                    int A01 = ((A00 - ((!abstractC249659lp.isAdded() || abstractC249659lp.getActivity() == null || (window = (requireActivity = abstractC249659lp.requireActivity()).getWindow()) == null || !AbstractC58492Ez.A08(window.getDecorView(), window)) ? 0 : AbstractC58492Ez.A01(requireActivity))) - i6) - viewGroup.getBottom();
                    if (A01 > viewGroup.getHeight() && ((MobileConfigUnsafeContext) C65612cf.A02(this.A1E)).B9q(36323831207448313L)) {
                        i5 = A01 - viewGroup.getHeight();
                    }
                }
                i2 = i4 + i5;
            } else {
                i2 = 0;
            }
            this.A0f = i2;
            viewGroup.setTranslationY(i2 - i3);
            RecyclerView recyclerView = this.A1B;
            recyclerView.setTranslationY(this.A0f - i3);
            this.A19.setTranslationY(this.A0f - i3);
            this.A1A.setTranslationY(this.A0f - i3);
            this.A0H.setTranslationY(this.A0f - i3);
            View view = this.A10;
            if (view != null) {
                view.setTranslationY(this.A0f);
            }
            ConstrainedEditText constrainedEditText = this.A1X;
            float f = -i3;
            constrainedEditText.setTranslationY(f);
            constrainedEditText.Efs(-this.A0f, z);
            constrainedEditText.A01 = max;
            constrainedEditText.A00 = height;
            ConstrainedEditText.A00(constrainedEditText);
            C1833275c c1833275c = this.A1R;
            if (c1833275c != null) {
                C34456Daa.A01((C34456Daa) c1833275c.get());
            }
            ((C37815Enj) this.A1s.A00.BQi()).A0H.setTranslationY(f);
            int i7 = this.A0f;
            Resources resources = this.A0s;
            int dimensionPixelSize = (i7 - resources.getDimensionPixelSize(2131165247)) - i3;
            StrokeWidthTool strokeWidthTool = this.A1a;
            strokeWidthTool.setTranslationY(dimensionPixelSize);
            int height2 = (((this.A0f - viewGroup.getHeight()) - resources.getDimensionPixelSize(2131165218)) - resources.getDimensionPixelSize(2131165224)) - i3;
            int dimensionPixelSize2 = height2 - resources.getDimensionPixelSize(2131165330);
            FBT fbt = this.A1M;
            float f2 = height2;
            fbt.A01.setTranslationY(f2);
            fbt.A03.setTranslationY(dimensionPixelSize2);
            if (interfaceC56178Lwa.GBq()) {
                strokeWidthTool.setTranslationY(((((this.A11.getHeight() - i) / 2) - (strokeWidthTool.getTop() + (strokeWidthTool.getHeight() / 2))) - resources.getDimensionPixelSize(2131165247)) - i3);
            } else {
                strokeWidthTool.setTranslationY(0.0f);
                f2 = height2 - this.A0f;
            }
            eyedropperColorPickerTool.setTranslationY(f2);
            View view2 = this.A0z;
            if (view2 != null) {
                view2.setTranslationY(this.A0f - i3);
            }
            DUN dun = this.A1i;
            if (dun != null) {
                int i8 = this.A0f;
                C0HV c0hv = dun.A00;
                if (c0hv.A04()) {
                    c0hv.A01().setTranslationY(i8);
                }
            }
            C1833275c c1833275c2 = this.A1O;
            if (c1833275c2 != null && c1833275c2.A03) {
                ((ViewOnFocusChangeListenerC32179Cex) c1833275c2.get()).Efs(i + i3, z);
            }
            if (C49531rp.A00) {
                boolean z4 = this.A0f < 0;
                if (strokeWidthTool.getVisibility() == 0 && recyclerView.getVisibility() == 0 && recyclerView.getTop() != 0) {
                    if (!z4) {
                        if (this.A07 <= 0 || strokeWidthTool.getLayoutParams().height == this.A07) {
                            return;
                        }
                        strokeWidthTool.getLayoutParams().height = this.A07;
                        return;
                    }
                    int bottom = (strokeWidthTool.getBottom() - strokeWidthTool.getDistanceToContentBottom()) + ((int) strokeWidthTool.getTranslationY());
                    int top = strokeWidthTool.getTop() + ((int) strokeWidthTool.getTranslationY());
                    int top2 = recyclerView.getTop() + ((int) recyclerView.getTranslationY());
                    FittingTextView fittingTextView = this.A1Y;
                    int bottom2 = fittingTextView != null ? fittingTextView.getBottom() / 2 : 0;
                    if ((bottom > top2 || top < bottom2) && ((MobileConfigUnsafeContext) C65612cf.A02(this.A1E)).B9q(36322473997780789L)) {
                        int i9 = bottom - top2;
                        if (top - i9 < bottom2) {
                            int distanceToContentBottom = (int) ((top2 - bottom2) / (((r2 - strokeWidthTool.getDistanceToContentBottom()) * 1.0f) / strokeWidthTool.getHeight()));
                            this.A07 = strokeWidthTool.getLayoutParams().height;
                            strokeWidthTool.getLayoutParams().height = distanceToContentBottom;
                            strokeWidthTool.requestLayout();
                            i9 = ((strokeWidthTool.getTop() + distanceToContentBottom) + ((int) strokeWidthTool.getTranslationY())) - top2;
                        }
                        strokeWidthTool.setTranslationY(strokeWidthTool.getTranslationY() - i9);
                    }
                }
            }
        }
    }

    @Override // p000X.InterfaceC92607djn
    public final void FBw() {
        this.A1h.FBw();
    }

    @Override // p000X.InterfaceC92607djn
    public final void FBx(InterfaceC60508NkE interfaceC60508NkE, String str) {
        this.A1h.FBx(interfaceC60508NkE, str);
    }

    @Override // p000X.InterfaceC62706Oeb
    public final void FGz(Integer num) {
        AbstractC173156lj.A02(this.A1E).A0K.A0m(null, null, AbstractC32340ChY.A03(num), "text_sticker_bundle_id");
        for (C86529a2L c86529a2L : (C86529a2L[]) AbstractC123224nO.A07(this.A1X.getText(), C86529a2L.class)) {
            c86529a2L.A00 = num;
        }
        this.A1u.remove(this.A0K);
        C1833275c c1833275c = this.A1R;
        if (c1833275c != null) {
            ((C34456Daa) c1833275c.get()).A02();
        }
        ((C5D5) this.A1T.get()).A00(((C5E7) this.A1P.get()).A00);
        A0I(this);
        this.A0M = null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0041, code lost:
    
        if (r1 != r3.getText().length()) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0033, code lost:
    
        if (r0 == r1) goto L9;
     */
    @Override // p000X.InterfaceC62707Oec
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void FH4() {
        ConstrainedEditText constrainedEditText = this.A1X;
        C1833275c c1833275c = this.A1P;
        Integer num = ((C5E7) c1833275c.get()).A00;
        UserSession userSession = this.A1E;
        HBJ A03 = A03(this);
        D1F.A0y(constrainedEditText);
        AbstractC34278DUo.A06(constrainedEditText, A03, null, num);
        C1833275c c1833275c2 = this.A1R;
        if (c1833275c2 != null) {
            ((C34456Daa) c1833275c2.get()).A02();
        }
        int selectionStart = constrainedEditText.getSelectionStart();
        int selectionEnd = constrainedEditText.getSelectionEnd();
        boolean z = selectionStart >= 0;
        boolean z2 = selectionStart == 0;
        C1833275c c1833275c3 = this.A1U;
        AbstractC44506HWm abstractC44506HWm = ((C32606Clq) c1833275c3.get()).A04().A03;
        AbstractC47541oc.A08(abstractC44506HWm);
        boolean A07 = abstractC44506HWm.A07();
        if (z && !z2 && !A07) {
            constrainedEditText.setSelection(selectionEnd);
        }
        c1833275c3.get();
        C1833275c c1833275c4 = this.A1T;
        AbstractC32150CeU.A08(constrainedEditText, (C5D5) c1833275c4.get());
        AbstractC32150CeU.A02(this.A0r, constrainedEditText);
        ((C32606Clq) c1833275c3.get()).A06();
        ((C5D5) c1833275c4.get()).A00(((C5E7) c1833275c.get()).A00);
        A0R(true);
        Editable text = constrainedEditText.getText();
        D1F.A12(text, 0);
        C40Y A00 = AbstractC34278DUo.A00(text, 0, text.length());
        C74242qa c74242qa = this.A1W;
        c74242qa.A89.GA3(c74242qa, A00.A00, C74242qa.A9H[49]);
        AbstractC173156lj.A02(userSession).A0K.A0l(null, null, A00, "text_sticker_bundle_id", !z || z2);
    }

    @Override // p000X.InterfaceC55760Lpq
    public final void FH5(C34329DWn c34329DWn, Integer num) {
        this.A1W.A1g(c34329DWn.A0A);
        C1833275c c1833275c = this.A1P;
        ((C5E7) c1833275c.get()).A00();
        ConstrainedEditText constrainedEditText = this.A1X;
        C1833275c c1833275c2 = this.A1U;
        c1833275c2.get();
        C1833275c c1833275c3 = this.A1T;
        AbstractC32150CeU.A08(constrainedEditText, (C5D5) c1833275c3.get());
        AbstractC32150CeU.A06(constrainedEditText, ((C32606Clq) c1833275c2.get()).A04(), this.A0K, this.A1b.A00, ((C5E7) c1833275c.get()).A00, this.A1u);
        C1833275c c1833275c4 = this.A1Q;
        if (c1833275c4 != null) {
            C34515DbX c34515DbX = (C34515DbX) c1833275c4.get();
            C34329DWn c34329DWn2 = c34515DbX.A01;
            c34515DbX.A01 = c34329DWn;
            D1F.areEqual(c34329DWn2 != null ? c34329DWn2.A0B : null, c34329DWn.A0B);
        }
        C1833275c c1833275c5 = this.A1S;
        if (c1833275c5 != null) {
            C34498DbG c34498DbG = (C34498DbG) c1833275c5.get();
            C34329DWn c34329DWn3 = c34498DbG.A01;
            c34498DbG.A01 = c34329DWn;
            D1F.areEqual(c34329DWn3 != null ? c34329DWn3.A0C : null, c34329DWn.A0C);
        }
        C1833275c c1833275c6 = this.A1R;
        if (c1833275c6 != null) {
            ((C34456Daa) c1833275c6.get()).A02();
        }
        if (num == C00A.A01) {
            AbstractC32457CjR.A01(this.A0r, constrainedEditText.getText(), c34329DWn, this.A01);
            if (this.A1N.Dg0()) {
                C5D8.A04(constrainedEditText, c34329DWn);
            }
            C5D5 c5d5 = (C5D5) c1833275c3.get();
            HBJ A03 = A03(this);
            Integer num2 = ((C5E7) c1833275c.get()).A00;
            EditText editText = c5d5.A01;
            Editable text = editText.getText();
            D1F.A10(text);
            DVM[] dvmArr = (DVM[]) AbstractC123224nO.A07(text, DVM.class);
            if (dvmArr.length != 0) {
                C34329DWn A00 = DWN.A00(text);
                if (A00 == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                if (A00.A03 != null) {
                    C40Y A002 = AbstractC34278DUo.A00(text, 0, text.length());
                    for (DVM dvm : dvmArr) {
                        editText.getViewTreeObserver().removeOnPreDrawListener(dvm);
                        text.removeSpan(dvm);
                    }
                    AbstractC34278DUo.A06(editText, A03, A002, num2);
                    Context context = editText.getContext();
                    D1F.A0k(context);
                    AbstractC32150CeU.A02(context, editText);
                    if (A002 == C40Y.A08 || A002 == C40Y.A07) {
                        c5d5.A00(num2);
                    }
                }
            }
            AbstractC32150CeU.A05(constrainedEditText, ((C32606Clq) c1833275c2.get()).A04(), this.A0K, A00());
            ((C5D5) c1833275c3.get()).A00(((C5E7) c1833275c.get()).A00);
            A0R(true);
            Drawable drawable = this.A08;
            if (drawable == null && (drawable = this.A0K) == null) {
                return;
            }
            if (drawable instanceof C31299CDz) {
                C31299CDz c31299CDz = (C31299CDz) drawable;
                this.A0p = Integer.valueOf(c31299CDz.A02);
                this.A0o = Integer.valueOf(c31299CDz.A01);
            }
            this.A1h.FdN(drawable, true, false);
        }
    }

    @Override // p000X.InterfaceC55143Lft
    public final boolean FHB(Runnable runnable) {
        if (!this.A0b) {
            runnable.run();
            return false;
        }
        A08(this);
        this.A0b = false;
        return true;
    }

    @Override // p000X.InterfaceC55639Lnt
    public final void FHP() {
    }

    @Override // p000X.InterfaceC55639Lnt
    public final void FHQ(float f, float f2) {
    }

    @Override // p000X.InterfaceC55639Lnt
    public final void FNc(float f, float f2) {
        C1833275c c1833275c = this.A1R;
        if (c1833275c != null) {
            ((C34456Daa) c1833275c.get()).A02();
        }
        C35511Op c35511Op = this.A0K;
        AbstractC32150CeU.A05(this.A1X, ((C32606Clq) this.A1U.get()).A04(), c35511Op, A00());
        ((C5D5) this.A1T.get()).A00(((C5E7) this.A1P.get()).A00);
    }

    @Override // p000X.InterfaceC92607djn
    public final void GF3(boolean z) {
    }
}
