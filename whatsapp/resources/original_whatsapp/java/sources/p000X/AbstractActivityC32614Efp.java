package p000X;

import android.os.Bundle;
import android.os.Handler;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import androidx.appcompat.widget.SearchView;
import androidx.appcompat.widget.Toolbar;
import androidx.recyclerview.widget.RecyclerView;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.newsletter.directory.ui.NewsletterDirectoryActivity;
import com.whatsapp.newsletter.directory.ui.NewsletterDirectoryBaseActivity$onReportWamoNewsletterClick$2$1;
import com.whatsapp.newsletter.directory.ui.NewsletterDirectoryCategoriesActivity;
import com.whatsapp.newsletter.directory.ui.filter.country.CountrySelectorBottomSheet;
import com.whatsapp.newsletter.job.BaseNewslettersJob;
import com.whatsapp.ui.coreui.recyclerview.NonPredictiveAnimationsLinearLayoutManager;
import com.whatsapp.wamo.newsletter.WamoNewsletterFetcherImpl;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: X.Efp, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractActivityC32614Efp extends C0MF implements DT7, InterfaceC36952GdD, GXP, GXQ {
    public int A00;
    public long A01;
    public AbstractC273317t A02;
    public C18N A03;
    public EnumC32790Eix A04;
    public C82353hX A05;
    public CA0 A06;
    public Integer A07;
    public Runnable A08;
    public String A09;
    public boolean A0A;
    public boolean A0B;
    public C28426ClP A0C;
    public Long A0D;
    public final Handler A0E;
    public final C05V A0N;
    public final C05V A0R;
    public final C05V A0S;
    public final C0ZL A0X;
    public final C36345GFj A0Y;
    public final InterfaceC024100j A0Z;
    public final AbstractC026601w A0a;
    public final InterfaceC024600q A0b;
    public final Optional A0f;
    public final Optional A0g;
    public final Optional A0h;
    public final C10V A0i;
    public final C05V A0Q = AbstractC037707g.A00(33138);
    public final C05V A0e = AbstractC037707g.A00(98863);
    public final InterfaceC024600q A0G = AbstractC34811ab.A0n();
    public final InterfaceC024600q A0F = C3WE.A0U();
    public final InterfaceC024600q A0J = C05Q.A00(98874);
    public final InterfaceC024600q A0K = C05Q.A00(681);
    public final InterfaceC024600q A0c = C05Q.A00(33156);
    public final InterfaceC024600q A0H = C05Q.A00(82219);
    public final C05V A0O = C05Q.A00(3072);
    public final Optional A0T = C3WG.A0T();
    public final InterfaceC024600q A0I = C05Q.A00(5402);
    public final C05V A0P = C05Q.A00(5413);
    public final Optional A0W = AbstractC127855is.A0l(7412);
    public final InterfaceC024600q A0M = C05Q.A00(82212);
    public final Optional A0V = C00X.A01(554);
    public final Optional A0U = AbstractC127855is.A0l(403);
    public final InterfaceC024600q A0d = C3WE.A0V();
    public final InterfaceC024600q A0L = C05Q.A00(98870);

    public static final void A0u(Bundle bundle, C34225FIu c34225FIu, AbstractActivityC32614Efp abstractActivityC32614Efp, C35174FlH c35174FlH, C32633EgG c32633EgG, String str, int i) {
        C34709FdK A14;
        C00C.A0A(str, 5);
        C00C.A0A(bundle, 6);
        if (bundle.getBoolean("report_dialog_confirmed", false) && (A14 = AbstractC127845ir.A14(abstractActivityC32614Efp.A0T)) != null) {
            A14.A08(c35174FlH, null, null, 0, null, null, null, null, null, null, i, 26);
        }
        if (bundle.getBoolean("report_dialog_completed", false)) {
            abstractActivityC32614Efp.getSupportFragmentManager().A0w("report_dialog_action_request");
            C34709FdK A142 = AbstractC127845ir.A14(abstractActivityC32614Efp.A0T);
            if (A142 != null) {
                A142.A08(c35174FlH, null, null, 0, null, null, null, null, null, null, i, 184);
            }
            AbstractC34811ab.A1T(new GRl(c34225FIu, c32633EgG, abstractActivityC32614Efp, null, i, 0), C0QO.A02(abstractActivityC32614Efp.A0a));
        }
        if (bundle.getBoolean("report_dialog_cancelled", false)) {
            abstractActivityC32614Efp.getSupportFragmentManager().A0w("report_dialog_action_request");
        }
    }

    public static final void A0v(Bundle bundle, AbstractActivityC32614Efp abstractActivityC32614Efp) {
        String string;
        Object A01;
        C00C.A0A(bundle, 2);
        if (!bundle.getBoolean("hide", false) || (string = bundle.getString("pageId", null)) == null || (A01 = C0PP.A01(bundle, C35174FlH.class, "wamo_item")) == null) {
            return;
        }
        ((C0MA) abstractActivityC32614Efp).A0C.A07(0, 2131901352);
        AbstractC34811ab.A1T(new GRj(abstractActivityC32614Efp, A01, string, null, 5), C0QO.A02(abstractActivityC32614Efp.A0a));
    }

    public static final void A0w(Bundle bundle, AbstractActivityC32614Efp abstractActivityC32614Efp) {
        C00C.A0A(bundle, 2);
        if (bundle.getBoolean("wamo_waist_has_error_result_key")) {
            BCD.A01(abstractActivityC32614Efp.A59(), 2131901345, 0).A08();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:60:0x011d, code lost:
    
        if (r0 == false) goto L59;
     */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00a7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A5L(F8B f8b) {
        List list;
        NewsletterDirectoryCategoriesActivity newsletterDirectoryCategoriesActivity = (NewsletterDirectoryCategoriesActivity) this;
        C00C.A0A(f8b, 0);
        newsletterDirectoryCategoriesActivity.A5O(NewsletterDirectoryCategoriesActivity.A0X(newsletterDirectoryCategoriesActivity));
        C30598Dhj c30598Dhj = newsletterDirectoryCategoriesActivity.A02;
        if (c30598Dhj != null) {
            c30598Dhj.A04 = newsletterDirectoryCategoriesActivity.A5R();
            if (f8b.A01.intValue() == 0) {
                if (newsletterDirectoryCategoriesActivity.A5B().A0C() || !DYX.A0f(((AbstractActivityC32614Efp) newsletterDirectoryCategoriesActivity).A0G).A08()) {
                    C30598Dhj c30598Dhj2 = newsletterDirectoryCategoriesActivity.A02;
                    if (c30598Dhj2 != null) {
                        list = f8b.A03;
                        boolean z = newsletterDirectoryCategoriesActivity.A5A().A09;
                        List list2 = list;
                        boolean isEmpty = list.isEmpty();
                        if (z) {
                            if (isEmpty) {
                                c30598Dhj2.A0c();
                                if (!newsletterDirectoryCategoriesActivity.A5A().A09 || !(r7 = list.isEmpty())) {
                                    C039908g c039908g = ((C0MA) newsletterDirectoryCategoriesActivity).A06;
                                    C00C.A05(c039908g);
                                    C24650yd.A02(newsletterDirectoryCategoriesActivity, c039908g, AbstractC34821ac.A1C(newsletterDirectoryCategoriesActivity, 2131890325));
                                } else if (f8b.A02 != null) {
                                    newsletterDirectoryCategoriesActivity.A5M(null, true);
                                } else {
                                    C039908g c039908g2 = ((C0MA) newsletterDirectoryCategoriesActivity).A06;
                                    C00C.A05(c039908g2);
                                    C24650yd.A02(newsletterDirectoryCategoriesActivity, c039908g2, AbstractC34821ac.A1C(newsletterDirectoryCategoriesActivity, 2131890324));
                                    C30598Dhj c30598Dhj3 = newsletterDirectoryCategoriesActivity.A02;
                                    if (c30598Dhj3 != null) {
                                        c30598Dhj3.A0e(EWB.A00);
                                    }
                                }
                                newsletterDirectoryCategoriesActivity.A5Q(r7);
                                C34683Fch.A02(DYZ.A0R(newsletterDirectoryCategoriesActivity), ((AbstractActivityC32614Efp) newsletterDirectoryCategoriesActivity).A07, (short) 2);
                            } else {
                                List list3 = c30598Dhj2.A02;
                                ArrayList A16 = AbstractC34801aa.A16();
                                Iterator it = list3.iterator();
                                while (it.hasNext()) {
                                    AbstractC30167DYa.A1S(A16, it);
                                }
                                list2 = C0JL.A0w(list, A16);
                                C30598Dhj.A00(c30598Dhj2, list2, true);
                                if (!newsletterDirectoryCategoriesActivity.A5A().A09) {
                                }
                                C039908g c039908g3 = ((C0MA) newsletterDirectoryCategoriesActivity).A06;
                                C00C.A05(c039908g3);
                                C24650yd.A02(newsletterDirectoryCategoriesActivity, c039908g3, AbstractC34821ac.A1C(newsletterDirectoryCategoriesActivity, 2131890325));
                                newsletterDirectoryCategoriesActivity.A5Q(r7);
                                C34683Fch.A02(DYZ.A0R(newsletterDirectoryCategoriesActivity), ((AbstractActivityC32614Efp) newsletterDirectoryCategoriesActivity).A07, (short) 2);
                            }
                        }
                    }
                } else {
                    C30598Dhj c30598Dhj4 = newsletterDirectoryCategoriesActivity.A02;
                    if (c30598Dhj4 != null) {
                        list = f8b.A03;
                        if (!list.isEmpty()) {
                            c30598Dhj4.A03 = C0JL.A0w(list, c30598Dhj4.A03);
                            c30598Dhj4.A0f(c30598Dhj4.A00);
                        }
                        if (!newsletterDirectoryCategoriesActivity.A5A().A09) {
                        }
                        C039908g c039908g32 = ((C0MA) newsletterDirectoryCategoriesActivity).A06;
                        C00C.A05(c039908g32);
                        C24650yd.A02(newsletterDirectoryCategoriesActivity, c039908g32, AbstractC34821ac.A1C(newsletterDirectoryCategoriesActivity, 2131890325));
                        newsletterDirectoryCategoriesActivity.A5Q(r7);
                        C34683Fch.A02(DYZ.A0R(newsletterDirectoryCategoriesActivity), ((AbstractActivityC32614Efp) newsletterDirectoryCategoriesActivity).A07, (short) 2);
                    }
                }
                ((AbstractActivityC32614Efp) newsletterDirectoryCategoriesActivity).A07 = null;
                return;
            }
            C30598Dhj c30598Dhj5 = newsletterDirectoryCategoriesActivity.A02;
            if (c30598Dhj5 != null) {
                r7 = f8b.A02 != null;
                GPJ gpj = f8b.A00;
                AbstractC33253Eqr abstractC33253Eqr = gpj instanceof EWk ? EWA.A00 : gpj instanceof EWl ? EWD.A00 : EWC.A00;
                if (!r7 || c30598Dhj5.A02.isEmpty()) {
                    c30598Dhj5.A0e(abstractC33253Eqr);
                } else {
                    ArrayList A0y = C0JL.A0y(c30598Dhj5.A02);
                    A0y.remove(C3WD.A0C(c30598Dhj5.A02));
                    A0y.add(abstractC33253Eqr);
                    C30598Dhj.A00(c30598Dhj5, A0y, false);
                }
                C34683Fch.A02(DYZ.A0R(newsletterDirectoryCategoriesActivity), ((AbstractActivityC32614Efp) newsletterDirectoryCategoriesActivity).A07, (short) 3);
                ((AbstractActivityC32614Efp) newsletterDirectoryCategoriesActivity).A07 = null;
                return;
            }
        }
        C00C.A0F("newsletterDirectoryCategoriesAdapter");
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01a9  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01e3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A5M(Integer num, boolean z) {
        String str;
        String str2;
        String str3;
        Integer A07;
        F8B f8b;
        NewsletterDirectoryActivity newsletterDirectoryActivity;
        NewsletterDirectoryActivity newsletterDirectoryActivity2;
        String str4;
        if (this instanceof NewsletterDirectoryCategoriesActivity) {
            NewsletterDirectoryCategoriesActivity newsletterDirectoryCategoriesActivity = (NewsletterDirectoryCategoriesActivity) this;
            F8B f8b2 = (F8B) newsletterDirectoryCategoriesActivity.A5A().A0B.A04();
            String str5 = f8b2 != null ? f8b2.A02 : null;
            if (!AbstractC127845ir.A0j(((AbstractActivityC32614Efp) newsletterDirectoryCategoriesActivity).A0F).A0P()) {
                Integer num2 = IO7.A01;
                if (!z) {
                    str5 = null;
                }
                f8b = new F8B(new EWk(), num2, str5, C025601d.A00);
                newsletterDirectoryActivity2 = newsletterDirectoryCategoriesActivity;
                newsletterDirectoryActivity2.A5L(f8b);
                return;
            }
            RecyclerView recyclerView = newsletterDirectoryCategoriesActivity.A00;
            if (recyclerView == null) {
                C00C.A0F("recyclerView");
                throw null;
            }
            recyclerView.A0f();
            newsletterDirectoryCategoriesActivity.A5O(NewsletterDirectoryCategoriesActivity.A0X(newsletterDirectoryCategoriesActivity));
            C30598Dhj c30598Dhj = newsletterDirectoryCategoriesActivity.A02;
            if (z) {
                if (c30598Dhj == null) {
                    C00C.A0F("newsletterDirectoryCategoriesAdapter");
                    throw null;
                }
                c30598Dhj.A0c();
            } else {
                if (c30598Dhj == null) {
                    C00C.A0F("newsletterDirectoryCategoriesAdapter");
                    throw null;
                }
                c30598Dhj.A0e(EW9.A00);
                ((FXI) ((AbstractActivityC32614Efp) newsletterDirectoryCategoriesActivity).A0L.get()).A04(((AbstractActivityC32614Efp) newsletterDirectoryCategoriesActivity).A09);
            }
            if (((AbstractActivityC32614Efp) newsletterDirectoryCategoriesActivity).A04 != null && ((str4 = ((AbstractActivityC32614Efp) newsletterDirectoryCategoriesActivity).A09) == null || str4.length() == 0)) {
                newsletterDirectoryCategoriesActivity.A5P(!z);
                newsletterDirectoryCategoriesActivity.A5A().A0a(EnumC32777Eik.A05, ((AbstractActivityC32614Efp) newsletterDirectoryCategoriesActivity).A04, C30525DgW.A01(newsletterDirectoryCategoriesActivity), z, newsletterDirectoryCategoriesActivity.A5R());
                return;
            }
            str3 = ((AbstractActivityC32614Efp) newsletterDirectoryCategoriesActivity).A09;
            if (str3 == null || str3.length() == 0) {
                NewsletterDirectoryCategoriesActivity.A0W(newsletterDirectoryCategoriesActivity, false);
                if (DYX.A0f(((AbstractActivityC32614Efp) newsletterDirectoryCategoriesActivity).A0G).A08()) {
                    NewsletterDirectoryCategoriesActivity.A0O(newsletterDirectoryCategoriesActivity, z);
                    return;
                }
                return;
            }
            C34683Fch A0R = DYZ.A0R(newsletterDirectoryCategoriesActivity);
            EnumC32790Eix enumC32790Eix = ((AbstractActivityC32614Efp) newsletterDirectoryCategoriesActivity).A04;
            A07 = A0R.A07(enumC32790Eix != null ? enumC32790Eix.value : null, 1L);
            newsletterDirectoryActivity = newsletterDirectoryCategoriesActivity;
            ((AbstractActivityC32614Efp) newsletterDirectoryActivity).A07 = A07;
            newsletterDirectoryActivity.A5P(!z);
            newsletterDirectoryActivity.A5A().A0b(((AbstractActivityC32614Efp) newsletterDirectoryActivity).A04, str3, z);
            return;
        }
        NewsletterDirectoryActivity newsletterDirectoryActivity3 = (NewsletterDirectoryActivity) this;
        if (!AbstractC127845ir.A0j(((AbstractActivityC32614Efp) newsletterDirectoryActivity3).A0F).A0P()) {
            F8B f8b3 = (F8B) newsletterDirectoryActivity3.A5A().A0B.A04();
            String str6 = f8b3 != null ? f8b3.A02 : null;
            Integer num3 = IO7.A01;
            if (!z) {
                str6 = null;
            }
            f8b = new F8B(new EWk(), num3, str6, C025601d.A00);
            newsletterDirectoryActivity2 = newsletterDirectoryActivity3;
            newsletterDirectoryActivity2.A5L(f8b);
            return;
        }
        RecyclerView recyclerView2 = newsletterDirectoryActivity3.A00;
        if (recyclerView2 != null) {
            recyclerView2.A0f();
            str = "newsletterDirectoryAdapter";
            C30599Dhk c30599Dhk = newsletterDirectoryActivity3.A02;
            if (z) {
                if (c30599Dhk != null) {
                    Object A0o = C0JL.A0o(C30599Dhk.A00(c30599Dhk));
                    if ((A0o instanceof EWA) || (A0o instanceof EWD) || (A0o instanceof EWC)) {
                        List A00 = C30599Dhk.A00(c30599Dhk);
                        ArrayList A16 = AbstractC34801aa.A16();
                        for (Object obj : A00) {
                            if (obj instanceof EWG) {
                                A16.add(obj);
                            }
                        }
                        C30599Dhk.A01(c30599Dhk, C0JL.A0x(EW9.A00, A16));
                    }
                    str2 = ((AbstractActivityC32614Efp) newsletterDirectoryActivity3).A09;
                    if (str2 != null) {
                    }
                    C30525DgW A5A = newsletterDirectoryActivity3.A5A();
                    int ordinal = newsletterDirectoryActivity3.A06.ordinal();
                    A5A.A0a(ordinal == 1 ? ordinal != 2 ? ordinal != 3 ? (ordinal == 4 || ordinal == 6) ? EnumC32777Eik.A04 : EnumC32777Eik.A05 : EnumC32777Eik.A03 : EnumC32777Eik.A02 : EnumC32777Eik.A06, ((AbstractActivityC32614Efp) newsletterDirectoryActivity3).A04, C30525DgW.A01(newsletterDirectoryActivity3), z, false);
                    DYY.A0Z(newsletterDirectoryActivity3).A0V(newsletterDirectoryActivity3.A06.A00(), num, null, C30525DgW.A01(newsletterDirectoryActivity3), null, 12, -1L);
                    return;
                }
            } else if (c30599Dhk != null) {
                C30599Dhk.A01(c30599Dhk, AbstractC34811ab.A1M(EW9.A00));
                ((FXI) ((AbstractActivityC32614Efp) newsletterDirectoryActivity3).A0L.get()).A04(((AbstractActivityC32614Efp) newsletterDirectoryActivity3).A09);
                str2 = ((AbstractActivityC32614Efp) newsletterDirectoryActivity3).A09;
                if (str2 != null || AbstractC041709c.A0h(str2)) {
                    C30525DgW A5A2 = newsletterDirectoryActivity3.A5A();
                    int ordinal2 = newsletterDirectoryActivity3.A06.ordinal();
                    A5A2.A0a(ordinal2 == 1 ? ordinal2 != 2 ? ordinal2 != 3 ? (ordinal2 == 4 || ordinal2 == 6) ? EnumC32777Eik.A04 : EnumC32777Eik.A05 : EnumC32777Eik.A03 : EnumC32777Eik.A02 : EnumC32777Eik.A06, ((AbstractActivityC32614Efp) newsletterDirectoryActivity3).A04, C30525DgW.A01(newsletterDirectoryActivity3), z, false);
                    DYY.A0Z(newsletterDirectoryActivity3).A0V(newsletterDirectoryActivity3.A06.A00(), num, null, C30525DgW.A01(newsletterDirectoryActivity3), null, 12, -1L);
                    return;
                }
                str3 = ((AbstractActivityC32614Efp) newsletterDirectoryActivity3).A09;
                if (str3 == null) {
                    return;
                }
                C34683Fch A0R2 = DYZ.A0R(newsletterDirectoryActivity3);
                EnumC32790Eix enumC32790Eix2 = ((AbstractActivityC32614Efp) newsletterDirectoryActivity3).A04;
                A07 = A0R2.A07(enumC32790Eix2 != null ? enumC32790Eix2.value : null, 2L);
                newsletterDirectoryActivity = newsletterDirectoryActivity3;
            }
            ((AbstractActivityC32614Efp) newsletterDirectoryActivity).A07 = A07;
            newsletterDirectoryActivity.A5P(!z);
            newsletterDirectoryActivity.A5A().A0b(((AbstractActivityC32614Efp) newsletterDirectoryActivity).A04, str3, z);
            return;
        }
        str = "directoryRecyclerView";
        C00C.A0F(str);
        throw null;
    }

    @Override // p000X.InterfaceC36952GdD
    public void BNP(final EWF ewf, final EnumC32803EjA enumC32803EjA, final int i, boolean z) {
        C34709FdK A14;
        C32633EgG A0X;
        C43A c43a = ewf.A0C;
        C78403Wm A00 = C78403Wm.A00();
        C34225FIu c34225FIu = ewf.A01;
        if (c34225FIu != null && (A0X = A5A().A0X(c34225FIu.A01)) != null) {
            int i2 = i;
            if (enumC32803EjA.A00() == 2) {
                i2 = i - 1;
            }
            A00.element = new C35174FlH(A0X, Integer.valueOf(i2), Integer.valueOf(enumC32803EjA.A00()));
        }
        if (!z) {
            final C35174FlH c35174FlH = (C35174FlH) A00.element;
            final C30191Jj A0e = c43a.A0e();
            C23860Ajp A002 = AbstractC26103BmF.A00(this);
            A002.A0Q(AbstractC34811ab.A1I(this, c43a.A0h, AbstractC34801aa.A1Y(), 0, DYX.A0f(this.A0G).A0D() ? 2131899938 : 2131899937));
            A002.A0e(this, new C35366FoW(1), 2131901851);
            A002.A0g(this, new InterfaceC07420Or() { // from class: X.Foc
                @Override // p000X.InterfaceC07420Or
                public final void BJ2(Object obj) {
                    C34709FdK A142;
                    AbstractActivityC32614Efp abstractActivityC32614Efp = this;
                    EWF ewf2 = ewf;
                    int i3 = i;
                    C35174FlH c35174FlH2 = c35174FlH;
                    C30191Jj c30191Jj = A0e;
                    EnumC32803EjA enumC32803EjA2 = enumC32803EjA;
                    Integer A0f = AbstractActivityC32614Efp.A0f(abstractActivityC32614Efp);
                    abstractActivityC32614Efp.A5K(ewf2, i3, false);
                    if (c35174FlH2 != null && (A142 = AbstractC127845ir.A14(abstractActivityC32614Efp.A0T)) != null) {
                        A142.A08(c35174FlH2, null, null, 0, null, null, null, null, null, null, enumC32803EjA2.A00(), 19);
                    }
                    C82353hX c82353hX = abstractActivityC32614Efp.A05;
                    if (c82353hX == null) {
                        C00C.A0F("newsletterListViewModel");
                        throw null;
                    }
                    c82353hX.A0Z(c30191Jj, c35174FlH2, A0f);
                }
            }, 2131899933);
            A002.A0d(this, new C35367FoX(this, A0e, 2));
            AbstractC34871ah.A1L(A002);
            return;
        }
        Integer A05 = DYZ.A0R(this).A05(null, AbstractC34660FcE.A01(A5R() ? IO7.A1A : IO7.A0Y));
        A5K(ewf, i, true);
        C35174FlH c35174FlH2 = (C35174FlH) A00.element;
        if (c35174FlH2 != null && (A14 = AbstractC127845ir.A14(this.A0T)) != null) {
            A14.A08(c35174FlH2, null, null, 0, null, null, null, null, null, null, enumC32803EjA.A00(), 16);
        }
        if (c43a.A0S > 0) {
            A0x(c43a, this, (C35174FlH) A00.element, A05);
            return;
        }
        WeakReference A142 = AbstractC34801aa.A14(this);
        C82353hX c82353hX = this.A05;
        if (c82353hX == null) {
            C00C.A0F("newsletterListViewModel");
            throw null;
        }
        c82353hX.A05.A0F(null, c43a, new C36453GKc(A05, c43a, A00, A142, 0));
    }

    @Override // p000X.InterfaceC36952GdD
    public void BSk(EWF ewf, EnumC32803EjA enumC32803EjA, int i) {
        C34225FIu c34225FIu = ewf.A01;
        if (c34225FIu != null) {
            C32633EgG A0X = A5A().A0X(c34225FIu.A01);
            Object A00 = this.A0V.A00();
            if (A00 == null || A0X == null) {
                return;
            }
            AbstractC34811ab.A1T(new GS2(enumC32803EjA, A00, c34225FIu, A0X, this, null, 8), C0QO.A02(this.A0a));
            C34709FdK A14 = AbstractC127845ir.A14(this.A0T);
            if (A14 != null) {
                int A002 = enumC32803EjA.A00();
                A14.A08(new C35174FlH(A0X, Integer.valueOf(i), null), null, C3WE.A0i(), 0, null, null, null, null, null, null, A002, 28);
            }
        }
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        String stringExtra;
        int i;
        WamoNewsletterFetcherImpl wamoNewsletterFetcherImpl;
        super.onCreate(bundle);
        boolean z = this instanceof NewsletterDirectoryCategoriesActivity;
        setContentView(z ? 2131624117 : 2131624116);
        if (bundle == null || (stringExtra = bundle.getString("country")) == null) {
            stringExtra = getIntent().getStringExtra("selected_country");
        }
        C30525DgW A5A = A5A();
        C035006e c035006e = A5A.A0D;
        if (stringExtra == null) {
            stringExtra = ((FGC) C05V.A02(A5A.A0K)).A00();
        }
        c035006e.A0D(stringExtra);
        A5A().A01 = this.A04;
        A5A().A05 = A5C();
        C30525DgW A5A2 = A5A();
        if (z != A5A2.A07) {
            A5A2.A07 = z;
        }
        Toolbar A0O = C3WF.A0O(this);
        A0O.setTitle(2131894309);
        setSupportActionBar(A0O);
        AbstractC24370yB A09 = AbstractC34811ab.A09(this);
        C00C.A06(A09);
        A09.A0W(true);
        C00V c00v = ((C0M6) this).A02;
        C00C.A05(c00v);
        View A0H = AbstractC34871ah.A0H(this, 2131436951);
        C35343Fo6 c35343Fo6 = new C35343Fo6(this, 3);
        this.A06 = AbstractC34841ae.A1a(this.A0Z) ? new C32563Ecy(this, A0H, c35343Fo6, A0O, c00v) : new CA0(this, A0H, c35343Fo6, A0O, c00v);
        try {
            if (z) {
                NewsletterDirectoryCategoriesActivity newsletterDirectoryCategoriesActivity = (NewsletterDirectoryCategoriesActivity) this;
                C00X.A07(newsletterDirectoryCategoriesActivity.A03);
                C30598Dhj c30598Dhj = new C30598Dhj(newsletterDirectoryCategoriesActivity, newsletterDirectoryCategoriesActivity, newsletterDirectoryCategoriesActivity, newsletterDirectoryCategoriesActivity);
                C00X.A06();
                newsletterDirectoryCategoriesActivity.A02 = c30598Dhj;
                C35380Fok.A00(newsletterDirectoryCategoriesActivity, newsletterDirectoryCategoriesActivity.A5A().A0C, new GLA(newsletterDirectoryCategoriesActivity, 15), 6);
                C35380Fok.A00(newsletterDirectoryCategoriesActivity, newsletterDirectoryCategoriesActivity.A5A().A0E, new GLA(newsletterDirectoryCategoriesActivity, 16), 6);
            } else {
                NewsletterDirectoryActivity newsletterDirectoryActivity = (NewsletterDirectoryActivity) this;
                C00X.A07(newsletterDirectoryActivity.A05);
                C24093Aps c24093Aps = new C24093Aps(newsletterDirectoryActivity);
                C00X.A06();
                newsletterDirectoryActivity.A04 = c24093Aps;
                C00X.A07(newsletterDirectoryActivity.A03);
                C30599Dhk c30599Dhk = new C30599Dhk(newsletterDirectoryActivity, newsletterDirectoryActivity);
                C00X.A06();
                newsletterDirectoryActivity.A02 = c30599Dhk;
            }
            AbstractC34881ai.A0a(this.A0O).A0F(this, this.A0X);
            C36343GFg c36343GFg = (C36343GFg) this.A0W.A00();
            if (c36343GFg != null && c36343GFg.A02()) {
                AbstractC34881ai.A0a(this.A0S).A0F(this, this.A0Y);
            }
            C35380Fok.A00(this, A5A().A0B, new GLA(this, 13), 5);
            if (DYX.A0f(this.A0G).A07()) {
                C35380Fok.A00(this, A5A().A0A, new GLA(this, 11), 5);
            }
            if (z) {
                NewsletterDirectoryCategoriesActivity newsletterDirectoryCategoriesActivity2 = (NewsletterDirectoryCategoriesActivity) this;
                RecyclerView recyclerView = (RecyclerView) AbstractC34811ab.A04(newsletterDirectoryCategoriesActivity2, 2131430742);
                C30598Dhj c30598Dhj2 = newsletterDirectoryCategoriesActivity2.A02;
                if (c30598Dhj2 == null) {
                    C00C.A0F("newsletterDirectoryCategoriesAdapter");
                    throw null;
                }
                recyclerView.setAdapter(c30598Dhj2);
                recyclerView.setItemAnimator(null);
                i = 1;
                recyclerView.setLayoutManager(new NonPredictiveAnimationsLinearLayoutManager(newsletterDirectoryCategoriesActivity2, 1));
                newsletterDirectoryCategoriesActivity2.A00 = recyclerView;
                C30598Dhj c30598Dhj3 = newsletterDirectoryCategoriesActivity2.A02;
                if (c30598Dhj3 == null) {
                    C00C.A0F("newsletterDirectoryCategoriesAdapter");
                    throw null;
                }
                C30605Dhq c30605Dhq = new C30605Dhq(recyclerView, 1);
                ((AbstractActivityC32614Efp) newsletterDirectoryCategoriesActivity2).A02 = c30605Dhq;
                c30598Dhj3.Bse(c30605Dhq);
                RecyclerView recyclerView2 = newsletterDirectoryCategoriesActivity2.A00;
                if (recyclerView2 == null) {
                    C00C.A0F("recyclerView");
                    throw null;
                }
                C30617Di2 c30617Di2 = new C30617Di2(newsletterDirectoryCategoriesActivity2, 10);
                recyclerView2.A10(c30617Di2);
                ((AbstractActivityC32614Efp) newsletterDirectoryCategoriesActivity2).A03 = c30617Di2;
                C23570wo A0g = C3WG.A0g(newsletterDirectoryCategoriesActivity2, 2131429351);
                newsletterDirectoryCategoriesActivity2.A04 = A0g;
                AbstractC34811ab.A07(A0g).setVisibility(8);
                C23570wo c23570wo = newsletterDirectoryCategoriesActivity2.A04;
                if (c23570wo == null) {
                    C00C.A0F("categorySearchLayout");
                    throw null;
                }
                ViewGroup viewGroup = (ViewGroup) AbstractC34821ac.A0D(c23570wo.A03(), 2131429579);
                C32557Ecs c32557Ecs = new C32557Ecs(newsletterDirectoryCategoriesActivity2);
                newsletterDirectoryCategoriesActivity2.A01 = c32557Ecs;
                viewGroup.addView(c32557Ecs);
            } else {
                NewsletterDirectoryActivity newsletterDirectoryActivity2 = (NewsletterDirectoryActivity) this;
                RecyclerView recyclerView3 = (RecyclerView) AbstractC34811ab.A04(newsletterDirectoryActivity2, 2131434540);
                C30599Dhk c30599Dhk2 = newsletterDirectoryActivity2.A02;
                if (c30599Dhk2 == null) {
                    C00C.A0F("newsletterDirectoryAdapter");
                    throw null;
                }
                recyclerView3.setAdapter(c30599Dhk2);
                recyclerView3.setItemAnimator(null);
                i = 1;
                recyclerView3.setLayoutManager(new NonPredictiveAnimationsLinearLayoutManager(newsletterDirectoryActivity2, 1));
                newsletterDirectoryActivity2.A00 = recyclerView3;
                C30599Dhk c30599Dhk3 = newsletterDirectoryActivity2.A02;
                if (c30599Dhk3 == null) {
                    C00C.A0F("newsletterDirectoryAdapter");
                    throw null;
                }
                C30605Dhq c30605Dhq2 = new C30605Dhq(recyclerView3, 1);
                ((AbstractActivityC32614Efp) newsletterDirectoryActivity2).A02 = c30605Dhq2;
                c30599Dhk3.Bse(c30605Dhq2);
                RecyclerView recyclerView4 = newsletterDirectoryActivity2.A00;
                if (recyclerView4 == null) {
                    C00C.A0F("directoryRecyclerView");
                    throw null;
                }
                C30617Di2 c30617Di22 = new C30617Di2(newsletterDirectoryActivity2, 10);
                recyclerView4.A10(c30617Di22);
                ((AbstractActivityC32614Efp) newsletterDirectoryActivity2).A03 = c30617Di22;
                newsletterDirectoryActivity2.A5N(true);
                AbstractC128345k3.A0E(newsletterDirectoryActivity2, 2131431772).setVisibility(0);
                newsletterDirectoryActivity2.A5H();
                InterfaceC024100j interfaceC024100j = newsletterDirectoryActivity2.A08;
                C3WD.A0d(interfaceC024100j).setAdapter(newsletterDirectoryActivity2.A04);
                C3WD.A0d(interfaceC024100j).setLayoutManager(new NonPredictiveAnimationsLinearLayoutManager(newsletterDirectoryActivity2, 0));
            }
            Object A02 = C05V.A02(this.A0Q);
            C00C.A0A(A02, i);
            C82353hX c82353hX = (C82353hX) AbstractC23467Abq.A0Q(new AnonymousClass518(A02, 4), this).A00(C82353hX.class);
            getLifecycle().A05(c82353hX);
            this.A05 = c82353hX;
            if (c82353hX != null) {
                C35380Fok.A00(this, c82353hX.A03.A00, new GLA(this, 12), 5);
                C82353hX c82353hX2 = this.A05;
                if (c82353hX2 != null) {
                    C35380Fok.A00(this, c82353hX2.A01, new C116915De(this, 19), 5);
                    C82353hX c82353hX3 = this.A05;
                    if (c82353hX3 != null) {
                        C35380Fok.A00(this, c82353hX3.A00, new C116915De(this, 20), 5);
                        A5M(3, false);
                        EnumC32803EjA A5C = A5C();
                        if (A5C != null && (wamoNewsletterFetcherImpl = (WamoNewsletterFetcherImpl) this.A0U.A00()) != null) {
                            wamoNewsletterFetcherImpl.A0J(A5C);
                        }
                        getSupportFragmentManager().A0u(new FoO(this, 8), this, "wamo_waist_hide_after_exit_result_key");
                        getSupportFragmentManager().A0u(new FoO(this, 9), this, "wamo_waist_error_result_key");
                        getSupportFragmentManager().A0u(new FoO(this, 10), this, "country_selector_request_key");
                        return;
                    }
                }
            }
            C00C.A0F("newsletterListViewModel");
            throw null;
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }

    @Override // p000X.C0MF, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        C00C.A0A(menu, 0);
        boolean A07 = DYX.A0f(this.A0G).A07();
        MenuItem add = menu.add(0, 10001, 0, 2131902988);
        add.setActionView(2131627726);
        View actionView = add.getActionView();
        if (actionView != null) {
            actionView.setEnabled(true);
            UXLog.setOnClickListener(actionView, ViewOnClickListenerC35277Fn1.A00(add, this, 44), 362758688);
        }
        add.setShowAsAction(1);
        if (A07) {
            MenuItem add2 = menu.add(0, 10002, 0, 2131897844);
            add2.setIcon(A0Y(this));
            View actionView2 = add2.getActionView();
            if (actionView2 != null) {
                actionView2.setEnabled(true);
                UXLog.setOnClickListener(actionView2, ViewOnClickListenerC35277Fn1.A00(add2, this, 44), 362758688);
            }
            add2.setShowAsAction(1);
        }
        if (getIntent().getBooleanExtra("is_in_search_mode", false)) {
            A0g();
        }
        return super.onCreateOptionsMenu(menu);
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        C00C.A0A(bundle, 0);
        super.onSaveInstanceState(bundle);
        bundle.putString("country", C30525DgW.A01(this));
    }

    public static final void A0x(C43A c43a, AbstractActivityC32614Efp abstractActivityC32614Efp, C35174FlH c35174FlH, Integer num) {
        C82353hX c82353hX = abstractActivityC32614Efp.A05;
        if (c82353hX == null) {
            C00C.A0F("newsletterListViewModel");
            throw null;
        }
        c82353hX.A0Y(c43a.A0e(), c35174FlH, num);
    }

    @Override // p000X.C0MF, p000X.C0M6
    public void A3U() {
        int i;
        C10P c10p = (C10P) this.A0d.get();
        boolean z = this instanceof NewsletterDirectoryCategoriesActivity;
        boolean z2 = this.A0B;
        if (z) {
            i = 99;
            if (z2) {
                i = 121;
            }
        } else {
            i = 27;
            if (z2) {
                i = 120;
            }
        }
        c10p.A02(null, getClass(), null, 8, i);
    }

    public RecyclerView A59() {
        RecyclerView recyclerView;
        String str;
        if (this instanceof NewsletterDirectoryCategoriesActivity) {
            recyclerView = ((NewsletterDirectoryCategoriesActivity) this).A00;
            if (recyclerView == null) {
                str = "recyclerView";
                C00C.A0F(str);
                throw null;
            }
            return recyclerView;
        }
        recyclerView = ((NewsletterDirectoryActivity) this).A00;
        if (recyclerView == null) {
            str = "directoryRecyclerView";
            C00C.A0F(str);
            throw null;
        }
        return recyclerView;
    }

    public final C30525DgW A5A() {
        return (C30525DgW) C05V.A02(this.A0e);
    }

    public final CA0 A5B() {
        CA0 ca0 = this.A06;
        if (ca0 != null) {
            return ca0;
        }
        C00C.A0F("searchToolbarHelper");
        throw null;
    }

    public EnumC32803EjA A5C() {
        if (this instanceof NewsletterDirectoryCategoriesActivity) {
            return EnumC32803EjA.A04;
        }
        if (this.A04 == EnumC32790Eix.A04) {
            return EnumC32803EjA.A05;
        }
        return null;
    }

    public String A5D() {
        if (!(this instanceof NewsletterDirectoryActivity)) {
            return null;
        }
        switch (((NewsletterDirectoryActivity) this).A06.ordinal()) {
            case 0:
                return "explore";
            case 1:
                return "most_active";
            case 2:
                return "featured";
            case 3:
                return "new";
            case 4:
                return "popular";
            case 5:
                return "region";
            case 6:
                return "discovery";
            default:
                throw AbstractC34861ag.A1B();
        }
    }

    public List A5E() {
        String str;
        if (this instanceof NewsletterDirectoryCategoriesActivity) {
            C30598Dhj c30598Dhj = ((NewsletterDirectoryCategoriesActivity) this).A02;
            if (c30598Dhj != null) {
                return c30598Dhj.A02;
            }
            str = "newsletterDirectoryCategoriesAdapter";
        } else {
            C30599Dhk c30599Dhk = ((NewsletterDirectoryActivity) this).A02;
            if (c30599Dhk != null) {
                return C30599Dhk.A00(c30599Dhk);
            }
            str = "newsletterDirectoryAdapter";
        }
        C00C.A0F(str);
        throw null;
    }

    public void A5F() {
        C34732Fdr A0Z;
        if (this instanceof NewsletterDirectoryCategoriesActivity) {
            A0Z = (C34732Fdr) this.A0J.get();
        } else if (AbstractC34841ae.A1a(this.A0Z)) {
            return;
        } else {
            A0Z = DYY.A0Z(this);
        }
        A0Z.A0V(null, null, null, null, null, 2, -1L);
    }

    public void A5G() {
        if (this instanceof NewsletterDirectoryCategoriesActivity) {
            this.A04 = null;
            A5A().A01 = null;
            this.A01 = -1L;
            CA0 A5B = A5B();
            C00C.A0C(A5B, "null cannot be cast to non-null type com.whatsapp.newsletter.directory.ui.NewsletterDirectoryToolBarHelper");
            ((C32563Ecy) A5B).A0D();
        }
    }

    public void A5H() {
        NewsletterDirectoryActivity newsletterDirectoryActivity;
        C24093Aps c24093Aps;
        if (!(this instanceof NewsletterDirectoryActivity) || (c24093Aps = (newsletterDirectoryActivity = (NewsletterDirectoryActivity) this).A04) == null) {
            return;
        }
        c24093Aps.A0c(newsletterDirectoryActivity.A06, C30525DgW.A01(newsletterDirectoryActivity));
    }

    public void A5J(C30191Jj c30191Jj, boolean z, boolean z2) {
        EWF ewf;
        C0IB c0ib;
        String str;
        if (this instanceof NewsletterDirectoryCategoriesActivity) {
            C00C.A0A(c30191Jj, 0);
            C30598Dhj c30598Dhj = ((NewsletterDirectoryCategoriesActivity) this).A02;
            if (c30598Dhj != null) {
                c30598Dhj.A0d(c30191Jj, z, z2);
                return;
            }
            str = "newsletterDirectoryCategoriesAdapter";
        } else {
            C00C.A0A(c30191Jj, 0);
            C30599Dhk c30599Dhk = ((NewsletterDirectoryActivity) this).A02;
            if (c30599Dhk != null) {
                Iterator it = C0JL.A0y(C30599Dhk.A00(c30599Dhk)).iterator();
                int i = 0;
                while (it.hasNext()) {
                    Object next = it.next();
                    int i2 = i + 1;
                    if (i < 0) {
                        C01b.A0D();
                        throw null;
                    }
                    AbstractC33253Eqr abstractC33253Eqr = (AbstractC33253Eqr) next;
                    if ((abstractC33253Eqr instanceof EWF) && (ewf = (EWF) abstractC33253Eqr) != null) {
                        if (!C00C.areEqual(ewf.A0C.A09(), c30191Jj)) {
                            i = i2;
                        } else if (z) {
                            ewf.A09 = false;
                        } else if (z2 && (c0ib = ewf.A00) != null && !c0ib.A0M) {
                            ewf.A00 = AbstractC34851af.A0X(c30599Dhk.A00, c30191Jj);
                        }
                    }
                    c30599Dhk.A05.A0L(new GHH(c30599Dhk, i, 7));
                    i = i2;
                }
                return;
            }
            str = "newsletterDirectoryAdapter";
        }
        C00C.A0F(str);
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A5K(EWF ewf, int i, boolean z) {
        boolean A5R;
        int i2;
        String str = ewf.A06;
        if (str == null) {
            str = DYZ.A0t(this.A04);
        }
        C09R A1B = AbstractC34841ae.A1B(str, AbstractC127895iw.A06(ewf.A02));
        String str2 = (String) A1B.first;
        int A04 = AbstractC34821ac.A04(A1B);
        boolean z2 = this instanceof NewsletterDirectoryCategoriesActivity;
        C34732Fdr A0Z = DYY.A0Z(this);
        C30191Jj A0e = ewf.A0C.A0e();
        if (z) {
            String str3 = this.A09;
            A5R = A5R();
            String A5D = A5D();
            C00C.A0A(A0e, 0);
            boolean A0F = C34732Fdr.A0F(A0Z);
            Integer num = A5R ? (z2 && A0F) ? IO7.A0I : IO7.A1A : (z2 && A0F) ? IO7.A0H : IO7.A0Y;
            Integer num2 = null;
            Object[] objArr = 0;
            A0Z.A0R(A0e, num, num, null, A5D, null, str2, i, A04);
            int i3 = i + 1;
            int intValue = num.intValue();
            if (intValue == 25 || intValue == 13 || intValue == 8) {
                C34732Fdr.A02(A0Z).execute(new GIT(A0e, A0Z, num2, objArr == true ? 1 : 0, str3, str2, 2, i3));
            }
            if (C34732Fdr.A0F(A0Z)) {
                return;
            } else {
                i2 = 7;
            }
        } else {
            A5R = A5R();
            String A5D2 = A5D();
            C00C.A0A(A0e, 0);
            boolean A0F2 = C34732Fdr.A0F(A0Z);
            Integer num3 = A5R ? (z2 && A0F2) ? IO7.A0I : IO7.A1A : (z2 && A0F2) ? IO7.A0H : IO7.A0Y;
            A0Z.A0S(A0e, num3, num3, null, A5D2, null, str2, i, A04);
            if (C34732Fdr.A0F(A0Z)) {
                return;
            } else {
                i2 = 8;
            }
        }
        C34732Fdr.A0D(A0e, A0Z, i2, i, A5R);
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0013, code lost:
    
        if (r4.A5A().A0c() != false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A5N(boolean z) {
        if (this instanceof NewsletterDirectoryActivity) {
            NewsletterDirectoryActivity newsletterDirectoryActivity = (NewsletterDirectoryActivity) this;
            boolean z2 = z;
            AbstractC34861ag.A07(newsletterDirectoryActivity.A08).setVisibility(AbstractC127885iv.A06(z2));
            View findViewById = newsletterDirectoryActivity.findViewById(2131438632);
            C00C.A09(findViewById);
            ViewGroup.LayoutParams layoutParams = findViewById.getLayoutParams();
            if (layoutParams == null) {
                throw AbstractC34801aa.A12("null cannot be cast to non-null type com.google.android.material.appbar.AppBarLayout.LayoutParams");
            }
            C23829Aim c23829Aim = (C23829Aim) layoutParams;
            c23829Aim.A00 = z2 ? 21 : 0;
            findViewById.setLayoutParams(c23829Aim);
        }
    }

    public void A5O(boolean z) {
        if (this instanceof NewsletterDirectoryCategoriesActivity) {
            NewsletterDirectoryCategoriesActivity newsletterDirectoryCategoriesActivity = (NewsletterDirectoryCategoriesActivity) this;
            if (DYX.A0f(((AbstractActivityC32614Efp) newsletterDirectoryCategoriesActivity).A0G).A07()) {
                RecyclerView recyclerView = newsletterDirectoryCategoriesActivity.A00;
                if (z) {
                    if (recyclerView != null) {
                        recyclerView.setVisibility(8);
                        C23570wo c23570wo = newsletterDirectoryCategoriesActivity.A04;
                        if (c23570wo != null) {
                            AbstractC34811ab.A07(c23570wo).setVisibility(0);
                            return;
                        }
                        C00C.A0F("categorySearchLayout");
                    }
                    C00C.A0F("recyclerView");
                } else {
                    if (recyclerView != null) {
                        recyclerView.setVisibility(0);
                        C23570wo c23570wo2 = newsletterDirectoryCategoriesActivity.A04;
                        if (c23570wo2 != null) {
                            AbstractC34811ab.A07(c23570wo2).setVisibility(8);
                            return;
                        }
                        C00C.A0F("categorySearchLayout");
                    }
                    C00C.A0F("recyclerView");
                }
                throw null;
            }
        }
    }

    public final void A5P(boolean z) {
        if (z) {
            ((FXI) this.A0L.get()).A03();
            this.A00 = -1;
            this.A0D = C87V.A0l();
            DYY.A0Z(this).A0X(C30525DgW.A01(this), DYZ.A0t(this.A04), 17, this.A01);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0029, code lost:
    
        if (r1 == 0) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A5R() {
        boolean z;
        if (this instanceof NewsletterDirectoryCategoriesActivity) {
            if (this.A04 != null) {
                return A5B().A0C();
            }
            String str = this.A09;
            return (str == null || str.length() == 0) ? false : true;
        }
        String str2 = this.A09;
        if (str2 != null) {
            int length = str2.length();
            z = false;
        }
        z = true;
        return !z;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A5T(int i) {
        int itemViewType;
        int i2;
        String str;
        if (!(this instanceof NewsletterDirectoryCategoriesActivity)) {
            C30599Dhk c30599Dhk = ((NewsletterDirectoryActivity) this).A02;
            if (c30599Dhk == null) {
                str = "newsletterDirectoryAdapter";
                C00C.A0F(str);
                throw null;
            }
            if (i < C30599Dhk.A00(c30599Dhk).size()) {
                itemViewType = c30599Dhk.getItemViewType(i);
                i2 = 2;
                if (itemViewType != i2) {
                }
            }
            return false;
        }
        C30598Dhj c30598Dhj = ((NewsletterDirectoryCategoriesActivity) this).A02;
        if (c30598Dhj == null) {
            str = "newsletterDirectoryCategoriesAdapter";
            C00C.A0F(str);
            throw null;
        }
        if (i < c30598Dhj.A02.size()) {
            itemViewType = c30598Dhj.getItemViewType(i);
            i2 = 3;
            if (itemViewType != i2) {
                return true;
            }
        }
        return false;
    }

    @Override // p000X.DT7
    public CGB AQz() {
        return (CGB) AbstractC34821ac.A19(this.A0b);
    }

    @Override // p000X.DT7
    public C28426ClP Avh() {
        C28426ClP c28426ClP = this.A0C;
        if (c28426ClP != null) {
            return c28426ClP;
        }
        BIC A00 = ((C24761B2r) C05V.A02(this.A0R)).A00(this, getSupportFragmentManager(), new CE2((Map) C05V.A02(this.A0N)));
        this.A0C = A00;
        return A00;
    }

    @Override // p000X.InterfaceC36952GdD
    public void BNR(EWF ewf, int i) {
        C30191Jj c30191Jj;
        int i2;
        int i3;
        C32633EgG A0X;
        EnumC32803EjA enumC32803EjA;
        C43A c43a = ewf.A0C;
        AbstractC05520Fq A09 = c43a.A09();
        if (!(A09 instanceof C30191Jj) || (c30191Jj = (C30191Jj) A09) == null) {
            return;
        }
        C34643Fbq c34643Fbq = (C34643Fbq) this.A0c.get();
        if (c34643Fbq.A03() != null) {
            C34643Fbq.A00(c34643Fbq);
        }
        boolean A5R = A5R();
        boolean z = this instanceof NewsletterDirectoryCategoriesActivity;
        Integer num = z ? A5R ? IO7.A0I : IO7.A0H : A5R ? IO7.A1A : IO7.A0Y;
        String str = ewf.A06;
        if (str == null) {
            str = DYZ.A0t(this.A04);
        }
        C09R A1B = AbstractC34841ae.A1B(str, AbstractC127895iw.A06(ewf.A02));
        String str2 = (String) A1B.first;
        int A04 = AbstractC34821ac.A04(A1B);
        Long l = this.A0D;
        Long A18 = l != null ? AbstractC127845ir.A18(System.currentTimeMillis(), l.longValue()) : null;
        C34732Fdr A0Z = DYY.A0Z(this);
        if (A5R()) {
            List A5E = A5E();
            ArrayList A16 = AbstractC34801aa.A16();
            Iterator it = A5E.iterator();
            while (it.hasNext()) {
                AbstractC30167DYa.A1S(A16, it);
            }
            i2 = A16.size();
        } else {
            i2 = 0;
        }
        boolean A5R2 = A5R();
        C4IX c4ix = c43a.A05;
        boolean A1X = AbstractC34841ae.A1X(c43a.A0G);
        long j = ((C21710te) c43a).A0A;
        String str3 = this.A09;
        if (A5R2 && AbstractC34660FcE.A04(num)) {
            C34732Fdr.A02(A0Z).execute(new GIT(c30191Jj, A0Z, Integer.valueOf(i2), A18, str3, str2, 1, i + 1));
        }
        if (AbstractC34660FcE.A04(num) && C34732Fdr.A0F(A0Z)) {
            A0Z.A0M(c30191Jj, c4ix, num, null, str2, A04, i, j, A1X);
        } else if (num == IO7.A0Y) {
            C34732Fdr.A0D(c30191Jj, A0Z, 5, i, A5R2);
        }
        C30525DgW A5A = A5A();
        if (A5R()) {
            i3 = 9;
            if (z) {
                i3 = 28;
            }
        } else {
            i3 = 6;
            if (z) {
                i3 = 27;
            }
        }
        C34225FIu c34225FIu = ewf.A01;
        String str4 = c34225FIu != null ? c34225FIu.A01 : null;
        ((C36331GEu) C05V.A02(A5A.A0L)).A05(c43a, this, str4, i3);
        if (str4 == null || (A0X = A5A.A0X(str4)) == null || (enumC32803EjA = A5A.A05) == null) {
            return;
        }
        int A03 = AbstractC127865it.A03(enumC32803EjA.A00());
        C34709FdK A14 = AbstractC127845ir.A14(A5A.A0N);
        if (A14 != null) {
            Integer valueOf = Integer.valueOf(i);
            if (valueOf == null) {
                C35159Fl2 c35159Fl2 = A0X.A01;
                valueOf = c35159Fl2 != null ? Integer.valueOf(c35159Fl2.A00) : null;
            }
            C35174FlH c35174FlH = new C35174FlH(A0X, valueOf, null);
            List A0e = AbstractC127915iy.A0e(A14);
            Integer A0s = AbstractC34821ac.A0s();
            if (C162237Ac.A00(A0e, A03, 22)) {
                Integer A02 = C34709FdK.A02(A03);
                if (A02 == null) {
                    C00N.A0C(false, "Don't log click in non reporting screen.");
                } else {
                    C34709FdK.A01(A14).A03(A0X, 2, A02.intValue());
                    C34709FdK.A00(A14).A01(c35174FlH, null, null, null, A0s, null, null, null, null, null, null, A03, 22);
                }
            }
        }
    }

    @Override // p000X.InterfaceC36952GdD
    public void Bd3(EWF ewf, int i, int i2, boolean z) {
        C32633EgG A0X;
        C34225FIu c34225FIu = ewf.A01;
        if (c34225FIu == null || (A0X = A5A().A0X(c34225FIu.A01)) == null) {
            return;
        }
        if (z) {
            C30191Jj A0e = ewf.A0C.A0e();
            Integer A0f = A0f(this);
            C35174FlH c35174FlH = new C35174FlH(A0X, Integer.valueOf(i), Integer.valueOf(i2));
            C82353hX c82353hX = this.A05;
            if (c82353hX == null) {
                C00C.A0F("newsletterListViewModel");
                throw null;
            }
            c82353hX.A0Z(A0e, c35174FlH, A0f);
        }
        C07B c07b = ((C0MA) this).A04;
        C00C.A05(c07b);
        if (!c07b.A0Z(24869)) {
            InterfaceC36945Gd4 interfaceC36945Gd4 = (InterfaceC36945Gd4) this.A0V.A00();
            if (interfaceC36945Gd4 != null) {
                AbstractC34811ab.A1T(new NewsletterDirectoryBaseActivity$onReportWamoNewsletterClick$2$1(c34225FIu, this, A0X, interfaceC36945Gd4, null, i2, i), C0QO.A02(this.A0a));
                return;
            }
            return;
        }
        C35174FlH c35174FlH2 = new C35174FlH(A0X, Integer.valueOf(i), Integer.valueOf(i2));
        getSupportFragmentManager().A0w("report_dialog_action_request");
        getSupportFragmentManager().A0u(new C35358FoN(c34225FIu, A0X, this, c35174FlH2, i2, 1), this, "report_dialog_action_request");
        AnonymousClass720 anonymousClass720 = new AnonymousClass720(ewf.A0C.A0e(), "wamo_channel_report");
        anonymousClass720.A03 = c35174FlH2;
        C79(anonymousClass720.A00());
    }

    @Override // p000X.InterfaceC36952GdD
    public void Bn9(EWF ewf, int i) {
        C32633EgG A0X;
        C34225FIu c34225FIu = ewf.A01;
        if (c34225FIu == null || (A0X = A5A().A0X(c34225FIu.A01)) == null) {
            return;
        }
        GJ0.A01(((C0MA) this).A0C, new C35174FlH(A0X, Integer.valueOf(i), null), this, 3);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        String str;
        super.onResume();
        C30525DgW A5A = A5A();
        boolean z = this instanceof NewsletterDirectoryCategoriesActivity;
        if (z != A5A.A07) {
            A5A.A07 = z;
        }
        EnumC32803EjA A5C = A5C();
        if (A5C != null && !this.A0A) {
            C34709FdK A14 = AbstractC127845ir.A14(this.A0T);
            if (A14 != null) {
                A14.A08(null, null, null, AbstractC34821ac.A0s(), null, null, null, null, null, null, A5C.A00(), 5);
            }
            this.A0A = true;
        }
        if (z) {
            NewsletterDirectoryCategoriesActivity newsletterDirectoryCategoriesActivity = (NewsletterDirectoryCategoriesActivity) this;
            C30598Dhj c30598Dhj = newsletterDirectoryCategoriesActivity.A02;
            if (c30598Dhj != null) {
                int size = c30598Dhj.A02.size();
                for (int i = 0; i < size; i++) {
                    RecyclerView recyclerView = newsletterDirectoryCategoriesActivity.A00;
                    if (recyclerView == null) {
                        str = "recyclerView";
                    } else {
                        C1HI A0O = recyclerView.A0O(i);
                        if (A0O instanceof EWU) {
                            ((EWU) A0O).A0O();
                        }
                    }
                }
                return;
            }
            str = "newsletterDirectoryCategoriesAdapter";
        } else {
            NewsletterDirectoryActivity newsletterDirectoryActivity = (NewsletterDirectoryActivity) this;
            C30599Dhk c30599Dhk = newsletterDirectoryActivity.A02;
            if (c30599Dhk != null) {
                int A0Y = c30599Dhk.A0Y();
                for (int i2 = 0; i2 < A0Y; i2++) {
                    RecyclerView recyclerView2 = newsletterDirectoryActivity.A00;
                    if (recyclerView2 == null) {
                        str = "directoryRecyclerView";
                    } else {
                        C1HI A0O2 = recyclerView2.A0O(i2);
                        if (A0O2 instanceof EWU) {
                            ((EWU) A0O2).A0O();
                        }
                    }
                }
                return;
            }
            str = "newsletterDirectoryAdapter";
        }
        C00C.A0F(str);
        throw null;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onSearchRequested() {
        InterfaceC024600q interfaceC024600q = this.A0J;
        C34732Fdr c34732Fdr = (C34732Fdr) interfaceC024600q.get();
        synchronized (c34732Fdr) {
            c34732Fdr.A02 = null;
        }
        ((C34732Fdr) interfaceC024600q.get()).A0X(C30525DgW.A01(this), DYZ.A0t(this.A04), 3, this.A01);
        ((C34732Fdr) interfaceC024600q.get()).A0V(null, null, null, null, null, 13, -1L);
        A0g();
        return false;
    }

    public AbstractActivityC32614Efp() {
        C05Q.A00(98886);
        this.A0h = AbstractC127855is.A0l(7450);
        this.A0g = C00X.A01(558);
        this.A0f = C00X.A01(538);
        this.A0S = C05Q.A00(6073);
        this.A0b = AbstractC037707g.A00(81989);
        this.A0R = AbstractC037707g.A00(66251);
        this.A0N = C05Q.A00(81994);
        this.A0i = C10V.A00;
        this.A0a = AbstractC34831ad.A16();
        this.A01 = -1L;
        this.A00 = -1;
        this.A0E = AbstractC34831ad.A09();
        this.A0X = new C35991G1m(this, 2);
        this.A0Y = new C36345GFj(this);
        this.A0Z = C36464GKn.A01(this, 44);
    }

    public static final int A0Y(AbstractActivityC32614Efp abstractActivityC32614Efp) {
        C30525DgW A5A = abstractActivityC32614Efp.A5A();
        return C00C.areEqual(A5A.A0D.A04(), ((FGC) C05V.A02(A5A.A0K)).A00()) ^ true ? 2131233608 : 2131233607;
    }

    public static final Integer A0f(AbstractActivityC32614Efp abstractActivityC32614Efp) {
        return DYZ.A0R(abstractActivityC32614Efp).A06(null, AbstractC34660FcE.A01(abstractActivityC32614Efp.A5R() ? IO7.A1A : IO7.A0Y));
    }

    private final void A0g() {
        CA0 A5B = A5B();
        InterfaceC024100j interfaceC024100j = this.A0Z;
        A5B.A06(AbstractC34841ae.A1a(interfaceC024100j));
        A5N(false);
        A5O(true);
        UXLog.setOnClickListener(findViewById(2131436895), ViewOnClickListenerC35270Fmu.A00(this, 15), -542253777);
        String stringExtra = getIntent().getStringExtra("selected_category_title");
        if (stringExtra != null && getIntent().getIntExtra("selected_category", -1) != -1) {
            A5B().A00.setQueryHint(AbstractC34821ac.A1D(this, stringExtra, 1, 0, 2131890319));
        }
        if (AbstractC34841ae.A1a(interfaceC024100j)) {
            final SearchView.SearchAutoComplete searchAutoComplete = (SearchView.SearchAutoComplete) A5B().A00.findViewById(2131437021);
            searchAutoComplete.setOnKeyListener(new View.OnKeyListener() { // from class: X.FnC
                @Override // android.view.View.OnKeyListener
                public final boolean onKey(View view, int i, KeyEvent keyEvent) {
                    AbstractActivityC32614Efp abstractActivityC32614Efp = this;
                    SearchView.SearchAutoComplete searchAutoComplete2 = searchAutoComplete;
                    C00C.A0A(keyEvent, 4);
                    if (i != 67 || keyEvent.getAction() != 0 || !(abstractActivityC32614Efp instanceof NewsletterDirectoryCategoriesActivity)) {
                        return false;
                    }
                    String str = abstractActivityC32614Efp.A09;
                    if ((str != null && str.length() != 0) || abstractActivityC32614Efp.A04 == null) {
                        return false;
                    }
                    CA0 A5B2 = abstractActivityC32614Efp.A5B();
                    C00C.A0C(A5B2, "null cannot be cast to non-null type com.whatsapp.newsletter.directory.ui.NewsletterDirectoryToolBarHelper");
                    View view2 = ((C32563Ecy) A5B2).A00;
                    boolean isSelected = view2.findViewById(2131429355) instanceof ViewStub ? false : view2.findViewById(2131429354).isSelected();
                    searchAutoComplete2.setCursorVisible(isSelected);
                    if (isSelected) {
                        abstractActivityC32614Efp.A04 = null;
                        abstractActivityC32614Efp.A5A().A01 = null;
                        abstractActivityC32614Efp.A01 = -1L;
                        abstractActivityC32614Efp.A5O(true);
                    }
                    CA0 A5B3 = abstractActivityC32614Efp.A5B();
                    C00C.A0C(A5B3, "null cannot be cast to non-null type com.whatsapp.newsletter.directory.ui.NewsletterDirectoryToolBarHelper");
                    ((C32563Ecy) A5B3).A0E(true);
                    return true;
                }
            });
        }
        this.A0B = true;
        ((C0M6) this).A03.BwT(new GJE(this, 9));
    }

    public static void A0y(C43A c43a, C30598Dhj c30598Dhj, Map map) {
        C100804dK c100804dK = (C100804dK) map.get(c43a.A0e());
        if (c100804dK != null) {
            C43A c43a2 = c100804dK.A00;
            if (C00C.areEqual(c43a.A09(), c43a2.A09())) {
                C4IX c4ix = c43a.A05;
                C4IX c4ix2 = c43a2.A05;
                if (c4ix != c4ix2) {
                    c43a.A05 = c4ix2;
                    c30598Dhj.A0A.Bwa(new GJ0(c43a, c30598Dhj, 4));
                }
            }
        }
    }

    public static final void A0z(AbstractActivityC32614Efp abstractActivityC32614Efp, String str) {
        if (C00C.areEqual(abstractActivityC32614Efp.A5A().A0A.A04(), str)) {
            return;
        }
        abstractActivityC32614Efp.A5A().A0D.A0D(str);
        DYY.A0Z(abstractActivityC32614Efp).A0V(null, null, null, str, DYZ.A0t(abstractActivityC32614Efp.A04), 15, abstractActivityC32614Efp.A01);
        if (abstractActivityC32614Efp instanceof NewsletterDirectoryActivity) {
            ((NewsletterDirectoryActivity) abstractActivityC32614Efp).A01.A00();
        }
        abstractActivityC32614Efp.A5H();
        Integer A0u = AbstractC34821ac.A0u();
        if (!(abstractActivityC32614Efp instanceof NewsletterDirectoryCategoriesActivity)) {
            abstractActivityC32614Efp.A5M(A0u, false);
            return;
        }
        NewsletterDirectoryCategoriesActivity newsletterDirectoryCategoriesActivity = (NewsletterDirectoryCategoriesActivity) abstractActivityC32614Efp;
        if (!AbstractC127845ir.A0j(((AbstractActivityC32614Efp) newsletterDirectoryCategoriesActivity).A0F).A0P()) {
            newsletterDirectoryCategoriesActivity.A5L(new F8B(new EWk(), IO7.A01, null, C025601d.A00));
            return;
        }
        C30598Dhj c30598Dhj = newsletterDirectoryCategoriesActivity.A02;
        if (c30598Dhj == null) {
            C00C.A0F("newsletterDirectoryCategoriesAdapter");
            throw null;
        }
        c30598Dhj.A0e(EW9.A00);
        NewsletterDirectoryCategoriesActivity.A0W(newsletterDirectoryCategoriesActivity, true);
    }

    public final void A5I() {
        String A01 = C30525DgW.A01(this);
        CountrySelectorBottomSheet countrySelectorBottomSheet = new CountrySelectorBottomSheet();
        Bundle A07 = AbstractC34801aa.A07();
        A07.putString("SELECTED_COUNTRY_ISO", A01);
        countrySelectorBottomSheet.A1h(A07);
        countrySelectorBottomSheet.A00 = new F2C(this);
        C79(countrySelectorBottomSheet);
    }

    public final void A5Q(boolean z) {
        if (!A5R() || z || A5A().A09) {
            return;
        }
        DYY.A0Z(this).A0X(C30525DgW.A01(this), DYZ.A0t(this.A04), 18, this.A01);
    }

    public final boolean A5S() {
        String str;
        F8B f8b = (F8B) A5A().A0B.A04();
        return (f8b == null || (str = f8b.A02) == null || str.length() <= 0) ? false : true;
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        if (!A5B().A0C()) {
            super.onBackPressed();
            A5F();
        } else {
            A5B().A05(true);
            A5N(true);
            A5M(null, false);
        }
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        String str;
        super.onDestroy();
        Runnable runnable = this.A08;
        if (runnable != null) {
            this.A0E.removeCallbacks(runnable);
        }
        BaseNewslettersJob baseNewslettersJob = A5A().A03;
        if (baseNewslettersJob != null) {
            baseNewslettersJob.cancel();
        }
        getSupportFragmentManager().A0w("wamo_waist_hide_after_exit_result_key");
        getSupportFragmentManager().A0w("wamo_waist_error_result_key");
        getSupportFragmentManager().A0w("report_dialog_action_request");
        FXI fxi = (FXI) this.A0L.get();
        synchronized (fxi) {
            fxi.A03 = null;
            fxi.A01 = null;
            fxi.A02 = null;
            fxi.A00 = null;
        }
        if (this instanceof NewsletterDirectoryCategoriesActivity) {
            NewsletterDirectoryCategoriesActivity newsletterDirectoryCategoriesActivity = (NewsletterDirectoryCategoriesActivity) this;
            C30598Dhj c30598Dhj = newsletterDirectoryCategoriesActivity.A02;
            if (c30598Dhj != null) {
                int size = c30598Dhj.A02.size();
                for (int i = 0; i < size; i++) {
                    RecyclerView recyclerView = newsletterDirectoryCategoriesActivity.A00;
                    if (recyclerView == null) {
                        str = "recyclerView";
                    } else {
                        C1HI A0O = recyclerView.A0O(i);
                        if (A0O instanceof EWU) {
                            ((EWU) A0O).A0P();
                        }
                    }
                }
                return;
            }
            str = "newsletterDirectoryCategoriesAdapter";
        } else {
            NewsletterDirectoryActivity newsletterDirectoryActivity = (NewsletterDirectoryActivity) this;
            C30599Dhk c30599Dhk = newsletterDirectoryActivity.A02;
            if (c30599Dhk != null) {
                int A0Y = c30599Dhk.A0Y();
                for (int i2 = 0; i2 < A0Y; i2++) {
                    RecyclerView recyclerView2 = newsletterDirectoryActivity.A00;
                    if (recyclerView2 == null) {
                        str = "directoryRecyclerView";
                    } else {
                        C1HI A0O2 = recyclerView2.A0O(i2);
                        if (A0O2 instanceof EWU) {
                            ((EWU) A0O2).A0P();
                        }
                    }
                }
                return;
            }
            str = "newsletterDirectoryAdapter";
        }
        C00C.A0F(str);
        throw null;
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        boolean A1X = AbstractC34881ai.A1X(menuItem, this, 1934160597);
        int itemId = menuItem.getItemId();
        if (itemId != 16908332) {
            switch (itemId) {
                case 10001:
                    onSearchRequested();
                    break;
                case 10002:
                    A5I();
                    break;
                case 10003:
                    C36331GEu.A02((C36331GEu) this.A0I.get(), this, this instanceof NewsletterDirectoryCategoriesActivity ? 85 : 84, 30, A1X, true);
                    break;
            }
        } else {
            A5F();
        }
        return super.onOptionsItemSelected(menuItem);
    }
}
