package p000X;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.ClipDrawable;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RectShape;
import android.os.Handler;
import android.os.Looper;
import android.view.MotionEvent;
import android.view.TouchDelegate;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.SeekBar;
import android.widget.TextView;
import androidx.compose.ui.platform.ComposeView;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import com.instagram.creation.capture.quickcapture.aspectratioutil.targetviewsizeprovider.TargetViewSizeProvider;
import com.instagram.creation.capture.quickcapture.faceeffectui.NestableSnapPickerRecyclerView;
import com.instagram.creation.capture.quickcapture.sundial.viewmodel.ClipsCreationViewModel;
import com.instagram.music.common.model.AudioType;
import com.instagram.music.common.model.MusicAssetModel;
import com.instagram.music.common.model.MusicDataSource;
import com.instagram.music.common.model.MusicOverlayStickerModelIntf;
import com.instagram.music.common.model.TrackSnippet;
import com.instagram.ui.text.fittingtextview.FittingTextView;
import com.instagram.ui.widget.spinner.SpinnerImageView;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.NoWhenBranchMatchedException;
import redex.C$StoreFenceHelper;

/* renamed from: X.25b, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C559125b implements InterfaceC60509NkF, InterfaceC55828Lqw, NQA {
    public View A00;
    public View A01;
    public View A02;
    public View A03;
    public View A04;
    public View A05;
    public ViewGroup A06;
    public ViewGroup A07;
    public ImageView A08;
    public ImageView A09;
    public ImageView A0A;
    public ImageView A0B;
    public EnumC46527ICn A0C;
    public EnumC179686wG A0D;
    public C92G A0E;
    public KBS A0F;
    public MusicAssetModel A0G;
    public TrackSnippet A0H;
    public IPM A0I;
    public IPL A0J;
    public C92L A0K;
    public C58920Mzi A0L;
    public C2334491w A0M;
    public InterfaceC60955NrR A0N;
    public C2339593v A0O;
    public C93E A0P;
    public C93N A0Q;
    public C94D A0R;
    public InterfaceC63204Omd A0S;
    public EnumC180236x9 A0T;
    public SpinnerImageView A0U;
    public Integer A0V;
    public String A0W;
    public String A0X;
    public boolean A0Y;
    public boolean A0Z;
    public boolean A0a;
    public boolean A0b;
    public boolean A0c;
    public Integer A0d;
    public boolean A0e;
    public final int A0f;
    public final ViewStub A0g;
    public final AbstractC249659lp A0h;
    public final UserSession A0i;
    public final TargetViewSizeProvider A0j;
    public final InterfaceC63285Onw A0k;
    public final C25Z A0l;
    public final C559325d A0m;
    public final boolean A0n;
    public final boolean A0o;
    public final boolean A0p;
    public final ClipsCreationViewModel A0q;

    public C559125b(ViewStub viewStub, AbstractC249659lp abstractC249659lp, UserSession userSession, TargetViewSizeProvider targetViewSizeProvider, InterfaceC63285Onw interfaceC63285Onw, C25Z c25z, int i, boolean z, boolean z2, boolean z3) {
        D1F.A12(userSession, 1);
        D1F.A12(viewStub, 2);
        D1F.A12(interfaceC63285Onw, 4);
        this.A0h = abstractC249659lp;
        this.A0i = userSession;
        this.A0g = viewStub;
        this.A0l = c25z;
        this.A0k = interfaceC63285Onw;
        this.A0j = targetViewSizeProvider;
        this.A0p = z;
        this.A0n = z2;
        this.A0f = i;
        this.A0o = z3;
        this.A0m = new C559325d(this);
        FragmentActivity activity = abstractC249659lp.getActivity();
        this.A0q = activity != null ? (ClipsCreationViewModel) new C20330lp(new C562326h(activity, userSession), activity).A00(ClipsCreationViewModel.class) : null;
    }

    private final void A00() {
        C27063AeZ c27063AeZ;
        ViewGroup viewGroup = this.A07;
        if (viewGroup != null) {
            C60582Na c60582Na = C60562My.A04;
            AbstractC60442Mm.A00(C00A.A00, (View[]) Arrays.copyOf(new View[]{viewGroup}, 1), 4, false);
        }
        C2334491w c2334491w = this.A0M;
        if (c2334491w == null || (c27063AeZ = c2334491w.A06) == null) {
            return;
        }
        c27063AeZ.A0M(null);
    }

    public static final void A01(AudioType audioType, C559125b c559125b, String str, boolean z) {
        String str2;
        String str3;
        UserSession userSession = c559125b.A0i;
        String str4 = null;
        AbstractC173156lj.A02(userSession).A1L(null, audioType, str, c559125b.A0q != null ? C26W.A00 : null, c559125b.A0o);
        if (z) {
            C176256qj c176256qj = AbstractC173156lj.A02(userSession).A05;
            MusicAssetModel musicAssetModel = c559125b.A0G;
            if (musicAssetModel != null) {
                str2 = musicAssetModel.A0K;
                str3 = musicAssetModel.A0H;
                str4 = musicAssetModel.A0O;
            } else {
                str2 = null;
                str3 = null;
            }
            InterfaceC26921AcH interfaceC26921AcH = c176256qj.A00;
            String.valueOf(((C175666pm) interfaceC26921AcH).A00.A0L());
            String.valueOf(interfaceC26921AcH.Cw9());
            C176256qj.A01(c176256qj, "user_clicked_done_on_music_browser", str2, str3, str4);
            AbstractC173156lj.A02(userSession).A06.A02();
            C44509HWp A00 = AbstractC39801Fef.A00(userSession);
            A00.A06(A00.A00, null);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x0c8b  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x0a57  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0167  */
    /* JADX WARN: Type inference failed for: r4v191, types: [X.93w] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A02(MusicAssetModel musicAssetModel, EnumC180236x9 enumC180236x9, Integer num, Integer num2, boolean z, boolean z2, boolean z3, boolean z4) {
        int i;
        Integer valueOf;
        EU1 A00;
        int A01;
        C2336492q c2336492q;
        View view;
        View view2;
        View findViewById;
        ViewStub viewStub;
        UserSession userSession = this.A0i;
        C176226qg c176226qg = AbstractC173156lj.A02(userSession).A06;
        C175796pz c175796pz = c176226qg.A09;
        long A02 = c175796pz.A02();
        c176226qg.A05 = A02;
        c175796pz.A0F(A02, "use_case", "music_editor_load");
        this.A0b = true;
        this.A0Z = false;
        this.A0G = musicAssetModel;
        this.A0T = enumC180236x9;
        this.A0d = num2;
        InterfaceC63204Omd interfaceC63204Omd = this.A0S;
        if (interfaceC63204Omd == null) {
            throw new IllegalStateException("Required value was null.");
        }
        int i2 = musicAssetModel.A01;
        int CDQ = interfaceC63204Omd.CDQ();
        if (i2 <= 0) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Track duration should not be 0. isOriginalSound: ", sb);
            sb.append(musicAssetModel.A0a);
            C70752kx.A02("MusicOverlayEditController", sb.toString(), null);
        } else if (i2 < CDQ) {
            CDQ = i2;
            if (num == null) {
                A01 = num.intValue();
            } else {
                C2333591n c2333591n = C2333591n.A00;
                List A08 = musicAssetModel.A08();
                if (A08 == null) {
                    A08 = C26W.A00;
                }
                if (musicAssetModel.A00 == -1) {
                    valueOf = null;
                } else {
                    EV0 ev0 = musicAssetModel.A02;
                    if (ev0 != null && (A00 = AbstractC43235Gsz.A00(ev0)) != null) {
                        float f = A00.A00;
                        if (f != 1.0f) {
                            i = (int) (musicAssetModel.A00 / f);
                            valueOf = Integer.valueOf(i);
                        }
                    }
                    i = musicAssetModel.A00;
                    valueOf = Integer.valueOf(i);
                }
                A01 = c2333591n.A01(AbstractC117604eK.A00(userSession, valueOf), A08, i2, CDQ);
            }
            interfaceC63204Omd.G0d(A01);
            TrackSnippet trackSnippet = new TrackSnippet();
            if (A01 >= 0) {
                throw new IllegalStateException("start time must be 0 or positive");
            }
            trackSnippet.A01 = A01;
            trackSnippet.A00 = CDQ;
            TrackSnippet trackSnippet2 = this.A0H;
            if (trackSnippet2 != null) {
                trackSnippet2.A01 = A01;
            }
            InterfaceC63285Onw interfaceC63285Onw = this.A0k;
            interfaceC63285Onw.FLt(A01);
            this.A0H = trackSnippet;
            interfaceC63204Omd.AAz(this);
            if (this.A06 != null) {
                C93N c93n = this.A0Q;
                if (c93n != null) {
                    c93n.A0P = z4;
                    A05(c93n);
                }
            } else {
                View inflate = this.A0g.inflate();
                D1F.A13(inflate, "null cannot be cast to non-null type android.view.ViewGroup");
                ViewGroup viewGroup = (ViewGroup) inflate;
                this.A06 = viewGroup;
                if (viewGroup != null) {
                    C25Z c25z = this.A0l;
                    viewGroup.setBackgroundColor(c25z.A01);
                    Context context = viewGroup.getContext();
                    Resources resources = context.getResources();
                    this.A0U = (SpinnerImageView) viewGroup.findViewById(2131444616);
                    this.A07 = (ViewGroup) viewGroup.requireViewById(2131437833);
                    this.A05 = viewGroup.findViewById(2131441175);
                    this.A08 = (ImageView) viewGroup.requireViewById(2131428002);
                    this.A0B = (ImageView) viewGroup.requireViewById(2131437931);
                    this.A09 = (ImageView) viewGroup.requireViewById(2131437928);
                    View requireViewById = viewGroup.requireViewById(2131444271);
                    D1F.A0k(requireViewById);
                    TextView textView = (TextView) requireViewById;
                    if (interfaceC63285Onw.Dbc()) {
                        InterfaceC49712JaU A012 = C0DU.A01(viewGroup.findViewById(2131437842), false);
                        C58797Mxj c58797Mxj = new C58797Mxj(this);
                        D1F.A12(textView, 1);
                        C58920Mzi c58920Mzi = new C58920Mzi();
                        c58920Mzi.A02 = context;
                        c58920Mzi.A03 = textView;
                        c58920Mzi.A04 = A012;
                        c58920Mzi.A05 = c58797Mxj;
                        c58920Mzi.A00 = context.getColor(C0DW.A0R(context, 2130971240));
                        c58920Mzi.A01 = context.getColor(2131100875);
                        textView.setText(C34756DfQ.A00.A02(0));
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        this.A0L = c58920Mzi;
                    } else {
                        textView.setVisibility(8);
                    }
                    View view3 = this.A05;
                    if (view3 != null) {
                        C77132vF c77132vF = new C77132vF(view3);
                        c77132vF.A04 = new C32862Cpy(this, 3);
                        c77132vF.A07 = true;
                        c77132vF.A00();
                    }
                    ImageView imageView = this.A08;
                    if (imageView == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    imageView.setImageDrawable(new C37111Ut(context, resources.getDimensionPixelSize(c25z.A00), resources.getDimensionPixelSize(2131165195), resources.getDimensionPixelSize(2131165200), context.getColor(C0DW.A0R(context, 2130971226)), resources.getDimensionPixelSize(2131165229), C0DW.A0X(context, 2130971234, false) ? 0 : -1, false));
                    C77132vF c77132vF2 = new C77132vF(imageView);
                    c77132vF2.A04 = new C32862Cpy(this, 4);
                    c77132vF2.A07 = true;
                    c77132vF2.A00();
                    if (!c25z.A02) {
                        imageView.setContentDescription(null);
                        imageView.setEnabled(false);
                        imageView.setImportantForAccessibility(2);
                    }
                    View findViewById2 = viewGroup.findViewById(2131437832);
                    if (findViewById2 != null) {
                        C77132vF c77132vF3 = new C77132vF(findViewById2);
                        c77132vF3.A04 = new C32862Cpy(this, 5);
                        c77132vF3.A07 = true;
                        c77132vF3.A00();
                    } else {
                        findViewById2 = null;
                    }
                    this.A01 = findViewById2;
                    View requireViewById2 = viewGroup.requireViewById(2131431880);
                    D1F.A10(requireViewById2);
                    C77132vF c77132vF4 = new C77132vF(requireViewById2);
                    c77132vF4.A04 = new C32862Cpy(this, 6);
                    c77132vF4.A07 = true;
                    c77132vF4.A00();
                    this.A02 = requireViewById2;
                    ImageView imageView2 = (ImageView) viewGroup.requireViewById(2131437840);
                    imageView2.setVisibility(interfaceC63285Onw.Dff() ? 0 : 4);
                    C0RL.A00(new ViewOnClickListenerC45525Hox(this, 20), imageView2);
                    this.A0A = imageView2;
                    this.A0W = context.getString(2131971923);
                    this.A0X = context.getString(2131971961);
                    final View requireViewById3 = viewGroup.requireViewById(2131437834);
                    requireViewById3.setVisibility(interfaceC63285Onw.DVN() ? 0 : 8);
                    requireViewById3.setEnabled(false);
                    requireViewById3.setAlpha(0.3f);
                    C0QZ.A03(requireViewById3, C00A.A01);
                    C0RL.A00(new C9X6(this, 5), requireViewById3);
                    C174516nv.A10(requireViewById3, new Runnable() { // from class: X.91s
                        @Override // java.lang.Runnable
                        public final void run() {
                            View view4 = requireViewById3;
                            int dimensionPixelSize = view4.getResources().getDimensionPixelSize(2131165234);
                            Rect rect = new Rect();
                            view4.getHitRect(rect);
                            int i3 = -dimensionPixelSize;
                            rect.inset(i3, i3);
                            ViewGroup viewGroup2 = this.A07;
                            if (viewGroup2 != null) {
                                viewGroup2.setTouchDelegate(new TouchDelegate(rect, view4));
                            }
                        }
                    });
                    this.A03 = requireViewById3;
                    EnumC180236x9 enumC180236x92 = this.A0T;
                    if (enumC180236x92 != null) {
                        A0H(enumC180236x92);
                    }
                    ViewGroup viewGroup2 = this.A07;
                    if (viewGroup2 != null) {
                        C0RL.A00(new View.OnClickListener() { // from class: X.91t
                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view4) {
                                AbstractC315719l.A0C(-1724786288, AbstractC315719l.A05(94606738));
                            }
                        }, viewGroup2);
                    }
                    AbstractC249659lp abstractC249659lp = this.A0h;
                    C2334291u c2334291u = new C2334291u(this);
                    C2334491w c2334491w = new C2334491w();
                    c2334491w.A04 = abstractC249659lp;
                    c2334491w.A05 = userSession;
                    c2334491w.A02 = viewGroup;
                    c2334491w.A08 = c2334291u;
                    View requireViewById4 = viewGroup.requireViewById(2131437823);
                    D1F.A0k(requireViewById4);
                    Button button = (Button) requireViewById4;
                    c2334491w.A03 = button;
                    Context context2 = button.getContext();
                    D1F.A0k(context2);
                    c2334491w.A01 = context2;
                    C92F c92f = (C92F) new C20330lp(abstractC249659lp.requireActivity()).A00(C92F.class);
                    c2334491w.A07 = c92f;
                    c92f.A00.A05(abstractC249659lp, new C9I3(new AQF(c2334491w, 59), 13));
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    this.A0M = c2334491w;
                    C92G c92g = new C92G();
                    c92g.A01 = userSession;
                    c92g.A00 = abstractC249659lp;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    this.A0E = c92g;
                    final C559325d c559325d = this.A0m;
                    D1F.A12(c559325d, 1);
                    final C92L c92l = new C92L();
                    List list = c559325d.A02;
                    list.add(c92l);
                    final InterfaceC60509NkF interfaceC60509NkF = new InterfaceC60509NkF() { // from class: X.92M
                        @Override // p000X.InterfaceC60509NkF
                        public final void F5G(InterfaceC60764NoM interfaceC60764NoM) {
                            C559325d c559325d2 = C559325d.this;
                            if (interfaceC60764NoM == c559325d2.A00) {
                                c559325d2.A01.F5G(interfaceC60764NoM);
                                c559325d2.A00 = null;
                            }
                        }

                        @Override // p000X.InterfaceC60509NkF
                        public final void F5H(InterfaceC60764NoM interfaceC60764NoM) {
                            C559325d c559325d2 = C559325d.this;
                            c559325d2.A00 = interfaceC60764NoM;
                            c559325d2.A01.F5H(interfaceC60764NoM);
                        }

                        @Override // p000X.InterfaceC60509NkF
                        public final void F5I(InterfaceC60764NoM interfaceC60764NoM, int i3) {
                            C559325d c559325d2 = C559325d.this;
                            if (interfaceC60764NoM == c559325d2.A00) {
                                for (InterfaceC60764NoM interfaceC60764NoM2 : c559325d2.A02) {
                                    if (interfaceC60764NoM2 != c559325d2.A00) {
                                        interfaceC60764NoM2.FAE(i3);
                                    }
                                }
                                c559325d2.A01.F5I(interfaceC60764NoM, i3);
                            }
                        }
                    };
                    SeekBar seekBar = (SeekBar) viewGroup.requireViewById(2131433425);
                    c92l.A03 = seekBar;
                    final Context context3 = seekBar.getContext();
                    D1F.A10(context3);
                    boolean A0X = C0DW.A0X(context3, 2130971234, false);
                    D1F.A12(context3, 0);
                    C92Z c92z = new C92Z();
                    Paint paint = new Paint();
                    paint.setColor(context3.getColor(C0DW.A0R(context3, 2130969662)));
                    paint.setAntiAlias(true);
                    c92z.A06 = paint;
                    Paint paint2 = new Paint();
                    paint2.setColor(context3.getColor(C0DW.A0R(context3, 2130969661)));
                    paint2.setAntiAlias(true);
                    paint2.setColor(context3.getColor(C0DW.A0F(context3)));
                    paint2.setStrokeWidth(context3.getResources().getDimensionPixelSize(2131165224));
                    Paint.Style style = Paint.Style.STROKE;
                    paint2.setStyle(style);
                    c92z.A05 = paint2;
                    c92z.A07 = new RectF();
                    int dimensionPixelSize = context3.getResources().getDimensionPixelSize(2131165200);
                    c92z.A03 = dimensionPixelSize;
                    float f2 = dimensionPixelSize / 2.0f;
                    c92z.A00 = f2;
                    float dimensionPixelSize2 = context3.getResources().getDimensionPixelSize(2131165200);
                    c92z.A01 = dimensionPixelSize2;
                    float dimension = context3.getResources().getDimension(2131165190);
                    c92z.A02 = dimension;
                    int[] iArr = {context3.getColor(C0DW.A0F(context3)), context3.getColor(C0DW.A0F(context3))};
                    c92z.A0B = iArr;
                    float[] fArr = {0.0f, 1.0f};
                    c92z.A0A = fArr;
                    Paint paint3 = new Paint();
                    float f3 = -dimensionPixelSize2;
                    paint3.setShader(new LinearGradient(f3, f3, dimensionPixelSize2, f3, iArr, fArr, Shader.TileMode.CLAMP));
                    c92z.A04 = paint3;
                    c92z.A09 = C26W.A00;
                    c92z.A08 = A0X ? C46839IOn.A05.A01(context3, dimension, f2) : null;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    c92l.A04 = c92z;
                    C2336192n c2336192n = new C2336192n();
                    c2336192n.A05 = new RectF();
                    Resources resources2 = context3.getResources();
                    c2336192n.A03 = resources2.getDimensionPixelSize(2131165196);
                    int dimensionPixelSize3 = resources2.getDimensionPixelSize(2131165330);
                    c2336192n.A02 = dimensionPixelSize3;
                    float f4 = dimensionPixelSize3 / 2.0f;
                    c2336192n.A01 = f4;
                    c2336192n.A00 = resources2.getDimension(2131165200);
                    Paint paint4 = new Paint();
                    c2336192n.A04 = paint4;
                    paint4.setColor(context3.getColor(C0DW.A0R(context3, 2130969661)));
                    paint4.setAntiAlias(true);
                    c2336192n.A06 = A0X ? C46839IOn.A05.A01(context3, resources2.getDimension(2131165200), f4) : null;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    seekBar.setThumb(c2336192n);
                    LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{c92z, new ColorDrawable(0)});
                    layerDrawable.setId(0, 16908288);
                    layerDrawable.setId(1, 16908301);
                    seekBar.setProgressDrawable(layerDrawable);
                    seekBar.setContentDescription(context3.getString(2131971892));
                    seekBar.setOnSeekBarChangeListener(new SeekBar.OnSeekBarChangeListener() { // from class: X.92o
                        @Override // android.widget.SeekBar.OnSeekBarChangeListener
                        public final void onProgressChanged(SeekBar seekBar2, int i3, boolean z5) {
                            C92L c92l2 = c92l;
                            c92l2.A01 = i3;
                            interfaceC60509NkF.F5I(c92l2, i3);
                        }

                        @Override // android.widget.SeekBar.OnSeekBarChangeListener
                        public final void onStartTrackingTouch(SeekBar seekBar2) {
                            interfaceC60509NkF.F5H(c92l);
                        }

                        @Override // android.widget.SeekBar.OnSeekBarChangeListener
                        public final void onStopTrackingTouch(SeekBar seekBar2) {
                            C2344095o c2344095o = InterfaceC60764NoM.A00;
                            Context context4 = context3;
                            D1F.A10(context4);
                            C92L c92l2 = c92l;
                            C0FP.A08(c92l2.A03, c2344095o.A00(context4, 2131971893, c92l2.A01, c92l2.A02));
                            interfaceC60509NkF.F5G(c92l2);
                        }
                    });
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    this.A0K = c92l;
                    boolean z5 = this.A0p;
                    if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36326159079725063L)) {
                        C50815JsH c50815JsH = new C50815JsH();
                        list.add(c50815JsH);
                        c50815JsH.A00 = new InterfaceC60509NkF() { // from class: X.92M
                            @Override // p000X.InterfaceC60509NkF
                            public final void F5G(InterfaceC60764NoM interfaceC60764NoM) {
                                C559325d c559325d2 = C559325d.this;
                                if (interfaceC60764NoM == c559325d2.A00) {
                                    c559325d2.A01.F5G(interfaceC60764NoM);
                                    c559325d2.A00 = null;
                                }
                            }

                            @Override // p000X.InterfaceC60509NkF
                            public final void F5H(InterfaceC60764NoM interfaceC60764NoM) {
                                C559325d c559325d2 = C559325d.this;
                                c559325d2.A00 = interfaceC60764NoM;
                                c559325d2.A01.F5H(interfaceC60764NoM);
                            }

                            @Override // p000X.InterfaceC60509NkF
                            public final void F5I(InterfaceC60764NoM interfaceC60764NoM, int i3) {
                                C559325d c559325d2 = C559325d.this;
                                if (interfaceC60764NoM == c559325d2.A00) {
                                    for (InterfaceC60764NoM interfaceC60764NoM2 : c559325d2.A02) {
                                        if (interfaceC60764NoM2 != c559325d2.A00) {
                                            interfaceC60764NoM2.FAE(i3);
                                        }
                                    }
                                    c559325d2.A01.F5I(interfaceC60764NoM, i3);
                                }
                            }
                        };
                        c50815JsH.A01 = new B8B(new C29958BkA(C0RV.A01, 0.0f, 0, 0, 0, true));
                        View inflate2 = ((ViewStub) viewGroup.requireViewById(2131442045)).inflate();
                        D1F.A13(inflate2, "null cannot be cast to non-null type androidx.compose.ui.platform.ComposeView");
                        ComposeView composeView = (ComposeView) inflate2;
                        composeView.setContent(C2RB.A03(new C57052MPm(1, viewGroup, composeView, userSession, c50815JsH, z5), 1479219127, true));
                        c2336492q = c50815JsH;
                    } else {
                        C2336492q c2336492q2 = new C2336492q();
                        c2336492q2.A0B = new C27953Asv(c2336492q2, 0);
                        c2336492q2.A08 = new AS6(c2336492q2, 1);
                        c2336492q2.A0D = new InterfaceC63391Ope() { // from class: X.92r
                            @Override // p000X.InterfaceC63391Ope
                            public final /* bridge */ /* synthetic */ Object apply(Object obj) {
                                C2341994t c2341994t = (C2341994t) obj;
                                if (c2341994t != null) {
                                    c2341994t.A0M();
                                }
                                return C11C.A00;
                            }
                        };
                        c2336492q2.A0I = new ArrayList();
                        c2336492q2.A07 = context;
                        Resources resources3 = context.getResources();
                        View inflate3 = ((ViewStub) viewGroup.requireViewById(2131442059)).inflate();
                        D1F.A13(inflate3, AnonymousClass010.A00(313));
                        if (z5) {
                            ViewGroup.LayoutParams layoutParams = inflate3.getLayoutParams();
                            D1F.A13(layoutParams, AnonymousClass019.A00(0));
                            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                            marginLayoutParams.bottomMargin = resources3.getDimensionPixelSize(2131165235);
                            inflate3.setLayoutParams(marginLayoutParams);
                        }
                        c2336492q2.A03 = resources3.getDimensionPixelSize(2131165660);
                        c2336492q2.A02 = resources3.getDimensionPixelSize(2131165190);
                        c2336492q2.A00 = resources3.getDimensionPixelSize(2131165190);
                        c2336492q2.A04 = C174516nv.A0D(context);
                        list.add(c2336492q2);
                        c2336492q2.A0H = new InterfaceC60509NkF() { // from class: X.92M
                            @Override // p000X.InterfaceC60509NkF
                            public final void F5G(InterfaceC60764NoM interfaceC60764NoM) {
                                C559325d c559325d2 = C559325d.this;
                                if (interfaceC60764NoM == c559325d2.A00) {
                                    c559325d2.A01.F5G(interfaceC60764NoM);
                                    c559325d2.A00 = null;
                                }
                            }

                            @Override // p000X.InterfaceC60509NkF
                            public final void F5H(InterfaceC60764NoM interfaceC60764NoM) {
                                C559325d c559325d2 = C559325d.this;
                                c559325d2.A00 = interfaceC60764NoM;
                                c559325d2.A01.F5H(interfaceC60764NoM);
                            }

                            @Override // p000X.InterfaceC60509NkF
                            public final void F5I(InterfaceC60764NoM interfaceC60764NoM, int i3) {
                                C559325d c559325d2 = C559325d.this;
                                if (interfaceC60764NoM == c559325d2.A00) {
                                    for (InterfaceC60764NoM interfaceC60764NoM2 : c559325d2.A02) {
                                        if (interfaceC60764NoM2 != c559325d2.A00) {
                                            interfaceC60764NoM2.FAE(i3);
                                        }
                                    }
                                    c559325d2.A01.F5I(interfaceC60764NoM, i3);
                                }
                            }
                        };
                        View requireViewById5 = inflate3.requireViewById(2131442047);
                        c2336492q2.A09 = requireViewById5;
                        C2336792t c2336792t = new C2336792t();
                        boolean A03 = C94833ih.A03(context);
                        c2336792t.A01 = new RectF();
                        Paint paint5 = new Paint();
                        c2336792t.A00 = paint5;
                        c2336792t.A04 = AbstractC2336992v.A00();
                        ShapeDrawable shapeDrawable = new ShapeDrawable(new RectShape());
                        c2336792t.A03 = shapeDrawable;
                        c2336792t.A02 = new ClipDrawable(shapeDrawable, A03 ? 5 : 3, 1);
                        paint5.setColor(context.getColor(2131099816));
                        c2336792t.A05 = AbstractC2336992v.A01(context);
                        c2336792t.A02.mutate().setLevel((int) (0.0f * 10000.0f));
                        c2336792t.invalidateSelf();
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        c2336492q2.A0F = c2336792t;
                        requireViewById5.setBackground(c2336792t);
                        requireViewById5.setContentDescription(context.getString(2131971894));
                        View requireViewById6 = inflate3.requireViewById(2131442004);
                        D1F.A0k(requireViewById6);
                        C2337092w c2337092w = new C2337092w();
                        c2337092w.A03 = new RectF();
                        int dimensionPixelSize4 = context.getResources().getDimensionPixelSize(2131165190);
                        c2337092w.A01 = dimensionPixelSize4;
                        c2337092w.A00 = context.getResources().getDimensionPixelSize(2131165190);
                        Paint paint6 = new Paint(1);
                        paint6.setStyle(style);
                        paint6.setColor(context.getColor(2131099779));
                        paint6.setStrokeWidth(dimensionPixelSize4);
                        c2337092w.A02 = paint6;
                        c2337092w.A05 = AbstractC2336992v.A00();
                        c2337092w.A06 = AbstractC2336992v.A01(context);
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        c2336492q2.A0G = c2337092w;
                        requireViewById6.setBackground(c2337092w);
                        RecyclerView recyclerView = (RecyclerView) inflate3.requireViewById(2131442052);
                        c2336492q2.A0C = recyclerView;
                        recyclerView.setNestedScrollingEnabled(false);
                        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(context, 0, false);
                        c2336492q2.A0A = linearLayoutManager;
                        recyclerView.setLayoutManager(linearLayoutManager);
                        C93C c93c = new C93C();
                        c2336492q2.A0E = c93c;
                        recyclerView.setAdapter(c93c);
                        c2336492q = c2336492q2;
                    }
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    this.A0N = c2336492q;
                    View findViewById3 = viewGroup.findViewById(2131436844);
                    D1F.A10(findViewById3);
                    D1F.A12(findViewById3, 0);
                    C93E c93e = new C93E();
                    c93e.A01 = findViewById3;
                    list.add(c93e);
                    c93e.A04 = new InterfaceC60509NkF() { // from class: X.92M
                        @Override // p000X.InterfaceC60509NkF
                        public final void F5G(InterfaceC60764NoM interfaceC60764NoM) {
                            C559325d c559325d2 = C559325d.this;
                            if (interfaceC60764NoM == c559325d2.A00) {
                                c559325d2.A01.F5G(interfaceC60764NoM);
                                c559325d2.A00 = null;
                            }
                        }

                        @Override // p000X.InterfaceC60509NkF
                        public final void F5H(InterfaceC60764NoM interfaceC60764NoM) {
                            C559325d c559325d2 = C559325d.this;
                            c559325d2.A00 = interfaceC60764NoM;
                            c559325d2.A01.F5H(interfaceC60764NoM);
                        }

                        @Override // p000X.InterfaceC60509NkF
                        public final void F5I(InterfaceC60764NoM interfaceC60764NoM, int i3) {
                            C559325d c559325d2 = C559325d.this;
                            if (interfaceC60764NoM == c559325d2.A00) {
                                for (InterfaceC60764NoM interfaceC60764NoM2 : c559325d2.A02) {
                                    if (interfaceC60764NoM2 != c559325d2.A00) {
                                        interfaceC60764NoM2.FAE(i3);
                                    }
                                }
                                c559325d2.A01.F5I(interfaceC60764NoM, i3);
                            }
                        }
                    };
                    c93e.A00 = -1;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    this.A0P = c93e;
                    if (abstractC249659lp.mView != null) {
                        WeakReference weakReference = new WeakReference(abstractC249659lp);
                        C00W viewLifecycleOwner = abstractC249659lp.getViewLifecycleOwner();
                        TargetViewSizeProvider targetViewSizeProvider = this.A0j;
                        InterfaceC240719Tv analyticsModule = abstractC249659lp.getAnalyticsModule();
                        D1F.A0u(analyticsModule);
                        C93N c93n2 = new C93N();
                        c93n2.A09 = userSession;
                        c93n2.A0K = weakReference;
                        c93n2.A07 = viewLifecycleOwner;
                        c93n2.A04 = viewGroup;
                        c93n2.A0G = interfaceC63285Onw;
                        c93n2.A08 = analyticsModule;
                        c93n2.A0E = this;
                        View requireViewById7 = viewGroup.requireViewById(2131443154);
                        D1F.A0k(requireViewById7);
                        ViewGroup viewGroup3 = (ViewGroup) requireViewById7;
                        c93n2.A05 = viewGroup3;
                        View requireViewById8 = viewGroup3.requireViewById(2131443178);
                        D1F.A0k(requireViewById8);
                        c93n2.A03 = requireViewById8;
                        c93n2.A0J = AbstractC73982qA.A00(userSession);
                        C93Y c93y = new C93Y(c93n2);
                        C2338893o c2338893o = new C2338893o();
                        c2338893o.A00 = requireViewById8;
                        c2338893o.A02 = c93y;
                        C0XK A013 = C0XH.A00().A01();
                        A013.A0A(C0CG.A03(10.0d, 20.0d));
                        A013.A00 = 0.01d;
                        A013.A02 = 0.01d;
                        A013.A02();
                        A013.A0B(new C44012HDm(c2338893o, 14));
                        c2338893o.A01 = A013;
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        c93n2.A0I = c2338893o;
                        c93n2.A0N = AbstractC27847ArD.A03(new C42475Ggj(c93n2, 22));
                        c93n2.A0L = AbstractC27847ArD.A03(new C42475Ggj(c93n2, 21));
                        c93n2.A0O = AbstractC27847ArD.A02(new C42475Ggj(c93n2, 23));
                        c93n2.A0M = AbstractC27847ArD.A03(new C26706AXe(c93n2, 6));
                        c93n2.A00 = 1;
                        Context context4 = viewGroup3.getContext();
                        C25D c25d = C25D.$redex_init_class;
                        D1F.A10(context4);
                        c93n2.A0F = new C25D(context4);
                        D1F.A0k(context4);
                        C37815Enj c37815Enj = new C37815Enj(context4, viewGroup3, viewGroup3.requireViewById(2131443173), userSession, targetViewSizeProvider, null, 2131238119, false, true, false);
                        C2338993p c2338993p = new C2338993p(c93n2);
                        C2339093q c2339093q = new C2339093q(c37815Enj);
                        c2339093q.A01 = c2338993p;
                        c2339093q.A00 = userSession;
                        C2339493u c2339493u = new C2339493u(context4, c2339093q, c2339093q, false, true);
                        c2339493u.A00 = userSession;
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        c2339093q.A02 = c2339493u;
                        ((AbstractC44272HNm) c2339093q).A00 = c2339493u;
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        c93n2.A0H = c2339093q;
                        c2339093q.A01(false);
                        if (interfaceC63285Onw.DS6()) {
                            C00W c00w = c93n2.A07;
                            EnumC18530iv enumC18530iv = EnumC18530iv.A06;
                            C18560iy A002 = AbstractC18960jc.A00(c00w);
                            AnonymousClass487 anonymousClass487 = new AnonymousClass487(enumC18530iv, c93n2, c00w, null, 10);
                            C48871ql c48871ql = C48871ql.A00;
                            AbstractC53721ya.A05(c48871ql, anonymousClass487, A002);
                            C00W c00w2 = c93n2.A07;
                            AbstractC53721ya.A05(c48871ql, new AnonymousClass487(enumC18530iv, c93n2, c00w2, null, 9), AbstractC18960jc.A00(c00w2));
                            if (D1F.areEqual(AbstractC44681k0.A00(userSession).A00.A00, C61702Ri.A00)) {
                                C28751BDv c28751BDv = (C28751BDv) c93n2.A0N.getValue();
                                if (c28751BDv != null) {
                                    if (c28751BDv.A03.intValue() != 0) {
                                        throw new NoWhenBranchMatchedException();
                                    }
                                    AbstractC53721ya.A05(c48871ql, new AnonymousClass487(AnonymousClass011.A0z(AnonymousClass021.A0b(c28751BDv.A00), 36313463156640588L) ? EnumC1838977h.A0S : EnumC1838977h.A0T, c28751BDv, EnumC1839177j.A0F, null, 15), AbstractC20240lg.A00(c28751BDv));
                                }
                                C28751BDv c28751BDv2 = (C28751BDv) c93n2.A0N.getValue();
                                if (c28751BDv2 != null) {
                                    c28751BDv2.A0b();
                                }
                            }
                        }
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        c93n2.A0P = z4;
                        final C2339593v c2339593v = new C2339593v();
                        c2339593v.A04 = interfaceC63285Onw;
                        View requireViewById9 = viewGroup.requireViewById(2131443178);
                        D1F.A0k(requireViewById9);
                        c2339593v.A03 = requireViewById9;
                        View requireViewById10 = viewGroup.requireViewById(2131436844);
                        D1F.A0k(requireViewById10);
                        c2339593v.A01 = requireViewById10;
                        c2339593v.A05 = new View.OnTouchListener() { // from class: X.93w
                            public int A00 = -1;
                            public MotionEvent A01;

                            @Override // android.view.View.OnTouchListener
                            public final boolean onTouch(View view4, MotionEvent motionEvent) {
                                MotionEvent obtainNoHistory;
                                D1F.A12(motionEvent, 1);
                                C2339593v c2339593v2 = C2339593v.this;
                                View view5 = c2339593v2.A01;
                                if (view5.getVisibility() == 0) {
                                    return view5.dispatchTouchEvent(motionEvent);
                                }
                                int actionMasked = motionEvent.getActionMasked();
                                if (actionMasked != 0) {
                                    obtainNoHistory = null;
                                    if (actionMasked == 1) {
                                        if (this.A01 != null) {
                                            C0XK c0xk = c2339593v2.A06.A01;
                                            c0xk.A06 = true;
                                            c0xk.A07(0.8999999761581421d);
                                            c0xk.A09(1.0d, false);
                                        }
                                        view5.dispatchTouchEvent(motionEvent);
                                    } else if (actionMasked == 2) {
                                        MotionEvent motionEvent2 = this.A01;
                                        if (motionEvent2 != null) {
                                            if (this.A00 < 0) {
                                                this.A00 = ViewConfiguration.get(c2339593v2.A01.getContext()).getScaledTouchSlop();
                                            }
                                            float x = motionEvent2.getX() - motionEvent.getX();
                                            float y = motionEvent2.getY() - motionEvent.getY();
                                            if (Math.sqrt((x * x) + (y * y)) >= this.A00) {
                                                view5.dispatchTouchEvent(this.A01);
                                                this.A01 = null;
                                            }
                                        }
                                        view5.dispatchTouchEvent(motionEvent);
                                    }
                                    return true;
                                }
                                obtainNoHistory = MotionEvent.obtainNoHistory(motionEvent);
                                this.A01 = obtainNoHistory;
                                return true;
                            }
                        };
                        c2339593v.A00 = -1.0f;
                        NestableSnapPickerRecyclerView nestableSnapPickerRecyclerView = ((AbstractC44272HNm) c93n2.A0H).A01.A0P;
                        D1F.A0k(nestableSnapPickerRecyclerView);
                        c2339593v.A09 = new View[]{requireViewById9, nestableSnapPickerRecyclerView};
                        c2339593v.A08 = new View[]{requireViewById10};
                        c2339593v.A06 = c93n2.A0I;
                        c2339593v.A02 = viewGroup.requireViewById(2131443154);
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        this.A0O = c2339593v;
                        final C94D c94d = new C94D();
                        c94d.A03 = this;
                        c94d.A04 = new Runnable() { // from class: X.94G
                            @Override // java.lang.Runnable
                            public final void run() {
                                C0XK c0xk = C94D.this.A02;
                                c0xk.A09(r0.A00, true);
                                c0xk.A05();
                            }
                        };
                        C0XK A014 = C0XH.A00().A01();
                        A014.A0A(C94D.A05);
                        A014.A06 = true;
                        A014.A0B(c94d);
                        c94d.A02 = A014;
                        c94d.A01 = new Handler(Looper.getMainLooper());
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        this.A0R = c94d;
                        if (!interfaceC63285Onw.Djs() || interfaceC63285Onw.DQh()) {
                            ImageView imageView3 = this.A0B;
                            if (imageView3 == null) {
                                throw new IllegalStateException("Required value was null.");
                            }
                            imageView3.setVisibility(8);
                        } else {
                            ImageView imageView4 = this.A0B;
                            if (imageView4 == null) {
                                throw new IllegalStateException("Required value was null.");
                            }
                            imageView4.setImageResource(2131239672);
                            C77132vF c77132vF5 = new C77132vF(imageView4);
                            c77132vF5.A02(imageView4, c93n2.A03);
                            c77132vF5.A04 = new C32862Cpy(c93n2, 7);
                            c77132vF5.A00();
                        }
                        A05(c93n2);
                        this.A0Q = c93n2;
                    }
                }
            }
            boolean z6 = this.A0n;
            if (z6) {
                ViewGroup viewGroup4 = this.A06;
                if (viewGroup4 == null || (viewStub = (ViewStub) viewGroup4.findViewById(2131437835)) == null) {
                    view = null;
                } else {
                    view = viewStub.inflate();
                    if (view != null) {
                        view2 = view.findViewById(2131437830);
                        this.A00 = view2;
                        if (view2 != null) {
                            boolean z7 = false;
                            float f5 = 0.3f;
                            if (this.A0f < 20) {
                                z7 = true;
                                f5 = 1.0f;
                            }
                            view2.setAlpha(f5);
                            C0RL.A00(new C32925Cqz(view2, this, z7), view2);
                        }
                        findViewById = view != null ? view.findViewById(2131437841) : null;
                        this.A04 = findViewById;
                        if (findViewById != null) {
                            C0RL.A00(new C9X6(this, 4), findViewById);
                        }
                    }
                }
                view2 = null;
                this.A00 = view2;
                if (view2 != null) {
                }
                if (view != null) {
                }
                this.A04 = findViewById;
                if (findViewById != null) {
                }
            }
            View view4 = this.A01;
            if (view4 == null) {
                throw new IllegalStateException("Required value was null.");
            }
            view4.setVisibility(8);
            View view5 = this.A02;
            if (view5 == null) {
                throw new IllegalStateException("Required value was null.");
            }
            view5.setVisibility(interfaceC63285Onw.DVA() ? 0 : 8);
            if (z6) {
                ViewGroup viewGroup5 = this.A06;
                if (viewGroup5 == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                View requireViewById11 = viewGroup5.requireViewById(2131437831);
                D1F.A0k(requireViewById11);
                TargetViewSizeProvider targetViewSizeProvider2 = this.A0j;
                if (targetViewSizeProvider2 != null) {
                    requireViewById11.post(new RunnableC52981Km7(requireViewById11, targetViewSizeProvider2));
                }
                View view6 = this.A03;
                if (view6 != null) {
                    view6.setVisibility(8);
                }
                View view7 = this.A02;
                if (view7 != null) {
                    view7.setVisibility(8);
                }
            }
            this.A0Y = false;
            MusicDataSource musicDataSource = musicAssetModel.A0A;
            if (musicDataSource != null) {
                interfaceC63204Omd.G0Z(musicDataSource, false);
            }
            int intValue = interfaceC63204Omd.D3S().intValue();
            if (intValue == 0) {
                C5Z3.A0C(this.A0h.getContext(), "music_editor_playback_failed");
                String format = String.format("Music player could not bind to data source for track %s", Arrays.copyOf(new Object[]{musicAssetModel.A0K}, 1));
                D1F.A0k(format);
                C70752kx.A02("MusicOverlayEditController", format, null);
            } else if (intValue == 1) {
                A00();
                ViewGroup viewGroup6 = this.A07;
                if (viewGroup6 != null) {
                    viewGroup6.setClickable(true);
                }
                ViewGroup viewGroup7 = this.A06;
                if (viewGroup7 != null) {
                    C60562My.A04.A02(new View[]{viewGroup7}, false);
                }
                SpinnerImageView spinnerImageView = this.A0U;
                if (spinnerImageView != null) {
                    spinnerImageView.setLoadingStatus(EnumC35069DkT.A05);
                }
            } else {
                if (intValue != 2) {
                    throw new NoWhenBranchMatchedException();
                }
                A06(null, interfaceC63204Omd.CDV(), z);
            }
            ImageView imageView5 = this.A08;
            if (imageView5 == null) {
                throw new IllegalStateException("Required value was null.");
            }
            Drawable drawable = imageView5.getDrawable();
            D1F.A13(drawable, "null cannot be cast to non-null type com.instagram.music.common.ui.AlbumArtDrawable");
            IQN.A02(musicAssetModel, (C37111Ut) drawable);
            if (interfaceC63285Onw.Dkz()) {
                ViewGroup viewGroup8 = this.A06;
                if (viewGroup8 == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                Context context5 = viewGroup8.getContext();
                if (this.A0I == null) {
                    View requireViewById12 = viewGroup8.requireViewById(2131444611);
                    D1F.A0k(requireViewById12);
                    TextView textView2 = (TextView) requireViewById12;
                    this.A0I = new IPM(textView2);
                    textView2.setVisibility(0);
                }
                MusicAssetModel musicAssetModel2 = this.A0G;
                if (musicAssetModel2 == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                D1F.A10(context5);
                IPL ipl = new IPL(viewGroup8, C0DW.A0O(context5, 2130971229));
                this.A0J = ipl;
                D1F.A0q(context5);
                String A003 = AbstractC123134nF.A00(context5, musicAssetModel2.A02, userSession, musicAssetModel2.A0O, false);
                boolean z8 = musicAssetModel2.A0Y;
                EnumC144095fx enumC144095fx = musicAssetModel2.A06;
                if (enumC144095fx == null) {
                    enumC144095fx = EnumC144095fx.A07;
                }
                IQL.A00(null, ipl, A003, z8, enumC144095fx == EnumC144095fx.A06);
                IPM ipm = this.A0I;
                if (ipm == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                String str = musicAssetModel2.A0J;
                if (str == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                IQM.A00(ipm, str, null, null, null, false, false);
            }
            AbstractC173156lj.A02(userSession).A06.A0M("show", musicAssetModel.A0U, z2, musicAssetModel.A0a, musicAssetModel.A09());
            if (z2) {
                View view8 = this.A05;
                if (view8 != null) {
                    view8.setVisibility(A08() ? 0 : 8);
                }
                C92G c92g2 = this.A0E;
                if (c92g2 != null) {
                    MusicAssetModel musicAssetModel3 = this.A0G;
                    if (musicAssetModel3 == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    c92g2.A01(this, musicAssetModel3);
                }
                this.A0a = true;
            } else {
                C176226qg c176226qg2 = AbstractC173156lj.A02(userSession).A06;
                boolean z9 = this.A0F != null;
                boolean z10 = musicAssetModel.A0U;
                StringBuilder sb2 = new StringBuilder();
                AbstractC27914AsI.A0I("logLyricsSkipFetch musicAssetLyricsNotNull=", sb2);
                sb2.append(z9);
                AbstractC27914AsI.A0I(" musicAssetHasLyrics=", sb2);
                C175796pz c175796pz2 = c176226qg2.A09;
                c175796pz2.A0I(c176226qg2.A01, "lyrics_skip_fetch", "music_asset_lyrics_not_null", String.valueOf(z9), "music_assset_has_lyrics", String.valueOf(z10), null, null);
                c176226qg2.A01 = c175796pz2.A0A("system_cancelled", "Surface is configured to not fetch lyrics", 17644167, c176226qg2.A01);
                this.A0e = true;
            }
            C93N c93n3 = this.A0Q;
            if (c93n3 != null) {
                c93n3.A0S = z3;
            }
            if (enumC180236x9 == EnumC180236x9.A0E && z3) {
                interfaceC63285Onw.GEz();
            }
            ViewGroup viewGroup9 = this.A06;
            if (viewGroup9 != null) {
                C60562My.A04.A02(new View[]{viewGroup9}, true);
            }
            interfaceC63285Onw.EnU();
            return;
        }
        if (CDQ <= 0) {
            StringBuilder sb3 = new StringBuilder();
            AbstractC27914AsI.A0I("Invalid track snippet duration: ", sb3);
            sb3.append(CDQ);
            AbstractC27914AsI.A0I(". trackDurationMs=", sb3);
            sb3.append(i2);
            AbstractC27914AsI.A0I(", hasMusic=", sb3);
            sb3.append(interfaceC63204Omd.DLv());
            AbstractC27914AsI.A0I(", isPlaying=", sb3);
            sb3.append(interfaceC63204Omd.isPlaying());
            AbstractC27914AsI.A0I(", hasDataSource=", sb3);
            sb3.append(interfaceC63204Omd.CDC() != null);
            AbstractC27914AsI.A0I(", trackState=", sb3);
            int intValue2 = interfaceC63204Omd.D3S().intValue();
            AbstractC27914AsI.A0I(intValue2 != 1 ? intValue2 != 2 ? "UNSET" : "PREPARED" : "PREPARING", sb3);
            C70752kx.A02("MusicOverlayEditController", sb3.toString(), null);
            C5Z3.A0C(this.A0h.getContext(), "trackSnippetDurationMs <= 0");
            this.A0k.Arl();
            return;
        }
        if (num == null) {
        }
        interfaceC63204Omd.G0d(A01);
        TrackSnippet trackSnippet3 = new TrackSnippet();
        if (A01 >= 0) {
        }
    }

    public static final void A03(TrackSnippet trackSnippet, C559125b c559125b) {
        InterfaceC63204Omd interfaceC63204Omd = c559125b.A0S;
        if (interfaceC63204Omd != null) {
            interfaceC63204Omd.G0d(trackSnippet.A01);
        }
        InterfaceC63204Omd interfaceC63204Omd2 = c559125b.A0S;
        if (interfaceC63204Omd2 != null) {
            interfaceC63204Omd2.FUr();
        }
        A04(c559125b);
    }

    public static final void A04(C559125b c559125b) {
        String str;
        ImageView imageView = c559125b.A0A;
        if (imageView != null) {
            InterfaceC63285Onw interfaceC63285Onw = c559125b.A0k;
            imageView.setVisibility(interfaceC63285Onw.Dff() ? 0 : 4);
            if (interfaceC63285Onw.Dff()) {
                InterfaceC63204Omd interfaceC63204Omd = c559125b.A0S;
                if ((interfaceC63204Omd == null || !interfaceC63204Omd.isPlaying()) && !c559125b.A0c) {
                    imageView.setImageDrawable(imageView.getContext().getDrawable(2131241217));
                    str = c559125b.A0W;
                } else {
                    imageView.setImageDrawable(imageView.getContext().getDrawable(2131241218));
                    str = c559125b.A0X;
                }
                imageView.setContentDescription(str);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x007f, code lost:
    
        if (((com.facebook.mobileconfig.factory.MobileConfigUnsafeContext) p000X.C65612cf.A02(r1)).B9q(2342174133275814163L) != false) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A05(C93N c93n) {
        ImageView imageView;
        ImageView imageView2;
        int i = 8;
        if (this.A0k.DS6()) {
            ImageView imageView3 = this.A09;
            if ((imageView3 == null || imageView3.getDrawable() == null) && (imageView = this.A09) != null) {
                c93n.A06 = imageView;
                Context context = c93n.A05.getContext();
                D1F.A0k(context);
                imageView.setImageDrawable(new C33597D4j(context, new C29732BgW(false, null, false, false), c93n.A09, imageView.getContext().getResources().getDimensionPixelSize(2131165217)));
                C77132vF c77132vF = new C77132vF(imageView);
                c77132vF.A02(imageView, c93n.A03);
                c77132vF.A04 = new HPS(c93n, 0);
                c77132vF.A00();
            }
            UserSession userSession = this.A0i;
            boolean z = AbstractC44681k0.A00(userSession).A07();
            imageView2 = this.A09;
            if (imageView2 == null) {
                return;
            }
            if (z) {
                i = 0;
            }
        } else {
            imageView2 = this.A09;
            if (imageView2 == null) {
                return;
            }
        }
        imageView2.setVisibility(i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x003b, code lost:
    
        if (r15 >= r14.intValue()) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0058, code lost:
    
        if (r8 != false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0064, code lost:
    
        if (r1 != false) goto L36;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A06(Integer num, int i, boolean z) {
        View.OnClickListener onClickListener;
        if (!this.A0Y) {
            this.A0Y = true;
            View view = this.A03;
            if (view != null) {
                view.setEnabled(true);
            }
            View view2 = this.A03;
            if (view2 != null) {
                view2.setAlpha(1.0f);
            }
            MusicAssetModel musicAssetModel = this.A0G;
            if (musicAssetModel == null) {
                throw new IllegalStateException("should not be null while controller is showing");
            }
            TrackSnippet trackSnippet = this.A0H;
            if (trackSnippet == null) {
                throw new IllegalStateException("should not be null while controller is showing");
            }
            int i2 = trackSnippet.A00;
            boolean z2 = TimeUnit.MILLISECONDS.toSeconds((long) i) < 5;
            boolean z3 = num != null;
            TrackSnippet trackSnippet2 = this.A0H;
            if (trackSnippet2 != null) {
                trackSnippet2.A00 = i2;
            }
            InterfaceC63285Onw interfaceC63285Onw = this.A0k;
            interfaceC63285Onw.FLs(i2);
            C2334491w c2334491w = this.A0M;
            if (c2334491w != null) {
                boolean DjN = interfaceC63285Onw.DjN();
                boolean z4 = interfaceC63285Onw.DjO();
                boolean z5 = interfaceC63285Onw.DjP() && !z2;
                int round = Math.round(i2 / 1000.0f);
                int C5x = interfaceC63285Onw.C5x();
                c2334491w.A07.A00.A0A(Integer.valueOf(round));
                Button button = c2334491w.A03;
                if (DjN) {
                    button.setVisibility(0);
                    c2334491w.A03.setText(String.valueOf(c2334491w.A00));
                    if (z4) {
                        button.setAlpha(1.0f);
                        onClickListener = new ViewOnClickListenerC60050Ncq(c2334491w, C5x, 4);
                    } else {
                        button.setAlpha(0.3f);
                        if (z5) {
                            onClickListener = ViewOnClickListenerC85308Zce.A00;
                        } else {
                            C0RL.A00(new View.OnClickListener() { // from class: X.94N
                                @Override // android.view.View.OnClickListener
                                public final void onClick(View view3) {
                                    AbstractC315719l.A0C(-219870422, AbstractC315719l.A05(-544490031));
                                }
                            }, button);
                            button.setEnabled(false);
                        }
                    }
                    C0RL.A00(onClickListener, button);
                    button.setEnabled(true);
                } else {
                    button.setVisibility(4);
                }
            }
            SpinnerImageView spinnerImageView = this.A0U;
            if (spinnerImageView != null) {
                spinnerImageView.setLoadingStatus(EnumC35069DkT.A06);
            }
            if (interfaceC63285Onw.AEO()) {
                C60582Na c60582Na = C60562My.A04;
                ViewGroup viewGroup = this.A06;
                if (viewGroup == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                c60582Na.A02(new View[]{viewGroup}, false);
                ViewGroup viewGroup2 = this.A07;
                if (viewGroup2 != null) {
                    c60582Na.A02(new View[]{viewGroup2}, true);
                }
                ViewGroup viewGroup3 = this.A06;
                if (viewGroup3 != null) {
                    viewGroup3.setClickable(false);
                }
            }
            C559325d c559325d = this.A0m;
            int i3 = trackSnippet.A00;
            int i4 = trackSnippet.A01;
            ArrayList arrayList = new ArrayList();
            List<Number> A08 = musicAssetModel.A08();
            if (A08 != null) {
                for (Number number : A08) {
                    D1F.A10(number);
                    int intValue = number.intValue();
                    Integer num2 = C00A.A00;
                    D1F.A12(num2, 1);
                    C94Z c94z = new C94Z();
                    c94z.A00 = intValue;
                    c94z.A01 = num2;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    arrayList.add(c94z);
                }
            }
            Iterator it = c559325d.A02.iterator();
            while (it.hasNext()) {
                ((InterfaceC60764NoM) it.next()).DPD(arrayList, i, i3, i4);
            }
            if (this.A0e || interfaceC63285Onw.CjW()) {
                boolean z6 = this.A0e;
                this.A0e = false;
                A07(z6);
            }
            C58920Mzi c58920Mzi = this.A0L;
            if (c58920Mzi != null) {
                C58920Mzi.A00(c58920Mzi, false);
            }
            if (z) {
                A03(trackSnippet, this);
            }
        }
        A04(this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:167:0x0338, code lost:
    
        if (r2 < 0) goto L128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:185:0x0469, code lost:
    
        if (r2 != true) goto L159;
     */
    /* JADX WARN: Code restructure failed: missing block: B:222:0x03f0, code lost:
    
        if (r4.A00() != true) goto L147;
     */
    /* JADX WARN: Code restructure failed: missing block: B:245:0x04f9, code lost:
    
        r1 = 0;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0344  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x03e1  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x026e  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x027a A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r14v10, types: [X.Cc6] */
    /* JADX WARN: Type inference failed for: r14v11, types: [X.Cc5] */
    /* JADX WARN: Type inference failed for: r14v13, types: [X.LuV] */
    /* JADX WARN: Type inference failed for: r14v5, types: [X.Lqn, X.LuT, android.graphics.drawable.Drawable] */
    /* JADX WARN: Type inference failed for: r14v6, types: [X.KBw] */
    /* JADX WARN: Type inference failed for: r14v7, types: [X.KBt] */
    /* JADX WARN: Type inference failed for: r14v8, types: [X.KBu] */
    /* JADX WARN: Type inference failed for: r14v9, types: [X.KBv] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A07(boolean z) {
        int intValue;
        int i;
        C3Q6 c3q6;
        boolean z2;
        boolean z3;
        long A0A;
        C56048LuU c56048LuU;
        KBS kbs = this.A0F;
        if (kbs != null) {
            C176226qg c176226qg = AbstractC173156lj.A02(this.A0i).A06;
            boolean Djs = this.A0k.Djs();
            AbstractC27914AsI.A0I("logLyricsBindRequest isStickerEditEnabled=", new StringBuilder());
            C175796pz c175796pz = c176226qg.A09;
            c175796pz.A0H(c176226qg.A01, "lyrics_bind_request", "is_sticker_edit_enabled", String.valueOf(Djs));
            if (!Djs) {
                c176226qg.A01 = c175796pz.A0A("system_cancelled", "Lyrics are not enabled on this surface", 17644167, c176226qg.A01);
            }
            C93E c93e = this.A0P;
            if (c93e != null) {
                c93e.A02 = new C51594KBo(kbs);
                C93E.A01(c93e);
            }
        }
        if (A08()) {
            View view = this.A05;
            if (view != null) {
                view.setEnabled(this.A0F != null);
            }
            View view2 = this.A05;
            if (view2 != null) {
                view2.setAlpha(this.A0F != null ? 1.0f : 0.3f);
            }
        }
        InterfaceC63285Onw interfaceC63285Onw = this.A0k;
        if (interfaceC63285Onw.Djs()) {
            C93N c93n = this.A0Q;
            if (c93n != null) {
                MusicAssetModel musicAssetModel = this.A0G;
                if (musicAssetModel == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                KBS kbs2 = this.A0F;
                EnumC180236x9 enumC180236x9 = this.A0T;
                Integer num = this.A0d;
                UserSession userSession = c93n.A09;
                C176226qg c176226qg2 = AbstractC173156lj.A02(userSession).A06;
                boolean z4 = kbs2 != null;
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("logLyricsBindToStickersEditor hasLyrics=", sb);
                sb.append(z4);
                AbstractC27914AsI.A0I(" isBindingReasonLyrics=", sb);
                if (z) {
                    c176226qg2.A09.A0H(c176226qg2.A01, "lyrics_bind_to_stickers_editor", "has_lyrics", String.valueOf(z4));
                }
                c93n.A0Q = kbs2 != null;
                if (num != null) {
                    intValue = num.intValue();
                } else {
                    Object obj = c93n.A0F.A01.get(0);
                    D1F.A0k(obj);
                    intValue = ((Number) obj).intValue();
                }
                D1F.A12(userSession, 0);
                boolean B9q = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(2342174365204048249L);
                InterfaceC63095Oks interfaceC63095Oks = c93n.A0G;
                boolean z5 = interfaceC63095Oks.Dc4() && !(B9q && kbs2 == null);
                ViewGroup viewGroup = c93n.A05;
                Context context = viewGroup.getContext();
                D1F.A0k(context);
                MusicOverlayStickerModelIntf CDI = interfaceC63095Oks.CDI();
                if (CDI == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                boolean CjW = interfaceC63095Oks.CjW();
                boolean Ck5 = interfaceC63095Oks.Ck5();
                EnumC180236x9 BTz = interfaceC63095Oks.BTz();
                boolean DQh = interfaceC63095Oks.DQh();
                ArrayList arrayList = new ArrayList();
                C51594KBo c51594KBo = kbs2 != null ? new C51594KBo(kbs2) : null;
                ArrayList A0A2 = DQh ? AnonymousClass228.A0A(EnumC180236x9.A0E) : ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36318183325444715L) ? D27.A1Q(AbstractC59899NaP.A01) : D27.A1Q(AbstractC59899NaP.A00);
                if (z5) {
                    boolean B9q2 = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36331355991140735L);
                    EnumC180236x9 enumC180236x92 = EnumC180236x9.A0D;
                    if (B9q2) {
                        A0A2.add(enumC180236x92);
                    } else {
                        A0A2.add(0, enumC180236x92);
                    }
                }
                Iterator it = A0A2.iterator();
                while (it.hasNext()) {
                    switch (((EnumC180236x9) it.next()).ordinal()) {
                        case 0:
                            if (CjW) {
                                break;
                            } else {
                                c56048LuU = new C57626Meq(context, userSession, CDI, intValue, false);
                                if (Ck5) {
                                    EnumC180236x9 CDT = c56048LuU.CDT();
                                    if (BTz == null) {
                                        int ordinal = CDT.ordinal();
                                        if (ordinal != 0 && ordinal != 1) {
                                            break;
                                        }
                                    } else if (CDT != BTz.A00()) {
                                        break;
                                    }
                                }
                                arrayList.add(c56048LuU);
                                break;
                            }
                            break;
                        case 1:
                            if (CjW) {
                                break;
                            } else {
                                c56048LuU = new C57625Mep(context, userSession, CDI, intValue, false, true);
                                if (Ck5) {
                                }
                                arrayList.add(c56048LuU);
                                break;
                            }
                            break;
                        case 2:
                            if (c51594KBo != null) {
                                c56048LuU = new C51600KBu(context, CDI, c51594KBo, intValue);
                                if (Ck5) {
                                }
                                arrayList.add(c56048LuU);
                                break;
                            } else {
                                break;
                            }
                            break;
                        case 3:
                            if (c51594KBo != null) {
                                c56048LuU = new C51601KBv(context, CDI, c51594KBo, intValue);
                                if (Ck5) {
                                }
                                arrayList.add(c56048LuU);
                                break;
                            } else {
                                break;
                            }
                            break;
                        case 4:
                            if (c51594KBo != null) {
                                c56048LuU = new C51602KBw(context, CDI, c51594KBo, intValue);
                                if (Ck5) {
                                }
                                arrayList.add(c56048LuU);
                                break;
                            } else {
                                break;
                            }
                            break;
                        case 5:
                            if (c51594KBo != null) {
                                c56048LuU = new C51599KBt(context, CDI, c51594KBo, intValue);
                                if (Ck5) {
                                }
                                arrayList.add(c56048LuU);
                                break;
                            } else {
                                break;
                            }
                            break;
                        case 7:
                            if (CDI.CDL() != EnumC173416m9.A0O) {
                                ?? c56047LuT = new C56047LuT();
                                c56047LuT.A02 = CDI;
                                c56047LuT.A01 = C8C5.A00(context, c56047LuT);
                                C35511Op c35511Op = new C35511Op(context, context.getResources().getDimensionPixelSize(2131165598));
                                c35511Op.A0R(context.getResources().getDimensionPixelSize(2131165366));
                                c35511Op.A0V(context.getColor(C0DW.A06(context)));
                                c35511Op.A0d(context.getResources().getString(2131971954));
                                c56047LuT.A03 = c35511Op;
                                c56047LuT.A00 = -1;
                                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                c56048LuU = c56047LuT;
                                if (Ck5) {
                                }
                                arrayList.add(c56048LuU);
                                break;
                            } else {
                                break;
                            }
                            break;
                        case 8:
                            if (z5) {
                                C56048LuU c56048LuU2 = new C56048LuU();
                                c56048LuU2.A02 = CDI;
                                c56048LuU2.A00 = -1;
                                c56048LuU2.A03 = EnumC180236x9.A0D;
                                c56048LuU2.A04 = AnonymousClass019.A00(1543);
                                c56048LuU2.A06 = AbstractC27847ArD.A02(new C26553ARh(context, 27));
                                c56048LuU2.A05 = AbstractC27847ArD.A02(new C31053C4j(12, context, c56048LuU2));
                                c56048LuU2.A01 = C8C5.A00(context, c56048LuU2);
                                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                c56048LuU = c56048LuU2;
                                if (Ck5) {
                                }
                                arrayList.add(c56048LuU);
                                break;
                            } else {
                                break;
                            }
                            break;
                        case 9:
                            if (!CjW && D1F.A1J(CDI.DWs()) && ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36317818253355050L)) {
                                c56048LuU = new C56049LuV(context, userSession, CDI, intValue, false);
                                if (Ck5) {
                                }
                                arrayList.add(c56048LuU);
                                break;
                            }
                            break;
                    }
                }
                c93n.A0C = new C3Q6(context, userSession, null, arrayList, false, false, false);
                if (enumC180236x9 == null) {
                    enumC180236x9 = AbstractC150325q0.A08(c93n.A0J, c93n.A0Q);
                }
                C3Q6 c3q62 = c93n.A0C;
                if (c3q62 != null) {
                    List A04 = c3q62.A04(CEL.class);
                    i = -1;
                    int i2 = 0;
                    for (Object obj2 : A04) {
                        int i3 = i2 + 1;
                        if (i2 < 0) {
                            AnonymousClass228.A0I();
                            throw AnonymousClass002.createAndThrow();
                        }
                        if (((CEL) obj2).CDT() == enumC180236x9) {
                            i = i2;
                        }
                        i2 = i3;
                    }
                    if (i == -1) {
                        Iterator it2 = A04.iterator();
                        i = 0;
                        while (true) {
                            if (it2.hasNext()) {
                                if (((CEL) it2.next()).CDT() != EnumC180236x9.A0E) {
                                    i++;
                                }
                            }
                        }
                    }
                    viewGroup.setVisibility(0);
                    c3q6 = c93n.A0C;
                    if (c3q6 == null) {
                        c3q6.A08(i);
                        interfaceC63095Oks.FC3(C93N.A01(c3q6.A02()).CDT());
                        C25D c25d = c93n.A0F;
                        ArrayList arrayList2 = c25d.A01;
                        int indexOf = arrayList2.indexOf(Integer.valueOf(intValue));
                        c25d.A00 = indexOf == -1 ? 0 : indexOf % arrayList2.size();
                        View view3 = c93n.A03;
                        view3.setBackground(new F77(c3q6));
                        if (interfaceC63095Oks.DS6()) {
                            view3.setLayoutParams(new LinearLayout.LayoutParams(c3q6.getIntrinsicWidth(), c3q6.getIntrinsicHeight()));
                            AbstractC53721ya.A05(C48871ql.A00, new AnonymousClass359(c93n, null, 15), AbstractC18960jc.A00(c93n.A07));
                        }
                        List A042 = c3q6.A04(CEL.class);
                        int size = A042.size();
                        C2339093q c2339093q = c93n.A0H;
                        ArrayList arrayList3 = new ArrayList();
                        Iterator it3 = A042.iterator();
                        while (it3.hasNext()) {
                            EnumC180236x9 CDT2 = ((CEL) it3.next()).CDT();
                            D1F.A12(CDT2, 0);
                            C47673Iid c47673Iid = new C47673Iid();
                            c47673Iid.A00 = CDT2;
                            c47673Iid.A01 = CDT2.A02;
                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                            arrayList3.add(c47673Iid);
                        }
                        c2339093q.A02.A0a(arrayList3);
                        ((AbstractC44272HNm) c2339093q).A01.A0C(new CallableC60965Nrb(c2339093q, i, 0));
                        C176226qg c176226qg3 = AbstractC173156lj.A02(userSession).A06;
                        boolean z6 = false;
                        if (kbs2 != null) {
                            z6 = true;
                            boolean A00 = kbs2.A00();
                            z3 = true;
                        }
                        z3 = false;
                        boolean z7 = musicAssetModel.A0a || musicAssetModel.A09();
                        StringBuilder sb2 = new StringBuilder();
                        AbstractC27914AsI.A0I("logLyricsShown isLyricsModelNotNull=", sb2);
                        sb2.append(z6);
                        AbstractC27914AsI.A0I(" noEmptyLyrics=", sb2);
                        sb2.append(z3);
                        AbstractC27914AsI.A0I(" numOfLyricsVariations=", sb2);
                        sb2.append(size);
                        AbstractC27914AsI.A0I(" isOriginalAudioOrLocal=", sb2);
                        sb2.append(z7);
                        AbstractC27914AsI.A0I(" isBindingReasonLyrics=", sb2);
                        if (z) {
                            C175796pz c175796pz2 = c176226qg3.A09;
                            c175796pz2.A0I(c176226qg3.A01, "lyrics_picker_shown", "is_lyrics_model_not_null", String.valueOf(z6), "no_empty_lyrics", String.valueOf(z3), null, null);
                            c175796pz2.A0F(c176226qg3.A01, "num_of_lyrics_variations", String.valueOf(size));
                            if (z6 && z3) {
                                A0A = c175796pz2.A07(c176226qg3.A01, 17644167, "");
                            } else {
                                long j = c176226qg3.A01;
                                A0A = z7 ? c175796pz2.A0A("system_cancelled", "No lyrics for Original Audio or Local Audio available", 17644167, j) : c175796pz2.A0B("Null lyrics model or empty lyrics while showing", "", 17644167, j);
                            }
                            c176226qg3.A01 = A0A;
                        }
                        if (!(A042 instanceof Collection) || !A042.isEmpty()) {
                            Iterator it4 = A042.iterator();
                            while (true) {
                                if (it4.hasNext()) {
                                    if (((CEL) it4.next()).CDT() == EnumC180236x9.A0D) {
                                        C178176tp c178176tp = AbstractC173156lj.A02(userSession).A0L;
                                        C119104gk A0H = C119104gk.A0H(((AbstractC190397Wh) c178176tp).A01);
                                        if (A0H.A00.isSampled()) {
                                            A0H.A1D(C2PT.A2Z);
                                            C178176tp.A00(A0H, c178176tp);
                                            A0H.A0s();
                                            A0H.A0h(EnumC50279Jjd.ENABLED, AnonymousClass000.A00(1569));
                                            A0H.A1W(((AbstractC55370LjY) c178176tp).A00.getModuleName());
                                            A0H.A1X(AbstractC190397Wh.A0A());
                                            A0H.DoV();
                                        }
                                    }
                                }
                            }
                        }
                    } else {
                        C176226qg c176226qg4 = AbstractC173156lj.A02(userSession).A06;
                        boolean z8 = false;
                        if (kbs2 != null) {
                            z8 = true;
                            z2 = true;
                        }
                        z2 = false;
                        StringBuilder sb3 = new StringBuilder();
                        AbstractC27914AsI.A0I("logLyricsPickerNotVisible isLyricsModelNotNull=", sb3);
                        sb3.append(z8);
                        AbstractC27914AsI.A0I(" noEmptyLyrics=", sb3);
                        sb3.append(z2);
                        AbstractC27914AsI.A0I(" isBindingReasonLyrics=", sb3);
                        if (z) {
                            C175796pz c175796pz3 = c176226qg4.A09;
                            c175796pz3.A0I(c176226qg4.A01, "lyrics_picker_not_shown", "is_lyrics_model_not_null", String.valueOf(z8), "no_empty_lyrics", String.valueOf(z2), null, null);
                            c176226qg4.A01 = c175796pz3.A0B("Null RotatableDrawable while binding", "", 17644167, c176226qg4.A01);
                        }
                    }
                }
                i = 0;
                viewGroup.setVisibility(0);
                c3q6 = c93n.A0C;
                if (c3q6 == null) {
                }
            }
            ImageView imageView = this.A0B;
            if (imageView != null) {
                int i4 = interfaceC63285Onw.CjW() ? 8 : 8;
                imageView.setVisibility(i4);
            }
        }
        C2339593v c2339593v = this.A0O;
        if (c2339593v != null) {
            c2339593v.A07 = this.A0F != null;
            c2339593v.A02.setOnTouchListener(c2339593v.A04.Djs() ? c2339593v.A05 : null);
            C2339593v.A01(c2339593v, 0.0f);
            C2339593v.A00(c2339593v, 0.0f);
        }
    }

    private final boolean A08() {
        MusicAssetModel musicAssetModel = this.A0G;
        if (musicAssetModel != null) {
            return this.A0k.Dho() && musicAssetModel.A0U && AbstractC117604eK.A07(this.A0i);
        }
        throw new IllegalStateException("Required value was null.");
    }

    public final TrackSnippet A09() {
        TrackSnippet trackSnippet = this.A0H;
        if (trackSnippet == null) {
            throw new IllegalStateException("should not be null if controller is showing");
        }
        int i = trackSnippet.A01;
        int i2 = trackSnippet.A00;
        TrackSnippet trackSnippet2 = new TrackSnippet();
        if (i < 0) {
            throw new IllegalStateException("start time must be 0 or positive");
        }
        if (i2 <= 0) {
            throw new IllegalStateException("duration must be positive");
        }
        trackSnippet2.A01 = i;
        trackSnippet2.A00 = i2;
        return trackSnippet2;
    }

    public final InterfaceC33762DAs A0A() {
        C93N c93n = this.A0Q;
        if (c93n == null) {
            throw new IllegalStateException("Required value was null.");
        }
        InterfaceC63285Onw interfaceC63285Onw = this.A0k;
        C52958Klk c52958Klk = null;
        if (!interfaceC63285Onw.Djs()) {
            EnumC180236x9 enumC180236x9 = EnumC180236x9.A0G;
            MusicOverlayStickerModelIntf CDI = interfaceC63285Onw.CDI();
            if (CDI == null) {
                throw new IllegalStateException("Required value was null.");
            }
            if (c93n.A0R) {
                C5QW c5qw = c93n.A0D;
                C3Q6 c3q6 = c93n.A0B;
                int i = c93n.A00;
                if (c5qw != null && c3q6 != null) {
                    Drawable A02 = c3q6.A02();
                    D1F.A0z(A02);
                    c52958Klk = new C52958Klk();
                    c52958Klk.A02 = c5qw;
                    c52958Klk.A01 = A02;
                    c52958Klk.A00 = i;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                }
            }
            C76E c76e = new C76E(CDI, c52958Klk, enumC180236x9, -1, false);
            c76e.A04 = true;
            return c76e;
        }
        C3Q6 c3q62 = c93n.A0C;
        if (c3q62 == null) {
            return null;
        }
        EnumC180236x9 CDT = C93N.A01(c3q62.A02()).CDT();
        if (CDT == null) {
            throw new IllegalStateException(new C55414LkG(53).toString());
        }
        MusicOverlayStickerModelIntf CDI2 = interfaceC63285Onw.CDI();
        if (CDI2 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        C3Q6 c3q63 = c93n.A0C;
        if (c3q63 == null) {
            throw new IllegalStateException(new C55414LkG(52).toString());
        }
        int BKB = C93N.A01(c3q63.A02()).BKB();
        KBS kbs = this.A0F;
        if (c93n.A0R) {
            C5QW c5qw2 = c93n.A0D;
            C3Q6 c3q64 = c93n.A0B;
            int i2 = c93n.A00;
            if (c5qw2 != null && c3q64 != null) {
                Drawable A022 = c3q64.A02();
                D1F.A0z(A022);
                c52958Klk = new C52958Klk();
                c52958Klk.A02 = c5qw2;
                c52958Klk.A01 = A022;
                c52958Klk.A00 = i2;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            }
        }
        return AbstractC150325q0.A07(kbs, CDI2, c52958Klk, CDT, BKB);
    }

    public final void A0B() {
        ValueAnimator valueAnimator;
        if (this.A06 != null) {
            this.A0b = false;
            InterfaceC63204Omd interfaceC63204Omd = this.A0S;
            if (interfaceC63204Omd != null) {
                interfaceC63204Omd.FeC(this);
            }
            InterfaceC63204Omd interfaceC63204Omd2 = this.A0S;
            if (interfaceC63204Omd2 != null) {
                interfaceC63204Omd2.AKo();
            }
            C92G c92g = this.A0E;
            if (c92g != null) {
                c92g.A03 = null;
                c92g.A02 = null;
            }
            A00();
            C60582Na c60582Na = C60562My.A04;
            ViewGroup viewGroup = this.A06;
            if (viewGroup == null) {
                throw new IllegalStateException("Required value was null.");
            }
            C60582Na.A01(new View[]{viewGroup}, false);
            this.A0k.EnT();
            InterfaceC60955NrR interfaceC60955NrR = this.A0N;
            if (interfaceC60955NrR != null) {
                interfaceC60955NrR.unbind();
            }
            C93N c93n = this.A0Q;
            if (c93n != null) {
                C93N.A03(c93n);
                c93n.A05.setVisibility(8);
                c93n.A03.setBackground(null);
                c93n.A0F.A00 = 0;
                c93n.A0Q = false;
                c93n.A0S = false;
                c93n.A0C = null;
                c93n.A0B = null;
                ((View) c93n.A0M.getValue()).setBackground(null);
                ValueAnimator valueAnimator2 = c93n.A02;
                if (valueAnimator2 != null && valueAnimator2.isRunning() && (valueAnimator = c93n.A02) != null) {
                    valueAnimator.cancel();
                }
                c93n.A02 = null;
                c93n.A0A = null;
                c93n.A0T = false;
            }
            C93E c93e = this.A0P;
            if (c93e != null) {
                C44283HNx c44283HNx = c93e.A03;
                if (c44283HNx != null) {
                    c44283HNx.A04 = null;
                    View view = c44283HNx.A01;
                    view.setBackground(null);
                    view.setOnTouchListener(null);
                }
                c93e.A03 = null;
                c93e.A02 = null;
                c93e.A05 = false;
                c93e.A00 = -1;
            }
            this.A0G = null;
            this.A0V = null;
            this.A0T = null;
            this.A0d = null;
            this.A0F = null;
            this.A0H = null;
            this.A0c = false;
            this.A0a = false;
            this.A0e = false;
        }
    }

    public final void A0C() {
        InterfaceC63204Omd interfaceC63204Omd = this.A0S;
        if (interfaceC63204Omd == null || !interfaceC63204Omd.isPlaying()) {
            return;
        }
        this.A0c = true;
        InterfaceC63204Omd interfaceC63204Omd2 = this.A0S;
        if (interfaceC63204Omd2 != null) {
            interfaceC63204Omd2.pause();
        }
    }

    public final void A0D() {
        InterfaceC63204Omd interfaceC63204Omd = this.A0S;
        if (interfaceC63204Omd == null || !interfaceC63204Omd.isPlaying()) {
            return;
        }
        InterfaceC63204Omd interfaceC63204Omd2 = this.A0S;
        if (interfaceC63204Omd2 != null) {
            interfaceC63204Omd2.pause();
        }
        A04(this);
    }

    public final void A0E(MusicAssetModel musicAssetModel, int i, boolean z) {
        A02(musicAssetModel, null, Integer.valueOf(i), null, false, z, false, false);
    }

    public final void A0F(MusicAssetModel musicAssetModel, EnumC180236x9 enumC180236x9, Integer num, int i, boolean z) {
        A02(musicAssetModel, enumC180236x9, Integer.valueOf(i), num, false, true, true, z);
    }

    public final void A0G(MusicAssetModel musicAssetModel, EnumC180236x9 enumC180236x9, Integer num, boolean z) {
        if (this.A0h.mView != null) {
            A02(musicAssetModel, enumC180236x9, num, null, true, z, false, false);
        }
    }

    public final void A0H(EnumC180236x9 enumC180236x9) {
        Integer num;
        Button button;
        ViewOnClickListenerC60050Ncq viewOnClickListenerC60050Ncq;
        int i;
        FittingTextView fittingTextView;
        View findViewById;
        ViewGroup viewGroup = this.A06;
        if (viewGroup != null && (findViewById = viewGroup.findViewById(2131436581)) != null) {
            findViewById.setVisibility(enumC180236x9 == EnumC180236x9.A0D ? 0 : 8);
        }
        View view = this.A03;
        if ((view instanceof FittingTextView) && (fittingTextView = (FittingTextView) view) != null) {
            String string = fittingTextView.getContext().getString(enumC180236x9 == EnumC180236x9.A0D ? 2131968402 : 2131963834);
            D1F.A0k(string);
            fittingTextView.setText(string);
        }
        InterfaceC63204Omd interfaceC63204Omd = this.A0S;
        int CDQ = interfaceC63204Omd != null ? interfaceC63204Omd.CDQ() : 0;
        if (enumC180236x9 == EnumC180236x9.A0D) {
            UserSession userSession = this.A0i;
            int C4m = (int) ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).C4m(36612830967701742L);
            int C4m2 = (int) ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).C4m(36612830966980842L);
            if (C4m > 0 && C4m >= C4m2) {
                C2334491w c2334491w = this.A0M;
                if (c2334491w != null) {
                    button = c2334491w.A03;
                    viewOnClickListenerC60050Ncq = new ViewOnClickListenerC60050Ncq(c2334491w, C4m, 5);
                    C0RL.A00(viewOnClickListenerC60050Ncq, button);
                }
                i = C4m2 * 1000;
                if (CDQ > i) {
                    return;
                } else {
                    return;
                }
            }
            C2334491w c2334491w2 = this.A0M;
            if (c2334491w2 != null) {
                int C5x = this.A0k.C5x();
                button = c2334491w2.A03;
                viewOnClickListenerC60050Ncq = new ViewOnClickListenerC60050Ncq(c2334491w2, C5x, 5);
                C0RL.A00(viewOnClickListenerC60050Ncq, button);
            }
            i = C4m2 * 1000;
            if (CDQ > i || i <= 0) {
                return;
            }
            this.A0V = Integer.valueOf(CDQ);
            num = Integer.valueOf(i);
            if (num == null) {
                return;
            }
        } else {
            C2334491w c2334491w3 = this.A0M;
            if (c2334491w3 != null) {
                C0RL.A00(new ViewOnClickListenerC60050Ncq(c2334491w3, this.A0k.C5x(), 5), c2334491w3.A03);
            }
            num = this.A0V;
            if (num == null) {
                return;
            } else {
                this.A0V = null;
            }
        }
        int intValue = num.intValue();
        if (CDQ != intValue) {
            int i2 = intValue / 1000;
            Iterator it = this.A0m.A02.iterator();
            while (it.hasNext()) {
                ((InterfaceC60764NoM) it.next()).FAD(intValue);
            }
            TrackSnippet trackSnippet = this.A0H;
            if (trackSnippet != null) {
                trackSnippet.A00 = intValue;
            }
            this.A0k.FLs(intValue);
            InterfaceC63204Omd interfaceC63204Omd2 = this.A0S;
            if (interfaceC63204Omd2 != null) {
                interfaceC63204Omd2.G0c(intValue);
            }
            C2334491w c2334491w4 = this.A0M;
            if (c2334491w4 != null) {
                c2334491w4.A07.A00.A0A(Integer.valueOf(i2));
            }
            C93N c93n = this.A0Q;
            if (c93n != null) {
                C93N.A05(c93n);
            }
        }
    }

    public final void A0I(String str) {
        if (this.A0c) {
            UserSession userSession = this.A0i;
            C176226qg c176226qg = AbstractC173156lj.A02(userSession).A06;
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("musicEditorScrubFinishedPlayRequested ", sb);
            AbstractC27914AsI.A0I(str, sb);
            C175796pz c175796pz = c176226qg.A09;
            long A02 = c175796pz.A02();
            c176226qg.A05 = A02;
            StringBuilder sb2 = new StringBuilder();
            AbstractC27914AsI.A0I("music_editor_scrub_finished-", sb2);
            AbstractC27914AsI.A0I(str, sb2);
            c175796pz.A0F(A02, "use_case", sb2.toString());
            this.A0c = false;
            TrackSnippet trackSnippet = this.A0H;
            InterfaceC63204Omd interfaceC63204Omd = this.A0S;
            if (interfaceC63204Omd != null && interfaceC63204Omd.DLv() && trackSnippet != null) {
                A03(trackSnippet, this);
                return;
            }
            C176226qg c176226qg2 = AbstractC173156lj.A02(userSession).A06;
            StringBuilder sb3 = new StringBuilder();
            AbstractC27914AsI.A0I("No music to play, trackSnippetLocal=", sb3);
            AbstractC27914AsI.A0I(trackSnippet != null ? "not null" : "null", sb3);
            AbstractC27914AsI.A0I("musicSyncController=", sb3);
            AbstractC27914AsI.A0I(this.A0S == null ? "null" : "not null", sb3);
            c176226qg2.A0A(sb3.toString());
        }
    }

    public final boolean A0J() {
        C27063AeZ c27063AeZ;
        C2334491w c2334491w = this.A0M;
        if (c2334491w != null && c2334491w.A09 && (c27063AeZ = c2334491w.A06) != null) {
            c27063AeZ.A0M(null);
            return true;
        }
        ViewGroup viewGroup = this.A06;
        if (viewGroup == null || viewGroup.getVisibility() != 0) {
            return false;
        }
        A0C();
        return this.A0k.EB6();
    }

    @Override // p000X.NQA
    public final void EjF(Integer num) {
        int i;
        D1F.A12(num, 0);
        this.A0a = false;
        int intValue = num.intValue();
        if (intValue != 0) {
            if (intValue == 1) {
                i = 2131971899;
            } else {
                if (intValue != 2) {
                    throw new NoWhenBranchMatchedException();
                }
                i = 2131971897;
            }
            ViewGroup viewGroup = this.A06;
            if (viewGroup != null) {
                C5Z3.A07(viewGroup.getContext(), i);
            }
        }
        InterfaceC63204Omd interfaceC63204Omd = this.A0S;
        if (interfaceC63204Omd == null) {
            throw new IllegalStateException("Required value was null.");
        }
        if (interfaceC63204Omd.D3S().intValue() == 2) {
            A07(true);
        } else {
            this.A0e = true;
        }
    }

    @Override // p000X.NQA
    public final void EjG(KBS kbs) {
        this.A0F = kbs;
        this.A0a = false;
        InterfaceC63204Omd interfaceC63204Omd = this.A0S;
        if (interfaceC63204Omd == null) {
            throw new IllegalStateException("Required value was null.");
        }
        if (interfaceC63204Omd.D3S().intValue() == 2) {
            A07(true);
        } else {
            this.A0e = true;
        }
    }

    @Override // p000X.InterfaceC55828Lqw
    public final void Eny() {
    }

    @Override // p000X.InterfaceC55828Lqw
    public final /* synthetic */ void Enz(boolean z) {
    }

    @Override // p000X.InterfaceC55828Lqw
    public final void Eo0() {
    }

    @Override // p000X.InterfaceC55828Lqw
    public final void Eo1(int i, int i2) {
        A06(Integer.valueOf(i2), i, true);
    }

    @Override // p000X.InterfaceC55828Lqw
    public final void Eo2() {
    }

    @Override // p000X.InterfaceC55828Lqw
    public final void Eo4() {
        C176226qg c176226qg = AbstractC173156lj.A02(this.A0i).A06;
        long j = c176226qg.A05;
        if (j != 17645025) {
            c176226qg.A05 = c176226qg.A09.A07(j, 17645025, "");
        }
    }

    @Override // p000X.InterfaceC55828Lqw
    public final void Eo5() {
        TrackSnippet trackSnippet = this.A0H;
        if (trackSnippet != null) {
            C559325d c559325d = this.A0m;
            int i = trackSnippet.A01;
            Iterator it = c559325d.A02.iterator();
            while (it.hasNext()) {
                ((InterfaceC60764NoM) it.next()).Eo6(i);
            }
        }
    }

    @Override // p000X.InterfaceC55828Lqw
    public final void Eo6(int i) {
        Iterator it = this.A0m.A02.iterator();
        while (it.hasNext()) {
            ((InterfaceC60764NoM) it.next()).Eo6(i);
        }
        C93N c93n = this.A0Q;
        if (c93n != null) {
            c93n.A01 = i;
            C93N.A08(c93n);
        }
        C58920Mzi c58920Mzi = this.A0L;
        if (c58920Mzi != null) {
            c58920Mzi.A01(i, false);
        }
    }

    @Override // p000X.InterfaceC60509NkF
    public final void F5G(InterfaceC60764NoM interfaceC60764NoM) {
        C2334491w c2334491w = this.A0M;
        if (c2334491w != null && !c2334491w.A09) {
            A0I("scrubbing_finished");
        }
        C94D c94d = this.A0R;
        if (c94d != null) {
            Handler handler = c94d.A01;
            Runnable runnable = c94d.A04;
            handler.removeCallbacks(runnable);
            handler.postDelayed(runnable, 250L);
        }
        C93N c93n = this.A0Q;
        if (c93n != null) {
            C93N.A05(c93n);
        }
        C58920Mzi c58920Mzi = this.A0L;
        if (c58920Mzi != null) {
            C58920Mzi.A00(c58920Mzi, true);
        }
    }

    @Override // p000X.InterfaceC60509NkF
    public final void F5H(InterfaceC60764NoM interfaceC60764NoM) {
        A0C();
        C94D c94d = this.A0R;
        if (c94d != null) {
            c94d.A01.removeCallbacks(c94d.A04);
            C0XK c0xk = c94d.A02;
            c0xk.A09(c94d.A00, true);
            c0xk.A04();
        }
        C177646sy c177646sy = AbstractC173156lj.A02(this.A0i).A0D;
        TrackSnippet trackSnippet = this.A0H;
        String valueOf = String.valueOf(trackSnippet != null ? Integer.valueOf(trackSnippet.A01) : null);
        EnumC179686wG enumC179686wG = this.A0D;
        EnumC46527ICn enumC46527ICn = this.A0C;
        D1F.A0y(valueOf);
        C119104gk A09 = C119104gk.A09(((AbstractC190397Wh) c177646sy).A01);
        EnumC174926oa A0L = c177646sy.A0L();
        if (!A09.A00.isSampled() || A0L == null) {
            return;
        }
        A09.A1j("IG_CAMERA_ENTITY_TAP");
        A09.A1h("AUDIO_LM_SCRUB");
        C177646sy.A00(A09, c177646sy);
        A09.A18(A0L);
        C173826mo c173826mo = c177646sy.A05;
        A09.A19(c173826mo.A0A);
        A09.A0o();
        A09.A0s();
        A09.A1B(enumC179686wG);
        A09.A1W(((AbstractC55370LjY) c177646sy).A00.getModuleName());
        A09.A1A(c173826mo.A0C);
        A09.A1X(AbstractC190397Wh.A0A());
        A09.A1g(c173826mo.A0O);
        A09.A0h(c173826mo.A0C, "composition_media_type");
        A09.A0m("time_scrubber_timestamp", valueOf);
        A09.A0h(enumC46527ICn, "audio_editor_entry_point");
        A09.DoV();
    }

    @Override // p000X.InterfaceC60509NkF
    public final void F5I(InterfaceC60764NoM interfaceC60764NoM, int i) {
        TrackSnippet trackSnippet = this.A0H;
        if (trackSnippet != null) {
            trackSnippet.A01 = i;
        }
        this.A0k.FLt(i);
        C58920Mzi c58920Mzi = this.A0L;
        if (c58920Mzi != null) {
            InterfaceC60955NrR interfaceC60955NrR = this.A0N;
            c58920Mzi.A01(i, interfaceC60955NrR != null ? interfaceC60955NrR.DaG() : false);
        }
    }
}
