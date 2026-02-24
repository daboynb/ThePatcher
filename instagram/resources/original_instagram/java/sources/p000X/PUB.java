package p000X;

import android.app.Activity;
import android.content.Intent;
import android.graphics.Point;
import android.os.Build;
import android.view.Display;
import android.view.WindowManager;
import com.instagram.common.session.UserSession;
import java.util.LinkedHashMap;
import redex.C$StoreFenceHelper;

/* loaded from: classes13.dex */
public final class PUB extends AbstractC74430TeH {
    public Activity A00;
    public UserSession A01;
    public C74242qa A02;
    public C69420RCw A03;
    public C74256TbT A04;
    public C78846Vnt A05;
    public C154725x6 A06;
    public B69 A07;
    public B69 A08;

    @Override // p000X.AbstractC74430TeH
    public final void A0P(YZA yza) {
        C74256TbT c74256TbT;
        YPA ypa;
        YPA ypa2;
        C74256TbT c74256TbT2;
        Point point;
        Display display;
        C74256TbT c74256TbT3;
        YZA c79220Vwy;
        D1F.A0y(yza);
        if (yza instanceof C79340Vzj) {
            C74242qa c74242qa = this.A02;
            FAI fai = c74242qa.A8L;
            InterfaceC98859paw[] interfaceC98859pawArr = C74242qa.A9H;
            if (!AnonymousClass021.A1a(c74242qa, fai, interfaceC98859pawArr, 259)) {
                int ordinal = ((QKC) this.A08.getValue()).ordinal();
                if (ordinal == 1) {
                    this.A03.A00(C78690VlL.A00);
                    c74256TbT3 = this.A04;
                    c79220Vwy = new C79220Vwy(AnonymousClass097.A05(this.A05.A02), C00A.A03, C00A.A00, true);
                } else if (ordinal == 2) {
                    this.A03.A00(C78690VlL.A00);
                    c74256TbT3 = this.A04;
                    Integer num = C00A.A03;
                    C78846Vnt c78846Vnt = this.A05;
                    Activity activity = this.A00;
                    D1F.A0y(activity);
                    C36K c36k = new C36K(activity);
                    c36k.A0B(2131977238);
                    c36k.A0A(2131977237);
                    c36k.A0g(c78846Vnt.A00.getContext().getDrawable(2131238529));
                    DialogInterfaceOnClickListenerC74551TgF.A02(c36k, c78846Vnt, 42, 2131977236);
                    c36k.A05();
                    c36k.A0p(true);
                    c36k.A0q(true);
                    c79220Vwy = new C79214Vwn(c36k.A04(), num);
                }
                c74256TbT3.A04(c79220Vwy);
                AnonymousClass021.A1N(c74242qa, c74242qa.A8L, interfaceC98859pawArr, 259, true);
                if (!AnonymousClass247.A0F(this.A00)) {
                    return;
                }
            }
            c74256TbT = this.A04;
            ypa2 = WZA.A00;
        } else {
            if (yza instanceof C79162VvM) {
                C79162VvM c79162VvM = (C79162VvM) yza;
                if (c79162VvM.A00 == 322436845) {
                    int i = c79162VvM.A01;
                    Intent intent = c79162VvM.A02;
                    if (intent == null || i != -1) {
                        c74256TbT2 = this.A04;
                        point = new Point();
                        intent = null;
                    } else {
                        c74256TbT2 = this.A04;
                        if (Build.VERSION.SDK_INT >= 30) {
                            try {
                                display = this.A00.getDisplay();
                            } catch (UnsupportedOperationException e) {
                                C08A.A0F("RtcScreenSharePresenter", "Error getting display from context", e);
                                C65632ch c65632ch = C65632ch.A01;
                                D1F.A0y(c65632ch);
                                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                LinkedHashMap A0z = AnonymousClass021.A0z();
                                InterfaceC83711Yde AHC = c65632ch.AHC("RtcScreenSharePresenter: Error getting display", 659044095);
                                if (AHC != null) {
                                    AHC.Fqz(e);
                                }
                                if (AHC != null) {
                                    AHC.ADS("server_info_data", "");
                                }
                                A0z.put("server_info_data", "");
                                PSD.A00(AHC, "RtcScreenSharePresenter: Error getting display", e, A0z);
                                display = null;
                            }
                        } else {
                            Object systemService = this.A00.getSystemService("window");
                            D1F.A13(systemService, AnonymousClass000.A00(90));
                            display = ((WindowManager) systemService).getDefaultDisplay();
                        }
                        point = new Point();
                        if (display != null) {
                            display.getRealSize(point);
                        }
                    }
                    WWA wwa = new WWA();
                    wwa.A00 = intent;
                    wwa.A01 = point;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    c74256TbT2.A02(wwa);
                    return;
                }
                return;
            }
            if ((yza instanceof C79318VzN) || (yza instanceof C79192VwA)) {
                c74256TbT = this.A04;
                ypa = WYA.A00;
            } else {
                if (!(yza instanceof C79317VzM) && !(yza instanceof C79182Vvp)) {
                    return;
                }
                c74256TbT = this.A04;
                ypa = C79888WYz.A00;
            }
            ypa2 = ypa;
        }
        c74256TbT.A02(ypa2);
    }

    public final void A0R() {
        Object value = this.A08.getValue();
        QKC qkc = QKC.A02;
        if (value == qkc) {
            this.A04.A04(C79300Vyx.A00);
        }
        this.A04.A02(WZA.A00);
        Integer num = this.A08.getValue() == qkc ? C00A.A0C : C00A.A0N;
        C69420RCw c69420RCw = this.A03;
        D1F.A0y(num);
        C78688VlJ c78688VlJ = new C78688VlJ();
        c78688VlJ.A00 = QOK.A1A;
        c78688VlJ.A01 = YAQ.A01(num, 1);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c69420RCw.A00(c78688VlJ);
    }
}
