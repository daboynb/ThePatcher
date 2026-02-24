package p000X;

import android.app.Dialog;
import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;
import android.os.SystemClock;
import android.provider.Settings;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import android.widget.CheckBox;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.facebook.common.stringformat.StringFormatUtil;
import com.facebook.video.heroplayer.common.MosScoreCalculation;
import com.instagram.video.player.common.LiveVideoDebugStatsView;
import dalvik.annotation.optimization.NeverInline;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.List;
import java.util.Timer;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.9rg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C253289rg extends FrameLayout {
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public long A04;
    public long A05;
    public long A06;
    public long A07;
    public ViewGroup A08;
    public CheckBox A09;
    public TextView A0A;
    public TextView A0B;
    public TextView A0C;
    public TextView A0D;
    public TextView A0E;
    public EnumC100753sF A0F;
    public EnumC100753sF A0G;
    public C26611ATn A0H;
    public A7L A0I;
    public LiveVideoDebugStatsView A0J;
    public C26768AZo A0K;
    public String A0L;
    public String A0M;
    public String A0N;
    public String A0O;
    public AtomicReference A0P;
    public boolean A0Q;
    public boolean A0R;
    public int A0S;
    public C9OA A0T;
    public C9OA A0U;
    public EnumC69082iG A0V;
    public String A0W;
    public String A0X;
    public String A0Y;
    public String A0Z;
    public String A0a;
    public boolean A0b;

    public static final void A00(C253289rg c253289rg) {
        c253289rg.A0E.setVisibility(4);
        CheckBox checkBox = c253289rg.A09;
        checkBox.setVisibility(4);
        c253289rg.A0D.setVisibility(4);
        c253289rg.A0C.setVisibility(4);
        c253289rg.A0B.setVisibility(4);
        c253289rg.A0A.setVisibility(0);
        checkBox.setChecked(false);
    }

    public static final void A01(C253289rg c253289rg) {
        String[] strArr = (String[]) c253289rg.getAvailableCustomQualities().toArray(new String[0]);
        String str = strArr.length == 0 ? "No Available Qualities" : "Set Quality";
        Context context = c253289rg.getContext();
        D1F.A0k(context);
        C36K c36k = new C36K(context);
        c36k.A0c(new DialogInterfaceOnClickListenerC94259fB1(6, c253289rg, strArr), strArr);
        c36k.A0o(str);
        c36k.A0p(true);
        c36k.A0q(true);
        Dialog A04 = c36k.A04();
        Window window = A04.getWindow();
        if (window != null) {
            window.setType(2038);
        }
        AbstractC816536b.A00(A04);
    }

    public static final void A02(C253289rg c253289rg) {
        boolean canDrawOverlays = Settings.canDrawOverlays(c253289rg.getContext());
        TextView textView = c253289rg.A0E;
        if (canDrawOverlays) {
            textView.setVisibility(0);
            c253289rg.A0D.setVisibility(0);
        } else {
            textView.setVisibility(4);
            c253289rg.A0D.setVisibility(4);
        }
        CheckBox checkBox = c253289rg.A09;
        checkBox.setVisibility(0);
        c253289rg.A0C.setVisibility(0);
        c253289rg.A0B.setVisibility(0);
        c253289rg.A0A.setVisibility(4);
        checkBox.setChecked(true);
    }

    private final List getAvailableCustomQualities() {
        List list = (List) this.A0P.get();
        return list == null ? C26W.A00 : list;
    }

    private final float getBufferedDurationInSec() {
        if (this.A05 <= 0) {
            return -1.0f;
        }
        if (this.A06 > 0) {
            return (r3 - r1) / 1000.0f;
        }
        return -1.0f;
    }

    private final float getCurrentPositionInSec() {
        long j = this.A06;
        if (j > 0) {
            return j / 1000.0f;
        }
        return -1.0f;
    }

    private final float getRemainingDurationInSec() {
        long j = this.A03 - this.A06;
        if (j > 0) {
            return j / 1000.0f;
        }
        return -1.0f;
    }

    private final float getVideoDurationInSec() {
        int i = this.A03;
        if (i > 0) {
            return i / 1000.0f;
        }
        return -1.0f;
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x0139, code lost:
    
        if (r8 == (-1)) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0151, code lost:
    
        if (r15 >= 100.0f) goto L49;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00c6 A[ADDED_TO_REGION] */
    /* JADX WARN: Type inference failed for: r5v10, types: [float] */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5, types: [float] */
    /* JADX WARN: Type inference failed for: r5v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final StringBuilder getVideoQualityMosText() {
        float f;
        Float f2;
        Integer valueOf;
        int intValue;
        int i;
        StringBuilder A0X = AnonymousClass011.A0X();
        C9OA c9oa = this.A0U;
        if (c9oa != null) {
            Resources resources = getResources();
            int i2 = resources.getDisplayMetrics().widthPixels;
            int i3 = resources.getDisplayMetrics().heightPixels;
            String str = c9oa.A0C;
            Float valueOf2 = str != null ? Float.valueOf(MosScoreCalculation.A01(str, i2)) : null;
            String str2 = c9oa.A08;
            if (str2 != null && !str2.equals("")) {
                int i4 = i3;
                ?? r5 = 2;
                int i5 = 0;
                AbstractC206687yi.A01("com.facebook.video.heroplayer.common.MosScoreCalculation", "Called getResolutionPLabelExact with width %d, height %d", Integer.valueOf(i2), Integer.valueOf(i3));
                if (i2 != 0 && i3 != 0) {
                    if (i2 < i3) {
                        i4 = i2;
                        i2 = i3;
                    }
                    float f3 = i2;
                    if (f3 / i4 > 1.7777778f) {
                        i5 = (int) (f3 / 1.7777778f);
                    } else {
                        valueOf = Integer.valueOf(i4);
                        intValue = valueOf.intValue();
                        if (intValue > 0) {
                            String[] split = str2.split(",");
                            int length = split.length;
                            int i6 = 0;
                            int i7 = -1;
                            float f4 = -1.0f;
                            while (true) {
                                if (i6 >= length) {
                                    r5 = -1082130432;
                                    i = -1;
                                    break;
                                }
                                String str3 = split[i6];
                                String[] split2 = str3.split(":");
                                if (split2.length != r5) {
                                    AbstractC206687yi.A01("com.facebook.video.heroplayer.common.MosScoreCalculation", "Skipped unsupported most score format %s", str3);
                                } else {
                                    try {
                                        i = Integer.parseInt(split2[0]);
                                        if (i > intValue) {
                                            r5 = Float.parseFloat(split2[1]);
                                            break;
                                        }
                                        f4 = Float.parseFloat(split2[1]);
                                        i7 = i;
                                    } catch (NumberFormatException unused) {
                                        AbstractC206687yi.A01("com.facebook.video.heroplayer.common.MosScoreCalculation", "Skipped unsupported most score format %s", str3);
                                    }
                                }
                                i6++;
                                r5 = r5;
                            }
                            if (i7 != -1 || i != -1) {
                                AbstractC206687yi.A01("com.facebook.video.heroplayer.common.MosScoreCalculation", "pLabel %s, lowerQualityLabel %s, lowerMosScore %s, upperQualityLabel %s, upperMosScore %s ", Integer.valueOf(intValue), Integer.valueOf(i7), Float.valueOf(f4), Integer.valueOf(i), Float.valueOf((float) r5));
                                char c = 0;
                                f = r5;
                                if (i7 != -1) {
                                    if (i != -1 && i7 != i) {
                                        f4 += ((intValue - i7) * (r5 - f4)) / (i - i7);
                                        if (f4 > 0.0f) {
                                            c = 0;
                                        }
                                        f = c;
                                        Float valueOf3 = Float.valueOf(f);
                                        if (valueOf2 != null || valueOf3 == null) {
                                            f2 = null;
                                        } else {
                                            double floatValue = valueOf2.floatValue();
                                            f2 = Float.valueOf(new BigDecimal(String.valueOf((floatValue * 0.54d) + (floatValue * 0.0046d * f))).setScale(2, RoundingMode.UP).floatValue());
                                        }
                                        StringBuilder A0X2 = AnonymousClass011.A0X();
                                        AbstractC27914AsI.A0I("uploadMos:", A0X2);
                                        A0X2.append(valueOf2);
                                        AbstractC27914AsI.A0I(" csvqm:", A0X2);
                                        A0X2.append(f);
                                        AbstractC27914AsI.A0I(" overallMosV2:", A0X2);
                                        A0X2.append(f2);
                                        AnonymousClass011.A0t(A0X, A0X2);
                                    }
                                    f = f4;
                                    Float valueOf32 = Float.valueOf(f);
                                    if (valueOf2 != null) {
                                    }
                                    f2 = null;
                                    StringBuilder A0X22 = AnonymousClass011.A0X();
                                    AbstractC27914AsI.A0I("uploadMos:", A0X22);
                                    A0X22.append(valueOf2);
                                    AbstractC27914AsI.A0I(" csvqm:", A0X22);
                                    A0X22.append(f);
                                    AbstractC27914AsI.A0I(" overallMosV2:", A0X22);
                                    A0X22.append(f2);
                                    AnonymousClass011.A0t(A0X, A0X22);
                                }
                            }
                        }
                    }
                }
                valueOf = Integer.valueOf(i5);
                intValue = valueOf.intValue();
                if (intValue > 0) {
                }
            }
            f = -1.0f;
            Float valueOf322 = Float.valueOf(f);
            if (valueOf2 != null) {
            }
            f2 = null;
            StringBuilder A0X222 = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("uploadMos:", A0X222);
            A0X222.append(valueOf2);
            AbstractC27914AsI.A0I(" csvqm:", A0X222);
            A0X222.append(f);
            AbstractC27914AsI.A0I(" overallMosV2:", A0X222);
            A0X222.append(f2);
            AnonymousClass011.A0t(A0X, A0X222);
        }
        return A0X;
    }

    public final void A03() {
        this.A0T = null;
        this.A0U = null;
        this.A0L = null;
        this.A0S = -1;
        this.A02 = -1;
        this.A0Y = null;
        this.A0X = null;
        this.A0Z = null;
        this.A06 = -1L;
        this.A05 = -1L;
        this.A07 = -1L;
        this.A01 = -1;
        this.A0a = "";
        C26768AZo c26768AZo = this.A0K;
        c26768AZo.A01 = 0L;
        int i = 0;
        c26768AZo.A00 = 0;
        c26768AZo.A02 = false;
        do {
            c26768AZo.A03[i] = 0;
            c26768AZo.A04[i] = 0;
            i++;
        } while (i < 3);
    }

    public final void A04() {
        LiveVideoDebugStatsView liveVideoDebugStatsView = this.A0J;
        Timer timer = liveVideoDebugStatsView.A07;
        if (timer != null) {
            timer.cancel();
        }
        liveVideoDebugStatsView.A07 = null;
        ViewParent parent = getParent();
        C05T.A02.A03(parent instanceof ViewGroup ? (ViewGroup) parent : null, this);
    }

    public final void A05() {
        long j;
        long j2;
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("playerVersion: ", A0X);
        StringBuilder A0Y = AnonymousClass011.A0Y("IgGrootPlayer");
        AbstractC27914AsI.A0I(" | PlayerId: ", A0Y);
        AnonymousClass011.A0r(this.A0N, A0Y, A0X);
        AbstractC27914AsI.A0I("\n", A0X);
        String str = this.A0a;
        if (str != null) {
            StringBuilder A0X2 = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("video id: ", A0X2);
            AnonymousClass011.A0s(str, A0X2, A0X, '\n');
        }
        StringBuilder A0X3 = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("is warmed: ", A0X3);
        A0X3.append(this.A0R);
        AbstractC27914AsI.A0I(", abr: ", A0X3);
        A0X3.append(this.A0S);
        A0X3.append('\n');
        AnonymousClass011.A0t(A0X, A0X3);
        String str2 = D1F.areEqual(this.A0O, "NO_INIT") ? "NO_INIT" : AbstractC46461ms.A0m(this.A0O, "SurfaceTexture", false) ? "TextureView" : "SurfaceView";
        StringBuilder A0X4 = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("View used: ", A0X4);
        AnonymousClass011.A0s(str2, A0X4, A0X, '\n');
        C9OA c9oa = this.A0U;
        if (c9oa != null) {
            StringBuilder A0X5 = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("video size: ", A0X5);
            A0X5.append(c9oa.A05);
            AbstractC27914AsI.A0I(" x ", A0X5);
            A0X5.append(c9oa.A04);
            A0X5.append('\n');
            AnonymousClass011.A0t(A0X, A0X5);
        }
        C26768AZo c26768AZo = this.A0K;
        long[] jArr = c26768AZo.A04;
        AbstractC27914AsI.A0I(StringFormatUtil.formatStrLocaleSafe("Stalls: init: %d, buffering: %d, count: %d, total: %d\n", Long.valueOf(jArr[0]), Long.valueOf(jArr[1]), Integer.valueOf(c26768AZo.A00), Long.valueOf(c26768AZo.A01)), A0X);
        if (this.A01 > 0) {
            StringBuilder A0X6 = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("injected delay: ", A0X6);
            A0X6.append(this.A01);
            AnonymousClass011.A0r(" ms\n", A0X6, A0X);
        }
        C9OA c9oa2 = this.A0U;
        if (c9oa2 != null) {
            StringBuilder A0Z = AnonymousClass011.A0Z("\nVideo:\n", A0X);
            AbstractC27914AsI.A0I("bitrate: ", A0Z);
            A0Z.append(c9oa2.A02 / 1000);
            AnonymousClass011.A0r(" kbps\n", A0Z, A0X);
            StringBuilder A0X7 = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("rep id: ", A0X7);
            AnonymousClass011.A0s(this.A0b ? "original" : c9oa2.A0D, A0X7, A0X, '\n');
        }
        if (this.A02 >= 0) {
            StringBuilder A0X8 = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("bandwidth: ", A0X8);
            A0X8.append(this.A02);
            AnonymousClass011.A0r(" kbps\n", A0X8, A0X);
        }
        StringBuilder A0X9 = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("current pos: ", A0X9);
        A0X9.append(getCurrentPositionInSec());
        AnonymousClass011.A0r("s, ", A0X9, A0X);
        StringBuilder A0X10 = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("buffered duration: ", A0X10);
        A0X10.append(getBufferedDurationInSec());
        AnonymousClass011.A0r("s\n", A0X10, A0X);
        StringBuilder A0X11 = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("remaining duration: ", A0X11);
        A0X11.append(getRemainingDurationInSec());
        AnonymousClass011.A0r("s, ", A0X11, A0X);
        StringBuilder A0X12 = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("video duration: ", A0X12);
        A0X12.append(getVideoDurationInSec());
        AnonymousClass011.A0r("s\n", A0X12, A0X);
        if (this.A07 > 0) {
            StringBuilder A0Z2 = AnonymousClass011.A0Z("Live Data:", A0X);
            AbstractC27914AsI.A0I("\nPlayback Speed: ", A0Z2);
            A0Z2.append(this.A00);
            AbstractC27914AsI.A0I(" Buffered Duration: ", A0Z2);
            A0Z2.append(this.A04);
            AnonymousClass011.A0t(A0X, A0Z2);
            if (this.A0G != EnumC100753sF.A06) {
                StringBuilder A0X13 = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I(" Target:", A0X13);
                A0X13.append(this.A0G);
                AbstractC27914AsI.A0I(", Current:", A0X13);
                A0X13.append(this.A0F);
                AbstractC27914AsI.A0I(", reason:", A0X13);
                AnonymousClass011.A0r(this.A0M, A0X13, A0X);
            }
            AbstractC27914AsI.A0I(C78742xq.A05("\nedge: %.1f\n", Float.valueOf(this.A05 > 0 ? (this.A07 - r2) / 1000.0f : -1.0f)), A0X);
            A7L a7l = this.A0I;
            if (a7l != null) {
                j = a7l.A01;
                j2 = a7l.A00;
            } else {
                j = 0;
                j2 = 0;
            }
            LiveVideoDebugStatsView liveVideoDebugStatsView = this.A0J;
            long j3 = this.A06;
            long j4 = this.A05;
            long j5 = this.A07;
            if (liveVideoDebugStatsView.getVisibility() != 0) {
                liveVideoDebugStatsView.setVisibility(0);
            }
            liveVideoDebugStatsView.A06 = j;
            liveVideoDebugStatsView.A03 = j2;
            liveVideoDebugStatsView.A04 = j3;
            liveVideoDebugStatsView.A02 = j4;
            liveVideoDebugStatsView.A05 = j5;
        }
        C9OA c9oa3 = this.A0U;
        if (c9oa3 != null) {
            StringBuilder A0X14 = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("format.codecs: ", A0X14);
            AnonymousClass011.A0s(c9oa3.A06, A0X14, A0X, '\n');
        }
        String str3 = this.A0L;
        if (str3 != null) {
            StringBuilder A0X15 = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("decoder name: ", A0X15);
            AnonymousClass011.A0s(str3, A0X15, A0X, '\n');
        }
        EnumC69082iG enumC69082iG = this.A0V;
        if (enumC69082iG != null) {
            StringBuilder A0X16 = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("source type: ", A0X16);
            A0X16.append(enumC69082iG);
            A0X16.append('\n');
            AnonymousClass011.A0t(A0X, A0X16);
        }
        C9OA c9oa4 = this.A0U;
        if (c9oa4 != null) {
            StringBuilder A0X17 = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("selected quality: ", A0X17);
            C9OA c9oa5 = this.A0U;
            AnonymousClass011.A0s(c9oa5 != null ? c9oa5.A0B : null, A0X17, A0X, '\n');
            StringBuilder A0X18 = AnonymousClass011.A0X();
            A0X18.append((Object) getVideoQualityMosText());
            A0X18.append('\n');
            AnonymousClass011.A0t(A0X, A0X18);
            StringBuilder A0X19 = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("encoding tag: ", A0X19);
            AnonymousClass011.A0s(c9oa4.A07, A0X19, A0X, '\n');
        }
        List availableCustomQualities = getAvailableCustomQualities();
        if (!availableCustomQualities.isEmpty()) {
            StringBuilder A0X20 = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("qualities: ", A0X20);
            AnonymousClass011.A0s(D27.A1K(",", "", "", availableCustomQualities, null), A0X20, A0X, '\n');
        }
        C9OA c9oa6 = this.A0T;
        if (c9oa6 != null) {
            StringBuilder A0Z3 = AnonymousClass011.A0Z("\nAudio:\n", A0X);
            AbstractC27914AsI.A0I("audio codecs: ", A0Z3);
            AnonymousClass011.A0s(c9oa6.A06, A0Z3, A0X, '\n');
            StringBuilder A0X21 = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("audio rep id: ", A0X21);
            AnonymousClass011.A0s(c9oa6.A0D, A0X21, A0X, '\n');
            StringBuilder A0X22 = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("audio bitrate: ", A0X22);
            A0X22.append(c9oa6.A02 / 1000);
            AnonymousClass011.A0r(" kbps\n", A0X22, A0X);
            StringBuilder A0X23 = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("audio sample rate: ", A0X23);
            A0X23.append(c9oa6.A01);
            A0X23.append('\n');
            AnonymousClass011.A0t(A0X, A0X23);
            StringBuilder A0X24 = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("audio channel: ", A0X24);
            A0X24.append(c9oa6.A00);
            A0X24.append('\n');
            AnonymousClass011.A0t(A0X, A0X24);
            StringBuilder A0X25 = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("audio encoding tag: ", A0X25);
            AnonymousClass011.A0s(c9oa6.A07, A0X25, A0X, '\n');
        }
        C08A.A0M("ig4a.video-overlay", "%s", C3MB.A17(AnonymousClass011.A0P(A0X), "\n", ";", false));
        TextView textView = this.A0C;
        textView.setText(A0X);
        textView.setAlpha(this.A0Q ? 1.0f : 0.5f);
        textView.setTranslationY(this.A0Q ? 0.0f : 50.0f);
        StringBuilder A0X26 = AnonymousClass011.A0X();
        String str4 = this.A0Y;
        if (str4 != null) {
            AbstractC27914AsI.A0I(str4, A0X26);
        }
        String str5 = this.A0X;
        if (str5 != null) {
            AbstractC27914AsI.A0I(" \n", A0X26);
            AbstractC27914AsI.A0I(str5, A0X26);
        }
        String str6 = this.A0Z;
        if (str6 != null) {
            AbstractC27914AsI.A0I(" \n", A0X26);
            AbstractC27914AsI.A0I(str6, A0X26);
        }
        this.A0B.setText(A0X26);
        StringBuilder A0X27 = AnonymousClass011.A0X();
        C9OA c9oa7 = this.A0U;
        if (c9oa7 != null) {
            StringBuilder A0X28 = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("video: ", A0X28);
            A0X28.append(c9oa7.A05);
            A0X28.append('x');
            A0X28.append(c9oa7.A04);
            A0X28.append(' ');
            A0X28.append(c9oa7.A02 / 1000);
            AbstractC27914AsI.A0I("kb/s abr:", A0X28);
            A0X28.append(this.A0S);
            AnonymousClass011.A0t(A0X27, A0X28);
            String str7 = c9oa7.A07;
            if (str7 != null) {
                AnonymousClass011.A0s(AbstractC46461ms.A0H("_v1", AbstractC46461ms.A0G("dash_", str7)), AnonymousClass011.A0Y(" ("), A0X27, ')');
            }
            StringBuilder A0Z4 = AnonymousClass011.A0Z("\n", A0X27);
            A0Z4.append((Object) getVideoQualityMosText());
            A0Z4.append('\n');
            AnonymousClass011.A0t(A0X27, A0Z4);
        }
        C9OA c9oa8 = this.A0T;
        if (c9oa8 != null) {
            StringBuilder A0X29 = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("audio: ", A0X29);
            AbstractC27914AsI.A0I(c9oa8.A00 == 1 ? "mono" : "stereo", A0X29);
            A0X29.append(' ');
            A0X29.append(c9oa8.A01);
            AbstractC27914AsI.A0I("hz ", A0X29);
            A0X29.append(c9oa8.A02 / 1000);
            AnonymousClass011.A0r("kb/s", A0X29, A0X27);
            String str8 = c9oa8.A07;
            if (str8 != null) {
                AnonymousClass011.A0s(AbstractC46461ms.A0H("_v1", AbstractC46461ms.A0G("dash_", str8)), AnonymousClass011.A0Y(" ("), A0X27, ')');
            }
            AbstractC27914AsI.A0I("\n", A0X27);
        }
        String str9 = this.A0W;
        if (str9 != null) {
            AbstractC27914AsI.A0I(str9, A0X27);
        }
        this.A0A.setText(A0X27);
    }

    public final void A06(Integer num) {
        D1F.A0y(num);
        C26768AZo c26768AZo = this.A0K;
        long[] jArr = c26768AZo.A03;
        int intValue = num.intValue();
        long j = jArr[intValue];
        if (j > 0) {
            c26768AZo.A02 = true;
            long elapsedRealtime = SystemClock.elapsedRealtime() - j;
            c26768AZo.A01 += elapsedRealtime;
            long[] jArr2 = c26768AZo.A04;
            jArr2[intValue] = jArr2[intValue] + elapsedRealtime;
            jArr[intValue] = 0;
            c26768AZo.A00++;
        }
    }

    @NeverInline
    public final void A07(Integer num) {
        D1F.A0y(num);
        C26768AZo c26768AZo = this.A0K;
        if (num != C00A.A01 || c26768AZo.A02) {
            long[] jArr = c26768AZo.A03;
            int intValue = num.intValue();
            if (jArr[intValue] == 0) {
                jArr[intValue] = SystemClock.elapsedRealtime();
            }
        }
    }

    public final String getDecoderName() {
        return this.A0L;
    }

    public final int getInjectedStartDelayMs() {
        return this.A01;
    }

    public final A7L getLiveVideoDebugStats() {
        return this.A0I;
    }

    public final String getPlayerId() {
        return this.A0N;
    }

    public final long getPreferredTimePeriod() {
        if (this.A07 > 0) {
            return this.A0J.A09;
        }
        return -1L;
    }

    public final int getThroughputKbps() {
        return this.A02;
    }

    public final boolean getWasWarmed() {
        return this.A0R;
    }

    public final void setCustomQualities(List list) {
        if (list != null) {
            AtomicReference atomicReference = this.A0P;
            List list2 = (List) atomicReference.get();
            if (list2 != null && list.size() == list2.size() && list2.containsAll(list)) {
                return;
            }
            ArrayList A0a = AnonymousClass011.A0a();
            A0a.addAll(list);
            atomicReference.set(A0a);
            this.A0E.setOnClickListener(new ViewOnClickListenerC94445fej(this, 23));
        }
    }

    public final void setDecoderName(String str) {
        this.A0L = str;
    }

    @NeverInline
    public final void setErrorOrWarningCause(String str, String str2, String str3) {
        this.A0Y = str;
        this.A0X = str2;
        this.A0Z = str3;
    }

    public final void setExtraFeatureDebugInfo(String str) {
        D1F.A0y(str);
        this.A0W = str;
    }

    @NeverInline
    public final void setFormat(C9OA c9oa) {
        D1F.A12(c9oa, 0);
        String str = c9oa.A0E;
        D1F.A0j(str);
        if (AbstractC46461ms.A0m(str, "video", false)) {
            this.A0U = c9oa;
        }
        if (AbstractC46461ms.A0m(str, "audio", false)) {
            this.A0T = c9oa;
        }
    }

    public final void setInjectedStartDelayMs(int i) {
        this.A01 = i;
    }

    public final void setIsPlaying(boolean z) {
        this.A0Q = z;
    }

    public final void setLatencyDecision(C227068qU c227068qU) {
        D1F.A0y(c227068qU);
        EnumC100753sF enumC100753sF = c227068qU.A01;
        if (enumC100753sF == null) {
            enumC100753sF = EnumC100753sF.A06;
        }
        this.A0G = enumC100753sF;
        EnumC100753sF enumC100753sF2 = c227068qU.A00;
        if (enumC100753sF2 == null) {
            enumC100753sF2 = EnumC100753sF.A06;
        }
        this.A0F = enumC100753sF2;
        String str = c227068qU.A02;
        if (str == null) {
            str = "Undefined";
        }
        this.A0M = str;
    }

    public final void setLiveVideoDebugStats(A7L a7l) {
        this.A0I = a7l;
    }

    public final void setPlayerId(String str) {
        D1F.A0y(str);
        this.A0N = str;
    }

    public final void setPlaying(boolean z) {
        this.A0Q = z;
    }

    public final void setThroughputKbps(int i) {
        this.A02 = i;
    }

    public final void setVideoDuration(int i) {
        this.A03 = i;
    }

    public final void setVideoSource(C69162iO c69162iO) {
        if (c69162iO == null) {
            this.A0S = -1;
            this.A0U = null;
            this.A0V = null;
            return;
        }
        this.A0V = c69162iO.A08;
        this.A0a = c69162iO.A0L;
        Uri uri = c69162iO.A06;
        String path = uri != null ? uri.getPath() : null;
        int i = 0;
        if (!c69162iO.A03() || path == null ? c69162iO.A0B != null : AbstractC46461ms.A0m(path, "-abr", false)) {
            i = 1;
        }
        this.A0S = i;
        if (c69162iO.A08 == EnumC69082iG.PROGRESSIVE) {
            Uri uri2 = c69162iO.A06;
            if ("file".equals(uri2 != null ? uri2.getScheme() : null)) {
                this.A0b = true;
            }
        }
    }

    public final void setWasWarmed(boolean z) {
        this.A0R = z;
    }
}
