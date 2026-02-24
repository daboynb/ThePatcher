package p000X;

import android.content.res.Resources;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.view.animation.TranslateAnimation;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiQrCodeScanActivity;
import com.whatsapp.qrcode.QrScannerView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.Map;

/* renamed from: X.AAd, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C22824AAd implements InterfaceC44059Jun {
    public final int $t;
    public final Object A00;

    @Override // p000X.InterfaceC44059Jun
    public /* synthetic */ void Bbe(Map map) {
    }

    public C22824AAd(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC44059Jun
    public void BIC(int i) {
        C0NI c0ni;
        int i2;
        C0NI c0ni2;
        int i3;
        if (this.$t != 0) {
            AbstractActivityC202158vt abstractActivityC202158vt = (AbstractActivityC202158vt) this.A00;
            if (!abstractActivityC202158vt.A03.A05()) {
                if (i != 2) {
                    c0ni2 = ((C0MA) abstractActivityC202158vt).A0C;
                    i3 = 2131888489;
                }
                abstractActivityC202158vt.finish();
                return;
            }
            c0ni2 = ((C0MA) abstractActivityC202158vt).A0C;
            i3 = 2131890913;
            c0ni2.A08(i3, 1);
            abstractActivityC202158vt.finish();
            return;
        }
        Log.m219e("idverification/cameraerror");
        C218469ll c218469ll = (C218469ll) this.A00;
        if (!c218469ll.A0D.A05()) {
            if (i != 2) {
                c0ni = c218469ll.A0I;
                i2 = 2131888489;
            }
            c218469ll.A03(null);
        }
        c0ni = c218469ll.A0I;
        i2 = 2131890913;
        c0ni.A08(i2, 1);
        c218469ll.A03(null);
    }

    @Override // p000X.InterfaceC44059Jun
    public void Bb0() {
        View view;
        switch (this.$t) {
            case 0:
                C218469ll c218469ll = (C218469ll) this.A00;
                QrScannerView qrScannerView = c218469ll.A08;
                boolean z = false;
                if (qrScannerView != null && qrScannerView.getVisibility() == 0) {
                    z = true;
                }
                if (z && ((view = c218469ll.A02) == null || view.getVisibility() != 8)) {
                    TranslateAnimation translateAnimation = new TranslateAnimation(1, 0.0f, 1, 0.0f, 1, 0.0f, 1, 1.0f);
                    c218469ll.A03 = translateAnimation;
                    translateAnimation.setInterpolator(new AccelerateInterpolator());
                    Animation animation = c218469ll.A03;
                    if (animation != null) {
                        if (c218469ll.A00 != null) {
                            animation.setDuration(r1.getInteger(17694721));
                        }
                        C00C.A0F("resources");
                        throw null;
                    }
                    View view2 = c218469ll.A02;
                    if (view2 != null) {
                        view2.startAnimation(c218469ll.A03);
                    }
                    Animation animation2 = c218469ll.A03;
                    if (animation2 != null) {
                        animation2.setAnimationListener(new C201618t0(c218469ll, 3));
                    }
                    View view3 = c218469ll.A02;
                    if (view3 != null) {
                        view3.setVisibility(8);
                    }
                }
                if (AbstractC34841ae.A1a(c218469ll.A0L)) {
                    View view4 = c218469ll.A01;
                    if (view4 != null) {
                        view4.setVisibility(0);
                        return;
                    }
                    return;
                }
                AlphaAnimation A0D = AbstractC127905ix.A0D();
                if (c218469ll.A00 != null) {
                    A0D.setDuration(r1.getInteger(17694720));
                    WaTextView waTextView = c218469ll.A0A;
                    if (waTextView != null) {
                        waTextView.startAnimation(A0D);
                    }
                    WaTextView waTextView2 = c218469ll.A0A;
                    if (waTextView2 != null) {
                        waTextView2.setVisibility(0);
                    }
                    WDSButton wDSButton = c218469ll.A0B;
                    if (wDSButton != null) {
                        wDSButton.setVisibility(8);
                        return;
                    }
                    return;
                }
                C00C.A0F("resources");
                throw null;
            case 1:
                IndiaUpiQrCodeScanActivity indiaUpiQrCodeScanActivity = (IndiaUpiQrCodeScanActivity) this.A00;
                indiaUpiQrCodeScanActivity.A01.A06("indiaupiqractivity/previewready");
                ((AbstractActivityC202158vt) indiaUpiQrCodeScanActivity).A08 = true;
                ((C34161FFw) indiaUpiQrCodeScanActivity.A00.get()).A00("payments_camera");
                return;
            default:
                Log.m223i("qractivity/previewready");
                ((AbstractActivityC202158vt) this.A00).A08 = true;
                return;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:57:0x0179  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0156  */
    @Override // p000X.InterfaceC44059Jun
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void Bbd(String str) {
        Object A1K;
        boolean z;
        Resources resources;
        int i;
        Resources resources2;
        int i2;
        String string;
        int i3;
        WaTextView waTextView;
        WaTextView waTextView2;
        AXC axc;
        switch (this.$t) {
            case 0:
                C218469ll c218469ll = (C218469ll) this.A00;
                Animation animation = c218469ll.A03;
                if (animation == null || !animation.hasEnded()) {
                    return;
                }
                try {
                    A1K = C87V.A1a(str, c218469ll.A0J);
                } catch (Throwable th) {
                    A1K = AbstractC34801aa.A1K(th);
                }
                if (C13940gk.A01(A1K) == null) {
                    byte[] bArr = (byte[]) A1K;
                    String str2 = "jid";
                    if (c218469ll.A0F.A0Z(7469)) {
                        C212559b1 c212559b1 = c218469ll.A0G;
                        C0VV A0a = AbstractC34821ac.A0a(c218469ll.A0C);
                        UserJid userJid = c218469ll.A05;
                        if (userJid != null) {
                            if (!c212559b1.A03(A0a.A02(userJid))) {
                                UserJid userJid2 = c218469ll.A05;
                                if (userJid2 != null) {
                                    C22662A3o c22662A3o = new C22662A3o(c218469ll, bArr);
                                    ExecutorC038407n executorC038407n = c212559b1.A06;
                                    executorC038407n.A03();
                                    new C197508lj(c22662A3o, c212559b1, userJid2, true).A0M(executorC038407n, new Void[0]);
                                    return;
                                }
                            }
                        }
                        C00C.A0F(str2);
                        throw null;
                    }
                    C00C.A0A(bArr, 0);
                    C208729Kv c208729Kv = c218469ll.A06;
                    C9J9 A00 = c208729Kv != null ? c218469ll.A0G.A00(c208729Kv, bArr) : null;
                    C218469ll.A01(A00);
                    C09980Ys c09980Ys = c218469ll.A0E;
                    C0VV A0a2 = AbstractC34821ac.A0a(c218469ll.A0C);
                    UserJid userJid3 = c218469ll.A05;
                    if (userJid3 != null) {
                        String A0q = AbstractC34871ah.A0q(c09980Ys, A0a2.A06(userJid3));
                        if (A00 == null) {
                            return;
                        }
                        if (!A00.A01) {
                            if (A00 instanceof C197658ly) {
                                AbstractC34911al.A1C(A00, "idverification/handleV1QrCodeError result = ", AnonymousClass000.A04());
                                int i4 = A00.A00;
                                if (i4 != -4) {
                                    i3 = 0;
                                    z = false;
                                    i3 = 0;
                                    if (i4 == -3) {
                                        resources = c218469ll.A00;
                                        if (resources != null) {
                                            i = 2131900610;
                                            string = AbstractC34861ag.A0w(resources, A0q, new Object[1], i3, i);
                                            C00C.A06(string);
                                            waTextView = c218469ll.A09;
                                            if (waTextView != null) {
                                            }
                                            waTextView2 = c218469ll.A09;
                                            if (waTextView2 != null) {
                                            }
                                        }
                                        C00C.A0F("resources");
                                    } else if (i4 != -2) {
                                        if (i4 != 2) {
                                            return;
                                        }
                                        axc = c218469ll.A04;
                                        if (axc != null) {
                                            axc.Bbg(z);
                                            return;
                                        }
                                    } else {
                                        resources = c218469ll.A00;
                                        if (resources != null) {
                                            i = 2131900609;
                                            string = AbstractC34861ag.A0w(resources, A0q, new Object[1], i3, i);
                                            C00C.A06(string);
                                            waTextView = c218469ll.A09;
                                            if (waTextView != null) {
                                                waTextView.setText(string);
                                            }
                                            waTextView2 = c218469ll.A09;
                                            if (waTextView2 != null) {
                                                waTextView2.setVisibility(i3);
                                            }
                                        }
                                        C00C.A0F("resources");
                                    }
                                }
                            } else {
                                if (!(A00 instanceof C197668lz)) {
                                    if (A00 instanceof C197678m0) {
                                        C218469ll.A00(c218469ll, A00, A0q);
                                        return;
                                    }
                                    return;
                                }
                                AbstractC34911al.A1C(A00, "idverification/handleV3QrCodeError result = ", AnonymousClass000.A04());
                                z = false;
                                i3 = 0;
                                i3 = 0;
                                i3 = 0;
                                i3 = 0;
                                i3 = 0;
                                i3 = 0;
                                i3 = 0;
                                i3 = 0;
                                str2 = "resources";
                                switch (A00.A00) {
                                    case -38:
                                    case -37:
                                    case -36:
                                    case -35:
                                    case -34:
                                    case -25:
                                    case -16:
                                    case -15:
                                    case -14:
                                        axc = c218469ll.A04;
                                        if (axc != null) {
                                        }
                                        break;
                                    case -33:
                                    case -31:
                                    case -30:
                                    case -29:
                                        resources = c218469ll.A00;
                                        if (resources != null) {
                                            i = 2131891399;
                                            string = AbstractC34861ag.A0w(resources, A0q, new Object[1], i3, i);
                                            C00C.A06(string);
                                            waTextView = c218469ll.A09;
                                            if (waTextView != null) {
                                            }
                                            waTextView2 = c218469ll.A09;
                                            if (waTextView2 != null) {
                                            }
                                        }
                                        break;
                                    case -32:
                                    case -27:
                                    case -23:
                                    default:
                                        return;
                                    case -28:
                                    case -26:
                                    case -24:
                                        resources = c218469ll.A00;
                                        if (resources != null) {
                                            i = 2131891396;
                                            string = AbstractC34861ag.A0w(resources, A0q, new Object[1], i3, i);
                                            C00C.A06(string);
                                            waTextView = c218469ll.A09;
                                            if (waTextView != null) {
                                            }
                                            waTextView2 = c218469ll.A09;
                                            if (waTextView2 != null) {
                                            }
                                        }
                                        break;
                                    case -22:
                                    case -17:
                                        resources = c218469ll.A00;
                                        if (resources != null) {
                                            i = 2131891395;
                                            string = AbstractC34861ag.A0w(resources, A0q, new Object[1], i3, i);
                                            C00C.A06(string);
                                            waTextView = c218469ll.A09;
                                            if (waTextView != null) {
                                            }
                                            waTextView2 = c218469ll.A09;
                                            if (waTextView2 != null) {
                                            }
                                        }
                                        break;
                                    case -21:
                                    case -20:
                                    case -19:
                                    case -18:
                                        resources = c218469ll.A00;
                                        if (resources != null) {
                                            i = 2131891398;
                                            string = AbstractC34861ag.A0w(resources, A0q, new Object[1], i3, i);
                                            C00C.A06(string);
                                            waTextView = c218469ll.A09;
                                            if (waTextView != null) {
                                            }
                                            waTextView2 = c218469ll.A09;
                                            if (waTextView2 != null) {
                                            }
                                        }
                                        break;
                                    case -13:
                                        resources = c218469ll.A00;
                                        if (resources != null) {
                                            i = 2131891397;
                                            string = AbstractC34861ag.A0w(resources, A0q, new Object[1], i3, i);
                                            C00C.A06(string);
                                            waTextView = c218469ll.A09;
                                            if (waTextView != null) {
                                            }
                                            waTextView2 = c218469ll.A09;
                                            if (waTextView2 != null) {
                                            }
                                        }
                                        break;
                                    case -12:
                                        resources = c218469ll.A00;
                                        if (resources != null) {
                                            i = 2131891400;
                                            string = AbstractC34861ag.A0w(resources, A0q, new Object[1], i3, i);
                                            C00C.A06(string);
                                            waTextView = c218469ll.A09;
                                            if (waTextView != null) {
                                            }
                                            waTextView2 = c218469ll.A09;
                                            if (waTextView2 != null) {
                                            }
                                        }
                                        break;
                                    case -11:
                                        resources = c218469ll.A00;
                                        if (resources != null) {
                                            i = 2131891401;
                                            string = AbstractC34861ag.A0w(resources, A0q, new Object[1], i3, i);
                                            C00C.A06(string);
                                            waTextView = c218469ll.A09;
                                            if (waTextView != null) {
                                            }
                                            waTextView2 = c218469ll.A09;
                                            if (waTextView2 != null) {
                                            }
                                        }
                                        break;
                                    case -10:
                                        resources2 = c218469ll.A00;
                                        if (resources2 != null) {
                                            i2 = 2131891402;
                                            string = resources2.getString(i2);
                                            C00C.A06(string);
                                            waTextView = c218469ll.A09;
                                            if (waTextView != null) {
                                            }
                                            waTextView2 = c218469ll.A09;
                                            if (waTextView2 != null) {
                                            }
                                        }
                                        break;
                                    case -9:
                                        resources2 = c218469ll.A00;
                                        if (resources2 != null) {
                                            i2 = 2131891403;
                                            string = resources2.getString(i2);
                                            C00C.A06(string);
                                            waTextView = c218469ll.A09;
                                            if (waTextView != null) {
                                            }
                                            waTextView2 = c218469ll.A09;
                                            if (waTextView2 != null) {
                                            }
                                        }
                                        break;
                                }
                            }
                            throw null;
                        }
                        AXC axc2 = c218469ll.A04;
                        if (axc2 != null) {
                            axc2.Bbg(true);
                            return;
                        }
                        str2 = "listener";
                    }
                    C00C.A0F(str2);
                    throw null;
                }
                QrScannerView qrScannerView = c218469ll.A08;
                if (qrScannerView != null) {
                    qrScannerView.A03();
                    return;
                }
                return;
            case 1:
                IndiaUpiQrCodeScanActivity indiaUpiQrCodeScanActivity = (IndiaUpiQrCodeScanActivity) this.A00;
                ((C34161FFw) indiaUpiQrCodeScanActivity.A00.get()).A01((short) 2);
                indiaUpiQrCodeScanActivity.A5A(str);
                return;
            default:
                Log.m223i("QrScannerActivity/onQrCodeDetected");
                AbstractActivityC202158vt abstractActivityC202158vt = (AbstractActivityC202158vt) this.A00;
                if (abstractActivityC202158vt.A07) {
                    return;
                }
                abstractActivityC202158vt.A5A(str);
                return;
        }
    }
}
