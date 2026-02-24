package p000X;

import android.app.Activity;
import android.location.Location;
import android.os.Handler;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.instagram.common.session.UserSession;
import com.instagram.common.ui.widget.imageview.CircularImageView;
import com.instagram.discovery.mediamap.fragment.MapBottomSheetController;
import com.instagram.discovery.mediamap.fragment.MediaMapFragment;

/* loaded from: classes14.dex */
public final class UAT implements InterfaceC240719Tv, InterfaceC63037Ojw, WBM {
    public static final String __redex_internal_original_name = "MapChromeController";
    public long A00;
    public Activity A01;
    public Handler A02;
    public View A03;
    public View A04;
    public View A05;
    public ViewTreeObserver.OnPreDrawListener A06;
    public FrameLayout A07;
    public FrameLayout A08;
    public ImageView A09;
    public ImageView A0A;
    public C0XK A0B;
    public UserSession A0C;
    public DUI A0D;
    public C75093Tp0 A0E;
    public C96198laC A0F;
    public MapBottomSheetController A0G;
    public MediaMapFragment A0H;
    public InterfaceC62829Oga A0I;
    public InterfaceC70314Rek A0J;
    public C74078TQm A0K;
    public C73994TMy A0L;
    public AnonymousClass086 A0M;
    public Runnable A0N;
    public boolean A0O;
    public boolean A0P;
    public boolean A0Q;
    public boolean A0R;
    public boolean A0S;

    public static void A00(Activity activity) {
        Window window = activity.getWindow();
        AbstractC47541oc.A08(window);
        window.addFlags(Integer.MIN_VALUE);
        window.setStatusBarColor(0);
        window.getDecorView().setSystemUiVisibility(1280);
        C2JA.A06(activity, true);
        AbstractC58492Ez.A04(activity, true);
    }

    public static void A01(UAT uat) {
        if (uat.A05.getVisibility() == 0) {
            View view = uat.A0G.bottomSheet;
            float translationY = view == null ? 0.0f : view.getTranslationY() + r1.A03;
            uat.A0A.setTranslationY(AbstractC195917hL.A01(translationY - r5.getHeight(), AbstractC58492Ez.A01(uat.A01), (uat.A08.getHeight() / 2) - (r5.getHeight() / 2.0f)));
        }
    }

    public final void A02() {
        C75093Tp0 c75093Tp0 = this.A0E;
        D1F.A12(C00A.A01, 0);
        c75093Tp0.A05.setVisibility(8);
        CircularImageView A0b = AnonymousClass231.A0b(c75093Tp0.A01, 2131441306);
        c75093Tp0.A05 = A0b;
        A0b.setVisibility(0);
        c75093Tp0.A05.setVisibility(0);
        AnonymousClass177.A17(c75093Tp0.A02.getContext(), c75093Tp0.A05, 2131239139);
        c75093Tp0.A04.setText(2131958034);
        C0RL.A00(ViewOnClickListenerC74786Tk3.A00(this, 30), c75093Tp0.A01);
        c75093Tp0.A03.A04();
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0019, code lost:
    
        if (r4 != null) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A03() {
        if (this.A0R || !AbstractC74432qt.A07(this.A01, AnonymousClass000.A00(5))) {
            return;
        }
        C74078TQm c74078TQm = this.A0K;
        boolean z = c74078TQm.A07;
        RMR rmr = c74078TQm.A01;
        if (!z) {
            if (rmr == null) {
                throw AnonymousClass011.A0I();
            }
        }
        rmr.A04.A00.A0B(new G5W(rmr.A01, rmr.A02, new C76490UgQ(rmr)));
        this.A0R = true;
    }

    public final void A04(Location location) {
        this.A0K.A04.invalidate();
        if (!this.A0R) {
            A03();
        }
        if (this.A0S) {
            this.A0K.A0A(location.getLatitude(), location.getLongitude(), 15.0f);
            if (this.A0O) {
                this.A0H.A19(false);
                this.A0O = false;
            }
            this.A0S = false;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean A05() {
        UserSession userSession = this.A0C;
        Activity activity = this.A01;
        boolean A07 = AbstractC74432qt.A07(activity, AnonymousClass000.A00(5));
        AnonymousClass086 anonymousClass086 = this.A0M;
        if (anonymousClass086 == null) {
            anonymousClass086 = activity instanceof InterfaceC240719Tv ? new AnonymousClass086(userSession, (InterfaceC240719Tv) activity) : new AnonymousClass086(userSession, this);
            this.A0M = anonymousClass086;
        }
        anonymousClass086.A00(new AnonymousClass090(C08B.A08, C08G.A05), AnonymousClass088.A00(userSession), A07 ? "app_status_grant" : "app_status_deny", "DISCOVERY_MAP", null, AnonymousClass011.A0f(AnonymousClass089.UNKNOWN));
        if (!A07) {
            return false;
        }
        this.A0O = true;
        this.A0S = true;
        Location A00 = this.A0F.A00("MapChromeController", EnumC242419a9.A1R);
        if (A00 == null) {
            return true;
        }
        A04(A00);
        return true;
    }

    @Override // p000X.WBM
    public final void ECg() {
    }

    @Override // p000X.WBM
    public final void ECi(MapBottomSheetController mapBottomSheetController) {
    }

    @Override // p000X.WBM
    public final void ECs(MapBottomSheetController mapBottomSheetController, float f, float f2, float f3, float f4) {
        this.A0B.A07(f2 == 1.0f ? 1.0d : 0.0d);
        A01(this);
        DUI dui = this.A0D;
        if (dui != null) {
            dui.A07 = true;
            DUI.A03(dui);
        }
    }

    @Override // p000X.WBM
    public final void ECt(MapBottomSheetController mapBottomSheetController, float f) {
    }

    @Override // p000X.WBM
    public final void ECu() {
    }

    @Override // p000X.InterfaceC63037Ojw
    public final boolean EQ4(GestureDetectorOnGestureListenerC54109LAh gestureDetectorOnGestureListenerC54109LAh, float f, float f2) {
        return true;
    }

    @Override // p000X.InterfaceC63037Ojw
    public final void EQO(GestureDetectorOnGestureListenerC54109LAh gestureDetectorOnGestureListenerC54109LAh, float f, float f2, float f3, boolean z) {
    }

    @Override // p000X.InterfaceC63037Ojw
    public final void EQW(GestureDetectorOnGestureListenerC54109LAh gestureDetectorOnGestureListenerC54109LAh, C29603BeR c29603BeR) {
        if (c29603BeR.A05 < 0.0f) {
            this.A0H.A15();
        }
    }

    @Override // p000X.InterfaceC63037Ojw
    public final boolean EQm(GestureDetectorOnGestureListenerC54109LAh gestureDetectorOnGestureListenerC54109LAh, float f, float f2, float f3) {
        return true;
    }

    @Override // p000X.InterfaceC63037Ojw
    public final boolean F9g(long j, float f, float f2) {
        this.A0H.A15();
        return true;
    }

    @Override // p000X.InterfaceC63037Ojw
    public final void FLa() {
    }

    @Override // p000X.InterfaceC240719Tv
    public final /* synthetic */ Class getModuleClass() {
        return getClass();
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return "MapChromeController";
    }

    @Override // p000X.InterfaceC240719Tv
    public final /* synthetic */ String getModuleNameV2() {
        return null;
    }
}
