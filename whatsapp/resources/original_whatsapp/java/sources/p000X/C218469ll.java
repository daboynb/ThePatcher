package p000X;

import android.content.res.Resources;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.TranslateAnimation;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.qrcode.QrScannerOverlay;
import com.whatsapp.qrcode.QrScannerView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.nio.charset.Charset;
import java.util.Map;

/* renamed from: X.9ll, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C218469ll {
    public Resources A00;
    public View A01;
    public View A02;
    public Animation A03;
    public AXC A04;
    public UserJid A05;
    public C208729Kv A06;
    public QrScannerOverlay A07;
    public QrScannerView A08;
    public WaTextView A09;
    public WaTextView A0A;
    public WDSButton A0B;
    public final C05V A0C;
    public final C09980Ys A0E;
    public final C07B A0F;
    public final C212559b1 A0G;
    public final C215929gx A0H;
    public final C0NI A0I;
    public final Charset A0J;
    public final Map A0K;
    public final InterfaceC024100j A0L;
    public final C0QP A0N = AbstractC34841ae.A1D();
    public final AbstractC026601w A0M = AbstractC34831ad.A16();
    public final C08440Sr A0D = (C08440Sr) C00H.A02(1424);
    public final C218089kw A0O = (C218089kw) C00X.A03(66333);

    public static final void A00(C218469ll c218469ll, C9J9 c9j9, String str) {
        if (c9j9 != null) {
            if (c9j9.A01) {
                AXC axc = c218469ll.A04;
                if (axc == null) {
                    C00C.A0F("listener");
                    throw null;
                }
                axc.Bbg(true);
                return;
            }
            if (c9j9 instanceof C197678m0) {
                String A02 = c218469ll.A0O.A02(c9j9, str);
                if (A02 == null) {
                    C218089kw.A01(c9j9, new C23025AId(c218469ll, 44));
                    return;
                }
                WaTextView waTextView = c218469ll.A09;
                if (waTextView != null) {
                    waTextView.setText(A02);
                }
                C3WG.A11(c218469ll.A09);
                QrScannerView qrScannerView = c218469ll.A08;
                if (qrScannerView != null) {
                    qrScannerView.A03();
                }
            }
        }
    }

    public final void A02(View view, AXC axc, UserJid userJid) {
        C00C.A0A(userJid, 1);
        this.A05 = userJid;
        this.A04 = axc;
        this.A00 = view.getResources();
        this.A02 = view.findViewById(2131433513);
        this.A08 = (QrScannerView) view.findViewById(2131436059);
        this.A07 = (QrScannerOverlay) view.findViewById(2131434944);
        this.A01 = view.findViewById(2131431895);
        this.A0A = AbstractC34861ag.A0n(view, 2131439174);
        this.A0B = AbstractC34861ag.A0o(view, 2131436854);
        this.A09 = AbstractC34861ag.A0n(view, 2131431400);
    }

    public static final void A01(C9J9 c9j9) {
        String str;
        if (c9j9 != null) {
            int i = c9j9.A00;
            if (Integer.valueOf(i) != null) {
                if (i == -4) {
                    str = "idverification/invalidprotobuf";
                } else if (i != -1) {
                    return;
                } else {
                    str = "idverification/versionmismatch";
                }
                Log.m219e(str);
            }
        }
    }

    public final void A03(Runnable runnable) {
        QrScannerView qrScannerView = this.A08;
        if (qrScannerView == null || qrScannerView.getVisibility() != 0) {
            return;
        }
        if (AbstractC34841ae.A1a(this.A0L)) {
            View view = this.A01;
            if (view != null) {
                view.setVisibility(8);
            }
        } else {
            WaTextView waTextView = this.A0A;
            if (waTextView != null) {
                waTextView.setVisibility(8);
            }
            WDSButton wDSButton = this.A0B;
            if (wDSButton != null) {
                wDSButton.setVisibility(0);
            }
        }
        View view2 = this.A02;
        if (view2 != null) {
            view2.setVisibility(0);
        }
        QrScannerOverlay qrScannerOverlay = this.A07;
        if (qrScannerOverlay != null) {
            qrScannerOverlay.setVisibility(8);
        }
        WaTextView waTextView2 = this.A09;
        if (waTextView2 != null) {
            waTextView2.setVisibility(8);
        }
        TranslateAnimation translateAnimation = new TranslateAnimation(1, 0.0f, 1, 0.0f, 1, 1.0f, 1, 0.0f);
        translateAnimation.setInterpolator(new DecelerateInterpolator());
        if (this.A00 == null) {
            C00C.A0F("resources");
            throw null;
        }
        translateAnimation.setDuration(r1.getInteger(17694721));
        translateAnimation.setAnimationListener(new C201608sz(this, runnable, 1));
        View view3 = this.A02;
        if (view3 != null) {
            view3.startAnimation(translateAnimation);
        }
    }

    public C218469ll() {
        Charset charset = AbstractC11400bm.A00;
        this.A0J = charset;
        this.A0K = AbstractC34891aj.A0r(HZY.A01, charset);
        this.A0I = AbstractC34841ae.A0v();
        this.A0H = (C215929gx) C00X.A03(66335);
        this.A0G = (C212559b1) C00H.A02(32835);
        this.A0E = AbstractC34831ad.A0M();
        this.A0C = AbstractC34811ab.A0e();
        this.A0F = AbstractC34841ae.A0L();
        this.A0L = C23025AId.A01(this, 43);
    }
}
