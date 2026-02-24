package p000X;

import android.app.Activity;
import android.view.View;
import android.view.Window;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;
import redex.C$StoreFenceHelper;

/* renamed from: X.maA, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC96867maA implements Runnable {
    public final /* synthetic */ C87218aFh A00;

    public RunnableC96867maA(C87218aFh c87218aFh) {
        this.A00 = c87218aFh;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C87218aFh c87218aFh = this.A00;
        try {
            try {
                Activity activity = (Activity) C54091zB.A00.get();
                int i = c87218aFh.A01;
                boolean A12 = AnonymousClass031.A12(i);
                c87218aFh.A01 = (i + 1) % c87218aFh.A00;
                if (A12 && activity != null) {
                    c87218aFh.A04.A00.markerStart(531500812, 0, true);
                    Window window = activity.getWindow();
                    if (window != null) {
                        View decorView = window.getDecorView();
                        D1F.A0k(decorView);
                        View findViewById = decorView.findViewById(16908290);
                        if (findViewById == null || findViewById.getRootView() == null || (decorView = findViewById.getRootView()) != null) {
                            C88343acf c88343acf = new C88343acf(decorView);
                            ArrayList A0a = AnonymousClass011.A0a();
                            C74482qy c74482qy = new C74482qy();
                            c74482qy.add(c88343acf);
                            while (!c74482qy.isEmpty()) {
                                InterfaceC98628ota interfaceC98628ota = (InterfaceC98628ota) c74482qy.removeFirst();
                                D1F.A12(interfaceC98628ota, 0);
                                if (interfaceC98628ota.isVisible() || (interfaceC98628ota instanceof C88344acg)) {
                                    String CyD = interfaceC98628ota.CyD();
                                    D1F.A12(CyD, 0);
                                    int i2 = 0;
                                    while (true) {
                                        if (i2 >= CyD.length()) {
                                            break;
                                        }
                                        if (Character.isDigit(CyD.charAt(i2))) {
                                            String D69 = interfaceC98628ota.D69();
                                            String CyD2 = interfaceC98628ota.CyD();
                                            D1F.A12(D69, 1);
                                            D1F.A0q(CyD2);
                                            UJ2 uj2 = new UJ2();
                                            uj2.A00 = "";
                                            uj2.A02 = D69;
                                            uj2.A01 = CyD2;
                                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                            A0a.add(uj2);
                                            break;
                                        }
                                        i2++;
                                    }
                                }
                                if (interfaceC98628ota.GEI()) {
                                    c74482qy.addAll(interfaceC98628ota.E45());
                                }
                            }
                            String A03 = c87218aFh.A03.A00.A03();
                            D1F.A0y(A0a);
                            Iterator it = AbstractC64152aJ.A0D(new C71477RzH((Function1) C97902npu.A01(c87218aFh, 39), 13), AbstractC64152aJ.A06(C97902npu.A01(c87218aFh, 38), AbstractC64152aJ.A0D(new C71477RzH((Function1) new C90920caE(A03, 1), 13), new C2M7(A0a)))).iterator();
                            while (it.hasNext()) {
                                UJ2 uj22 = (UJ2) it.next();
                                C66892ej c66892ej = c87218aFh.A02.A00;
                                D1F.A12(uj22, 0);
                                D1F.A12(c66892ej, 1);
                                C119104gk c119104gk = new C119104gk(c66892ej.A8M(AnonymousClass019.A00(1436)), 844);
                                if (AnonymousClass011.A0w(c119104gk)) {
                                    c119104gk.A1Q(uj22.A00);
                                    c119104gk.A0m(AnonymousClass010.A00(1105), uj22.A02);
                                    c119104gk.A0m(AnonymousClass010.A00(1090), uj22.A01);
                                    c119104gk.DoV();
                                }
                            }
                        }
                    }
                }
            } catch (Exception e) {
                Integer num = C00A.A0Y;
                InterfaceC83711Yde AHE = C65632ch.A00.AHE(false, "exception", 531505647, 0);
                if (AHE != null && AHE.isSampled()) {
                    AHE.Fqz(e);
                    C65632ch.A00(AHE, num);
                    AHE.report();
                }
            }
        } finally {
            c87218aFh.A04.A00.A0Y(531500812, 0);
        }
    }
}
