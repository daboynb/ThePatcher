package androidx.compose.ui.platform;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Point;
import android.graphics.RecordingCanvas;
import android.graphics.Rect;
import android.graphics.RenderNode;
import android.os.Build;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Handler;
import android.os.Trace;
import android.util.LongSparseArray;
import android.util.SparseArray;
import android.view.DisplayListCanvas;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.PointerIcon;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStructure;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.AnimationUtils;
import android.view.autofill.AutofillManager;
import android.view.autofill.AutofillValue;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.HandwritingGesture;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputContentInfo;
import android.view.inputmethod.PreviewableHandwritingGesture;
import androidx.compose.runtime.snapshots.Snapshot;
import androidx.compose.ui.contentcapture.AndroidContentCaptureManager;
import androidx.compose.ui.graphics.layer.GraphicsLayer;
import androidx.compose.ui.input.key.KeyInputElement;
import androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNode;
import androidx.compose.ui.input.rotary.RotaryInputElement;
import androidx.compose.ui.platform.AndroidComposeView;
import androidx.compose.ui.semantics.EmptySemanticsElement;
import androidx.compose.ui.text.font.AndroidFontLoader;
import androidx.compose.ui.text.font.FontFamilyResolverImpl;
import androidx.compose.ui.unit.Constraints;
import androidx.core.view.inputmethod.EditorInfoCompat;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Consumer;
import java.util.function.IntConsumer;
import kotlin.Deprecated;
import kotlin.ReplaceWith;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC08120Rk;
import p000X.AbstractC102204gd;
import p000X.AbstractC102474h9;
import p000X.AbstractC102494hB;
import p000X.AbstractC102544hG;
import p000X.AbstractC102574hJ;
import p000X.AbstractC102594hL;
import p000X.AbstractC102614hN;
import p000X.AbstractC102664hS;
import p000X.AbstractC102684hU;
import p000X.AbstractC105814mj;
import p000X.AbstractC105974n2;
import p000X.AbstractC105984n3;
import p000X.AbstractC106364ng;
import p000X.AbstractC107064ox;
import p000X.AbstractC107554pt;
import p000X.AbstractC107994qj;
import p000X.AbstractC108044qp;
import p000X.AbstractC108094qw;
import p000X.AbstractC108174r6;
import p000X.AbstractC112004xO;
import p000X.AbstractC112754yd;
import p000X.AbstractC113054zA;
import p000X.AbstractC113174zN;
import p000X.AbstractC113384zi;
import p000X.AbstractC13980go;
import p000X.AbstractC23540wi;
import p000X.AbstractC23550wk;
import p000X.AbstractC25100zO;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34901ak;
import p000X.AbstractC79823bE;
import p000X.AbstractC80923d4;
import p000X.AbstractC95954Ld;
import p000X.AbstractC95964Le;
import p000X.AbstractC96284Ml;
import p000X.AbstractC96294Mm;
import p000X.AbstractC96304Mn;
import p000X.AbstractC96314Mo;
import p000X.AbstractC96344Mr;
import p000X.AbstractC97364Qq;
import p000X.AbstractC97534Rh;
import p000X.AnonymousClass025;
import p000X.AnonymousClass095;
import p000X.AnonymousClass503;
import p000X.C00C;
import p000X.C06930Mq;
import p000X.C0ML;
import p000X.C0QO;
import p000X.C100274by;
import p000X.C101884g2;
import p000X.C104324kC;
import p000X.C104494kW;
import p000X.C105644mR;
import p000X.C105694mW;
import p000X.C105894mt;
import p000X.C106584o6;
import p000X.C106634oB;
import p000X.C106884oc;
import p000X.C107504po;
import p000X.C107664q6;
import p000X.C107734qD;
import p000X.C107824qQ;
import p000X.C108024qn;
import p000X.C108144r2;
import p000X.C111404wO;
import p000X.C111814x5;
import p000X.C111824x6;
import p000X.C112144xc;
import p000X.C112214xj;
import p000X.C112254xn;
import p000X.C112414y3;
import p000X.C112514yE;
import p000X.C112554yJ;
import p000X.C113204zQ;
import p000X.C113254zV;
import p000X.C113284zY;
import p000X.C113294zZ;
import p000X.C113324zc;
import p000X.C113344ze;
import p000X.C113394zj;
import p000X.C113404zk;
import p000X.C113414zl;
import p000X.C116695Ci;
import p000X.C116805Ct;
import p000X.C117935He;
import p000X.C118365Ke;
import p000X.C119465Oq;
import p000X.C120135Rf;
import p000X.C120215Rn;
import p000X.C120225Ro;
import p000X.C120235Rp;
import p000X.C23191AQv;
import p000X.C3WD;
import p000X.C3WE;
import p000X.C3WF;
import p000X.C3WG;
import p000X.C3WH;
import p000X.C3WI;
import p000X.C3WJ;
import p000X.C3Y3;
import p000X.C3YB;
import p000X.C3ZN;
import p000X.C3ZT;
import p000X.C3ZU;
import p000X.C3ZX;
import p000X.C40736IEx;
import p000X.C4J9;
import p000X.C4N7;
import p000X.C4NF;
import p000X.C4NM;
import p000X.C4QR;
import p000X.C4RM;
import p000X.C4TV;
import p000X.C4VE;
import p000X.C4VG;
import p000X.C4VJ;
import p000X.C4VM;
import p000X.C4VR;
import p000X.C4XA;
import p000X.C4aC;
import p000X.C4aW;
import p000X.C4b4;
import p000X.C4bX;
import p000X.C4c0;
import p000X.C4c1;
import p000X.C50G;
import p000X.C50I;
import p000X.C50M;
import p000X.C50W;
import p000X.C50X;
import p000X.C5BF;
import p000X.C5C3;
import p000X.C5IX;
import p000X.C5L3;
import p000X.C5L5;
import p000X.C5MA;
import p000X.C5MD;
import p000X.C5NB;
import p000X.C5OZ;
import p000X.C5T8;
import p000X.C5TB;
import p000X.C5XY;
import p000X.C5YT;
import p000X.C5YU;
import p000X.C5YY;
import p000X.C78403Wm;
import p000X.C78723Xy;
import p000X.C78733Xz;
import p000X.C79703b2;
import p000X.C79903bM;
import p000X.C79923bO;
import p000X.C80383c9;
import p000X.C80463cJ;
import p000X.C80673ce;
import p000X.C80723cj;
import p000X.C80973eE;
import p000X.C81083eU;
import p000X.C81193ef;
import p000X.C81203eg;
import p000X.C98044Tg;
import p000X.C98064Ti;
import p000X.C99084Xh;
import p000X.C99354Yi;
import p000X.C99874ad;
import p000X.EnumC14170h7;
import p000X.EnumC94614Fy;
import p000X.IO7;
import p000X.InputConnectionC110054u9;
import p000X.InputConnectionC110064uA;
import p000X.InterfaceC023900h;
import p000X.InterfaceC026201s;
import p000X.InterfaceC06620Lk;
import p000X.InterfaceC06670Lp;
import p000X.InterfaceC06900Mn;
import p000X.InterfaceC121955Yf;
import p000X.InterfaceC121965Yh;
import p000X.InterfaceC121995Yk;
import p000X.InterfaceC122025Yn;
import p000X.InterfaceC122675aQ;
import p000X.InterfaceC122705aT;
import p000X.InterfaceC122785ab;
import p000X.InterfaceC122795ac;
import p000X.InterfaceC122885am;
import p000X.InterfaceC122895an;
import p000X.InterfaceC122915ap;
import p000X.InterfaceC122965au;
import p000X.InterfaceC123565bs;
import p000X.InterfaceC123595bw;
import p000X.InterfaceC124165cr;
import p000X.InterfaceC124205cv;
import p000X.InterfaceC124215cw;
import p000X.InterfaceC124255d0;
import p000X.InterfaceC124345d9;
import p000X.InterfaceC124475dN;
import p000X.InterfaceC124805du;
import p000X.InterfaceC124925e6;
import p000X.InterfaceC124945e8;
import p000X.InterfaceC124955e9;
import p000X.InterfaceC125035eH;
import p000X.InterfaceC125185eX;
import p000X.InterfaceC125225eb;
import p000X.InterfaceC125295ei;
import p000X.InterfaceC13670gH;
import p000X.ViewOnDragListenerC112174xf;
import p000X.ViewTreeObserverOnGlobalLayoutListenerC109944ty;
import p000X.ViewTreeObserverOnScrollChangedListenerC109984u2;

/* loaded from: classes3.dex */
public final class AndroidComposeView extends ViewGroup implements InterfaceC124955e9, InterfaceC06900Mn, InterfaceC124945e8, InterfaceC121955Yf {
    public static Class A1L;
    public static Method A1M;
    public long A00;
    public long A01;
    public long A02;
    public MotionEvent A03;
    public AndroidContentCaptureManager A04;
    public InterfaceC026201s A05;
    public Function1 A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public int A0C;
    public long A0D;
    public long A0E;
    public C3Y3 A0F;
    public C78733Xz A0G;
    public Constraints A0H;
    public List A0I;
    public Function1 A0J;
    public boolean A0K;
    public boolean A0L;
    public boolean A0M;
    public boolean A0N;
    public boolean A0O;
    public final C3ZN A0P;
    public final C112144xc A0Q;
    public final C80463cJ A0R;
    public final C98044Tg A0S;
    public final ViewOnDragListenerC112174xf A0T;
    public final InterfaceC124925e6 A0U;
    public final InterfaceC123565bs A0V;
    public final InterfaceC122785ab A0W;
    public final C112514yE A0X;
    public final InterfaceC122795ac A0Y;
    public final C104494kW A0Z;
    public final C113414zl A0a;
    public final C112414y3 A0b;
    public final C108144r2 A0c;
    public final C99874ad A0d;
    public final C113254zV A0e;
    public final C113284zY A0f;
    public final C113294zZ A0g;
    public final AndroidComposeViewAccessibilityDelegateCompat A0h;
    public final InterfaceC122895an A0i;
    public final C113394zj A0j;
    public final InterfaceC123595bw A0k;
    public final InterfaceC122915ap A0l;
    public final InterfaceC124205cv A0m;
    public final C4aC A0n;
    public final C107734qD A0o;
    public final InterfaceC122025Yn A0p;
    public final C4VR A0q;
    public final C5C3 A0r;
    public final float[] A0s;
    public final float[] A0t;
    public final float[] A0u;
    public final int[] A0v;
    public final ViewTreeObserver.OnGlobalLayoutListener A0w;
    public final ViewTreeObserver.OnScrollChangedListener A0x;
    public final ViewTreeObserver.OnTouchModeChangeListener A0y;
    public final C3ZU A0z;
    public final InterfaceC124805du A10;
    public final InterfaceC124805du A11;
    public final InterfaceC124805du A12;
    public final InterfaceC124805du A13;
    public final InterfaceC122675aQ A14;
    public final InterfaceC124475dN A15;
    public final InterfaceC124475dN A16;
    public final C98064Ti A17;
    public final C4aW A18;
    public final C4bX A19;
    public final C80973eE A1A;
    public final InterfaceC121955Yf A1B;
    public final C4VM A1C;
    public final C113404zk A1D;
    public final EmptySemanticsElement A1E;
    public final C80383c9 A1F;
    public final C50M A1G;
    public final Runnable A1H;
    public final List A1I;
    public final AtomicReference A1J;
    public final InterfaceC023900h A1K;

    public static final C100274by A04(int i) {
        int i2;
        if (i == 1) {
            i2 = 2;
        } else if (i == 2) {
            i2 = 1;
        } else if (i == 17) {
            i2 = 3;
        } else if (i == 33) {
            i2 = 5;
        } else if (i != 66) {
            i2 = 6;
            if (i != 130) {
                return null;
            }
        } else {
            i2 = 4;
        }
        return new C100274by(i2);
    }

    public static final /* synthetic */ void A0H(AndroidComposeView androidComposeView, final Function1 function1, final long j) {
        Resources A0B = AbstractC34821ac.A0B(androidComposeView);
        final C50W c50w = new C50W(A0B.getDisplayMetrics().density, A0B.getConfiguration().fontScale);
        new View.DragShadowBuilder(c50w, function1, j) { // from class: X.3Xp
            public final long A00;
            public final InterfaceC125295ei A01;
            public final Function1 A02;

            @Override // android.view.View.DragShadowBuilder
            public void onDrawShadow(Canvas canvas) {
                C112404y2 c112404y2 = new C112404y2();
                InterfaceC125295ei interfaceC125295ei = this.A01;
                long j2 = this.A00;
                EnumC94614Fy enumC94614Fy = EnumC94614Fy.A02;
                Canvas canvas2 = C4RN.A00;
                C112254xn c112254xn = new C112254xn();
                c112254xn.A00 = canvas;
                Function1 function12 = this.A02;
                C106904oe c106904oe = c112404y2.A02;
                InterfaceC125295ei interfaceC125295ei2 = c106904oe.A02;
                EnumC94614Fy enumC94614Fy2 = c106904oe.A03;
                InterfaceC124275d2 interfaceC124275d2 = c106904oe.A01;
                long j3 = c106904oe.A00;
                c106904oe.A02 = interfaceC125295ei;
                c106904oe.A03 = enumC94614Fy;
                c106904oe.A01 = c112254xn;
                c106904oe.A00 = j2;
                c112254xn.Bwu();
                function12.invoke(c112404y2);
                c112254xn.Bw3();
                c106904oe.A02 = interfaceC125295ei2;
                c106904oe.A03 = enumC94614Fy2;
                c106904oe.A01 = interfaceC124275d2;
                c106904oe.A00 = j3;
            }

            @Override // android.view.View.DragShadowBuilder
            public void onProvideShadowMetrics(Point point, Point point2) {
                InterfaceC125295ei interfaceC125295ei = this.A01;
                long j2 = this.A00;
                point.set(interfaceC125295ei.BwL(interfaceC125295ei.CAn(C3WH.A01(j2))), interfaceC125295ei.BwL(interfaceC125295ei.CAn(C3WH.A00(j2))));
                point2.set(point.x / 2, point.y / 2);
            }

            {
                this.A01 = c50w;
                this.A00 = j;
                this.A02 = function1;
            }
        };
        if (Build.VERSION.SDK_INT < 24) {
            throw AbstractC34801aa.A12("getClipData");
        }
        AbstractC96304Mn.A00();
        throw null;
    }

    public static final boolean A0J() {
        Boolean bool;
        try {
            if (A1L == null) {
                Class<?> cls = Class.forName("android.os.SystemProperties");
                A1L = cls;
                A1M = cls != null ? cls.getDeclaredMethod("getBoolean", String.class, Boolean.TYPE) : null;
            }
            Method method = A1M;
            Object invoke = method != null ? method.invoke(null, "debug.layout", false) : null;
            if (!(invoke instanceof Boolean) || (bool = (Boolean) invoke) == null) {
                return false;
            }
            return bool.booleanValue();
        } catch (Exception unused) {
            return false;
        }
    }

    @Override // p000X.InterfaceC124955e9
    public InterfaceC124255d0 AGN(GraphicsLayer graphicsLayer, final InterfaceC023900h interfaceC023900h, final AnonymousClass095 anonymousClass095, boolean z) {
        InterfaceC124255d0 c78723Xy;
        C78733Xz c81083eU;
        Object obj;
        if (graphicsLayer != null) {
            return new C113204zQ(null, graphicsLayer, this, interfaceC023900h, anonymousClass095);
        }
        if (!z) {
            C4VM c4vm = this.A1C;
            while (true) {
                Reference poll = c4vm.A01.poll();
                if (poll == null) {
                    break;
                }
                c4vm.A00.A0F(poll);
            }
            while (true) {
                C116805Ct c116805Ct = c4vm.A00;
                int i = c116805Ct.A00;
                if (i == 0) {
                    obj = null;
                    break;
                }
                obj = ((Reference) c116805Ct.A04(i - 1)).get();
                if (obj != null) {
                    break;
                }
            }
            InterfaceC124255d0 interfaceC124255d0 = (InterfaceC124255d0) obj;
            if (interfaceC124255d0 != null) {
                interfaceC124255d0.BwF(interfaceC023900h, anonymousClass095);
                return interfaceC124255d0;
            }
            if (Build.VERSION.SDK_INT >= 23) {
                InterfaceC123565bs interfaceC123565bs = this.A0V;
                c78723Xy = new C113204zQ(interfaceC123565bs, interfaceC123565bs.AGG(), this, interfaceC023900h, anonymousClass095);
                return c78723Xy;
            }
        }
        if (isHardwareAccelerated() && Build.VERSION.SDK_INT >= 23 && this.A0M) {
            try {
                return new InterfaceC124255d0(this, interfaceC023900h, anonymousClass095) { // from class: X.4zP
                    public static final AnonymousClass095 A0D = C121265Vo.A00;
                    public int A00;
                    public InterfaceC124175cs A02;
                    public InterfaceC023900h A03;
                    public AnonymousClass095 A04;
                    public boolean A05;
                    public boolean A06;
                    public boolean A07;
                    public final AndroidComposeView A08;
                    public final InterfaceC124295d4 A09;
                    public final C106974ol A0A = new C106974ol();
                    public final C100124bg A0C = new C100124bg(A0D);
                    public final C98064Ti A0B = new C98064Ti();
                    public long A01 = C105114lZ.A01;

                    private final void A00(boolean z2) {
                        if (z2 != this.A07) {
                            this.A07 = z2;
                            this.A08.A0Q(this, z2);
                        }
                    }

                    @Override // p000X.InterfaceC124255d0
                    public void B2N(float[] fArr) {
                        float[] A00 = this.A0C.A00(this.A09);
                        if (A00 != null) {
                            C108024qn.A05(fArr, A00);
                        }
                    }

                    @Override // p000X.InterfaceC124255d0
                    public void BBg(C4L4 c4l4, boolean z2) {
                        float[] A01;
                        C100124bg c100124bg = this.A0C;
                        InterfaceC124295d4 interfaceC124295d4 = this.A09;
                        if (z2) {
                            A01 = c100124bg.A00(interfaceC124295d4);
                            if (A01 == null) {
                                c4l4.A01 = 0.0f;
                                c4l4.A03 = 0.0f;
                                c4l4.A02 = 0.0f;
                                c4l4.A00 = 0.0f;
                                return;
                            }
                        } else {
                            A01 = c100124bg.A01(interfaceC124295d4);
                        }
                        if (c100124bg.A01) {
                            return;
                        }
                        C108024qn.A01(c4l4, A01);
                    }

                    @Override // p000X.InterfaceC124255d0
                    public long BBk(long j, boolean z2) {
                        float[] A01;
                        C100124bg c100124bg = this.A0C;
                        InterfaceC124295d4 interfaceC124295d4 = this.A09;
                        if (z2) {
                            A01 = c100124bg.A00(interfaceC124295d4);
                            if (A01 == null) {
                                return 9187343241974906880L;
                            }
                        } else {
                            A01 = c100124bg.A01(interfaceC124295d4);
                        }
                        return !c100124bg.A01 ? C108024qn.A00(A01, j) : j;
                    }

                    @Override // p000X.InterfaceC124255d0
                    public void BDY(long j) {
                        InterfaceC124295d4 interfaceC124295d4 = this.A09;
                        int Ady = interfaceC124295d4.Ady();
                        int Asu = interfaceC124295d4.Asu();
                        int A08 = C3WD.A08(j);
                        int A07 = C3WF.A07(j);
                        if (Ady == A08 && Asu == A07) {
                            return;
                        }
                        if (Ady != A08) {
                            interfaceC124295d4.BEa(A08 - Ady);
                        }
                        if (Asu != A07) {
                            interfaceC124295d4.BEe(A07 - Asu);
                        }
                        int i2 = Build.VERSION.SDK_INT;
                        AndroidComposeView androidComposeView = this.A08;
                        if (i2 >= 26) {
                            AbstractC96414My.A00(androidComposeView);
                        } else {
                            androidComposeView.invalidate();
                        }
                        C100124bg c100124bg = this.A0C;
                        c100124bg.A00 = true;
                        c100124bg.A02 = true;
                    }

                    @Override // p000X.InterfaceC124255d0
                    public void BwF(InterfaceC023900h interfaceC023900h2, AnonymousClass095 anonymousClass0952) {
                        C100124bg c100124bg = this.A0C;
                        c100124bg.A00 = false;
                        c100124bg.A02 = false;
                        c100124bg.A01 = true;
                        c100124bg.A03 = true;
                        C108024qn.A03(c100124bg.A05);
                        C108024qn.A03(c100124bg.A04);
                        A00(false);
                        this.A06 = false;
                        this.A05 = false;
                        this.A01 = C105114lZ.A01;
                        this.A04 = anonymousClass0952;
                        this.A03 = interfaceC023900h2;
                    }

                    @Override // p000X.InterfaceC124255d0
                    public void CBc(float[] fArr) {
                        C108024qn.A05(fArr, this.A0C.A01(this.A09));
                    }

                    /* JADX WARN: Removed duplicated region for block: B:14:0x0025  */
                    @Override // p000X.InterfaceC124255d0
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public void CCm() {
                        InterfaceC124485dO interfaceC124485dO;
                        AnonymousClass095 anonymousClass0952;
                        if (this.A07 || !this.A09.Aav()) {
                            InterfaceC124295d4 interfaceC124295d4 = this.A09;
                            if (interfaceC124295d4.ATH()) {
                                C106974ol c106974ol = this.A0A;
                                if (!(!c106974ol.A08)) {
                                    C106974ol.A01(c106974ol);
                                    interfaceC124485dO = c106974ol.A05;
                                    anonymousClass0952 = this.A04;
                                    if (anonymousClass0952 != null) {
                                        interfaceC124295d4.BsD(this.A0B, interfaceC124485dO, C5TB.A00(anonymousClass0952, 36));
                                    }
                                    A00(false);
                                }
                            }
                            interfaceC124485dO = null;
                            anonymousClass0952 = this.A04;
                            if (anonymousClass0952 != null) {
                            }
                            A00(false);
                        }
                    }

                    /* JADX WARN: Code restructure failed: missing block: B:50:0x00b7, code lost:
                    
                        if (r14.A0B == p000X.C4RQ.A00) goto L53;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:56:0x00ca, code lost:
                    
                        if (r14.A0B != p000X.C4RQ.A00) goto L60;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:7:0x001d, code lost:
                    
                        if ((!r13.A0A.A08) != false) goto L9;
                     */
                    @Override // p000X.InterfaceC124255d0
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public void CD6(C112304xs c112304xs) {
                        InterfaceC023900h interfaceC023900h2;
                        int i2 = c112304xs.A05 | this.A00;
                        if ((i2 & 4096) != 0) {
                            this.A01 = c112304xs.A09;
                        }
                        InterfaceC124295d4 interfaceC124295d4 = this.A09;
                        boolean z2 = false;
                        boolean z3 = interfaceC124295d4.ATH();
                        if ((i2 & 1) != 0) {
                            interfaceC124295d4.C34(c112304xs.A02);
                        }
                        if ((i2 & 2) != 0) {
                            interfaceC124295d4.C35(c112304xs.A03);
                        }
                        if ((i2 & 4) != 0) {
                            interfaceC124295d4.Bye(c112304xs.A00);
                        }
                        if ((i2 & 8) != 0) {
                            interfaceC124295d4.C43();
                        }
                        if ((i2 & 16) != 0) {
                            interfaceC124295d4.C44();
                        }
                        if ((i2 & 32) != 0) {
                            interfaceC124295d4.Bzw(c112304xs.A04);
                        }
                        if ((i2 & 64) != 0) {
                            interfaceC124295d4.Byi(AbstractC41425IgU.A02(c112304xs.A06));
                        }
                        if ((i2 & 128) != 0) {
                            interfaceC124295d4.C3W(AbstractC41425IgU.A02(c112304xs.A08));
                        }
                        if ((i2 & 1024) != 0) {
                            interfaceC124295d4.C32();
                        }
                        if ((i2 & 256) != 0) {
                            interfaceC124295d4.C30();
                        }
                        if ((i2 & 512) != 0) {
                            interfaceC124295d4.C31();
                        }
                        if ((i2 & 2048) != 0) {
                            interfaceC124295d4.BzC(c112304xs.A01);
                        }
                        if ((i2 & 4096) != 0) {
                            long j = this.A01;
                            long j2 = C105114lZ.A01;
                            interfaceC124295d4.C2D(C3WH.A01(j) * interfaceC124295d4.getWidth());
                            interfaceC124295d4.C2E(C3WH.A00(this.A01) * interfaceC124295d4.getHeight());
                        }
                        boolean z4 = c112304xs.A0E;
                        if ((i2 & 24576) != 0) {
                            interfaceC124295d4.BzN(z4);
                            boolean z5 = c112304xs.A0E;
                            interfaceC124295d4.BzM(z5);
                        }
                        if ((131072 & i2) != 0) {
                            interfaceC124295d4.C2q();
                        }
                        if ((32768 & i2) != 0) {
                            interfaceC124295d4.BzR();
                        }
                        C106974ol c106974ol = this.A0A;
                        boolean A04 = c106974ol.A04(c112304xs.A0A, c112304xs.A00, c112304xs.A04, c112304xs.A07, z4);
                        if (c106974ol.A06) {
                            interfaceC124295d4.C1y(c106974ol.A02());
                        }
                        if (z4 && !(!c106974ol.A08)) {
                            z2 = true;
                        }
                        if (z3 != z2 || (z2 && A04)) {
                            invalidate();
                        } else {
                            int i3 = Build.VERSION.SDK_INT;
                            AndroidComposeView androidComposeView = this.A08;
                            if (i3 >= 26) {
                                AbstractC96414My.A00(androidComposeView);
                            } else {
                                androidComposeView.invalidate();
                            }
                        }
                        if (!this.A05 && interfaceC124295d4.AXi() > 0.0f && (interfaceC023900h2 = this.A03) != null) {
                            interfaceC023900h2.invoke();
                        }
                        if ((i2 & 7963) != 0) {
                            C100124bg c100124bg = this.A0C;
                            c100124bg.A00 = true;
                            c100124bg.A02 = true;
                        }
                        this.A00 = c112304xs.A05;
                    }

                    @Override // p000X.InterfaceC124255d0
                    public void destroy() {
                        InterfaceC124295d4 interfaceC124295d4 = this.A09;
                        if (interfaceC124295d4.Aav()) {
                            interfaceC124295d4.AIo();
                        }
                        this.A04 = null;
                        this.A03 = null;
                        this.A06 = true;
                        A00(false);
                        AndroidComposeView androidComposeView = this.A08;
                        androidComposeView.A09 = true;
                        androidComposeView.A0R(this);
                    }

                    @Override // p000X.InterfaceC124255d0
                    /* renamed from: getUnderlyingMatrix-sQKQjiQ */
                    public float[] mo598getUnderlyingMatrixsQKQjiQ() {
                        return this.A0C.A01(this.A09);
                    }

                    @Override // p000X.InterfaceC124255d0
                    public void invalidate() {
                        if (this.A07 || this.A06) {
                            return;
                        }
                        this.A08.invalidate();
                        A00(true);
                    }

                    {
                        this.A08 = this;
                        this.A04 = anonymousClass095;
                        this.A03 = interfaceC023900h;
                        InterfaceC124295d4 interfaceC124295d4 = Build.VERSION.SDK_INT >= 29 ? new InterfaceC124295d4(this) { // from class: X.4za
                            public final RenderNode A00 = new RenderNode("Compose");
                            public final AndroidComposeView A01;

                            @Override // p000X.InterfaceC124295d4
                            public void C0M() {
                                this.A00.setHasOverlappingRendering(true);
                            }

                            @Override // p000X.InterfaceC124295d4
                            public void C30() {
                                this.A00.setRotationX(0.0f);
                            }

                            @Override // p000X.InterfaceC124295d4
                            public void C31() {
                                this.A00.setRotationY(0.0f);
                            }

                            @Override // p000X.InterfaceC124295d4
                            public void C32() {
                                this.A00.setRotationZ(0.0f);
                            }

                            @Override // p000X.InterfaceC124295d4
                            public void C43() {
                                this.A00.setTranslationX(0.0f);
                            }

                            @Override // p000X.InterfaceC124295d4
                            public void C44() {
                                this.A00.setTranslationY(0.0f);
                            }

                            @Override // p000X.InterfaceC124295d4
                            public void AIo() {
                                this.A00.discardDisplayList();
                            }

                            @Override // p000X.InterfaceC124295d4
                            public void AJw(Canvas canvas) {
                                canvas.drawRenderNode(this.A00);
                            }

                            @Override // p000X.InterfaceC124295d4
                            public float APV() {
                                return this.A00.getAlpha();
                            }

                            @Override // p000X.InterfaceC124295d4
                            public int ARA() {
                                return this.A00.getBottom();
                            }

                            @Override // p000X.InterfaceC124295d4
                            public boolean ATG() {
                                return this.A00.getClipToBounds();
                            }

                            @Override // p000X.InterfaceC124295d4
                            public boolean ATH() {
                                return this.A00.getClipToOutline();
                            }

                            @Override // p000X.InterfaceC124295d4
                            public float AXi() {
                                return this.A00.getElevation();
                            }

                            @Override // p000X.InterfaceC124295d4
                            public boolean Aav() {
                                return this.A00.hasDisplayList();
                            }

                            @Override // p000X.InterfaceC124295d4
                            public int Ady() {
                                return this.A00.getLeft();
                            }

                            @Override // p000X.InterfaceC124295d4
                            public void Af1(Matrix matrix) {
                                this.A00.getMatrix(matrix);
                            }

                            @Override // p000X.InterfaceC124295d4
                            public int AnU() {
                                return this.A00.getRight();
                            }

                            @Override // p000X.InterfaceC124295d4
                            public int Asu() {
                                return this.A00.getTop();
                            }

                            @Override // p000X.InterfaceC124295d4
                            public void BEa(int i2) {
                                this.A00.offsetLeftAndRight(i2);
                            }

                            @Override // p000X.InterfaceC124295d4
                            public void BEe(int i2) {
                                this.A00.offsetTopAndBottom(i2);
                            }

                            @Override // p000X.InterfaceC124295d4
                            public void BsD(C98064Ti c98064Ti, InterfaceC124485dO interfaceC124485dO, Function1 function1) {
                                RenderNode renderNode = this.A00;
                                RecordingCanvas beginRecording = renderNode.beginRecording();
                                C112254xn c112254xn = c98064Ti.A00;
                                Canvas canvas = c112254xn.A00;
                                c112254xn.A00 = beginRecording;
                                if (interfaceC124485dO != null) {
                                    c112254xn.Bwu();
                                    c112254xn.ADs(interfaceC124485dO);
                                }
                                function1.invoke(c112254xn);
                                if (interfaceC124485dO != null) {
                                    c112254xn.Bw3();
                                }
                                c112254xn.A00 = canvas;
                                renderNode.endRecording();
                            }

                            @Override // p000X.InterfaceC124295d4
                            public void Bye(float f) {
                                this.A00.setAlpha(f);
                            }

                            @Override // p000X.InterfaceC124295d4
                            public void Byi(int i2) {
                                this.A00.setAmbientShadowColor(i2);
                            }

                            @Override // p000X.InterfaceC124295d4
                            public void BzC(float f) {
                                this.A00.setCameraDistance(f);
                            }

                            @Override // p000X.InterfaceC124295d4
                            public void BzM(boolean z2) {
                                this.A00.setClipToBounds(z2);
                            }

                            @Override // p000X.InterfaceC124295d4
                            public void BzN(boolean z2) {
                                this.A00.setClipToOutline(z2);
                            }

                            @Override // p000X.InterfaceC124295d4
                            public void BzR() {
                                RenderNode renderNode = this.A00;
                                renderNode.setUseCompositingLayer(false, null);
                                renderNode.setHasOverlappingRendering(true);
                            }

                            @Override // p000X.InterfaceC124295d4
                            public void Bzw(float f) {
                                this.A00.setElevation(f);
                            }

                            @Override // p000X.InterfaceC124295d4
                            public void C1y(Outline outline) {
                                this.A00.setOutline(outline);
                            }

                            @Override // p000X.InterfaceC124295d4
                            public void C2D(float f) {
                                this.A00.setPivotX(f);
                            }

                            @Override // p000X.InterfaceC124295d4
                            public void C2E(float f) {
                                this.A00.setPivotY(f);
                            }

                            @Override // p000X.InterfaceC124295d4
                            public boolean C2Q(int i2, int i3, int i4, int i5) {
                                return this.A00.setPosition(i2, i3, i4, i5);
                            }

                            @Override // p000X.InterfaceC124295d4
                            public void C2q() {
                                if (Build.VERSION.SDK_INT >= 31) {
                                    AbstractC96364Mt.A00(this.A00);
                                }
                            }

                            @Override // p000X.InterfaceC124295d4
                            public void C34(float f) {
                                this.A00.setScaleX(f);
                            }

                            @Override // p000X.InterfaceC124295d4
                            public void C35(float f) {
                                this.A00.setScaleY(f);
                            }

                            @Override // p000X.InterfaceC124295d4
                            public void C3W(int i2) {
                                this.A00.setSpotShadowColor(i2);
                            }

                            @Override // p000X.InterfaceC124295d4
                            public int getHeight() {
                                return this.A00.getHeight();
                            }

                            @Override // p000X.InterfaceC124295d4
                            public int getWidth() {
                                return this.A00.getWidth();
                            }

                            {
                                this.A01 = this;
                            }
                        } : new InterfaceC124295d4(this) { // from class: X.4zb
                            public static boolean A07 = true;
                            public int A00;
                            public int A01;
                            public int A02;
                            public int A03;
                            public boolean A04;
                            public final android.view.RenderNode A05;
                            public final AndroidComposeView A06;

                            @Override // p000X.InterfaceC124295d4
                            public void BzR() {
                                android.view.RenderNode renderNode = this.A05;
                                renderNode.setLayerType(0);
                                renderNode.setHasOverlappingRendering(true);
                            }

                            @Override // p000X.InterfaceC124295d4
                            public void C0M() {
                                this.A05.setHasOverlappingRendering(true);
                            }

                            @Override // p000X.InterfaceC124295d4
                            public void C30() {
                                this.A05.setRotationX(0.0f);
                            }

                            @Override // p000X.InterfaceC124295d4
                            public void C31() {
                                this.A05.setRotationY(0.0f);
                            }

                            @Override // p000X.InterfaceC124295d4
                            public void C32() {
                                this.A05.setRotation(0.0f);
                            }

                            @Override // p000X.InterfaceC124295d4
                            public void C43() {
                                this.A05.setTranslationX(0.0f);
                            }

                            @Override // p000X.InterfaceC124295d4
                            public void C44() {
                                this.A05.setTranslationY(0.0f);
                            }

                            @Override // p000X.InterfaceC124295d4
                            public void AIo() {
                                int i2 = Build.VERSION.SDK_INT;
                                android.view.RenderNode renderNode = this.A05;
                                if (i2 >= 24) {
                                    AbstractC96374Mu.A00(renderNode);
                                } else {
                                    renderNode.destroyDisplayListData();
                                }
                            }

                            @Override // p000X.InterfaceC124295d4
                            public void AJw(Canvas canvas) {
                                C00C.A0C(canvas, "null cannot be cast to non-null type android.view.DisplayListCanvas");
                                ((DisplayListCanvas) canvas).drawRenderNode(this.A05);
                            }

                            @Override // p000X.InterfaceC124295d4
                            public float APV() {
                                return this.A05.getAlpha();
                            }

                            @Override // p000X.InterfaceC124295d4
                            public int ARA() {
                                return this.A00;
                            }

                            @Override // p000X.InterfaceC124295d4
                            public boolean ATG() {
                                return this.A04;
                            }

                            @Override // p000X.InterfaceC124295d4
                            public boolean ATH() {
                                return this.A05.getClipToOutline();
                            }

                            @Override // p000X.InterfaceC124295d4
                            public float AXi() {
                                return this.A05.getElevation();
                            }

                            @Override // p000X.InterfaceC124295d4
                            public boolean Aav() {
                                return this.A05.isValid();
                            }

                            @Override // p000X.InterfaceC124295d4
                            public int Ady() {
                                return this.A01;
                            }

                            @Override // p000X.InterfaceC124295d4
                            public void Af1(Matrix matrix) {
                                this.A05.getMatrix(matrix);
                            }

                            @Override // p000X.InterfaceC124295d4
                            public int AnU() {
                                return this.A02;
                            }

                            @Override // p000X.InterfaceC124295d4
                            public int Asu() {
                                return this.A03;
                            }

                            @Override // p000X.InterfaceC124295d4
                            public void BEa(int i2) {
                                this.A01 += i2;
                                this.A02 += i2;
                                this.A05.offsetLeftAndRight(i2);
                            }

                            @Override // p000X.InterfaceC124295d4
                            public void BEe(int i2) {
                                this.A03 += i2;
                                this.A00 += i2;
                                this.A05.offsetTopAndBottom(i2);
                            }

                            @Override // p000X.InterfaceC124295d4
                            public void BsD(C98064Ti c98064Ti, InterfaceC124485dO interfaceC124485dO, Function1 function1) {
                                android.view.RenderNode renderNode = this.A05;
                                Canvas start = renderNode.start(this.A02 - this.A01, this.A00 - this.A03);
                                C112254xn c112254xn = c98064Ti.A00;
                                Canvas canvas = c112254xn.A00;
                                c112254xn.A00 = start;
                                if (interfaceC124485dO != null) {
                                    c112254xn.Bwu();
                                    c112254xn.ADs(interfaceC124485dO);
                                }
                                function1.invoke(c112254xn);
                                if (interfaceC124485dO != null) {
                                    c112254xn.Bw3();
                                }
                                c112254xn.A00 = canvas;
                                renderNode.end(start);
                            }

                            @Override // p000X.InterfaceC124295d4
                            public void Bye(float f) {
                                this.A05.setAlpha(f);
                            }

                            @Override // p000X.InterfaceC124295d4
                            public void Byi(int i2) {
                                if (Build.VERSION.SDK_INT >= 28) {
                                    AbstractC107104p1.A02(this.A05, i2);
                                }
                            }

                            @Override // p000X.InterfaceC124295d4
                            public void BzC(float f) {
                                this.A05.setCameraDistance(-f);
                            }

                            @Override // p000X.InterfaceC124295d4
                            public void BzM(boolean z2) {
                                this.A04 = z2;
                                this.A05.setClipToBounds(z2);
                            }

                            @Override // p000X.InterfaceC124295d4
                            public void BzN(boolean z2) {
                                this.A05.setClipToOutline(z2);
                            }

                            @Override // p000X.InterfaceC124295d4
                            public void Bzw(float f) {
                                this.A05.setElevation(f);
                            }

                            @Override // p000X.InterfaceC124295d4
                            public void C1y(Outline outline) {
                                this.A05.setOutline(outline);
                            }

                            @Override // p000X.InterfaceC124295d4
                            public void C2D(float f) {
                                this.A05.setPivotX(f);
                            }

                            @Override // p000X.InterfaceC124295d4
                            public void C2E(float f) {
                                this.A05.setPivotY(f);
                            }

                            @Override // p000X.InterfaceC124295d4
                            public boolean C2Q(int i2, int i3, int i4, int i5) {
                                this.A01 = i2;
                                this.A03 = i3;
                                this.A02 = i4;
                                this.A00 = i5;
                                return this.A05.setLeftTopRightBottom(i2, i3, i4, i5);
                            }

                            @Override // p000X.InterfaceC124295d4
                            public void C2q() {
                            }

                            @Override // p000X.InterfaceC124295d4
                            public void C34(float f) {
                                this.A05.setScaleX(f);
                            }

                            @Override // p000X.InterfaceC124295d4
                            public void C35(float f) {
                                this.A05.setScaleY(f);
                            }

                            @Override // p000X.InterfaceC124295d4
                            public void C3W(int i2) {
                                if (Build.VERSION.SDK_INT >= 28) {
                                    AbstractC107104p1.A03(this.A05, i2);
                                }
                            }

                            @Override // p000X.InterfaceC124295d4
                            public int getHeight() {
                                return this.A00 - this.A03;
                            }

                            @Override // p000X.InterfaceC124295d4
                            public int getWidth() {
                                return this.A02 - this.A01;
                            }

                            {
                                this.A06 = this;
                                android.view.RenderNode create = android.view.RenderNode.create("Compose", this);
                                this.A05 = create;
                                if (A07) {
                                    create.setScaleX(create.getScaleX());
                                    create.setScaleY(create.getScaleY());
                                    create.setTranslationX(create.getTranslationX());
                                    create.setTranslationY(create.getTranslationY());
                                    create.setElevation(create.getElevation());
                                    create.setRotation(create.getRotation());
                                    create.setRotationX(create.getRotationX());
                                    create.setRotationY(create.getRotationY());
                                    create.setCameraDistance(create.getCameraDistance());
                                    create.setPivotX(create.getPivotX());
                                    create.setPivotY(create.getPivotY());
                                    create.setClipToOutline(create.getClipToOutline());
                                    create.setClipToBounds(false);
                                    create.setAlpha(create.getAlpha());
                                    create.isValid();
                                    create.setLeftTopRightBottom(0, 0, 0, 0);
                                    create.offsetLeftAndRight(0);
                                    create.offsetTopAndBottom(0);
                                    int i2 = Build.VERSION.SDK_INT;
                                    if (i2 >= 28) {
                                        AbstractC107104p1.A02(create, AbstractC107104p1.A00(create));
                                        AbstractC107104p1.A03(create, AbstractC107104p1.A01(create));
                                    }
                                    android.view.RenderNode renderNode = this.A05;
                                    if (i2 >= 24) {
                                        AbstractC96374Mu.A00(renderNode);
                                    } else {
                                        renderNode.destroyDisplayListData();
                                    }
                                    create.setLayerType(0);
                                    create.setHasOverlappingRendering(create.hasOverlappingRendering());
                                    A07 = false;
                                }
                            }
                        };
                        interfaceC124295d4.C0M();
                        interfaceC124295d4.BzM(false);
                        this.A09 = interfaceC124295d4;
                    }

                    @Override // p000X.InterfaceC124255d0
                    public void AJx(InterfaceC124275d2 interfaceC124275d2, GraphicsLayer graphicsLayer2) {
                        Canvas A00 = C112254xn.A00(interfaceC124275d2);
                        if (A00.isHardwareAccelerated()) {
                            CCm();
                            InterfaceC124295d4 interfaceC124295d4 = this.A09;
                            boolean z2 = interfaceC124295d4.AXi() > 0.0f;
                            this.A05 = z2;
                            if (z2) {
                                interfaceC124275d2.AKZ();
                            }
                            interfaceC124295d4.AJw(A00);
                            if (this.A05) {
                                interfaceC124275d2.AIl();
                                return;
                            }
                            return;
                        }
                        InterfaceC124295d4 interfaceC124295d42 = this.A09;
                        float Ady = interfaceC124295d42.Ady();
                        float Asu = interfaceC124295d42.Asu();
                        float AnU = interfaceC124295d42.AnU();
                        float ARA = interfaceC124295d42.ARA();
                        if (interfaceC124295d42.APV() < 1.0f) {
                            InterfaceC124175cs interfaceC124175cs = this.A02;
                            if (interfaceC124175cs == null) {
                                interfaceC124175cs = new C112314xt();
                                this.A02 = interfaceC124175cs;
                            }
                            interfaceC124175cs.Bye(interfaceC124295d42.APV());
                            A00.saveLayer(Ady, Asu, AnU, ARA, ((C112314xt) interfaceC124175cs).A01);
                        } else {
                            interfaceC124275d2.Bwu();
                        }
                        interfaceC124275d2.CBl(Ady, Asu);
                        interfaceC124275d2.AEb(this.A0C.A01(interfaceC124295d42));
                        if (interfaceC124295d42.ATH() || interfaceC124295d42.ATG()) {
                            this.A0A.A03(interfaceC124275d2);
                        }
                        AnonymousClass095 anonymousClass0952 = this.A04;
                        if (anonymousClass0952 != null) {
                            anonymousClass0952.invoke(interfaceC124275d2, null);
                        }
                        interfaceC124275d2.Bw3();
                        A00(false);
                    }

                    @Override // p000X.InterfaceC124255d0
                    public boolean B4s(long j) {
                        C4JA c4ja;
                        float A01 = C3WH.A01(j);
                        float A012 = C3WE.A01(4294967295L, j);
                        InterfaceC124295d4 interfaceC124295d4 = this.A09;
                        if (interfaceC124295d4.ATG()) {
                            if (0.0f > A01 || A01 >= interfaceC124295d4.getWidth() || 0.0f > A012 || A012 >= interfaceC124295d4.getHeight()) {
                                return false;
                            }
                        } else if (interfaceC124295d4.ATH()) {
                            C106974ol c106974ol = this.A0A;
                            if (!c106974ol.A07 || (c4ja = c106974ol.A03) == null) {
                                return true;
                            }
                            return AbstractC106024n7.A01(c4ja, C3WH.A01(j), C3WH.A00(j));
                        }
                        return true;
                    }

                    @Override // p000X.InterfaceC124255d0
                    public void Bvq(long j) {
                        int A08 = C3WD.A08(j);
                        int A07 = C3WF.A07(j);
                        InterfaceC124295d4 interfaceC124295d4 = this.A09;
                        long j2 = this.A01;
                        long j3 = C105114lZ.A01;
                        interfaceC124295d4.C2D(C3WH.A01(j2) * A08);
                        interfaceC124295d4.C2E(C3WH.A00(this.A01) * A07);
                        if (interfaceC124295d4.C2Q(interfaceC124295d4.Ady(), interfaceC124295d4.Asu(), interfaceC124295d4.Ady() + A08, interfaceC124295d4.Asu() + A07)) {
                            interfaceC124295d4.C1y(this.A0A.A02());
                            invalidate();
                            C100124bg c100124bg = this.A0C;
                            c100124bg.A00 = true;
                            c100124bg.A02 = true;
                        }
                    }
                };
            } catch (Throwable unused) {
                this.A0M = false;
            }
        }
        if (this.A0G == null) {
            C99354Yi c99354Yi = C78723Xy.A0K;
            if (!C78723Xy.A0H) {
                c99354Yi.A00(new View(getContext()));
            }
            boolean z2 = C78723Xy.A0I;
            Context context = getContext();
            if (z2) {
                c81083eU = new C78733Xz(context);
                c81083eU.setClipChildren(false);
                c81083eU.setTag(2131432478, AbstractC34821ac.A0q());
            } else {
                c81083eU = new C81083eU(context);
                c81083eU.setClipChildren(false);
                c81083eU.setTag(2131432478, AbstractC34821ac.A0q());
            }
            this.A0G = c81083eU;
            addView(c81083eU, -1);
        }
        boolean z3 = C78723Xy.A0H;
        C78733Xz c78733Xz = this.A0G;
        C00C.A09(c78733Xz);
        c78723Xy = new C78723Xy(this, c78733Xz, interfaceC023900h, anonymousClass095);
        return c78723Xy;
    }

    @Override // p000X.InterfaceC06900Mn
    public /* synthetic */ void BLx(InterfaceC06620Lk interfaceC06620Lk) {
    }

    @Override // p000X.InterfaceC06900Mn
    public /* synthetic */ void BMr(InterfaceC06620Lk interfaceC06620Lk) {
    }

    @Override // p000X.InterfaceC06900Mn
    public /* synthetic */ void BYj(InterfaceC06620Lk interfaceC06620Lk) {
    }

    @Override // p000X.InterfaceC06900Mn
    public /* synthetic */ void BiF(InterfaceC06620Lk interfaceC06620Lk) {
    }

    public final View findViewByAccessibilityIdTraversal(int i) {
        try {
            if (Build.VERSION.SDK_INT < 29) {
                return A03(this, i);
            }
            Method declaredMethod = Class.forName("android.view.View").getDeclaredMethod("findViewByAccessibilityIdTraversal", Integer.TYPE);
            declaredMethod.setAccessible(true);
            Object[] objArr = new Object[1];
            AbstractC34811ab.A1V(objArr, i, 0);
            Object invoke = declaredMethod.invoke(this, objArr);
            if (invoke instanceof View) {
                return (View) invoke;
            }
            return null;
        } catch (NoSuchMethodException unused) {
            return null;
        }
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean requestFocus(int i, Rect rect) {
        if (isFocused()) {
            return true;
        }
        InterfaceC124925e6 interfaceC124925e6 = this.A0U;
        if (((C112214xj) interfaceC124925e6).A02.A0G().Aax()) {
            return super.requestFocus(i, rect);
        }
        C100274by A04 = A04(i);
        int i2 = A04 != null ? A04.A00 : 7;
        return C00C.areEqual(interfaceC124925e6.AND(rect != null ? new C105894mt(rect.left, rect.top, rect.right, rect.bottom) : null, new C5T8(i2, 2), i2), true);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [X.4zV] */
    /* JADX WARN: Type inference failed for: r2v0, types: [X.2X0, X.4y2] */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4 */
    public AndroidComposeView(final Context context, InterfaceC026201s interfaceC026201s) {
        super(context);
        C80463cJ c80463cJ;
        this.A0E = 9205357640488583168L;
        this.A0O = true;
        C113404zk c113404zk = 0;
        c113404zk = 0;
        this.A0b = new C112414y3(c113404zk, c113404zk, 1);
        C50X A00 = C4NM.A00(context);
        C111814x5 c111814x5 = C111814x5.A00;
        this.A11 = AbstractC112004xO.A02(c111814x5, A00, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.referentialEqualityPolicy>");
        C80383c9 c80383c9 = new C80383c9();
        this.A1F = c80383c9;
        EmptySemanticsElement emptySemanticsElement = new EmptySemanticsElement(c80383c9);
        this.A1E = emptySemanticsElement;
        C80973eE c80973eE = new C80973eE(this);
        this.A1A = c80973eE;
        this.A0U = new C112214xj(new C5L5(this, 2), new C5L5(this, 3), new C5XY(this, 2), C3WD.A1C(this, 2), C3WD.A1C(this, 3), new C5MA(this, 1));
        this.A05 = interfaceC026201s;
        this.A0T = new ViewOnDragListenerC112174xf(new C5MD(this));
        this.A0j = new C113394zj();
        InterfaceC124475dN CAY = InterfaceC124475dN.A00.CAY(new KeyInputElement(C5TB.A00(this, 26), null));
        this.A15 = CAY;
        RotaryInputElement rotaryInputElement = new RotaryInputElement(C120235Rp.A00);
        this.A16 = rotaryInputElement;
        this.A17 = new C98064Ti();
        final ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.A0m = new InterfaceC124205cv(viewConfiguration) { // from class: X.4zh
            public final ViewConfiguration A00;

            @Override // p000X.InterfaceC124205cv
            public float Aaq() {
                if (Build.VERSION.SDK_INT >= 34) {
                    return AbstractC102584hK.A00(this.A00);
                }
                return 16.0f;
            }

            @Override // p000X.InterfaceC124205cv
            public float Aar() {
                if (Build.VERSION.SDK_INT >= 34) {
                    return AbstractC102584hK.A01(this.A00);
                }
                return 2.0f;
            }

            @Override // p000X.InterfaceC124205cv
            public float AfC() {
                return this.A00.getScaledMaximumFlingVelocity();
            }

            @Override // p000X.InterfaceC124205cv
            public /* synthetic */ long AgN() {
                return C3WJ.A0C(48.0f, 48.0f);
            }

            @Override // p000X.InterfaceC124205cv
            public float At9() {
                return this.A00.getScaledTouchSlop();
            }

            {
                this.A00 = viewConfiguration;
            }

            @Override // p000X.InterfaceC124205cv
            public long AX8() {
                return ViewConfiguration.getDoubleTapTimeout();
            }

            @Override // p000X.InterfaceC124205cv
            public long Aeg() {
                return ViewConfiguration.getLongPressTimeout();
            }
        };
        C113414zl c113414zl = new C113414zl(false, AbstractC97534Rh.A00.addAndGet(1));
        c113414zl.C19(new AbstractC112754yd() { // from class: X.3d3
            @Override // p000X.InterfaceC124105cl
            public InterfaceC124115cm BCq(InterfaceC125015eF interfaceC125015eF, List list, long j) {
                int A03;
                int A02;
                Function1 function1;
                int size = list.size();
                if (size != 0) {
                    if (size != 1) {
                        ArrayList A0p = AbstractC34891aj.A0p(list);
                        int size2 = list.size();
                        int i = 0;
                        int i2 = 0;
                        for (int i3 = 0; i3 < size2; i3++) {
                            AbstractC113054zA A0Q = C3WH.A0Q(list, i3, j);
                            i = Math.max(A0Q.A01, i);
                            i2 = Math.max(A0Q.A00, i2);
                            A0p.add(A0Q);
                        }
                        A03 = AbstractC108104qx.A01(j, i);
                        A02 = AbstractC108104qx.A00(j, i2);
                        function1 = C5TB.A00(A0p, 19);
                    } else {
                        AbstractC113054zA A0Q2 = C3WH.A0Q(list, 0, j);
                        A03 = AbstractC108104qx.A01(j, A0Q2.A01);
                        A02 = AbstractC108104qx.A00(j, A0Q2.A00);
                        function1 = C5TB.A00(A0Q2, 18);
                    }
                } else {
                    A03 = Constraints.A03(j);
                    A02 = Constraints.A02(j);
                    function1 = C5RS.A00;
                }
                return C3WF.A0T(interfaceC125015eF, function1, A03, A02);
            }
        });
        c113414zl.Bzq(getDensity());
        c113414zl.C4P(this.A0m);
        c113414zl.C1Y(C3WF.A0R(C3WF.A0R(emptySemanticsElement, rotaryInputElement, CAY).CAY(((C112214xj) this.A0U).A04), this.A0T.A01, c80973eE));
        this.A0a = c113414zl;
        C3ZN c3zn = C4QR.A00;
        C3ZN A02 = C3ZN.A02();
        this.A0P = A02;
        this.A0o = new C107734qD(A02);
        this.A1B = this;
        this.A0n = new C4aC(this.A0P, this.A0a, c80383c9);
        AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat = new AndroidComposeViewAccessibilityDelegateCompat(this);
        this.A0h = androidComposeViewAccessibilityDelegateCompat;
        this.A04 = new AndroidContentCaptureManager(this, new C5L3(this));
        this.A0e = new InterfaceC122885am(context) { // from class: X.4zV
            public final AccessibilityManager A00;

            {
                Object systemService = context.getSystemService("accessibility");
                C00C.A0C(systemService, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager");
                this.A00 = (AccessibilityManager) systemService;
            }

            @Override // p000X.InterfaceC122885am
            public long ACG(long j, boolean z) {
                if (j >= 2147483647L) {
                    return j;
                }
                int i = z ? 7 : 3;
                if (Build.VERSION.SDK_INT >= 29) {
                    int A002 = AbstractC96324Mp.A00(this.A00, (int) j, i);
                    if (A002 != Integer.MAX_VALUE) {
                        return A002;
                    }
                    return Long.MAX_VALUE;
                }
                if (z && this.A00.isTouchExplorationEnabled()) {
                    return Long.MAX_VALUE;
                }
                return j;
            }
        };
        this.A0V = new InterfaceC123565bs(this) { // from class: X.4xq
            public static boolean A03 = true;
            public C3Y0 A00;
            public final ViewGroup A01;
            public final Object A02 = new Object();

            @Override // p000X.InterfaceC123565bs
            public GraphicsLayer AGG() {
                InterfaceC124545dU c112444y6;
                GraphicsLayer graphicsLayer;
                synchronized (this.A02) {
                    final ViewGroup viewGroup = this.A01;
                    int i = Build.VERSION.SDK_INT;
                    if (i >= 29) {
                        C4MI.A00(viewGroup);
                        c112444y6 = new InterfaceC124545dU() { // from class: X.4y5
                            public float A00;
                            public float A01;
                            public float A02;
                            public float A03;
                            public long A04;
                            public long A05;
                            public long A06;
                            public boolean A07;
                            public float A08;
                            public Matrix A09;
                            public boolean A0A;
                            public boolean A0B;
                            public boolean A0C;
                            public final RenderNode A0D;
                            public final C98064Ti A0E;
                            public final C112404y2 A0F;

                            {
                                C98064Ti c98064Ti = new C98064Ti();
                                C112404y2 c112404y2 = new C112404y2();
                                this.A0E = c98064Ti;
                                this.A0F = c112404y2;
                                RenderNode renderNode = new RenderNode("graphicsLayer");
                                this.A0D = renderNode;
                                this.A05 = 0L;
                                renderNode.setClipToBounds(false);
                                renderNode.setUseCompositingLayer(false, null);
                                renderNode.setHasOverlappingRendering(true);
                                this.A00 = 1.0f;
                                this.A02 = 1.0f;
                                this.A03 = 1.0f;
                                long j = C108134r1.A01;
                                this.A04 = j;
                                this.A06 = j;
                                this.A01 = 8.0f;
                            }

                            /* JADX WARN: Code restructure failed: missing block: B:11:0x001e, code lost:
                            
                                if (r2 == r4.A0B) goto L18;
                             */
                            /* JADX WARN: Code restructure failed: missing block: B:12:0x0020, code lost:
                            
                                r4.A0B = r2;
                                r4.A0D.setClipToOutline(r2);
                             */
                            /* JADX WARN: Code restructure failed: missing block: B:13:0x0027, code lost:
                            
                                return;
                             */
                            /* JADX WARN: Code restructure failed: missing block: B:15:?, code lost:
                            
                                return;
                             */
                            /* JADX WARN: Code restructure failed: missing block: B:16:0x0028, code lost:
                            
                                r2 = false;
                             */
                            /* JADX WARN: Code restructure failed: missing block: B:18:0x000b, code lost:
                            
                                if (r3 != false) goto L8;
                             */
                            /* JADX WARN: Code restructure failed: missing block: B:4:0x0008, code lost:
                            
                                if (r4.A0C != false) goto L6;
                             */
                            /* JADX WARN: Code restructure failed: missing block: B:6:0x000f, code lost:
                            
                                if (r4.A0C == false) goto L17;
                             */
                            /* JADX WARN: Code restructure failed: missing block: B:8:0x0013, code lost:
                            
                                if (r1 == r4.A0A) goto L13;
                             */
                            /* JADX WARN: Code restructure failed: missing block: B:9:0x0015, code lost:
                            
                                r4.A0A = r1;
                                r4.A0D.setClipToBounds(r1);
                             */
                            /*
                                Code decompiled incorrectly, please refer to instructions dump.
                            */
                            private final void A00() {
                                boolean z = this.A07;
                                boolean z2 = true;
                                boolean z3 = z;
                            }

                            @Override // p000X.InterfaceC124545dU
                            public Matrix ACA() {
                                Matrix matrix = this.A09;
                                if (matrix == null) {
                                    matrix = new Matrix();
                                    this.A09 = matrix;
                                }
                                this.A0D.getMatrix(matrix);
                                return matrix;
                            }

                            @Override // p000X.InterfaceC124545dU
                            public void AIo() {
                                this.A0D.discardDisplayList();
                            }

                            @Override // p000X.InterfaceC124545dU
                            public void AJi(InterfaceC124275d2 interfaceC124275d2) {
                                Canvas canvas = C4RN.A00;
                                C00C.A0C(interfaceC124275d2, "null cannot be cast to non-null type androidx.compose.ui.graphics.AndroidCanvas");
                                ((C112254xn) interfaceC124275d2).A00.drawRenderNode(this.A0D);
                            }

                            @Override // p000X.InterfaceC124545dU
                            public float APV() {
                                return this.A00;
                            }

                            @Override // p000X.InterfaceC124545dU
                            public long APX() {
                                return this.A04;
                            }

                            @Override // p000X.InterfaceC124545dU
                            public int AQu() {
                                return 3;
                            }

                            @Override // p000X.InterfaceC124545dU
                            public float AS0() {
                                return this.A01;
                            }

                            @Override // p000X.InterfaceC124545dU
                            public AbstractC98074Tj ATV() {
                                return null;
                            }

                            @Override // p000X.InterfaceC124545dU
                            public boolean Aav() {
                                return this.A0D.hasDisplayList();
                            }

                            @Override // p000X.InterfaceC124545dU
                            public C4JB Amf() {
                                return null;
                            }

                            @Override // p000X.InterfaceC124545dU
                            public float Anr() {
                                return this.A02;
                            }

                            @Override // p000X.InterfaceC124545dU
                            public float Ans() {
                                return this.A03;
                            }

                            @Override // p000X.InterfaceC124545dU
                            public float ApE() {
                                return this.A08;
                            }

                            @Override // p000X.InterfaceC124545dU
                            public long Aq3() {
                                return this.A06;
                            }

                            @Override // p000X.InterfaceC124545dU
                            public /* synthetic */ boolean Ara() {
                                return false;
                            }

                            @Override // p000X.InterfaceC124545dU
                            public float AtP() {
                                return 0.0f;
                            }

                            @Override // p000X.InterfaceC124545dU
                            public float AtQ() {
                                return 0.0f;
                            }

                            @Override // p000X.InterfaceC124545dU
                            public void BsE(InterfaceC125295ei interfaceC125295ei, EnumC94614Fy enumC94614Fy, GraphicsLayer graphicsLayer2, Function1 function1) {
                                RenderNode renderNode = this.A0D;
                                RecordingCanvas beginRecording = renderNode.beginRecording();
                                try {
                                    C112254xn c112254xn = this.A0E.A00;
                                    Canvas canvas = c112254xn.A00;
                                    c112254xn.A00 = beginRecording;
                                    C112404y2 c112404y2 = this.A0F;
                                    InterfaceC122775aa interfaceC122775aa = c112404y2.A03;
                                    interfaceC122775aa.Bzq(interfaceC125295ei);
                                    C112394y1 c112394y1 = (C112394y1) interfaceC122775aa;
                                    C106904oe c106904oe = c112394y1.A02.A02;
                                    c106904oe.A03 = enumC94614Fy;
                                    c112394y1.A00 = graphicsLayer2;
                                    c106904oe.A00 = this.A05;
                                    c106904oe.A01 = c112254xn;
                                    function1.invoke(c112404y2);
                                    c112254xn.A00 = canvas;
                                } finally {
                                    renderNode.endRecording();
                                }
                            }

                            @Override // p000X.InterfaceC124545dU
                            public void Bye(float f) {
                                this.A00 = f;
                                this.A0D.setAlpha(f);
                            }

                            @Override // p000X.InterfaceC124545dU
                            public void Byj(long j) {
                                this.A04 = j;
                                this.A0D.setAmbientShadowColor(AbstractC41425IgU.A02(j));
                            }

                            @Override // p000X.InterfaceC124545dU
                            public void BzC(float f) {
                                this.A01 = f;
                                this.A0D.setCameraDistance(f);
                            }

                            @Override // p000X.InterfaceC124545dU
                            public void BzL(boolean z) {
                                this.A07 = z;
                                A00();
                            }

                            @Override // p000X.InterfaceC124545dU
                            public void C1z(Outline outline, long j) {
                                this.A0D.setOutline(outline);
                                this.A0C = AbstractC34841ae.A1X(outline);
                                A00();
                            }

                            @Override // p000X.InterfaceC124545dU
                            public void C2R(int i2, int i3, long j) {
                                this.A0D.setPosition(i2, i3, C3WD.A08(j) + i2, ((int) (4294967295L & j)) + i3);
                                this.A05 = C4NO.A00(j);
                            }

                            @Override // p000X.InterfaceC124545dU
                            public void C2p() {
                                if (Build.VERSION.SDK_INT >= 31) {
                                    C4MR.A00(this.A0D);
                                }
                            }

                            @Override // p000X.InterfaceC124545dU
                            public void C34(float f) {
                                this.A02 = f;
                                this.A0D.setScaleX(f);
                            }

                            @Override // p000X.InterfaceC124545dU
                            public void C35(float f) {
                                this.A03 = f;
                                this.A0D.setScaleY(f);
                            }

                            @Override // p000X.InterfaceC124545dU
                            public void C3L(float f) {
                                this.A08 = f;
                                this.A0D.setElevation(f);
                            }

                            @Override // p000X.InterfaceC124545dU
                            public void C3X(long j) {
                                this.A06 = j;
                                this.A0D.setSpotShadowColor(AbstractC41425IgU.A02(j));
                            }

                            @Override // p000X.InterfaceC124545dU
                            public void C2C(long j) {
                                if ((9223372034707292159L & j) == 9205357640488583168L) {
                                    this.A0D.resetPivot();
                                    return;
                                }
                                RenderNode renderNode = this.A0D;
                                renderNode.setPivotX(C3WH.A01(j));
                                renderNode.setPivotY(C3WH.A00(j));
                            }
                        };
                    } else if (!A03 || i < 23) {
                        boolean z = C112444y6.A0N;
                        C3Y0 c3y0 = this.A00;
                        if (c3y0 == null) {
                            c3y0 = new C3Y0(viewGroup.getContext());
                            c3y0.setClipChildren(false);
                            c3y0.setClipToPadding(false);
                            c3y0.setTag(2131432477, AbstractC34821ac.A0q());
                            viewGroup.addView(c3y0);
                            this.A00 = c3y0;
                        }
                        c112444y6 = new C112444y6(c3y0);
                    } else {
                        try {
                            c112444y6 = new InterfaceC124545dU(viewGroup) { // from class: X.4y7
                                public static final AtomicBoolean A0I = new AtomicBoolean(true);
                                public float A00;
                                public float A01;
                                public float A02;
                                public float A03;
                                public long A04;
                                public long A05;
                                public long A06;
                                public long A07;
                                public boolean A08;
                                public float A09;
                                public Matrix A0A;
                                public boolean A0B;
                                public boolean A0C;
                                public boolean A0D;
                                public boolean A0E;
                                public final android.view.RenderNode A0F;
                                public final C98064Ti A0G;
                                public final C112404y2 A0H;

                                {
                                    C98064Ti c98064Ti = new C98064Ti();
                                    C112404y2 c112404y2 = new C112404y2();
                                    this.A0G = c98064Ti;
                                    this.A0H = c112404y2;
                                    android.view.RenderNode create = android.view.RenderNode.create("Compose", viewGroup);
                                    this.A0F = create;
                                    this.A06 = 0L;
                                    this.A05 = 0L;
                                    if (A0I.getAndSet(false)) {
                                        create.setScaleX(create.getScaleX());
                                        create.setScaleY(create.getScaleY());
                                        create.setTranslationX(create.getTranslationX());
                                        create.setTranslationY(create.getTranslationY());
                                        create.setElevation(create.getElevation());
                                        create.setRotation(create.getRotation());
                                        create.setRotationX(create.getRotationX());
                                        create.setRotationY(create.getRotationY());
                                        create.setCameraDistance(create.getCameraDistance());
                                        create.setPivotX(create.getPivotX());
                                        create.setPivotY(create.getPivotY());
                                        create.setClipToOutline(create.getClipToOutline());
                                        create.setClipToBounds(false);
                                        create.setAlpha(create.getAlpha());
                                        create.isValid();
                                        create.setLeftTopRightBottom(0, 0, 0, 0);
                                        create.offsetLeftAndRight(0);
                                        create.offsetTopAndBottom(0);
                                        int i2 = Build.VERSION.SDK_INT;
                                        if (i2 >= 28) {
                                            AbstractC107074oy.A02(create, AbstractC107074oy.A00(create));
                                            AbstractC107074oy.A03(create, AbstractC107074oy.A01(create));
                                        }
                                        android.view.RenderNode renderNode = this.A0F;
                                        if (i2 >= 24) {
                                            C4MQ.A00(renderNode);
                                        } else {
                                            renderNode.destroyDisplayListData();
                                        }
                                        create.setLayerType(0);
                                        create.setHasOverlappingRendering(create.hasOverlappingRendering());
                                    }
                                    create.setClipToBounds(false);
                                    android.view.RenderNode renderNode2 = this.A0F;
                                    renderNode2.setLayerType(0);
                                    renderNode2.setLayerPaint((Paint) null);
                                    renderNode2.setHasOverlappingRendering(true);
                                    this.A00 = 1.0f;
                                    this.A02 = 1.0f;
                                    this.A03 = 1.0f;
                                    long j = C108134r1.A01;
                                    this.A04 = j;
                                    this.A07 = j;
                                    this.A01 = 8.0f;
                                }

                                /* JADX WARN: Code restructure failed: missing block: B:11:0x001e, code lost:
                                
                                    if (r2 == r4.A0C) goto L18;
                                 */
                                /* JADX WARN: Code restructure failed: missing block: B:12:0x0020, code lost:
                                
                                    r4.A0C = r2;
                                    r4.A0F.setClipToOutline(r2);
                                 */
                                /* JADX WARN: Code restructure failed: missing block: B:13:0x0027, code lost:
                                
                                    return;
                                 */
                                /* JADX WARN: Code restructure failed: missing block: B:15:?, code lost:
                                
                                    return;
                                 */
                                /* JADX WARN: Code restructure failed: missing block: B:16:0x0028, code lost:
                                
                                    r2 = false;
                                 */
                                /* JADX WARN: Code restructure failed: missing block: B:18:0x000b, code lost:
                                
                                    if (r3 != false) goto L8;
                                 */
                                /* JADX WARN: Code restructure failed: missing block: B:4:0x0008, code lost:
                                
                                    if (r4.A0D != false) goto L6;
                                 */
                                /* JADX WARN: Code restructure failed: missing block: B:6:0x000f, code lost:
                                
                                    if (r4.A0D == false) goto L17;
                                 */
                                /* JADX WARN: Code restructure failed: missing block: B:8:0x0013, code lost:
                                
                                    if (r1 == r4.A0B) goto L13;
                                 */
                                /* JADX WARN: Code restructure failed: missing block: B:9:0x0015, code lost:
                                
                                    r4.A0B = r1;
                                    r4.A0F.setClipToBounds(r1);
                                 */
                                /*
                                    Code decompiled incorrectly, please refer to instructions dump.
                                */
                                private final void A00() {
                                    boolean z2 = this.A08;
                                    boolean z3 = true;
                                    boolean z4 = z2;
                                }

                                @Override // p000X.InterfaceC124545dU
                                public Matrix ACA() {
                                    Matrix matrix = this.A0A;
                                    if (matrix == null) {
                                        matrix = new Matrix();
                                        this.A0A = matrix;
                                    }
                                    this.A0F.getMatrix(matrix);
                                    return matrix;
                                }

                                @Override // p000X.InterfaceC124545dU
                                public void AIo() {
                                    int i2 = Build.VERSION.SDK_INT;
                                    android.view.RenderNode renderNode = this.A0F;
                                    if (i2 >= 24) {
                                        C4MQ.A00(renderNode);
                                    } else {
                                        renderNode.destroyDisplayListData();
                                    }
                                }

                                @Override // p000X.InterfaceC124545dU
                                public void AJi(InterfaceC124275d2 interfaceC124275d2) {
                                    Canvas canvas = C4RN.A00;
                                    C00C.A0C(interfaceC124275d2, "null cannot be cast to non-null type androidx.compose.ui.graphics.AndroidCanvas");
                                    DisplayListCanvas displayListCanvas = ((C112254xn) interfaceC124275d2).A00;
                                    C00C.A0C(displayListCanvas, "null cannot be cast to non-null type android.view.DisplayListCanvas");
                                    displayListCanvas.drawRenderNode(this.A0F);
                                }

                                @Override // p000X.InterfaceC124545dU
                                public float APV() {
                                    return this.A00;
                                }

                                @Override // p000X.InterfaceC124545dU
                                public long APX() {
                                    return this.A04;
                                }

                                @Override // p000X.InterfaceC124545dU
                                public int AQu() {
                                    return 3;
                                }

                                @Override // p000X.InterfaceC124545dU
                                public float AS0() {
                                    return this.A01;
                                }

                                @Override // p000X.InterfaceC124545dU
                                public AbstractC98074Tj ATV() {
                                    return null;
                                }

                                @Override // p000X.InterfaceC124545dU
                                public boolean Aav() {
                                    return this.A0F.isValid();
                                }

                                @Override // p000X.InterfaceC124545dU
                                public C4JB Amf() {
                                    return null;
                                }

                                @Override // p000X.InterfaceC124545dU
                                public float Anr() {
                                    return this.A02;
                                }

                                @Override // p000X.InterfaceC124545dU
                                public float Ans() {
                                    return this.A03;
                                }

                                @Override // p000X.InterfaceC124545dU
                                public float ApE() {
                                    return this.A09;
                                }

                                @Override // p000X.InterfaceC124545dU
                                public long Aq3() {
                                    return this.A07;
                                }

                                @Override // p000X.InterfaceC124545dU
                                public /* synthetic */ boolean Ara() {
                                    return false;
                                }

                                @Override // p000X.InterfaceC124545dU
                                public float AtP() {
                                    return 0.0f;
                                }

                                @Override // p000X.InterfaceC124545dU
                                public float AtQ() {
                                    return 0.0f;
                                }

                                @Override // p000X.InterfaceC124545dU
                                public void BsE(InterfaceC125295ei interfaceC125295ei, EnumC94614Fy enumC94614Fy, GraphicsLayer graphicsLayer2, Function1 function1) {
                                    android.view.RenderNode renderNode = this.A0F;
                                    long j = this.A06;
                                    long j2 = this.A05;
                                    Canvas start = renderNode.start(Math.max((int) (j >> 32), (int) (j2 >> 32)), Math.max((int) (j & 4294967295L), (int) (4294967295L & j2)));
                                    try {
                                        C112254xn c112254xn = this.A0G.A00;
                                        Canvas canvas = c112254xn.A00;
                                        c112254xn.A00 = start;
                                        C112404y2 c112404y2 = this.A0H;
                                        long A002 = C4NO.A00(this.A06);
                                        InterfaceC122775aa interfaceC122775aa = c112404y2.A03;
                                        C112394y1 c112394y1 = (C112394y1) interfaceC122775aa;
                                        C106904oe c106904oe = c112394y1.A02.A02;
                                        InterfaceC125295ei interfaceC125295ei2 = c106904oe.A02;
                                        EnumC94614Fy enumC94614Fy2 = c106904oe.A03;
                                        InterfaceC124275d2 interfaceC124275d2 = c106904oe.A01;
                                        long j3 = c106904oe.A00;
                                        GraphicsLayer graphicsLayer3 = c112394y1.A00;
                                        interfaceC122775aa.Bzq(interfaceC125295ei);
                                        C3WF.A19(c112254xn, interfaceC122775aa, enumC94614Fy, A002);
                                        c112394y1.A00 = graphicsLayer2;
                                        c112254xn.Bwu();
                                        try {
                                            function1.invoke(c112404y2);
                                            c112254xn.Bw3();
                                            interfaceC122775aa.Bzq(interfaceC125295ei2);
                                            C3WF.A19(interfaceC124275d2, interfaceC122775aa, enumC94614Fy2, j3);
                                            c112394y1.A00 = graphicsLayer3;
                                            c112254xn.A00 = canvas;
                                        } catch (Throwable th) {
                                            c112254xn.Bw3();
                                            interfaceC122775aa.Bzq(interfaceC125295ei2);
                                            C3WF.A19(interfaceC124275d2, interfaceC122775aa, enumC94614Fy2, j3);
                                            c112394y1.A00 = graphicsLayer3;
                                            throw th;
                                        }
                                    } finally {
                                        renderNode.end(start);
                                    }
                                }

                                @Override // p000X.InterfaceC124545dU
                                public void Bye(float f) {
                                    this.A00 = f;
                                    this.A0F.setAlpha(f);
                                }

                                @Override // p000X.InterfaceC124545dU
                                public void Byj(long j) {
                                    if (Build.VERSION.SDK_INT >= 28) {
                                        this.A04 = j;
                                        AbstractC107074oy.A02(this.A0F, AbstractC41425IgU.A02(j));
                                    }
                                }

                                @Override // p000X.InterfaceC124545dU
                                public void BzC(float f) {
                                    this.A01 = f;
                                    this.A0F.setCameraDistance(-f);
                                }

                                @Override // p000X.InterfaceC124545dU
                                public void BzL(boolean z2) {
                                    this.A08 = z2;
                                    A00();
                                }

                                @Override // p000X.InterfaceC124545dU
                                public void C1z(Outline outline, long j) {
                                    this.A05 = j;
                                    this.A0F.setOutline(outline);
                                    this.A0D = AbstractC34841ae.A1X(outline);
                                    A00();
                                }

                                @Override // p000X.InterfaceC124545dU
                                public void C2R(int i2, int i3, long j) {
                                    android.view.RenderNode renderNode = this.A0F;
                                    int A08 = C3WD.A08(j);
                                    int A07 = C3WF.A07(j);
                                    renderNode.setLeftTopRightBottom(i2, i3, A08 + i2, A07 + i3);
                                    if (this.A06 != j) {
                                        if (this.A0E) {
                                            renderNode.setPivotX(A08 / 2.0f);
                                            renderNode.setPivotY(A07 / 2.0f);
                                        }
                                        this.A06 = j;
                                    }
                                }

                                @Override // p000X.InterfaceC124545dU
                                public void C2p() {
                                }

                                @Override // p000X.InterfaceC124545dU
                                public void C34(float f) {
                                    this.A02 = f;
                                    this.A0F.setScaleX(f);
                                }

                                @Override // p000X.InterfaceC124545dU
                                public void C35(float f) {
                                    this.A03 = f;
                                    this.A0F.setScaleY(f);
                                }

                                @Override // p000X.InterfaceC124545dU
                                public void C3L(float f) {
                                    this.A09 = f;
                                    this.A0F.setElevation(f);
                                }

                                @Override // p000X.InterfaceC124545dU
                                public void C3X(long j) {
                                    if (Build.VERSION.SDK_INT >= 28) {
                                        this.A07 = j;
                                        AbstractC107074oy.A03(this.A0F, AbstractC41425IgU.A02(j));
                                    }
                                }

                                @Override // p000X.InterfaceC124545dU
                                public void C2C(long j) {
                                    if ((9223372034707292159L & j) == 9205357640488583168L) {
                                        this.A0E = true;
                                        android.view.RenderNode renderNode = this.A0F;
                                        renderNode.setPivotX(((int) (this.A06 >> 32)) / 2.0f);
                                        renderNode.setPivotY(((int) (this.A06 & 4294967295L)) / 2.0f);
                                        return;
                                    }
                                    this.A0E = false;
                                    android.view.RenderNode renderNode2 = this.A0F;
                                    renderNode2.setPivotX(C3WE.A00(j));
                                    renderNode2.setPivotY(C3WE.A01(j, 4294967295L));
                                }
                            };
                        } catch (Throwable unused) {
                            A03 = false;
                            boolean z2 = C112444y6.A0N;
                            C3Y0 c3y02 = this.A00;
                            if (c3y02 == null) {
                                c3y02 = new C3Y0(viewGroup.getContext());
                                c3y02.setClipChildren(false);
                                c3y02.setClipToPadding(false);
                                c3y02.setTag(2131432477, AbstractC34821ac.A0q());
                                viewGroup.addView(c3y02);
                                this.A00 = c3y02;
                            }
                            c112444y6 = new C112444y6(c3y02);
                        }
                    }
                    graphicsLayer = new GraphicsLayer(c112444y6);
                }
                return graphicsLayer;
            }

            @Override // p000X.InterfaceC123565bs
            public void BtG(GraphicsLayer graphicsLayer) {
                synchronized (this.A02) {
                    if (!graphicsLayer.A0G) {
                        graphicsLayer.A0G = true;
                        GraphicsLayer.A03(graphicsLayer);
                    }
                }
            }

            {
                this.A01 = this;
            }
        };
        this.A0S = new C98044Tg();
        this.A1I = AbstractC34801aa.A16();
        this.A18 = new C4aW();
        this.A19 = new C4bX(this.A0a);
        this.A06 = C120215Rn.A00;
        this.A0Q = A0I() ? new C112144xc(this, this.A0S) : null;
        if (A0I()) {
            final AutofillManager autofillManager = (AutofillManager) context.getSystemService(AutofillManager.class);
            if (autofillManager == null) {
                throw AbstractC34801aa.A0z("Autofill service could not be located.");
            }
            InterfaceC124165cr interfaceC124165cr = new InterfaceC124165cr(autofillManager) { // from class: X.4xe
                public final AutofillManager A00;

                @Override // p000X.InterfaceC124165cr
                public void AEG() {
                    this.A00.commit();
                }

                @Override // p000X.InterfaceC124165cr
                public void BEL(View view, int i, AutofillValue autofillValue) {
                    this.A00.notifyValueChanged(view, i, autofillValue);
                }

                @Override // p000X.InterfaceC124165cr
                public void BEM(View view, int i, Rect rect) {
                    this.A00.notifyViewEntered(view, i, rect);
                }

                @Override // p000X.InterfaceC124165cr
                public void BEN(View view, int i) {
                    this.A00.notifyViewExited(view, i);
                }

                @Override // p000X.InterfaceC124165cr
                public void BEO(View view, int i, boolean z) {
                    if (Build.VERSION.SDK_INT >= 27) {
                        C4MB.A00(view, this.A00, i, z);
                    }
                }

                @Override // p000X.InterfaceC124165cr
                public void Bv6(View view, int i, Rect rect) {
                    this.A00.requestAutofill(view, i, rect);
                }

                {
                    this.A00 = autofillManager;
                }
            };
            C4aC c4aC = this.A0n;
            C107734qD c107734qD = this.A0o;
            context.getPackageName();
            c80463cJ = new C80463cJ(this, interfaceC124165cr, c4aC, c107734qD);
        } else {
            c80463cJ = null;
        }
        this.A0R = c80463cJ;
        C113294zZ c113294zZ = new C113294zZ(context);
        this.A0g = c113294zZ;
        this.A0f = new C113284zY(c113294zZ);
        this.A0d = new C99874ad(C5TB.A00(this, 27));
        this.A0c = new C108144r2(this.A0a);
        this.A0D = (2147483647L << 32) | 2147483647L;
        this.A0v = new int[]{0, 0};
        final float[] A06 = C108024qn.A06();
        this.A0s = A06;
        this.A0t = C108024qn.A06();
        this.A0u = C108024qn.A06();
        this.A00 = -1L;
        this.A02 = 9187343241974906880L;
        this.A0M = true;
        C111824x6 c111824x6 = C111824x6.A00;
        this.A10 = AbstractC112004xO.A02(c111824x6, null, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A14 = new C79703b2(null, C5OZ.A00(this, 7));
        this.A0w = new ViewTreeObserverOnGlobalLayoutListenerC109944ty(this, 0);
        this.A0x = new ViewTreeObserverOnScrollChangedListenerC109984u2(this, 0);
        this.A0y = new ViewTreeObserver.OnTouchModeChangeListener() { // from class: X.4u4
            @Override // android.view.ViewTreeObserver.OnTouchModeChangeListener
            public final void onTouchModeChanged(boolean z) {
                AndroidComposeView.this.A0X.A00.C49(new C4c0(C3WG.A05(z ? 1 : 0)));
            }
        };
        C50M c50m = new C50M(this, this);
        this.A1G = c50m;
        this.A0q = new C4VR((InterfaceC124215cw) AbstractC106364ng.A00.invoke(c50m));
        this.A1J = new AtomicReference(null);
        final C4VR c4vr = this.A0q;
        this.A0k = new InterfaceC123595bw(c4vr) { // from class: X.4zd
            public final C4VR A00;

            @Override // p000X.InterfaceC123595bw
            public void B0w() {
                this.A00.A00.B15();
            }

            @Override // p000X.InterfaceC123595bw
            public void C6l() {
                C4VR c4vr2 = this.A00;
                if (c4vr2.A01.get() != null) {
                    c4vr2.A00.C7k();
                }
            }

            {
                this.A00 = c4vr;
            }
        };
        this.A0p = new InterfaceC122025Yn(context) { // from class: X.500
            public final Context A00;

            {
                this.A00 = context;
            }
        };
        this.A12 = AbstractC112004xO.A02(c111814x5, new FontFamilyResolverImpl(new AndroidFontLoader(context), new AnonymousClass503(Build.VERSION.SDK_INT >= 31 ? C4NF.A00(context) : 0)), "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.referentialEqualityPolicy>");
        Configuration A07 = AbstractC34831ad.A07(context);
        int i = Build.VERSION.SDK_INT;
        this.A0C = i >= 31 ? A07.fontWeightAdjustment : 0;
        int layoutDirection = AbstractC34831ad.A07(context).getLayoutDirection();
        this.A13 = AbstractC112004xO.A02(c111824x6, layoutDirection != 0 ? layoutDirection != 1 ? EnumC94614Fy.A02 : EnumC94614Fy.A03 : EnumC94614Fy.A02, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A0W = new InterfaceC122785ab(this) { // from class: X.4yC
            public final View A00;

            @Override // p000X.InterfaceC122785ab
            public void Bp5() {
                this.A00.performHapticFeedback(9);
            }

            {
                this.A00 = this;
            }
        };
        this.A0X = new C112514yE(C5TB.A00(this, 22), C3WG.A05(isInTouchMode() ? 1 : 0));
        this.A0Z = new C104494kW(this);
        this.A0l = new C113344ze(this);
        this.A1C = new C4VM();
        this.A0z = C3ZU.A00();
        this.A0r = new C5C3(this, 5);
        this.A1H = new C5C3(this, 4);
        this.A1K = C5OZ.A00(this, 6);
        this.A0i = i < 29 ? new InterfaceC122895an(A06) { // from class: X.4zX
            public final float[] A00;
            public final int[] A01 = new int[2];

            {
                this.A00 = A06;
            }

            private final void A00(View view, float[] fArr) {
                float[] fArr2;
                Object parent = view.getParent();
                if (parent instanceof View) {
                    A00((View) parent, fArr);
                    fArr2 = this.A00;
                    C108024qn.A03(fArr2);
                    C108024qn.A04(fArr2, -view.getScrollX(), -view.getScrollY());
                    AbstractC106364ng.A01(fArr, fArr2);
                    float left = view.getLeft();
                    float top = view.getTop();
                    C108024qn.A03(fArr2);
                    C108024qn.A04(fArr2, left, top);
                    AbstractC106364ng.A01(fArr, fArr2);
                } else {
                    int[] iArr = this.A01;
                    view.getLocationInWindow(iArr);
                    fArr2 = this.A00;
                    C108024qn.A03(fArr2);
                    C108024qn.A04(fArr2, -view.getScrollX(), -view.getScrollY());
                    AbstractC106364ng.A01(fArr, fArr2);
                    float f = iArr[0];
                    float f2 = iArr[1];
                    C108024qn.A03(fArr2);
                    C108024qn.A04(fArr2, f, f2);
                    AbstractC106364ng.A01(fArr, fArr2);
                }
                Matrix matrix = view.getMatrix();
                if (matrix.isIdentity()) {
                    return;
                }
                AbstractC102514hD.A01(matrix, fArr2);
                AbstractC106364ng.A01(fArr, fArr2);
            }

            @Override // p000X.InterfaceC122895an
            public void ACB(View view, float[] fArr) {
                C108024qn.A03(fArr);
                A00(view, fArr);
            }
        } : new InterfaceC122895an() { // from class: X.4zW
            public final Matrix A00 = new Matrix();
            public final int[] A01 = new int[2];

            @Override // p000X.InterfaceC122895an
            public void ACB(View view, float[] fArr) {
                Matrix matrix = this.A00;
                matrix.reset();
                view.transformMatrixToGlobal(matrix);
                while (true) {
                    Object parent = view.getParent();
                    if (!(parent instanceof View)) {
                        int[] iArr = this.A01;
                        view.getLocationOnScreen(iArr);
                        int i2 = iArr[0];
                        int i3 = iArr[1];
                        view.getLocationInWindow(iArr);
                        matrix.postTranslate(iArr[0] - i2, iArr[1] - i3);
                        AbstractC102514hD.A01(matrix, fArr);
                        return;
                    }
                    view = (View) parent;
                }
            }
        };
        addOnAttachStateChangeListener(this.A04);
        setWillNotDraw(false);
        setFocusable(true);
        if (i >= 26) {
            AbstractC96314Mo.A00(this);
        }
        setFocusableInTouchMode(true);
        setClipChildren(false);
        AbstractC08120Rk.A0e(this, androidComposeViewAccessibilityDelegateCompat);
        setOnDragListener(this.A0T);
        this.A0a.A0T(this);
        if (i >= 29) {
            AbstractC96294Mm.A00(this);
            if (i >= 31) {
                c113404zk = new C113404zk();
            }
        }
        this.A1D = c113404zk;
        this.A0Y = new C112554yJ(this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:68:0x012c, code lost:
    
        if (r4 != r2) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x006b, code lost:
    
        if (r8.getToolType(0) != 3) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final int A00(MotionEvent motionEvent) {
        int actionMasked;
        removeCallbacks(this.A0r);
        try {
            this.A00 = AnimationUtils.currentAnimationTimeMillis();
            InterfaceC122895an interfaceC122895an = this.A0i;
            float[] fArr = this.A0t;
            interfaceC122895an.ACB(this, fArr);
            AbstractC102594hL.A01(fArr, this.A0u);
            long A00 = C108024qn.A00(fArr, (C3WD.A0F(motionEvent.getY()) & 4294967295L) | (C3WD.A0F(motionEvent.getX()) << 32));
            this.A02 = C3WI.A0f(motionEvent.getRawX() - C3WE.A00(A00), motionEvent.getRawY() - C3WE.A01(A00, 4294967295L));
            this.A0K = true;
            BCt(false);
            Trace.beginSection("AndroidOwner:onTouch");
            try {
                int actionMasked2 = motionEvent.getActionMasked();
                MotionEvent motionEvent2 = this.A03;
                boolean z = motionEvent2 != null;
                if (motionEvent2 != null && (motionEvent2.getSource() != motionEvent.getSource() || motionEvent2.getToolType(0) != motionEvent.getToolType(0))) {
                    if (motionEvent2.getButtonState() != 0 || (actionMasked = motionEvent2.getActionMasked()) == 0 || actionMasked == 2 || actionMasked == 6) {
                        this.A19.A01();
                    } else if (motionEvent2.getActionMasked() != 10 && z) {
                        A08(motionEvent2, this, 10, motionEvent2.getEventTime(), true);
                    }
                }
                boolean A1N = AbstractC34841ae.A1N(motionEvent.getToolType(0), 3);
                if (!z && A1N && actionMasked2 != 3 && actionMasked2 != 9 && A0L(motionEvent)) {
                    A08(motionEvent, this, 9, motionEvent.getEventTime(), true);
                }
                if (motionEvent2 != null) {
                    motionEvent2.recycle();
                }
                MotionEvent motionEvent3 = this.A03;
                if (motionEvent3 != null && motionEvent3.getAction() == 10) {
                    MotionEvent motionEvent4 = this.A03;
                    int pointerId = motionEvent4 != null ? motionEvent4.getPointerId(0) : -1;
                    if (motionEvent.getAction() == 9 && motionEvent.getHistorySize() == 0) {
                        if (pointerId >= 0) {
                            C4aW c4aW = this.A18;
                            c4aW.A03.delete(pointerId);
                            c4aW.A04.delete(pointerId);
                        }
                    } else if (motionEvent.getAction() == 0 && motionEvent.getHistorySize() == 0) {
                        MotionEvent motionEvent5 = this.A03;
                        float x = motionEvent5 != null ? motionEvent5.getX() : Float.NaN;
                        MotionEvent motionEvent6 = this.A03;
                        float y = motionEvent6 != null ? motionEvent6.getY() : Float.NaN;
                        float x2 = motionEvent.getX();
                        float y2 = motionEvent.getY();
                        boolean z2 = x != x2;
                        MotionEvent motionEvent7 = this.A03;
                        boolean A1J = AbstractC34841ae.A1J(((motionEvent7 != null ? motionEvent7.getEventTime() : -1L) > motionEvent.getEventTime() ? 1 : ((motionEvent7 != null ? motionEvent7.getEventTime() : -1L) == motionEvent.getEventTime() ? 0 : -1)));
                        if (z2 || A1J) {
                            if (pointerId >= 0) {
                                C4aW c4aW2 = this.A18;
                                c4aW2.A03.delete(pointerId);
                                c4aW2.A04.delete(pointerId);
                            }
                            this.A19.A01.A01();
                        }
                    }
                }
                this.A03 = MotionEvent.obtainNoHistory(motionEvent);
                return A01(motionEvent, this);
            } finally {
                Trace.endSection();
            }
        } finally {
            this.A0K = false;
        }
    }

    public static final int A01(MotionEvent motionEvent, AndroidComposeView androidComposeView) {
        Object obj;
        if (androidComposeView.A0N) {
            androidComposeView.A0N = false;
            AbstractC113384zi.A00.C49(new C4c1(motionEvent.getMetaState()));
        }
        C4aW c4aW = androidComposeView.A18;
        C4VG A00 = c4aW.A00(motionEvent, androidComposeView);
        if (A00 == null) {
            androidComposeView.A19.A01();
            return 0;
        }
        List list = A00.A01;
        int A0C = C3WD.A0C(list);
        if (A0C >= 0) {
            while (true) {
                int i = A0C - 1;
                obj = list.get(A0C);
                if (!((C101884g2) obj).A0A) {
                    if (i < 0) {
                        break;
                    }
                    A0C = i;
                } else {
                    break;
                }
            }
        }
        obj = null;
        C101884g2 c101884g2 = (C101884g2) obj;
        if (c101884g2 != null) {
            androidComposeView.A0E = c101884g2.A04;
        }
        int A002 = androidComposeView.A19.A00(A00, androidComposeView, androidComposeView.A0L(motionEvent));
        int actionMasked = motionEvent.getActionMasked();
        if ((actionMasked == 0 || actionMasked == 5) && (A002 & 1) == 0) {
            int pointerId = motionEvent.getPointerId(motionEvent.getActionIndex());
            c4aW.A03.delete(pointerId);
            c4aW.A04.delete(pointerId);
        }
        return A002;
    }

    private final View A03(View view, int i) {
        if (Build.VERSION.SDK_INT < 29) {
            Method declaredMethod = Class.forName("android.view.View").getDeclaredMethod("getAccessibilityViewId", new Class[0]);
            declaredMethod.setAccessible(true);
            if (C00C.areEqual(declaredMethod.invoke(view, new Object[0]), Integer.valueOf(i))) {
                return view;
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                int childCount = viewGroup.getChildCount();
                for (int i2 = 0; i2 < childCount; i2++) {
                    View A03 = A03(viewGroup.getChildAt(i2), i);
                    if (A03 != null) {
                        return A03;
                    }
                }
            }
        }
        return null;
    }

    public static final C105894mt A05(View view, View view2) {
        int[] iArr = C4RM.A00;
        view.getLocationInWindow(iArr);
        int i = iArr[0];
        int i2 = iArr[1];
        view2.getLocationInWindow(iArr);
        int i3 = iArr[0];
        int i4 = iArr[1];
        float f = i - i3;
        float f2 = i2 - i4;
        return new C105894mt(f, f2, view.getWidth() + f, view.getHeight() + f2);
    }

    public static final void A08(MotionEvent motionEvent, AndroidComposeView androidComposeView, int i, long j, boolean z) {
        int i2;
        int actionMasked = motionEvent.getActionMasked();
        int i3 = -1;
        if (actionMasked != 1) {
            if (actionMasked == 6) {
                i3 = motionEvent.getActionIndex();
            }
        } else if (i != 9 && i != 10) {
            i3 = 0;
        }
        int pointerCount = motionEvent.getPointerCount() - (C3WG.A1M(i3) ? 1 : 0);
        if (pointerCount != 0) {
            MotionEvent.PointerProperties[] pointerPropertiesArr = new MotionEvent.PointerProperties[pointerCount];
            for (int i4 = 0; i4 < pointerCount; i4++) {
                pointerPropertiesArr[i4] = new MotionEvent.PointerProperties();
            }
            MotionEvent.PointerCoords[] pointerCoordsArr = new MotionEvent.PointerCoords[pointerCount];
            for (int i5 = 0; i5 < pointerCount; i5++) {
                pointerCoordsArr[i5] = new MotionEvent.PointerCoords();
            }
            for (int i6 = 0; i6 < pointerCount; i6++) {
                if (i3 >= 0) {
                    i2 = 1;
                    if (i6 >= i3) {
                        int i7 = i2 + i6;
                        motionEvent.getPointerProperties(i7, pointerPropertiesArr[i6]);
                        MotionEvent.PointerCoords pointerCoords = pointerCoordsArr[i6];
                        motionEvent.getPointerCoords(i7, pointerCoords);
                        float f = pointerCoords.x;
                        long BAB = androidComposeView.BAB((C3WD.A0F(pointerCoords.y) & 4294967295L) | (C3WD.A0F(f) << 32));
                        pointerCoords.x = C3WE.A00(BAB);
                        pointerCoords.y = C3WE.A01(BAB, 4294967295L);
                    }
                }
                i2 = 0;
                int i72 = i2 + i6;
                motionEvent.getPointerProperties(i72, pointerPropertiesArr[i6]);
                MotionEvent.PointerCoords pointerCoords2 = pointerCoordsArr[i6];
                motionEvent.getPointerCoords(i72, pointerCoords2);
                float f2 = pointerCoords2.x;
                long BAB2 = androidComposeView.BAB((C3WD.A0F(pointerCoords2.y) & 4294967295L) | (C3WD.A0F(f2) << 32));
                pointerCoords2.x = C3WE.A00(BAB2);
                pointerCoords2.y = C3WE.A01(BAB2, 4294967295L);
            }
            MotionEvent obtain = MotionEvent.obtain(motionEvent.getDownTime() == motionEvent.getEventTime() ? j : motionEvent.getDownTime(), j, i, pointerCount, pointerPropertiesArr, pointerCoordsArr, motionEvent.getMetaState(), z ? 0 : motionEvent.getButtonState(), motionEvent.getXPrecision(), motionEvent.getYPrecision(), motionEvent.getDeviceId(), motionEvent.getEdgeFlags(), motionEvent.getSource(), motionEvent.getFlags());
            C4VG A00 = androidComposeView.A18.A00(obtain, androidComposeView);
            C00C.A09(A00);
            androidComposeView.A19.A00(A00, androidComposeView, true);
            obtain.recycle();
        }
    }

    private final void A0B(C113414zl c113414zl) {
        this.A0c.A0C(c113414zl, false);
        C116805Ct A0A = c113414zl.A0A();
        Object[] objArr = A0A.A01;
        int i = A0A.A00;
        for (int i2 = 0; i2 < i; i2++) {
            A0B((C113414zl) objArr[i2]);
        }
    }

    public static final void A0E(AndroidComposeView androidComposeView) {
        if (androidComposeView.A0K) {
            return;
        }
        long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        if (currentAnimationTimeMillis != androidComposeView.A00) {
            androidComposeView.A00 = currentAnimationTimeMillis;
            InterfaceC122895an interfaceC122895an = androidComposeView.A0i;
            float[] fArr = androidComposeView.A0t;
            interfaceC122895an.ACB(androidComposeView, fArr);
            AbstractC102594hL.A01(fArr, androidComposeView.A0u);
            ViewParent parent = androidComposeView.getParent();
            View view = androidComposeView;
            while (parent instanceof ViewGroup) {
                view = (View) parent;
                parent = view.getParent();
            }
            int[] iArr = androidComposeView.A0v;
            view.getLocationOnScreen(iArr);
            float f = iArr[0];
            float f2 = iArr[1];
            view.getLocationInWindow(iArr);
            androidComposeView.A02 = C3WJ.A0B(f - iArr[0], f2 - iArr[1]);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0090, code lost:
    
        if (r6.A02 != false) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A0F(AndroidComposeView androidComposeView) {
        boolean z;
        boolean z2;
        int[] iArr = androidComposeView.A0v;
        androidComposeView.getLocationOnScreen(iArr);
        long j = androidComposeView.A0D;
        int i = (int) (j >> 32);
        int i2 = (int) (j & 4294967295L);
        boolean z3 = false;
        int i3 = iArr[0];
        if (i != i3 || i2 != iArr[1] || androidComposeView.A00 < 0) {
            androidComposeView.A0D = C3WE.A0C(i3, iArr[1]);
            if (i != Integer.MAX_VALUE && i2 != Integer.MAX_VALUE) {
                androidComposeView.A0a.A0c.A0G.A0T();
                z3 = true;
            }
        }
        A0E(androidComposeView);
        C107734qD c107734qD = androidComposeView.A0o;
        long j2 = androidComposeView.A0D;
        long A00 = AbstractC102684hU.A00(androidComposeView.A02);
        float[] fArr = androidComposeView.A0t;
        int A002 = C4N7.A00(fArr);
        C4XA c4xa = c107734qD.A05;
        if ((A002 & 2) != 0) {
            fArr = null;
        }
        if (A00 == c4xa.A01) {
            z = false;
        } else {
            c4xa.A01 = A00;
            z = true;
        }
        if (j2 != c4xa.A00) {
            c4xa.A00 = j2;
            z = true;
        }
        if (fArr != null) {
            c4xa.A02 = fArr;
        } else {
            z2 = z;
        }
        c107734qD.A02 = z2;
        C108144r2 c108144r2 = androidComposeView.A0c;
        if (z3) {
            C104324kC c104324kC = c108144r2.A06;
            C113414zl c113414zl = c108144r2.A05;
            C116805Ct c116805Ct = c104324kC.A01;
            c116805Ct.A06();
            c116805Ct.A0D(c113414zl);
            c113414zl.A0U = true;
        }
        c108144r2.A06.A01();
        c107734qD.A03();
    }

    public static final boolean A0I() {
        return AbstractC34841ae.A1O(Build.VERSION.SDK_INT, 26);
    }

    @Deprecated(message = "fontLoader is deprecated, use fontFamilyResolver", replaceWith = @ReplaceWith(expression = "fontFamilyResolver", imports = {}))
    public static /* synthetic */ void getFontLoader$annotations() {
    }

    public static /* synthetic */ void getLastMatrixRecalculationAnimationTime$ui_release$annotations() {
    }

    public static /* synthetic */ void getShowLayoutBounds$annotations() {
    }

    @Deprecated(message = "Use PlatformTextInputModifierNode instead.")
    public static /* synthetic */ void getTextInputService$annotations() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C4VJ get_viewTreeOwners() {
        return (C4VJ) this.A10.getValue();
    }

    private void setDensity(InterfaceC125295ei interfaceC125295ei) {
        this.A11.C49(interfaceC125295ei);
    }

    private void setFontFamilyResolver(InterfaceC122965au interfaceC122965au) {
        this.A12.C49(interfaceC122965au);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setLayoutDirection(EnumC94614Fy enumC94614Fy) {
        this.A13.C49(enumC94614Fy);
    }

    private final void set_viewTreeOwners(C4VJ c4vj) {
        this.A10.C49(c4vj);
    }

    public final void A0Q(InterfaceC124255d0 interfaceC124255d0, boolean z) {
        List list;
        boolean z2 = this.A0L;
        if (z) {
            if (z2) {
                list = this.A0I;
                if (list == null) {
                    list = AbstractC34801aa.A16();
                    this.A0I = list;
                }
            } else {
                list = this.A1I;
            }
            list.add(interfaceC124255d0);
            return;
        }
        if (z2) {
            return;
        }
        this.A1I.remove(interfaceC124255d0);
        List list2 = this.A0I;
        if (list2 != null) {
            list2.remove(interfaceC124255d0);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x000d, code lost:
    
        if (android.os.Build.VERSION.SDK_INT >= 23) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A0R(InterfaceC124255d0 interfaceC124255d0) {
        ReferenceQueue referenceQueue;
        boolean z = this.A0G == null || C78723Xy.A0I;
        C4VM c4vm = this.A1C;
        while (true) {
            referenceQueue = c4vm.A01;
            Reference poll = referenceQueue.poll();
            if (poll == null) {
                break;
            }
            c4vm.A00.A0F(poll);
        }
        c4vm.A00.A0D(new WeakReference(interfaceC124255d0, referenceQueue));
        this.A1I.remove(interfaceC124255d0);
        return z;
    }

    @Override // p000X.InterfaceC124955e9
    public void BCt(boolean z) {
        C108144r2 c108144r2 = this.A0c;
        if ((!c108144r2.A04.A01()) || c108144r2.A06.A01.A00 != 0) {
            Trace.beginSection("AndroidOwner:measureAndLayout");
            InterfaceC023900h interfaceC023900h = null;
            if (z) {
                try {
                    interfaceC023900h = this.A1K;
                } finally {
                    Trace.endSection();
                }
            }
            if (c108144r2.A0D(interfaceC023900h)) {
                requestLayout();
            }
            c108144r2.A06.A01();
            if (this.A08) {
                getViewTreeObserver().dispatchOnGlobalLayout();
                this.A08 = false;
            }
        }
    }

    @Override // p000X.InterfaceC124955e9
    public void BCu(C113414zl c113414zl, long j) {
        String str;
        Trace.beginSection("AndroidOwner:measureAndLayout");
        try {
            C108144r2 c108144r2 = this.A0c;
            if (!c113414zl.A0R) {
                C113414zl c113414zl2 = c108144r2.A05;
                if (c113414zl.equals(c113414zl2)) {
                    str = "measureAndLayout called on root";
                } else if (c113414zl2.A0E == null) {
                    str = "performMeasureAndLayout called with unattached root";
                } else if (!AbstractC113054zA.A0L(c113414zl2)) {
                    str = "performMeasureAndLayout called with unplaced root";
                } else if (c108144r2.A02) {
                    str = "performMeasureAndLayout called during measure layout";
                } else {
                    if (c108144r2.A00 != null) {
                        c108144r2.A02 = true;
                        c108144r2.A01 = false;
                        try {
                            C4b4 c4b4 = c108144r2.A04;
                            c4b4.A00.A00(c113414zl);
                            c4b4.A01.A00(c113414zl);
                            if ((C108144r2.A08(c113414zl, new Constraints(j)) || c113414zl.A0c.A0C) && AbstractC34821ac.A1b(c113414zl.A0C(), true)) {
                                c113414zl.A0K();
                            }
                            C108144r2.A00(c113414zl, c108144r2);
                            C108144r2.A09(c113414zl, new Constraints(j));
                            C80723cj c80723cj = c113414zl.A0c.A0G;
                            if (c80723cj.A0J && c80723cj.A0G) {
                                c113414zl.A0N();
                                c108144r2.A06.A01.A0D(c113414zl);
                                c113414zl.A0U = true;
                            }
                            C108144r2.A04(c108144r2);
                            c108144r2.A02 = false;
                            c108144r2.A01 = false;
                        } catch (Throwable th) {
                            c108144r2.A02 = false;
                            c108144r2.A01 = false;
                            throw th;
                        }
                    }
                    C108144r2.A03(c108144r2);
                }
                throw AbstractC34801aa.A0y(str);
            }
            if (!(!c108144r2.A04.A01())) {
                c108144r2.A06.A01();
                if (this.A08) {
                    getViewTreeObserver().dispatchOnGlobalLayout();
                    this.A08 = false;
                }
            }
            this.A0o.A03();
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000X.InterfaceC124955e9
    public void BOw() {
        C3ZU c3zu;
        int i;
        C80463cJ c80463cJ;
        if (this.A09) {
            C105694mW c105694mW = this.A0d.A00;
            C120135Rf c120135Rf = C120135Rf.A00;
            synchronized (c105694mW.A06) {
                C116805Ct c116805Ct = c105694mW.A05;
                int i2 = c116805Ct.A00;
                int i3 = 0;
                for (int i4 = 0; i4 < i2; i4++) {
                    C106584o6 c106584o6 = (C106584o6) c116805Ct.A01[i4];
                    C3ZX c3zx = c106584o6.A05;
                    long[] jArr = c3zx.A02;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i5 = 0;
                        while (true) {
                            long j = jArr[i5];
                            if ((C3WH.A0J(j) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                int A04 = C3WF.A04(i5, length);
                                for (int i6 = 0; i6 < A04; i6++) {
                                    if ((j & 255) < 128) {
                                        int i7 = (i5 << 3) + i6;
                                        Object obj = c3zx.A03[i7];
                                        C3ZT c3zt = (C3ZT) c3zx.A04[i7];
                                        if (AbstractC34811ab.A1Z(c120135Rf.invoke(obj))) {
                                            Object[] objArr = c3zt.A04;
                                            long[] jArr2 = c3zt.A03;
                                            int length2 = jArr2.length - 2;
                                            if (length2 >= 0) {
                                                int i8 = 0;
                                                while (true) {
                                                    long j2 = jArr2[i8];
                                                    if ((j2 & C3WH.A0J(j2) & (-9187201950435737472L)) != -9187201950435737472L) {
                                                        int A042 = C3WF.A04(i8, length2);
                                                        for (int i9 = 0; i9 < A042; i9++) {
                                                            if ((j2 & 255) < 128) {
                                                                C106584o6.A01(c106584o6, obj, C3WD.A13(objArr, i8, i9));
                                                            }
                                                            j2 >>= 8;
                                                        }
                                                        if (A042 != 8) {
                                                            break;
                                                        }
                                                    }
                                                    if (i8 == length2) {
                                                        break;
                                                    } else {
                                                        i8++;
                                                    }
                                                }
                                            }
                                            c3zx.A08(i7);
                                        }
                                    }
                                    j >>= 8;
                                }
                                if (A04 != 8) {
                                    break;
                                }
                            }
                            if (i5 == length) {
                                break;
                            } else {
                                i5++;
                            }
                        }
                    }
                    if (c106584o6.A05.A01 == 0) {
                        i3++;
                    } else if (i3 > 0) {
                        Object[] objArr2 = c116805Ct.A01;
                        objArr2[i4 - i3] = objArr2[i4];
                    }
                }
                int i10 = i2 - i3;
                AnonymousClass025.A05(c116805Ct.A01, i10, i2);
                c116805Ct.A00 = i10;
            }
            this.A09 = false;
        }
        C3Y3 c3y3 = this.A0F;
        if (c3y3 != null) {
            A09(c3y3);
        }
        if (A0I() && (c80463cJ = this.A0R) != null) {
            c80463cJ.A04();
        }
        loop5: while (true) {
            c3zu = this.A0z;
            if (c3zu.A00 == 0 || c3zu.A01(0) == null) {
                return;
            }
            int i11 = c3zu.A00;
            i = 0;
            while (i < i11) {
                InterfaceC023900h interfaceC023900h = (InterfaceC023900h) c3zu.A01(i);
                if (i < 0 || i >= c3zu.A00) {
                    break loop5;
                }
                c3zu.A01[i] = null;
                if (interfaceC023900h != null) {
                    interfaceC023900h.invoke();
                }
                i++;
            }
            c3zu.A05(0, i11);
        }
        c3zu.A02(i);
        throw null;
    }

    @Override // p000X.InterfaceC124955e9
    public void BU7(C113414zl c113414zl) {
        AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat = this.A0h;
        androidComposeViewAccessibilityDelegateCompat.A0I = true;
        if (androidComposeViewAccessibilityDelegateCompat.A0Y()) {
            AndroidComposeViewAccessibilityDelegateCompat.A0C(c113414zl, androidComposeViewAccessibilityDelegateCompat);
        }
        AndroidContentCaptureManager androidContentCaptureManager = this.A04;
        androidContentCaptureManager.A06 = true;
        if (androidContentCaptureManager.A03 != null) {
            androidContentCaptureManager.A0D.CC2(C06930Mq.A00);
        }
    }

    @Override // p000X.InterfaceC124955e9
    public void BfM() {
        AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat = this.A0h;
        androidComposeViewAccessibilityDelegateCompat.A0I = true;
        if (androidComposeViewAccessibilityDelegateCompat.A0Y() && !androidComposeViewAccessibilityDelegateCompat.A0H) {
            androidComposeViewAccessibilityDelegateCompat.A0H = true;
            androidComposeViewAccessibilityDelegateCompat.A0N.post(androidComposeViewAccessibilityDelegateCompat.A0V);
        }
        AndroidContentCaptureManager androidContentCaptureManager = this.A04;
        androidContentCaptureManager.A06 = true;
        if (androidContentCaptureManager.A03 == null || androidContentCaptureManager.A05) {
            return;
        }
        androidContentCaptureManager.A05 = true;
        androidContentCaptureManager.A09.post(androidContentCaptureManager.A0B);
    }

    @Override // p000X.InterfaceC06900Mn
    public /* synthetic */ void Bh5() {
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0021 A[RETURN] */
    @Override // p000X.InterfaceC124955e9
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void Bsr(InterfaceC023900h interfaceC023900h) {
        C3ZU c3zu = this.A0z;
        int i = 0;
        Object[] objArr = c3zu.A01;
        int i2 = c3zu.A00;
        if (interfaceC023900h != null) {
            while (i < i2) {
                if (interfaceC023900h.equals(objArr[i])) {
                    if (i >= 0) {
                    }
                    c3zu.A06(interfaceC023900h);
                }
                i++;
            }
            c3zu.A06(interfaceC023900h);
        }
        while (i < i2) {
            if (objArr[i] == null) {
                if (i >= 0) {
                    return;
                }
                c3zu.A06(interfaceC023900h);
            }
            i++;
        }
        c3zu.A06(interfaceC023900h);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x002d  */
    @Override // p000X.InterfaceC124955e9
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public EnumC14170h7 CAX(InterfaceC13670gH interfaceC13670gH, AnonymousClass095 anonymousClass095) {
        C5IX A02;
        int i;
        if (interfaceC13670gH instanceof C5IX) {
            A02 = (C5IX) interfaceC13670gH;
            if (A02.$t == 9) {
                int i2 = A02.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A02.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A02.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A02.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        AtomicReference atomicReference = this.A1J;
                        C5TB A00 = C5TB.A00(this, 28);
                        A02.A00 = 1;
                        if (C0QO.A00(new C118365Ke(anonymousClass095, atomicReference, A00, (InterfaceC13670gH) null, 7), A02) == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    throw AbstractC34861ag.A1A();
                }
            }
        }
        A02 = C5IX.A02(this, interfaceC13670gH, 9);
        Object obj2 = A02.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A02.A00;
        if (i != 0) {
        }
        throw AbstractC34861ag.A1A();
    }

    @Override // android.view.View
    public boolean canScrollHorizontally(int i) {
        return this.A0h.A0Z(i, this.A0E, false);
    }

    @Override // android.view.View
    public boolean canScrollVertically(int i) {
        return this.A0h.A0Z(i, this.A0E, true);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:56:? A[LOOP:2: B:32:0x00a5->B:56:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00f4  */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v16, types: [X.4zN] */
    /* JADX WARN: Type inference failed for: r4v17, types: [X.4zN] */
    /* JADX WARN: Type inference failed for: r4v18 */
    /* JADX WARN: Type inference failed for: r4v19, types: [X.4zN] */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v20 */
    /* JADX WARN: Type inference failed for: r4v21, types: [X.4zN] */
    /* JADX WARN: Type inference failed for: r4v22 */
    /* JADX WARN: Type inference failed for: r4v23 */
    /* JADX WARN: Type inference failed for: r4v24 */
    /* JADX WARN: Type inference failed for: r5v10, types: [X.4zN] */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12, types: [X.4zN] */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v33 */
    /* JADX WARN: Type inference failed for: r5v34 */
    /* JADX WARN: Type inference failed for: r5v4, types: [X.4zN] */
    /* JADX WARN: Type inference failed for: r5v5, types: [X.4zN] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9, types: [X.4zN] */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean dispatchGenericMotionEvent(MotionEvent motionEvent) {
        AbstractC79823bE abstractC79823bE;
        InterfaceC125225eb interfaceC125225eb;
        int size;
        if (this.A07) {
            Runnable runnable = this.A1H;
            removeCallbacks(runnable);
            if (motionEvent.getActionMasked() == 8) {
                this.A07 = false;
            } else {
                runnable.run();
            }
        }
        if (motionEvent.getActionMasked() != 8) {
            return super.dispatchGenericMotionEvent(motionEvent);
        }
        if (A0N(motionEvent) || !isAttachedToWindow()) {
            return super.dispatchGenericMotionEvent(motionEvent);
        }
        if (motionEvent.isFromSource(4194304)) {
            ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
            float f = -motionEvent.getAxisValue(26);
            final float A01 = f * AbstractC25100zO.A01(getContext(), viewConfiguration);
            final float A00 = f * AbstractC25100zO.A00(getContext(), viewConfiguration);
            final long eventTime = motionEvent.getEventTime();
            final int deviceId = motionEvent.getDeviceId();
            Object obj = new Object(A01, A00, deviceId, eventTime) { // from class: X.4eZ
                public final float A00;
                public final float A01;
                public final int A02;
                public final long A03;

                public boolean equals(Object obj2) {
                    if (obj2 instanceof C4eZ) {
                        C4eZ c4eZ = (C4eZ) obj2;
                        if (c4eZ.A01 == this.A01 && c4eZ.A00 == this.A00 && c4eZ.A03 == this.A03 && c4eZ.A02 == this.A02) {
                            return true;
                        }
                    }
                    return false;
                }

                public int hashCode() {
                    return AbstractC34911al.A00(this.A03, C3WE.A04(C3WD.A03(this.A01), this.A00)) + this.A02;
                }

                {
                    this.A01 = A01;
                    this.A00 = A00;
                    this.A03 = eventTime;
                    this.A02 = deviceId;
                }

                public String toString() {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("RotaryScrollEvent(verticalScrollPixels=");
                    A04.append(this.A01);
                    A04.append(",horizontalScrollPixels=");
                    A04.append(this.A00);
                    A04.append(",uptimeMillis=");
                    A04.append(this.A03);
                    A04.append(",deviceId=");
                    return AbstractC34911al.A0e(A04, this.A02);
                }
            };
            InterfaceC124925e6 interfaceC124925e6 = this.A0U;
            C119465Oq c119465Oq = new C119465Oq(motionEvent, this, 23);
            C112214xj c112214xj = (C112214xj) interfaceC124925e6;
            if (c112214xj.A05.A00) {
                System.out.println((Object) "FocusRelatedWarning: Dispatching rotary event while the focus system is invalidated.");
            } else {
                C79923bO A002 = AbstractC107064ox.A00(c112214xj.A02);
                C116805Ct c116805Ct = null;
                if (A002 != null) {
                    AbstractC113174zN abstractC113174zN = ((AbstractC113174zN) A002).A03;
                    if (abstractC113174zN.A09) {
                        C113414zl A02 = AbstractC108044qp.A02(A002);
                        if (A02 != null) {
                            loop0: while (true) {
                                if (AbstractC113174zN.A05(A02, 16384) != 0) {
                                    while (abstractC113174zN != null) {
                                        if ((abstractC113174zN.A01 & 16384) != 0) {
                                            C116805Ct c116805Ct2 = null;
                                            abstractC79823bE = abstractC113174zN;
                                            while (!(abstractC79823bE instanceof InterfaceC125035eH)) {
                                                if ((abstractC79823bE.A01 & 16384) != 0 && (abstractC79823bE instanceof AbstractC79823bE)) {
                                                    AbstractC113174zN abstractC113174zN2 = abstractC79823bE.A00;
                                                    int i = 0;
                                                    abstractC79823bE = abstractC79823bE;
                                                    while (abstractC113174zN2 != null) {
                                                        if ((abstractC113174zN2.A01 & 16384) != 0) {
                                                            i++;
                                                            if (i == 1) {
                                                                abstractC79823bE = abstractC113174zN2;
                                                            } else {
                                                                c116805Ct2 = C3WH.A0N(c116805Ct2);
                                                                abstractC79823bE = C3WE.A0O(c116805Ct2, abstractC79823bE);
                                                                c116805Ct2.A0D(abstractC113174zN2);
                                                            }
                                                        }
                                                        abstractC113174zN2 = abstractC113174zN2.A02;
                                                        abstractC79823bE = abstractC79823bE;
                                                    }
                                                    if (i == 1) {
                                                        if (abstractC79823bE == 0) {
                                                        }
                                                    }
                                                }
                                                abstractC79823bE = AbstractC108044qp.A00(c116805Ct2);
                                                if (abstractC79823bE == 0) {
                                                    break;
                                                }
                                            }
                                            break loop0;
                                        }
                                        abstractC113174zN = abstractC113174zN.A04;
                                    }
                                }
                                A02 = A02.A0B();
                                if (A02 == null) {
                                    break;
                                }
                                C107824qQ c107824qQ = A02.A0e;
                                abstractC113174zN = c107824qQ != null ? c107824qQ.A05 : null;
                            }
                            interfaceC125225eb = (InterfaceC125035eH) abstractC79823bE;
                            if (interfaceC125225eb != null) {
                                AbstractC113174zN abstractC113174zN3 = (AbstractC113174zN) interfaceC125225eb;
                                AbstractC113174zN abstractC113174zN4 = abstractC113174zN3.A03;
                                if (abstractC113174zN4.A09) {
                                    AbstractC113174zN abstractC113174zN5 = abstractC113174zN4.A04;
                                    C113414zl A022 = AbstractC108044qp.A02(interfaceC125225eb);
                                    ArrayList arrayList = null;
                                    if (A022 != null) {
                                        while (true) {
                                            if (AbstractC113174zN.A05(A022, 16384) != 0) {
                                                while (abstractC113174zN5 != null) {
                                                    if ((abstractC113174zN5.A01 & 16384) != 0) {
                                                        AbstractC113174zN abstractC113174zN6 = abstractC113174zN5;
                                                        C116805Ct c116805Ct3 = null;
                                                        do {
                                                            if (abstractC113174zN6 instanceof InterfaceC125035eH) {
                                                                if (arrayList == null) {
                                                                    arrayList = AbstractC34801aa.A16();
                                                                }
                                                                arrayList.add(abstractC113174zN6);
                                                            } else if ((abstractC113174zN6.A01 & 16384) != 0 && (abstractC113174zN6 instanceof AbstractC79823bE)) {
                                                                int i2 = 0;
                                                                for (AbstractC113174zN abstractC113174zN7 = ((AbstractC79823bE) abstractC113174zN6).A00; abstractC113174zN7 != null; abstractC113174zN7 = abstractC113174zN7.A02) {
                                                                    if ((abstractC113174zN7.A01 & 16384) != 0) {
                                                                        i2++;
                                                                        if (i2 == 1) {
                                                                            abstractC113174zN6 = abstractC113174zN7;
                                                                        } else {
                                                                            c116805Ct3 = C3WH.A0N(c116805Ct3);
                                                                            abstractC113174zN6 = C3WE.A0O(c116805Ct3, abstractC113174zN6);
                                                                            c116805Ct3.A0D(abstractC113174zN7);
                                                                        }
                                                                    }
                                                                }
                                                                if (i2 == 1) {
                                                                }
                                                            }
                                                            abstractC113174zN6 = AbstractC108044qp.A00(c116805Ct3);
                                                        } while (abstractC113174zN6 != null);
                                                    }
                                                    abstractC113174zN5 = abstractC113174zN5.A04;
                                                }
                                            }
                                            A022 = A022.A0B();
                                            if (A022 == null) {
                                                break;
                                            }
                                            C107824qQ c107824qQ2 = A022.A0e;
                                            abstractC113174zN5 = c107824qQ2 != null ? c107824qQ2.A05 : null;
                                        }
                                        if (arrayList != null && arrayList.size() - 1 >= 0) {
                                            while (true) {
                                                int i3 = size - 1;
                                                arrayList.get(size);
                                                if (i3 < 0) {
                                                    break;
                                                }
                                                size = i3;
                                            }
                                        }
                                    }
                                    AbstractC113174zN abstractC113174zN8 = abstractC113174zN3.A03;
                                    C116805Ct c116805Ct4 = null;
                                    while (abstractC113174zN8 != null) {
                                        if (!(abstractC113174zN8 instanceof InterfaceC125035eH) && (abstractC113174zN8.A01 & 16384) != 0 && (abstractC113174zN8 instanceof AbstractC79823bE)) {
                                            int i4 = 0;
                                            for (AbstractC113174zN abstractC113174zN9 = ((AbstractC79823bE) abstractC113174zN8).A00; abstractC113174zN9 != null; abstractC113174zN9 = abstractC113174zN9.A02) {
                                                if ((abstractC113174zN9.A01 & 16384) != 0) {
                                                    i4++;
                                                    if (i4 == 1) {
                                                        abstractC113174zN8 = abstractC113174zN9;
                                                    } else {
                                                        c116805Ct4 = C3WH.A0N(c116805Ct4);
                                                        abstractC113174zN8 = C3WE.A0O(c116805Ct4, abstractC113174zN8);
                                                        c116805Ct4.A0D(abstractC113174zN9);
                                                    }
                                                }
                                            }
                                            if (i4 == 1) {
                                            }
                                        }
                                        abstractC113174zN8 = AbstractC108044qp.A00(c116805Ct4);
                                    }
                                    if (AbstractC34811ab.A1Z(c119465Oq.invoke())) {
                                        return true;
                                    }
                                    AbstractC79823bE abstractC79823bE2 = abstractC113174zN3.A03;
                                    while (abstractC79823bE2 != 0) {
                                        if (abstractC79823bE2 instanceof InterfaceC125035eH) {
                                            Function1 function1 = ((C79903bM) ((InterfaceC125035eH) abstractC79823bE2)).A00;
                                            if (function1 != null && C3WH.A1a(obj, function1)) {
                                                return true;
                                            }
                                        } else if ((abstractC79823bE2.A01 & 16384) != 0 && (abstractC79823bE2 instanceof AbstractC79823bE)) {
                                            AbstractC113174zN abstractC113174zN10 = abstractC79823bE2.A00;
                                            int i5 = 0;
                                            abstractC79823bE2 = abstractC79823bE2;
                                            while (abstractC113174zN10 != null) {
                                                if ((abstractC113174zN10.A01 & 16384) != 0) {
                                                    i5++;
                                                    if (i5 == 1) {
                                                        abstractC79823bE2 = abstractC113174zN10;
                                                    } else {
                                                        c116805Ct = C3WH.A0N(c116805Ct);
                                                        abstractC79823bE2 = C3WE.A0O(c116805Ct, abstractC79823bE2);
                                                        c116805Ct.A0D(abstractC113174zN10);
                                                    }
                                                }
                                                abstractC113174zN10 = abstractC113174zN10.A02;
                                                abstractC79823bE2 = abstractC79823bE2;
                                            }
                                            if (i5 == 1) {
                                            }
                                        }
                                        abstractC79823bE2 = AbstractC108044qp.A00(c116805Ct);
                                    }
                                    if (arrayList != null) {
                                        int size2 = arrayList.size();
                                        for (int i6 = 0; i6 < size2; i6++) {
                                            Function1 function12 = ((C79903bM) ((InterfaceC125035eH) arrayList.get(i6))).A00;
                                            if (function12 != null && C3WH.A1a(obj, function12)) {
                                                return true;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        abstractC79823bE = 0;
                        interfaceC125225eb = (InterfaceC125035eH) abstractC79823bE;
                        if (interfaceC125225eb != null) {
                        }
                    }
                    AbstractC102544hG.A01("visitAncestors called on an unattached node");
                    throw null;
                }
            }
        } else if ((A00(motionEvent) & 1) != 0) {
            return true;
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchHoverEvent(MotionEvent motionEvent) {
        int i;
        if (this.A07) {
            Runnable runnable = this.A1H;
            removeCallbacks(runnable);
            runnable.run();
        }
        if (!A0N(motionEvent) && isAttachedToWindow()) {
            AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat = this.A0h;
            AccessibilityManager accessibilityManager = androidComposeViewAccessibilityDelegateCompat.A0Q;
            if (accessibilityManager.isEnabled() && accessibilityManager.isTouchExplorationEnabled()) {
                int action = motionEvent.getAction();
                if (action == 7 || action == 9) {
                    float x = motionEvent.getX();
                    float y = motionEvent.getY();
                    AndroidComposeView androidComposeView = androidComposeViewAccessibilityDelegateCompat.A0T;
                    androidComposeView.BCt(true);
                    C116695Ci c116695Ci = new C116695Ci();
                    C113414zl c113414zl = androidComposeView.A0a;
                    long A0C = C3WJ.A0C(x, y);
                    C107824qQ c107824qQ = c113414zl.A0e;
                    AbstractC80923d4 abstractC80923d4 = c107824qQ.A04;
                    float[] fArr = AbstractC80923d4.A0S;
                    c107824qQ.A04.A0n(c116695Ci, AbstractC80923d4.A0O, 1, abstractC80923d4.A0W(A0C), true);
                    int A0E = C3WF.A0E(c116695Ci);
                    while (true) {
                        i = Integer.MIN_VALUE;
                        if (-1 >= A0E) {
                            break;
                        }
                        Object A01 = c116695Ci.A02.A01(A0E);
                        C00C.A0C(A01, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node");
                        C113414zl A02 = AbstractC108044qp.A02((AbstractC113174zN) A01);
                        if (androidComposeView.getAndroidViewsHandler$ui_release().A01.get(A02) != null) {
                            break;
                        }
                        if (AbstractC34841ae.A1J(8 & A02.A0e.A02.A00)) {
                            i = AndroidComposeViewAccessibilityDelegateCompat.A00(androidComposeViewAccessibilityDelegateCompat, A02.A01);
                            C107504po A012 = AbstractC102614hN.A01(A02, false);
                            if (AbstractC107994qj.A06(A012) && !C5BF.A00(A012.A06(), C4TV.A0M)) {
                                break;
                            }
                        }
                        A0E--;
                    }
                    androidComposeView.getAndroidViewsHandler$ui_release().dispatchGenericMotionEvent(motionEvent);
                    int i2 = androidComposeViewAccessibilityDelegateCompat.A03;
                    if (i2 != i) {
                        androidComposeViewAccessibilityDelegateCompat.A03 = i;
                        AndroidComposeViewAccessibilityDelegateCompat.A0G(androidComposeViewAccessibilityDelegateCompat, null, null, i, 128);
                        AndroidComposeViewAccessibilityDelegateCompat.A0G(androidComposeViewAccessibilityDelegateCompat, null, null, i2, 256);
                    }
                } else if (action == 10) {
                    int i3 = androidComposeViewAccessibilityDelegateCompat.A03;
                    if (i3 != Integer.MIN_VALUE) {
                        androidComposeViewAccessibilityDelegateCompat.A03 = Integer.MIN_VALUE;
                        AndroidComposeViewAccessibilityDelegateCompat.A0G(androidComposeViewAccessibilityDelegateCompat, null, null, i3, 256);
                    } else {
                        androidComposeViewAccessibilityDelegateCompat.A0T.getAndroidViewsHandler$ui_release().dispatchGenericMotionEvent(motionEvent);
                    }
                }
            }
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked != 7) {
                if (actionMasked == 10 && A0L(motionEvent)) {
                    if (motionEvent.getToolType(0) != 3 || motionEvent.getButtonState() == 0) {
                        MotionEvent motionEvent2 = this.A03;
                        if (motionEvent2 != null) {
                            motionEvent2.recycle();
                        }
                        this.A03 = MotionEvent.obtainNoHistory(motionEvent);
                        this.A07 = true;
                        postDelayed(this.A1H, 8L);
                        return false;
                    }
                }
            } else if (!A0M(motionEvent)) {
                return false;
            }
            if ((A00(motionEvent) & 1) != 0) {
                return true;
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchProvideStructure(ViewStructure viewStructure) {
        int i = Build.VERSION.SDK_INT;
        if (23 > i || i >= 28) {
            super.dispatchProvideStructure(viewStructure);
        } else {
            AbstractC96284Ml.A00(this, viewStructure);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (this.A07) {
            Runnable runnable = this.A1H;
            removeCallbacks(runnable);
            MotionEvent motionEvent2 = this.A03;
            C00C.A09(motionEvent2);
            if (motionEvent.getActionMasked() == 0 && motionEvent2.getSource() == motionEvent.getSource() && motionEvent2.getToolType(0) == motionEvent.getToolType(0)) {
                this.A07 = false;
            } else {
                runnable.run();
            }
        }
        if (!A0N(motionEvent) && isAttachedToWindow() && (motionEvent.getActionMasked() != 2 || A0M(motionEvent))) {
            int A00 = A00(motionEvent);
            if ((A00 & 2) != 0) {
                getParent().requestDisallowInterceptTouchEvent(true);
            }
            if ((A00 & 1) != 0) {
                return true;
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public View focusSearch(View view, int i) {
        C105894mt A05;
        C79923bO A00;
        if (view == null || this.A0c.A02) {
            return super.focusSearch(view, i);
        }
        View findNextFocus = FocusFinder.getInstance().findNextFocus(this, view, i);
        if (view != this || (A00 = AbstractC107064ox.A00(((C112214xj) this.A0U).A02)) == null || (A05 = AbstractC107064ox.A02(A00)) == null) {
            A05 = A05(view, this);
        }
        C100274by A04 = A04(i);
        int i2 = A04 != null ? A04.A00 : 6;
        C78403Wm A002 = C78403Wm.A00();
        if (this.A0U.AND(A05, C5TB.A00(A002, 23), i2) != null) {
            Object obj = A002.element;
            if (obj != null) {
                if (findNextFocus != null) {
                    if (i2 == 1 || i2 == 2) {
                        return super.focusSearch(view, i);
                    }
                    if (AbstractC108094qw.A09(AbstractC107064ox.A02((C79923bO) obj), A05(findNextFocus, this), A05, i2)) {
                    }
                }
                return this;
            }
            if (findNextFocus == null) {
            }
            return findNextFocus;
        }
        return view;
    }

    /* renamed from: getAccessibilityManager, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ InterfaceC122885am m616getAccessibilityManager() {
        return this.A0e;
    }

    public final C3Y3 getAndroidViewsHandler$ui_release() {
        if (this.A0F == null) {
            C3Y3 c3y3 = new C3Y3(getContext());
            this.A0F = c3y3;
            addView(c3y3, -1);
            requestLayout();
        }
        C3Y3 c3y32 = this.A0F;
        C00C.A09(c3y32);
        return c3y32;
    }

    public C5YT getAutofill() {
        return this.A0Q;
    }

    public C4J9 getAutofillManager() {
        return this.A0R;
    }

    public C98044Tg getAutofillTree() {
        return this.A0S;
    }

    /* renamed from: getClipboard, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ Clipboard m617getClipboard() {
        return this.A0f;
    }

    /* renamed from: getClipboardManager, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ InterfaceC121965Yh m618getClipboardManager() {
        return this.A0g;
    }

    public final Function1 getConfigurationChangeObserver() {
        return this.A06;
    }

    public final AndroidContentCaptureManager getContentCaptureManager$ui_release() {
        return this.A04;
    }

    public InterfaceC026201s getCoroutineContext() {
        return this.A05;
    }

    @Override // p000X.InterfaceC124955e9
    public InterfaceC125295ei getDensity() {
        return (InterfaceC125295ei) this.A11.getValue();
    }

    /* renamed from: getDragAndDropManager, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ C5YU m619getDragAndDropManager() {
        return this.A0T;
    }

    public InterfaceC124925e6 getFocusOwner() {
        return this.A0U;
    }

    @Override // p000X.InterfaceC124955e9
    public InterfaceC122965au getFontFamilyResolver() {
        return (InterfaceC122965au) this.A12.getValue();
    }

    public InterfaceC122025Yn getFontLoader() {
        return this.A0p;
    }

    public InterfaceC123565bs getGraphicsContext() {
        return this.A0V;
    }

    public InterfaceC122785ab getHapticFeedBack() {
        return this.A0W;
    }

    public boolean getHasPendingMeasureOrLayout() {
        return !this.A0c.A04.A01();
    }

    @Override // android.view.View
    public int getImportantForAutofill() {
        return 1;
    }

    public C5YY getInputModeManager() {
        return this.A0X;
    }

    public final long getLastMatrixRecalculationAnimationTime$ui_release() {
        return this.A00;
    }

    @Override // android.view.View, android.view.ViewParent, p000X.InterfaceC124955e9
    public EnumC94614Fy getLayoutDirection() {
        return (EnumC94614Fy) this.A13.getValue();
    }

    /* renamed from: getLayoutNodes, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ AbstractC102204gd m620getLayoutNodes() {
        return this.A0P;
    }

    public long getMeasureIteration() {
        if (this.A0c.A02) {
            return 1L;
        }
        throw AbstractC34801aa.A0y("measureIteration should be only used during the measure/layout pass");
    }

    public C104494kW getModifierLocalManager() {
        return this.A0Z;
    }

    public AbstractC105814mj getPlacementScope() {
        return new C80673ce(this);
    }

    public InterfaceC122795ac getPointerIconService() {
        return this.A0Y;
    }

    public C107734qD getRectManager() {
        return this.A0o;
    }

    public C113414zl getRoot() {
        return this.A0a;
    }

    public InterfaceC121955Yf getRootForTest() {
        return this.A1B;
    }

    public final boolean getScrollCaptureInProgress$ui_release() {
        C113404zk c113404zk;
        if (Build.VERSION.SDK_INT < 31 || (c113404zk = this.A1D) == null) {
            return false;
        }
        return c113404zk.A02();
    }

    public C4aC getSemanticsOwner() {
        return this.A0n;
    }

    public C112414y3 getSharedDrawScope() {
        return this.A0b;
    }

    public boolean getShowLayoutBounds() {
        return this.A0A;
    }

    public C99874ad getSnapshotObserver() {
        return this.A0d;
    }

    public InterfaceC123595bw getSoftwareKeyboardController() {
        return this.A0k;
    }

    public C4VR getTextInputService() {
        return this.A0q;
    }

    public InterfaceC122915ap getTextToolbar() {
        return this.A0l;
    }

    public View getView() {
        return this;
    }

    public InterfaceC124205cv getViewConfiguration() {
        return this.A0m;
    }

    public final C4VJ getViewTreeOwners() {
        return (C4VJ) this.A14.getValue();
    }

    public InterfaceC121995Yk getWindowInfo() {
        return this.A0j;
    }

    public final C80463cJ get_autofillManager$ui_release() {
        return this.A0R;
    }

    @Override // android.view.View
    public boolean onCheckIsTextEditor() {
        C4VE c4ve = (C4VE) this.A1J.get();
        AndroidPlatformTextInputSession androidPlatformTextInputSession = (AndroidPlatformTextInputSession) (c4ve != null ? c4ve.A00 : null);
        if (androidPlatformTextInputSession == null) {
            return this.A1G.A06;
        }
        C4VE c4ve2 = (C4VE) androidPlatformTextInputSession.A02.get();
        C99084Xh c99084Xh = (C99084Xh) (c4ve2 != null ? c4ve2.A00 : null);
        if (c99084Xh != null) {
            return AbstractC34841ae.A1M(!c99084Xh.A01 ? 1 : 0);
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:119:0x01ce A[Catch: all -> 0x027a, TryCatch #0 {, blocks: (B:92:0x0126, B:97:0x012c, B:100:0x0147, B:103:0x0172, B:105:0x017a, B:106:0x017f, B:110:0x0186, B:113:0x01bd, B:115:0x01c3, B:117:0x01c7, B:119:0x01ce, B:120:0x01d5, B:122:0x01d9, B:124:0x01dd, B:125:0x01eb, B:126:0x01ed, B:128:0x01f1, B:131:0x01e3, B:134:0x01e9, B:135:0x01f7, B:142:0x021d, B:143:0x0223, B:145:0x024e, B:146:0x0253, B:151:0x0262, B:154:0x026c, B:155:0x0272, B:156:0x0219, B:174:0x01b5, B:175:0x01bb, B:194:0x016b), top: B:91:0x0126 }] */
    /* JADX WARN: Removed duplicated region for block: B:122:0x01d9 A[Catch: all -> 0x027a, TryCatch #0 {, blocks: (B:92:0x0126, B:97:0x012c, B:100:0x0147, B:103:0x0172, B:105:0x017a, B:106:0x017f, B:110:0x0186, B:113:0x01bd, B:115:0x01c3, B:117:0x01c7, B:119:0x01ce, B:120:0x01d5, B:122:0x01d9, B:124:0x01dd, B:125:0x01eb, B:126:0x01ed, B:128:0x01f1, B:131:0x01e3, B:134:0x01e9, B:135:0x01f7, B:142:0x021d, B:143:0x0223, B:145:0x024e, B:146:0x0253, B:151:0x0262, B:154:0x026c, B:155:0x0272, B:156:0x0219, B:174:0x01b5, B:175:0x01bb, B:194:0x016b), top: B:91:0x0126 }] */
    /* JADX WARN: Removed duplicated region for block: B:128:0x01f1 A[Catch: all -> 0x027a, TryCatch #0 {, blocks: (B:92:0x0126, B:97:0x012c, B:100:0x0147, B:103:0x0172, B:105:0x017a, B:106:0x017f, B:110:0x0186, B:113:0x01bd, B:115:0x01c3, B:117:0x01c7, B:119:0x01ce, B:120:0x01d5, B:122:0x01d9, B:124:0x01dd, B:125:0x01eb, B:126:0x01ed, B:128:0x01f1, B:131:0x01e3, B:134:0x01e9, B:135:0x01f7, B:142:0x021d, B:143:0x0223, B:145:0x024e, B:146:0x0253, B:151:0x0262, B:154:0x026c, B:155:0x0272, B:156:0x0219, B:174:0x01b5, B:175:0x01bb, B:194:0x016b), top: B:91:0x0126 }] */
    /* JADX WARN: Removed duplicated region for block: B:145:0x024e A[Catch: all -> 0x027a, TryCatch #0 {, blocks: (B:92:0x0126, B:97:0x012c, B:100:0x0147, B:103:0x0172, B:105:0x017a, B:106:0x017f, B:110:0x0186, B:113:0x01bd, B:115:0x01c3, B:117:0x01c7, B:119:0x01ce, B:120:0x01d5, B:122:0x01d9, B:124:0x01dd, B:125:0x01eb, B:126:0x01ed, B:128:0x01f1, B:131:0x01e3, B:134:0x01e9, B:135:0x01f7, B:142:0x021d, B:143:0x0223, B:145:0x024e, B:146:0x0253, B:151:0x0262, B:154:0x026c, B:155:0x0272, B:156:0x0219, B:174:0x01b5, B:175:0x01bb, B:194:0x016b), top: B:91:0x0126 }] */
    /* JADX WARN: Removed duplicated region for block: B:149:0x025e  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0059  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        int i;
        C4VE c4ve = (C4VE) this.A1J.get();
        AndroidPlatformTextInputSession androidPlatformTextInputSession = (AndroidPlatformTextInputSession) (c4ve != null ? c4ve.A00 : null);
        if (androidPlatformTextInputSession == null) {
            C50M c50m = this.A1G;
            if (!c50m.A06) {
                return null;
            }
            C105644mR c105644mR = c50m.A00;
            C106884oc c106884oc = c50m.A01;
            int i2 = c105644mR.A01;
            boolean A1N = AbstractC34841ae.A1N(i2, 1);
            int i3 = 6;
            if (A1N) {
                if (!c105644mR.A05) {
                    i3 = 0;
                }
            } else if (i2 == 0) {
                i3 = 1;
            } else if (i2 == 2) {
                i3 = 2;
            } else if (i2 == 6) {
                i3 = 5;
            } else if (i2 == 5) {
                i3 = 7;
            } else if (i2 == 3) {
                i3 = 3;
            } else if (i2 == 4) {
                i3 = 4;
            } else if (i2 != 7) {
                throw AbstractC34801aa.A0z("invalid ImeAction");
            }
            editorInfo.imeOptions = i3;
            int i4 = c105644mR.A02;
            if (i4 == 1) {
                editorInfo.inputType = 1;
                i = 1;
            } else if (i4 == 2) {
                editorInfo.inputType = 1;
                i = 1;
                i3 |= Integer.MIN_VALUE;
                editorInfo.imeOptions = i3;
            } else if (i4 == 3) {
                editorInfo.inputType = 2;
                i = 2;
            } else if (i4 == 4) {
                editorInfo.inputType = 3;
                i = 3;
            } else {
                if (i4 == 5) {
                    i = 17;
                } else if (i4 == 6) {
                    i = 33;
                } else if (i4 == 7) {
                    i = 129;
                } else if (i4 == 8) {
                    i = 18;
                } else {
                    if (i4 != 9) {
                        throw AbstractC34801aa.A0z("Invalid Keyboard Type");
                    }
                    i = 8194;
                }
                editorInfo.inputType = i;
            }
            if (!c105644mR.A05 && (i & 1) == 1) {
                i |= 131072;
                editorInfo.inputType = i;
                if (A1N) {
                    editorInfo.imeOptions = i3 | 1073741824;
                }
            }
            if ((i & 1) == 1) {
                int i5 = c105644mR.A00;
                if (i5 == 1) {
                    i |= 4096;
                } else if (i5 == 2) {
                    i |= 8192;
                } else {
                    if (i5 == 3) {
                        i |= 16384;
                    }
                    if (c105644mR.A04) {
                        editorInfo.inputType = i | 32768;
                    }
                }
                editorInfo.inputType = i;
                if (c105644mR.A04) {
                }
            }
            long j = c106884oc.A00;
            editorInfo.initialSelStart = C3WD.A08(j);
            editorInfo.initialSelEnd = C3WF.A07(j);
            EditorInfoCompat.setInitialSurroundingText(editorInfo, c106884oc.A01.A00);
            editorInfo.imeOptions |= 33554432;
            InputConnectionC110054u9 inputConnectionC110054u9 = new InputConnectionC110054u9(new C50G(c50m), c50m.A01, c50m.A00.A04);
            c50m.A03.add(AbstractC34801aa.A14(inputConnectionC110054u9));
            return inputConnectionC110054u9;
        }
        C4VE c4ve2 = (C4VE) androidPlatformTextInputSession.A02.get();
        C99084Xh c99084Xh = (C99084Xh) (c4ve2 != null ? c4ve2.A00 : null);
        if (c99084Xh == null) {
            return null;
        }
        synchronized (c99084Xh.A03) {
            if (c99084Xh.A01) {
                return null;
            }
            C113324zc c113324zc = (C113324zc) c99084Xh.A02;
            C106884oc c106884oc2 = c113324zc.A05;
            String str = c106884oc2.A01.A00;
            long j2 = c106884oc2.A00;
            C105644mR c105644mR2 = c113324zc.A04;
            int i6 = c105644mR2.A01;
            boolean A1N2 = AbstractC34841ae.A1N(i6, 1);
            int i7 = 3;
            int i8 = 6;
            if (A1N2) {
                if (!c105644mR2.A05) {
                    i8 = 0;
                }
            } else if (i6 == 0) {
                i8 = 1;
            } else if (i6 == 2) {
                i8 = 2;
            } else if (i6 == 6) {
                i8 = 5;
            } else if (i6 == 5) {
                i8 = 7;
            } else if (i6 == 3) {
                i8 = 3;
            } else if (i6 == 4) {
                i8 = 4;
            } else if (i6 != 7) {
                throw AbstractC34801aa.A0z("invalid ImeAction");
            }
            editorInfo.imeOptions = i8;
            if (Build.VERSION.SDK_INT >= 24) {
                AbstractC95964Le.A00(editorInfo, c105644mR2.A03);
            }
            int i9 = c105644mR2.A02;
            if (i9 != 1) {
                if (i9 != 2) {
                    if (i9 == 3) {
                        i7 = 2;
                    } else if (i9 != 4) {
                        if (i9 == 5) {
                            i7 = 17;
                        } else if (i9 == 6) {
                            i7 = 33;
                        } else if (i9 == 7) {
                            i7 = 129;
                        } else if (i9 == 8) {
                            i7 = 18;
                        } else {
                            if (i9 != 9) {
                                throw AbstractC34801aa.A0z("Invalid Keyboard Type");
                            }
                            i7 = 8194;
                        }
                    }
                    editorInfo.inputType = i7;
                    if (!c105644mR2.A05 && (i7 & 1) == 1) {
                        i7 |= 131072;
                        editorInfo.inputType = i7;
                        if (A1N2) {
                            editorInfo.imeOptions |= 1073741824;
                        }
                    }
                    if ((i7 & 1) == 1) {
                        int i10 = c105644mR2.A00;
                        if (i10 == 1) {
                            i7 |= 4096;
                        } else if (i10 == 2) {
                            i7 |= 8192;
                        } else {
                            if (i10 == 3) {
                                i7 |= 16384;
                            }
                            if (c105644mR2.A04) {
                                editorInfo.inputType = i7 | 32768;
                            }
                        }
                        editorInfo.inputType = i7;
                        if (c105644mR2.A04) {
                        }
                    }
                    editorInfo.initialSelStart = C3WD.A08(j2);
                    editorInfo.initialSelEnd = C3WF.A07(j2);
                    EditorInfoCompat.setInitialSurroundingText(editorInfo, str);
                    editorInfo.imeOptions |= 33554432;
                    if (AbstractC97364Qq.A00 || i9 == 7 || i9 == 8) {
                        EditorInfoCompat.setStylusHandwritingEnabled(editorInfo, false);
                    } else {
                        EditorInfoCompat.setStylusHandwritingEnabled(editorInfo, true);
                        AbstractC95954Ld.A00(editorInfo);
                    }
                    final InputConnectionC110064uA inputConnectionC110064uA = new InputConnectionC110064uA(c113324zc.A01, new C111404wO(c113324zc), c113324zc.A02, c113324zc.A03, c113324zc.A05, c113324zc.A04.A04);
                    c113324zc.A06.add(AbstractC34801aa.A14(inputConnectionC110064uA));
                    final C5TB A00 = C5TB.A00(c99084Xh, 35);
                    int i11 = Build.VERSION.SDK_INT;
                    InputConnection c50i = i11 < 34 ? new C81193ef(inputConnectionC110064uA, A00) { // from class: X.3ee
                        @Override // android.view.inputmethod.InputConnection
                        public final void performHandwritingGesture(HandwritingGesture handwritingGesture, Executor executor, IntConsumer intConsumer) {
                            InputConnection inputConnection = this.A00;
                            if (inputConnection != null) {
                                inputConnection.performHandwritingGesture(handwritingGesture, executor, intConsumer);
                            }
                        }

                        @Override // android.view.inputmethod.InputConnection
                        public final boolean previewHandwritingGesture(PreviewableHandwritingGesture previewableHandwritingGesture, CancellationSignal cancellationSignal) {
                            InputConnection inputConnection = this.A00;
                            if (inputConnection != null) {
                                return inputConnection.previewHandwritingGesture(previewableHandwritingGesture, cancellationSignal);
                            }
                            return false;
                        }
                    } : i11 >= 25 ? new C81203eg(inputConnectionC110064uA, A00) { // from class: X.3ef
                        @Override // p000X.C50I, android.view.inputmethod.InputConnection
                        public final boolean commitContent(InputContentInfo inputContentInfo, int i12, Bundle bundle) {
                            InputConnection inputConnection = this.A00;
                            if (inputConnection != null) {
                                return inputConnection.commitContent(inputContentInfo, i12, bundle);
                            }
                            return false;
                        }
                    } : i11 >= 24 ? new C50I(inputConnectionC110064uA, A00) { // from class: X.3eg
                        @Override // p000X.C50I, android.view.inputmethod.InputConnection
                        public final boolean deleteSurroundingTextInCodePoints(int i12, int i13) {
                            InputConnection inputConnection = this.A00;
                            if (inputConnection != null) {
                                return inputConnection.deleteSurroundingTextInCodePoints(i12, i13);
                            }
                            return false;
                        }

                        @Override // p000X.C50I, android.view.inputmethod.InputConnection
                        public final Handler getHandler() {
                            InputConnection inputConnection = this.A00;
                            if (inputConnection != null) {
                                return inputConnection.getHandler();
                            }
                            return null;
                        }

                        @Override // p000X.C50I
                        public final void A00(InputConnection inputConnection) {
                            inputConnection.closeConnection();
                        }
                    } : new C50I(inputConnectionC110064uA, A00);
                    c99084Xh.A00.A0D(new C117935He(c50i));
                    return c50i;
                }
                editorInfo.imeOptions |= Integer.MIN_VALUE;
            }
            i7 = 1;
            editorInfo.inputType = i7;
            if (!c105644mR2.A05) {
                i7 |= 131072;
                editorInfo.inputType = i7;
                if (A1N2) {
                }
            }
            if ((i7 & 1) == 1) {
            }
            editorInfo.initialSelStart = C3WD.A08(j2);
            editorInfo.initialSelEnd = C3WF.A07(j2);
            EditorInfoCompat.setInitialSurroundingText(editorInfo, str);
            editorInfo.imeOptions |= 33554432;
            if (AbstractC97364Qq.A00) {
            }
            EditorInfoCompat.setStylusHandwritingEnabled(editorInfo, false);
            final InputConnection inputConnectionC110064uA2 = new InputConnectionC110064uA(c113324zc.A01, new C111404wO(c113324zc), c113324zc.A02, c113324zc.A03, c113324zc.A05, c113324zc.A04.A04);
            c113324zc.A06.add(AbstractC34801aa.A14(inputConnectionC110064uA2));
            final Function1 A002 = C5TB.A00(c99084Xh, 35);
            int i112 = Build.VERSION.SDK_INT;
            if (i112 < 34) {
            }
            c99084Xh.A00.A0D(new C117935He(c50i));
            return c50i;
        }
    }

    @Override // android.view.View
    public void onCreateVirtualViewTranslationRequests(long[] jArr, int[] iArr, Consumer consumer) {
        this.A04.A08(consumer, jArr);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        this.A00 = 0L;
        this.A0c.A0D(this.A1K);
        this.A0H = null;
        A0F(this);
        if (this.A0F != null) {
            getAndroidViewsHandler$ui_release().layout(0, 0, i3 - i, i4 - i2);
        }
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        String str;
        Trace.beginSection("AndroidOwner:onMeasure");
        try {
            if (!isAttachedToWindow()) {
                A0B(this.A0a);
            }
            long A02 = A02(i);
            long A022 = A02(i2);
            long A00 = AbstractC102664hS.A00((int) (A02 >>> 32), (int) (A02 & 4294967295L), (int) (A022 >>> 32), (int) (4294967295L & A022));
            Constraints constraints = this.A0H;
            if (constraints == null) {
                this.A0H = new Constraints(A00);
                this.A0B = false;
            } else if (constraints.A00 != A00) {
                this.A0B = true;
            }
            C108144r2 c108144r2 = this.A0c;
            Constraints constraints2 = c108144r2.A00;
            if (constraints2 == null || constraints2.A00 != A00) {
                if (c108144r2.A02) {
                    str = "updateRootConstraints called while measuring";
                    throw AbstractC34801aa.A0y(str);
                }
                c108144r2.A00 = new Constraints(A00);
                C113414zl c113414zl = c108144r2.A05;
                C113414zl c113414zl2 = c113414zl.A0C;
                if (c113414zl2 != null) {
                    c113414zl.A0c.A0E = true;
                }
                c113414zl.A0c.A0G.A0L = true;
                c108144r2.A04.A00(c113414zl, c113414zl2 != null);
            }
            C4b4 c4b4 = c108144r2.A04;
            if (!c4b4.A01()) {
                C113414zl c113414zl3 = c108144r2.A05;
                if (c113414zl3.A0E == null) {
                    str = "performMeasureAndLayout called with unattached root";
                } else if (!AbstractC113054zA.A0L(c113414zl3)) {
                    str = "performMeasureAndLayout called with unplaced root";
                } else if (c108144r2.A02) {
                    str = "performMeasureAndLayout called during measure layout";
                } else if (c108144r2.A00 != null) {
                    c108144r2.A02 = true;
                    c108144r2.A01 = false;
                    try {
                        if (!c4b4.A00.A00.isEmpty()) {
                            if (c113414zl3.A0C == null) {
                                C108144r2.A01(c113414zl3, c108144r2);
                            } else if (!c113414zl3.A0R) {
                                Constraints constraints3 = c108144r2.A00;
                                C00C.A09(constraints3);
                                C108144r2.A08(c113414zl3, constraints3);
                            }
                        }
                        if (!c113414zl3.A0R) {
                            Constraints constraints4 = c108144r2.A00;
                            C00C.A09(constraints4);
                            C108144r2.A09(c113414zl3, constraints4);
                        }
                        c108144r2.A02 = false;
                        c108144r2.A01 = false;
                    } catch (Throwable th) {
                        c108144r2.A02 = false;
                        c108144r2.A01 = false;
                        throw th;
                    }
                }
                throw AbstractC34801aa.A0y(str);
            }
            C80723cj c80723cj = this.A0a.A0c.A0G;
            setMeasuredDimension(((AbstractC113054zA) c80723cj).A01, ((AbstractC113054zA) c80723cj).A00);
            if (this.A0F != null) {
                AbstractC34871ah.A1C(getAndroidViewsHandler$ui_release(), ((AbstractC113054zA) c80723cj).A00, 1073741824, View.MeasureSpec.makeMeasureSpec(((AbstractC113054zA) c80723cj).A01, 1073741824));
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // android.view.View
    public void onRtlPropertiesChanged(int i) {
        if (this.A0O) {
            setLayoutDirection((i == 0 || i != 1) ? EnumC94614Fy.A02 : EnumC94614Fy.A03);
        }
    }

    @Override // android.view.View
    public void onScrollCaptureSearch(Rect rect, Point point, Consumer consumer) {
        C113404zk c113404zk;
        if (Build.VERSION.SDK_INT < 31 || (c113404zk = this.A1D) == null) {
            return;
        }
        c113404zk.A01(this, this.A0n, consumer, this.A05);
    }

    @Override // android.view.View
    public void onVirtualViewTranslationResponses(LongSparseArray longSparseArray) {
        C107664q6.A00.A03(longSparseArray, this.A04);
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z) {
        boolean A0J;
        C3WE.A1D(this.A0j.A01, z);
        this.A0N = true;
        super.onWindowFocusChanged(z);
        if (!z || this.A0A == (A0J = A0J())) {
            return;
        }
        this.A0A = A0J;
        A0A(this.A0a);
    }

    public void setAccessibilityEventBatchIntervalMillis(long j) {
        this.A0h.A04 = j;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0090 A[RETURN] */
    /* JADX WARN: Type inference failed for: r1v0, types: [X.4zN] */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [X.4zN] */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v2, types: [X.4zN] */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4, types: [X.4zN] */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7, types: [X.4zN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:44:0x008c -> B:12:0x002a). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void setCoroutineContext(InterfaceC026201s interfaceC026201s) {
        int i;
        this.A05 = interfaceC026201s;
        ?? r1 = this.A0a.A0e.A02;
        if (r1 instanceof SuspendingPointerInputModifierNode) {
            ((SuspendingPointerInputModifierNode) r1).Bvd();
        }
        AbstractC113174zN abstractC113174zN = r1.A03;
        if (!abstractC113174zN.A09) {
            AbstractC102544hG.A01("visitSubtreeIf called on an unattached node");
            throw null;
        }
        C116805Ct A01 = C116805Ct.A01();
        AbstractC113174zN abstractC113174zN2 = abstractC113174zN.A02;
        if (abstractC113174zN2 != null) {
            A01.A0D(abstractC113174zN2);
            i = A01.A00;
            if (i != 0) {
                return;
            }
            abstractC113174zN = C116805Ct.A03(A01, i);
            if ((abstractC113174zN.A00 & 16) != 0) {
                AbstractC113174zN abstractC113174zN3 = abstractC113174zN;
                do {
                    if ((abstractC113174zN3.A01 & 16) != 0) {
                        C116805Ct c116805Ct = null;
                        AbstractC79823bE abstractC79823bE = abstractC113174zN3;
                        do {
                            if (abstractC79823bE instanceof InterfaceC125185eX) {
                                InterfaceC125185eX interfaceC125185eX = (InterfaceC125185eX) abstractC79823bE;
                                if (interfaceC125185eX instanceof SuspendingPointerInputModifierNode) {
                                    ((SuspendingPointerInputModifierNode) interfaceC125185eX).Bvd();
                                }
                            } else if ((abstractC79823bE.A01 & 16) != 0 && (abstractC79823bE instanceof AbstractC79823bE)) {
                                AbstractC113174zN abstractC113174zN4 = abstractC79823bE.A00;
                                int i2 = 0;
                                abstractC79823bE = abstractC79823bE;
                                while (abstractC113174zN4 != null) {
                                    if ((abstractC113174zN4.A01 & 16) != 0) {
                                        i2++;
                                        if (i2 == 1) {
                                            abstractC79823bE = abstractC113174zN4;
                                        } else {
                                            c116805Ct = C3WH.A0N(c116805Ct);
                                            abstractC79823bE = C3WE.A0O(c116805Ct, abstractC79823bE);
                                            c116805Ct.A0D(abstractC113174zN4);
                                        }
                                    }
                                    abstractC113174zN4 = abstractC113174zN4.A02;
                                    abstractC79823bE = abstractC79823bE;
                                }
                                if (i2 == 1) {
                                }
                            }
                            abstractC79823bE = AbstractC108044qp.A00(c116805Ct);
                        } while (abstractC79823bE != 0);
                    }
                    abstractC113174zN3 = abstractC113174zN3.A02;
                } while (abstractC113174zN3 != null);
            }
        }
        AbstractC108044qp.A06(A01, abstractC113174zN);
        i = A01.A00;
        if (i != 0) {
        }
    }

    @Override // android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return false;
    }

    private final long A02(int i) {
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        if (mode != Integer.MIN_VALUE) {
            if (mode != 0) {
                if (mode != 1073741824) {
                    throw new IllegalStateException();
                }
                long j = size;
                return j | (j << 32);
            }
            size = Integer.MAX_VALUE;
        }
        return size | (0 << 32);
    }

    public static final C105894mt A06(AndroidComposeView androidComposeView) {
        if (androidComposeView.isFocused()) {
            C79923bO A00 = AbstractC107064ox.A00(((C112214xj) androidComposeView.A0U).A02);
            if (A00 != null) {
                return AbstractC107064ox.A02(A00);
            }
            return null;
        }
        View findFocus = androidComposeView.findFocus();
        if (findFocus != null) {
            return A05(findFocus, androidComposeView);
        }
        return null;
    }

    private final void A09(ViewGroup viewGroup) {
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(i);
            if (childAt instanceof AndroidComposeView) {
                ((AndroidComposeView) childAt).BOw();
            } else if (childAt instanceof ViewGroup) {
                A09((ViewGroup) childAt);
            }
        }
    }

    private final void A0A(C113414zl c113414zl) {
        c113414zl.A0H();
        C116805Ct A0A = c113414zl.A0A();
        Object[] objArr = A0A.A01;
        int i = A0A.A00;
        for (int i2 = 0; i2 < i; i2++) {
            A0A((C113414zl) objArr[i2]);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0036, code lost:
    
        if (r3 == r4.A0a) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A0C(C113414zl c113414zl, AndroidComposeView androidComposeView) {
        if (androidComposeView.isLayoutRequested() || !androidComposeView.isAttachedToWindow()) {
            return;
        }
        if (c113414zl != null) {
            while (c113414zl.A0c.A0G.A0A == IO7.A00) {
                if (!androidComposeView.A0B) {
                    C113414zl A0B = c113414zl.A0B();
                    if (A0B == null) {
                        break;
                    }
                    long j = ((AbstractC113054zA) A0B.A0e.A06).A04;
                    if (Constraints.A09(j) && Constraints.A08(j)) {
                        break;
                    }
                }
                c113414zl = c113414zl.A0B();
                if (c113414zl == null) {
                    break;
                }
            }
        }
        if (androidComposeView.getWidth() != 0 && androidComposeView.getHeight() != 0) {
            androidComposeView.invalidate();
            return;
        }
        androidComposeView.requestLayout();
    }

    public static final void A0D(AndroidComposeView androidComposeView) {
        if (androidComposeView.isFocused() || androidComposeView.hasFocus()) {
            super.clearFocus();
        } else if (androidComposeView.hasFocus()) {
            View findFocus = androidComposeView.findFocus();
            if (findFocus != null) {
                findFocus.clearFocus();
            }
            super.clearFocus();
        }
    }

    private final boolean A0L(MotionEvent motionEvent) {
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        return 0.0f <= x && x <= ((float) getWidth()) && 0.0f <= y && y <= ((float) getHeight());
    }

    private final boolean A0M(MotionEvent motionEvent) {
        MotionEvent motionEvent2;
        return (motionEvent.getPointerCount() == 1 && (motionEvent2 = this.A03) != null && motionEvent2.getPointerCount() == motionEvent.getPointerCount() && motionEvent.getRawX() == motionEvent2.getRawX() && motionEvent.getRawY() == motionEvent2.getRawY()) ? false : true;
    }

    public static final boolean A0N(MotionEvent motionEvent) {
        if ((Float.floatToRawIntBits(motionEvent.getX()) & Integer.MAX_VALUE) < 2139095040 && (Float.floatToRawIntBits(motionEvent.getY()) & Integer.MAX_VALUE) < 2139095040 && (Float.floatToRawIntBits(motionEvent.getRawX()) & Integer.MAX_VALUE) < 2139095040 && (Float.floatToRawIntBits(motionEvent.getRawY()) & Integer.MAX_VALUE) < 2139095040) {
            boolean z = false;
            int pointerCount = motionEvent.getPointerCount();
            for (int i = 1; i < pointerCount; i++) {
                if ((Float.floatToRawIntBits(motionEvent.getX(i)) & Integer.MAX_VALUE) < 2139095040 && (Float.floatToRawIntBits(motionEvent.getY(i)) & Integer.MAX_VALUE) < 2139095040 && (Build.VERSION.SDK_INT < 29 || AbstractC96344Mr.A00(motionEvent, i))) {
                    z = false;
                }
            }
            return z;
        }
        return true;
    }

    public static final boolean A0P(C100274by c100274by, C105894mt c105894mt, AndroidComposeView androidComposeView) {
        Integer A00;
        if (androidComposeView.isFocused() || androidComposeView.hasFocus()) {
            return true;
        }
        return super.requestFocus((c100274by == null || (A00 = AbstractC102494hB.A00(c100274by.A00)) == null) ? 130 : A00.intValue(), c105894mt != null ? AbstractC105984n3.A00(c105894mt) : null);
    }

    @Override // p000X.InterfaceC123575bt
    public long BAB(long j) {
        A0E(this);
        long A00 = C108024qn.A00(this.A0t, j);
        float A002 = C3WE.A00(A00);
        long j2 = this.A02;
        return C3WI.A0g(A002 + C3WE.A00(j2), C3WE.A01(A00, 4294967295L) + C3WE.A01(j2, 4294967295L));
    }

    @Override // p000X.InterfaceC06900Mn
    public void Bdt(InterfaceC06620Lk interfaceC06620Lk) {
        this.A0A = A0J();
    }

    @Override // p000X.InterfaceC123575bt
    public long BxI(long j) {
        A0E(this);
        float A00 = C3WE.A00(j);
        long j2 = this.A02;
        float A002 = A00 - C3WE.A00(j2);
        float A01 = C3WE.A01(j, 4294967295L) - C3WE.A01(j2, 4294967295L);
        return C108024qn.A00(this.A0u, (C3WD.A0F(A002) << 32) | (4294967295L & C3WD.A0F(A01)));
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i, int i2) {
        ViewGroup.LayoutParams generateDefaultLayoutParams = generateDefaultLayoutParams();
        generateDefaultLayoutParams.width = i;
        generateDefaultLayoutParams.height = i2;
        addView(view, -1, generateDefaultLayoutParams);
    }

    @Override // android.view.View
    public void autofill(SparseArray sparseArray) {
        if (A0I()) {
            C80463cJ c80463cJ = this.A0R;
            if (c80463cJ != null) {
                c80463cJ.A05(sparseArray);
            }
            C112144xc c112144xc = this.A0Q;
            if (c112144xc != null) {
                AbstractC102474h9.A00(sparseArray, c112144xc);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        if (!isAttachedToWindow()) {
            A0A(this.A0a);
        }
        BCt(true);
        C40736IEx c40736IEx = AbstractC108174r6.A05;
        Snapshot A0N = C3WE.A0N();
        if (A0N == null) {
            A0N = AbstractC108174r6.A06;
        }
        A0N.A0C();
        this.A0L = true;
        C112254xn c112254xn = this.A17.A00;
        Canvas canvas2 = c112254xn.A00;
        c112254xn.A00 = canvas;
        this.A0a.A0e.A04.A0j(c112254xn, null);
        c112254xn.A00 = canvas2;
        List list = this.A1I;
        if (!list.isEmpty()) {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                ((InterfaceC124255d0) list.get(i)).CCm();
            }
        }
        if (C78723Xy.A0I) {
            int save = canvas.save();
            canvas.clipRect(0.0f, 0.0f, 0.0f, 0.0f);
            super.dispatchDraw(canvas);
            canvas.restoreToCount(save);
        }
        list.clear();
        this.A0L = false;
        List list2 = this.A0I;
        if (list2 != null) {
            list.addAll(list2);
            list2.clear();
        }
        this.A0o.A03();
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (!isFocused()) {
            return this.A0U.AJ3(keyEvent, new C119465Oq(keyEvent, this, 22));
        }
        AbstractC113384zi.A00.C49(new C4c1(keyEvent.getMetaState()));
        return this.A0U.AJ3(keyEvent, C5NB.A00) || super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEventPreIme(KeyEvent keyEvent) {
        if (isFocused()) {
            C112214xj c112214xj = (C112214xj) this.A0U;
            if (c112214xj.A05.A00) {
                System.out.println((Object) "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated.");
            } else {
                C79923bO A00 = AbstractC107064ox.A00(c112214xj.A02);
                if (A00 != null) {
                    AbstractC113174zN abstractC113174zN = ((AbstractC113174zN) A00).A03;
                    if (!abstractC113174zN.A09) {
                        AbstractC102544hG.A01("visitAncestors called on an unattached node");
                        throw null;
                    }
                    C113414zl A02 = AbstractC108044qp.A02(A00);
                    if (A02 != null) {
                        while (true) {
                            if (AbstractC113174zN.A05(A02, 131072) != 0) {
                                while (abstractC113174zN != null) {
                                    if ((abstractC113174zN.A01 & 131072) != 0) {
                                        C116805Ct c116805Ct = null;
                                        AbstractC113174zN abstractC113174zN2 = abstractC113174zN;
                                        do {
                                            if ((abstractC113174zN2.A01 & 131072) != 0 && (abstractC113174zN2 instanceof AbstractC79823bE)) {
                                                int i = 0;
                                                for (AbstractC113174zN abstractC113174zN3 = ((AbstractC79823bE) abstractC113174zN2).A00; abstractC113174zN3 != null; abstractC113174zN3 = abstractC113174zN3.A02) {
                                                    if ((abstractC113174zN3.A01 & 131072) != 0) {
                                                        i++;
                                                        if (i == 1) {
                                                            abstractC113174zN2 = abstractC113174zN3;
                                                        } else {
                                                            c116805Ct = C3WH.A0N(c116805Ct);
                                                            abstractC113174zN2 = C3WE.A0O(c116805Ct, abstractC113174zN2);
                                                            c116805Ct.A0D(abstractC113174zN3);
                                                        }
                                                    }
                                                }
                                                if (i == 1) {
                                                }
                                            }
                                            abstractC113174zN2 = AbstractC108044qp.A00(c116805Ct);
                                        } while (abstractC113174zN2 != null);
                                    }
                                    abstractC113174zN = abstractC113174zN.A04;
                                }
                            }
                            A02 = A02.A0B();
                            if (A02 == null) {
                                break;
                            }
                            C107824qQ c107824qQ = A02.A0e;
                            abstractC113174zN = c107824qQ != null ? c107824qQ.A05 : null;
                        }
                    }
                }
            }
        }
        return AbstractC34841ae.A1J(super.dispatchKeyEventPreIme(keyEvent) ? 1 : 0);
    }

    @Override // android.view.View
    public void getFocusedRect(Rect rect) {
        C105894mt A06 = A06(this);
        if (A06 != null) {
            rect.left = Math.round(A06.A01);
            rect.top = Math.round(A06.A03);
            rect.right = Math.round(A06.A02);
            rect.bottom = Math.round(A06.A00);
            return;
        }
        if (AbstractC34901ak.A1Z(this.A0U.AND(null, C120225Ro.A00, 6))) {
            super.getFocusedRect(rect);
        } else {
            rect.set(Integer.MIN_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        C4VJ viewTreeOwners;
        C0ML lifecycle;
        InterfaceC06620Lk interfaceC06620Lk;
        C112144xc c112144xc;
        super.onAttachedToWindow();
        C113394zj c113394zj = this.A0j;
        C3WE.A1D(c113394zj.A01, hasWindowFocus());
        c113394zj.A00 = new C23191AQv(this, 2);
        C113414zl c113414zl = this.A0a;
        A0B(c113414zl);
        A0A(c113414zl);
        C105694mW c105694mW = this.A0d.A00;
        c105694mW.A00 = AbstractC107554pt.A00(c105694mW.A09);
        if (A0I() && (c112144xc = this.A0Q) != null) {
            C3YB.A00.A00(c112144xc);
        }
        InterfaceC06620Lk A00 = AbstractC23540wi.A00(this);
        InterfaceC06670Lp A002 = AbstractC23550wk.A00(this);
        C4VJ viewTreeOwners2 = getViewTreeOwners();
        if (viewTreeOwners2 != null) {
            if (A00 != null && A002 != null && (A00 != (interfaceC06620Lk = viewTreeOwners2.A00) || A002 != interfaceC06620Lk)) {
                C0ML lifecycle2 = interfaceC06620Lk.getLifecycle();
                if (lifecycle2 != null) {
                    lifecycle2.A06(this);
                }
            }
            this.A0X.A00.C49(new C4c0(C3WG.A05(isInTouchMode() ? 1 : 0)));
            viewTreeOwners = getViewTreeOwners();
            if (viewTreeOwners != null || (lifecycle = viewTreeOwners.A00.getLifecycle()) == null) {
                throw AbstractC34801aa.A0z("No lifecycle owner exists");
            }
            lifecycle.A05(this);
            lifecycle.A05(this.A04);
            getViewTreeObserver().addOnGlobalLayoutListener(this.A0w);
            getViewTreeObserver().addOnScrollChangedListener(this.A0x);
            getViewTreeObserver().addOnTouchModeChangeListener(this.A0y);
            if (Build.VERSION.SDK_INT >= 31) {
                AbstractC102574hJ.A01(this);
            }
            C80463cJ c80463cJ = this.A0R;
            if (c80463cJ != null) {
                ((C112214xj) this.A0U).A03.A06(c80463cJ);
                this.A0n.A01.A06(c80463cJ);
                return;
            }
            return;
        }
        if (A00 == null) {
            throw AbstractC34801aa.A0z("Composed into the View which doesn't propagate ViewTreeLifecycleOwner!");
        }
        if (A002 == null) {
            throw AbstractC34801aa.A0z("Composed into the View which doesn't propagateViewTreeSavedStateRegistryOwner!");
        }
        A00.getLifecycle().A05(this);
        C4VJ c4vj = new C4VJ(A00, A002);
        set_viewTreeOwners(c4vj);
        Function1 function1 = this.A0J;
        if (function1 != null) {
            function1.invoke(c4vj);
        }
        this.A0J = null;
        this.A0X.A00.C49(new C4c0(C3WG.A05(isInTouchMode() ? 1 : 0)));
        viewTreeOwners = getViewTreeOwners();
        if (viewTreeOwners != null) {
        }
        throw AbstractC34801aa.A0z("No lifecycle owner exists");
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        setDensity(C4NM.A00(getContext()));
        int i = Build.VERSION.SDK_INT >= 31 ? configuration.fontWeightAdjustment : 0;
        if (i != this.A0C) {
            this.A0C = i;
            Context context = getContext();
            setFontFamilyResolver(new FontFamilyResolverImpl(new AndroidFontLoader(context), new AnonymousClass503(Build.VERSION.SDK_INT >= 31 ? C4NF.A00(context) : 0)));
        }
        this.A06.invoke(configuration);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        C0ML lifecycle;
        C112144xc c112144xc;
        super.onDetachedFromWindow();
        C105694mW c105694mW = this.A0d.A00;
        InterfaceC122705aT interfaceC122705aT = c105694mW.A00;
        if (interfaceC122705aT != null) {
            interfaceC122705aT.dispose();
        }
        c105694mW.A01();
        this.A0j.A00 = null;
        C4VJ viewTreeOwners = getViewTreeOwners();
        if (viewTreeOwners == null || (lifecycle = viewTreeOwners.A00.getLifecycle()) == null) {
            throw AbstractC34801aa.A0z("No lifecycle owner exists");
        }
        lifecycle.A06(this.A04);
        lifecycle.A06(this);
        if (A0I() && (c112144xc = this.A0Q) != null) {
            C3YB.A00.A01(c112144xc);
        }
        getViewTreeObserver().removeOnGlobalLayoutListener(this.A0w);
        getViewTreeObserver().removeOnScrollChangedListener(this.A0x);
        getViewTreeObserver().removeOnTouchModeChangeListener(this.A0y);
        if (Build.VERSION.SDK_INT >= 31) {
            AbstractC102574hJ.A00(this);
        }
        C80463cJ c80463cJ = this.A0R;
        if (c80463cJ != null) {
            this.A0n.A01.A07(c80463cJ);
            ((C112214xj) this.A0U).A03.A07(c80463cJ);
        }
    }

    @Override // android.view.View
    public void onFocusChanged(boolean z, int i, Rect rect) {
        super.onFocusChanged(z, i, rect);
        if (z || hasFocus()) {
            return;
        }
        AbstractC105974n2.A02(((C112214xj) this.A0U).A02, true);
    }

    @Override // android.view.View
    public void onProvideAutofillVirtualStructure(ViewStructure viewStructure, int i) {
        if (!A0I() || viewStructure == null) {
            return;
        }
        C80463cJ c80463cJ = this.A0R;
        if (c80463cJ != null) {
            c80463cJ.A06(viewStructure);
        }
        C112144xc c112144xc = this.A0Q;
        if (c112144xc != null) {
            AbstractC102474h9.A01(viewStructure, c112144xc);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public PointerIcon onResolvePointerIcon(MotionEvent motionEvent, int i) {
        InterfaceC124345d9 interfaceC124345d9;
        int toolType = motionEvent.getToolType(i);
        return (motionEvent.isFromSource(8194) || !motionEvent.isFromSource(16386) || !(toolType == 2 || toolType == 4) || (interfaceC124345d9 = ((C112554yJ) this.A0Y).A00) == null) ? super.onResolvePointerIcon(motionEvent, i) : C106634oB.A00(getContext(), interfaceC124345d9);
    }

    public final void setOnViewTreeOwnersAvailable(Function1 function1) {
        C4VJ viewTreeOwners = getViewTreeOwners();
        if (viewTreeOwners != null) {
            function1.invoke(viewTreeOwners);
        }
        if (isAttachedToWindow()) {
            return;
        }
        this.A0J = function1;
    }

    public final void setConfigurationChangeObserver(Function1 function1) {
        this.A06 = function1;
    }

    public final void setContentCaptureManager$ui_release(AndroidContentCaptureManager androidContentCaptureManager) {
        this.A04 = androidContentCaptureManager;
    }

    public final void setLastMatrixRecalculationAnimationTime$ui_release(long j) {
        this.A00 = j;
    }

    public void setShowLayoutBounds(boolean z) {
        this.A0A = z;
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public void addView(View view, ViewGroup.LayoutParams layoutParams) {
        addView(view, -1, layoutParams);
    }

    public C113254zV getAccessibilityManager() {
        return this.A0e;
    }

    public C113284zY getClipboard() {
        return this.A0f;
    }

    public C113294zZ getClipboardManager() {
        return this.A0g;
    }

    public ViewOnDragListenerC112174xf getDragAndDropManager() {
        return this.A0T;
    }

    public C3ZN getLayoutNodes() {
        return this.A0P;
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i) {
        C00C.A09(view);
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            layoutParams = generateDefaultLayoutParams();
        }
        addView(view, i, layoutParams);
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        addViewInLayout(view, i, layoutParams, true);
    }

    @Override // android.view.ViewGroup
    public void addView(View view) {
        addView(view, -1);
    }
}
