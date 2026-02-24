package p000X;

import android.app.Application;
import android.net.ConnectivityManager;
import android.os.Bundle;
import com.facebook.oxygen.sdk.app.installapi.contract.OxInstallSdkException;
import com.facebook.oxygen.sdk.app.installapi.contract.common.ErrorType;
import redex.C$StoreFenceHelper;

/* renamed from: X.S8p, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public class C71701S8p extends C17790hj {
    public C93788eiW A00;
    public Boolean A01;
    public boolean A02;
    public final AbstractC17890ht A03;
    public final AbstractC17890ht A04;
    public final AbstractC17890ht A05;
    public final AbstractC17890ht A06;
    public final AbstractC17890ht A07;
    public final AbstractC87440aKL A08;
    public final InterfaceC98528ooo A09;
    public final Integer A0A;
    public final FAK A0B;
    public final C96638lrw A0C;
    public final C87110aDO A0D;
    public final C88330acR A0E;
    public final InterfaceC58720MwU A0F;
    public final InterfaceC58720MwU A0G;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C71701S8p(Application application, AbstractC87440aKL abstractC87440aKL, C88330acR c88330acR, InterfaceC98528ooo interfaceC98528ooo) {
        super(application);
        D1F.A0y(application);
        this.A08 = abstractC87440aKL;
        this.A09 = interfaceC98528ooo;
        this.A0E = c88330acR;
        this.A00 = new C93788eiW("appmanager_unknown", "appmanager_unknown", "InstallViewModel", "appmanager_unknown", "appmanager_unknown", "appmanager_unknown", "", "");
        C96638lrw c96638lrw = new C96638lrw(A0a(), abstractC87440aKL, c88330acR, interfaceC98528ooo);
        ((AbstractC15960em) this).A00.A01(c96638lrw);
        this.A0C = c96638lrw;
        C87110aDO c87110aDO = new C87110aDO();
        Object systemService = application.getSystemService((Class<Object>) ConnectivityManager.class);
        D1F.A13(systemService, AnonymousClass000.A00(136));
        c87110aDO.A00 = (ConnectivityManager) systemService;
        C145665iU A00 = AbstractC145655iT.A00(new C97815nmA(c87110aDO, null, 5));
        c87110aDO.A01 = A00;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A0D = c87110aDO;
        C48871ql c48871ql = C48871ql.A00;
        this.A04 = AbstractC18410ij.A00(c48871ql, A00);
        this.A0A = c96638lrw.A02;
        InterfaceC58720MwU interfaceC58720MwU = c96638lrw.A04;
        this.A07 = AbstractC18410ij.A00(c48871ql, new C97610ndj(1, interfaceC58720MwU, this));
        this.A06 = AbstractC18410ij.A00(c48871ql, interfaceC58720MwU);
        InterfaceC58720MwU A02 = AbstractC93553gd.A02(new C188077Nj(13, new OGA(this, (YA3) null, 2), C0NO.A00(new C97818nmc(0, null), A00, interfaceC58720MwU)));
        this.A0G = A02;
        this.A05 = AbstractC18410ij.A00(c48871ql, A02);
        C28033AuD A002 = AbstractC27971AtD.A00(C00A.A0C, 10, 10);
        this.A0B = A002;
        InterfaceC58720MwU A022 = AbstractC93553gd.A02(A002);
        this.A0F = A022;
        this.A03 = AbstractC18410ij.A00(c48871ql, A022);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void A00(C71701S8p c71701S8p, InterfaceC98812pa3 interfaceC98812pa3, final boolean z) {
        c71701S8p.A01 = Boolean.valueOf(z);
        final C93788eiW c93788eiW = c71701S8p.A00;
        final C86745a6M c86745a6M = ((AbstractC95359ibk) interfaceC98812pa3).A00.A04;
        c86745a6M.A04.A00(new Runnable() { // from class: X.mpi
            @Override // java.lang.Runnable
            public final void run() {
                C86745a6M c86745a6M2 = c86745a6M;
                boolean z2 = z;
                C93788eiW c93788eiW2 = c93788eiW;
                C91471clb c91471clb = c86745a6M2.A03.A03;
                if (InterfaceC98049nwa.class.isInstance(c91471clb.A02.A00)) {
                    if (c91471clb.A02.A00 instanceof InterfaceC98814pa5) {
                        c91471clb.A04.A01(!r2.A01.isEmpty());
                    }
                    try {
                        C90995cbT c90995cbT = c86745a6M2.A00;
                        String A00 = c86745a6M2.A03.A02.A01.A00();
                        try {
                            try {
                                Bundle A0O = AnonymousClass021.A0O();
                                A0O.putString("package_name", A00);
                                A0O.putBoolean("allow_download_over_metered_network", z2);
                                A0O.putBundle("utm", c93788eiW2.A02());
                                C90995cbT.A00(A0O, c90995cbT, "install");
                            } catch (OxInstallSdkException e) {
                                throw e;
                            } catch (IllegalStateException e2) {
                                throw new OxInstallSdkException(ErrorType.UNKNOWN, e2);
                            }
                        } catch (IllegalArgumentException | UnsupportedOperationException e3) {
                        } catch (Exception e4) {
                        }
                    } catch (OxInstallSdkException e5) {
                        c86745a6M2.A02.GHA("OxygenInstallSDK_UNEXPECTED_INSTALL_EXCEPTION", e5);
                        c91471clb.A03(C91471clb.A00(e5, c91471clb));
                    }
                }
            }
        });
    }

    public final void A0b(AbstractC91190cex abstractC91190cex) {
        C97815nmA.A01(abstractC91190cex, this, AbstractC20240lg.A00(this), 4);
    }

    public final void A0c(boolean z) {
        InterfaceC98812pa3 interfaceC98812pa3;
        Object A03 = this.A07.A03();
        if (!(A03 instanceof InterfaceC98812pa3) || (interfaceC98812pa3 = (InterfaceC98812pa3) A03) == null) {
            return;
        }
        A00(this, interfaceC98812pa3, z);
    }
}
