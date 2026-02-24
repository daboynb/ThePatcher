package p000X;

import android.net.Uri;
import android.view.ViewGroup;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.wamo.eu.impl.WamoAfsEuManagerImpl;
import java.util.Iterator;

/* renamed from: X.GEe, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC36317GEe implements InterfaceC36953GdE {
    public J0R A00;
    public InterfaceC023900h A01;
    public final C05V A02;
    public final AbstractC026601w A03;
    public final C0QP A04;

    public AnonymousClass178 A00() {
        return this instanceof C32531EbY ? ((C32531EbY) this).A00 : this instanceof C32530EbX ? ((C32530EbX) this).A00 : ((C32532EbZ) this).A00;
    }

    public final void A01() {
        GRf.A01(this, this.A04, 5);
    }

    @Override // p000X.InterfaceC36953GdE
    public J0R Am1() {
        return this.A00;
    }

    @Override // p000X.InterfaceC36953GdE
    public void BGs(ViewGroup viewGroup) {
        C9NB c9nb;
        String str;
        Object A1K;
        Object A1K2;
        C0M3 c0m3;
        Object A1K3;
        C0M3 c0m32;
        if (!(this instanceof C32532EbZ)) {
            J0R j0r = this.A00;
            if (j0r != null) {
                AnonymousClass178 A00 = A00();
                A00.A06(j0r);
                ((C34634Fbd) C05V.A02(this.A02)).A05(viewGroup, j0r, A00.A00());
            }
            this.A00 = null;
            return;
        }
        C32532EbZ c32532EbZ = (C32532EbZ) this;
        J0R j0r2 = ((AbstractC36317GEe) c32532EbZ).A00;
        if (j0r2 != null) {
            BIB bib = c32532EbZ.A00;
            bib.A06(j0r2);
            Iterator it = c32532EbZ.A01.iterator();
            while (true) {
                if (!it.hasNext()) {
                    ((C34634Fbd) C05V.A02(c32532EbZ.A02)).A05(viewGroup, j0r2, bib.A00());
                    break;
                }
                FA5 fa5 = (FA5) it.next();
                if (AbstractC34911al.A1T(fa5.A00)) {
                    Log.m223i("WamoAfsInteractionInterceptor/handleCTA");
                    FA6 fa6 = j0r2.A07;
                    if (fa6 == null || (c9nb = fa6.A01) == null || (str = c9nb.A03) == null) {
                        Log.m223i("WamoAfsInteractionInterceptor/handleCTA no primary action url");
                        C67512v8 c67512v8 = (C67512v8) fa5.A07.A00();
                        if (c67512v8 != null) {
                            c67512v8.A04("No URL configured in QP action");
                        }
                    } else {
                        try {
                            A1K = Uri.parse(str);
                        } catch (Throwable th) {
                            A1K = AbstractC34801aa.A1K(th);
                        }
                        Throwable A01 = C13940gk.A01(A1K);
                        if (A01 != null) {
                            AbstractC34921am.A17("WamoUpdatesTabQPBannerFacadeAdapter/onBannerClicked: Failed to parse deeplink URL: ", AnonymousClass000.A04(), A01);
                            C67512v8 c67512v82 = (C67512v8) fa5.A07.A00();
                            if (c67512v82 != null) {
                                c67512v82.A04(AbstractC34911al.A0d("Failed to parse deeplink URL: ", AnonymousClass000.A04(), A01));
                            }
                        }
                        if (A1K instanceof C13950gl) {
                            A1K = null;
                        }
                        Uri uri = (Uri) A1K;
                        InterfaceC024600q interfaceC024600q = fa5.A01.A00;
                        if (((C34456FTt) interfaceC024600q.get()).A01(uri)) {
                            WamoAfsEuManagerImpl wamoAfsEuManagerImpl = (WamoAfsEuManagerImpl) fa5.A06.A00();
                            if (wamoAfsEuManagerImpl != null) {
                                wamoAfsEuManagerImpl.A0J(AbstractC34801aa.A14(viewGroup), new C36475GKy(viewGroup, fa5, 7));
                            }
                        } else if (((C34456FTt) interfaceC024600q.get()).A00(uri)) {
                            try {
                                A1K3 = AbstractC34831ad.A03(viewGroup);
                            } catch (Throwable th2) {
                                A1K3 = AbstractC34801aa.A1K(th2);
                            }
                            if (A1K3 instanceof C13950gl) {
                                A1K3 = null;
                            }
                            if ((A1K3 instanceof C0M3) && (c0m32 = (C0M3) A1K3) != null) {
                                WamoAfsEuManagerImpl wamoAfsEuManagerImpl2 = (WamoAfsEuManagerImpl) fa5.A06.A00();
                                if (wamoAfsEuManagerImpl2 != null) {
                                    wamoAfsEuManagerImpl2.A0U = true;
                                    wamoAfsEuManagerImpl2.A0H(c0m32);
                                }
                            }
                        } else if (((FB7) C05V.A02(fa5.A02)).A00(uri)) {
                            WamoAfsEuManagerImpl wamoAfsEuManagerImpl3 = (WamoAfsEuManagerImpl) fa5.A06.A00();
                            if (wamoAfsEuManagerImpl3 != null) {
                                wamoAfsEuManagerImpl3.A0F(AbstractC34821ac.A08(viewGroup), "qp_banner");
                            }
                        } else {
                            C05V.A02(fa5.A03);
                            if (uri != null && DYY.A1W(uri, "whatsapp") && DYY.A1X(uri, "wamo_afs_overpayment_flow") && uri.getPathSegments().isEmpty()) {
                                try {
                                    A1K2 = AbstractC34831ad.A03(viewGroup);
                                } catch (Throwable th3) {
                                    A1K2 = AbstractC34801aa.A1K(th3);
                                }
                                if (A1K2 instanceof C13950gl) {
                                    A1K2 = null;
                                }
                                if ((A1K2 instanceof C0M3) && (c0m3 = (C0M3) A1K2) != null) {
                                    WamoAfsEuManagerImpl wamoAfsEuManagerImpl4 = (WamoAfsEuManagerImpl) fa5.A06.A00();
                                    if (wamoAfsEuManagerImpl4 != null) {
                                        wamoAfsEuManagerImpl4.A0I(c0m3);
                                    }
                                }
                            } else {
                                AbstractC34801aa.A1Q(fa5.A04);
                                if (uri != null && DYY.A1W(uri, "whatsapp") && DYY.A1X(uri, "wamo_afs_unlink_youth_cancel_subscription_flow") && uri.getPathSegments().isEmpty()) {
                                    WamoAfsEuManagerImpl wamoAfsEuManagerImpl5 = (WamoAfsEuManagerImpl) fa5.A06.A00();
                                    if (wamoAfsEuManagerImpl5 != null) {
                                        wamoAfsEuManagerImpl5.A0E();
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        ((AbstractC36317GEe) c32532EbZ).A00 = null;
        InterfaceC023900h interfaceC023900h = ((AbstractC36317GEe) c32532EbZ).A01;
        if (interfaceC023900h == null) {
            Log.m219e("initiateListReload failed. reloadListEvent is null");
        } else {
            interfaceC023900h.invoke();
        }
    }

    @Override // p000X.InterfaceC36953GdE
    public void BGt() {
        J0R j0r = this.A00;
        if (j0r != null) {
            A00().A04(j0r);
        }
        this.A00 = null;
    }

    @Override // p000X.InterfaceC36953GdE
    public void BGu() {
        J0R j0r = this.A00;
        if (j0r != null) {
            A00().A05(j0r);
        }
    }

    @Override // p000X.InterfaceC36953GdE
    public boolean C4z() {
        return AbstractC34841ae.A1X(this.A00);
    }

    public AbstractC36317GEe() {
        AbstractC026601w A0w = AbstractC34851af.A0w();
        this.A03 = A0w;
        this.A04 = C0QO.A02(A0w);
        this.A02 = C05Q.A00(98424);
    }
}
