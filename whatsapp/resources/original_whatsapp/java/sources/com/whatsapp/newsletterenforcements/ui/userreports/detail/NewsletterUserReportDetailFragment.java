package com.whatsapp.newsletterenforcements.ui.userreports.detail;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.newsletterenforcements.ui.newsletterguidelines.NewsletterGuidelinesDecisionProcessBottomSheet;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import com.whatsapp.wamo.core.reporting.internal.WamoAdsReportingManagerImpl;
import java.util.Iterator;
import p000X.AbstractC037707g;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00N;
import p000X.C00V;
import p000X.C00X;
import p000X.C039908g;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C0M0;
import p000X.C101314eu;
import p000X.C101914g5;
import p000X.C1157958u;
import p000X.C1AS;
import p000X.C23570wo;
import p000X.C34709FdK;
import p000X.C3WG;
import p000X.C3WH;
import p000X.C3WI;
import p000X.C43D;
import p000X.C4IV;
import p000X.C4P4;
import p000X.C5DJ;
import p000X.C82213h3;
import p000X.C98264Uc;
import p000X.EnumC95154Ia;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC123905cR;
import p000X.InterfaceC124145cp;
import p000X.RunnableC116565Bv;
import p000X.RunnableC116605Bz;
import p000X.ViewOnClickListenerC109474tD;

/* loaded from: classes3.dex */
public final class NewsletterUserReportDetailFragment extends WaFragment {
    public int A00;
    public C82213h3 A01;
    public C23570wo A02;
    public C23570wo A03;
    public final C05V A05 = AbstractC34811ab.A0N();
    public final C05V A07 = AbstractC34811ab.A0o();
    public final C05V A06 = AbstractC037707g.A00(49934);
    public final C05V A0A = AbstractC34821ac.A0J();
    public final InterfaceC024600q A04 = AbstractC34871ah.A0P();
    public final C05V A09 = C05Q.A00(33034);
    public final C05V A08 = AbstractC34811ab.A0Q();
    public final Optional A0B = C00X.A01(538);
    public final Optional A0C = C3WG.A0T();
    public final InterfaceC024100j A0D = C5DJ.A02(this, 34);

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return layoutInflater.inflate(2131625859, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2D(Context context) {
        C00C.A0A(context, 0);
        super.A2D(context);
        this.A01 = C3WH.A0f(A1T());
    }

    /* JADX WARN: Code restructure failed: missing block: B:55:0x0325, code lost:
    
        if (r0 != false) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x03d8, code lost:
    
        if (r8 != p000X.EnumC95154Ia.NOT_APPEALED) goto L124;
     */
    /* JADX WARN: Removed duplicated region for block: B:114:0x03c3  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x041c  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0423  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x019c  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x01fa  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x021e  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x022f  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0324  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x03d5  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x03f6  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x036d  */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A2H(Bundle bundle, View view) {
        Object obj;
        String Aso;
        String str;
        int ordinal;
        int AUI;
        int AZ6;
        C1AS A0m;
        C039908g c039908g;
        C07B A0f;
        int i;
        Context A1K;
        RunnableC116565Bv runnableC116565Bv;
        WamoAdsReportingManagerImpl wamoAdsReportingManagerImpl;
        int i2;
        boolean z;
        InterfaceC024600q interfaceC024600q;
        boolean z2;
        C23570wo c23570wo;
        View A03;
        ViewOnClickListenerC109474tD viewOnClickListenerC109474tD;
        int i3;
        C82213h3 c82213h3;
        boolean z3;
        C23570wo c23570wo2;
        ImageView imageView;
        C00C.A0A(view, 0);
        String string = A1L().getString("arg-report-id");
        C00N.A06(string, "NewsletterUserReportDetailFragment: reportID is null");
        C00C.A06(string);
        this.A03 = AbstractC34841ae.A0z(view, 2131437118);
        this.A02 = AbstractC34841ae.A0z(view, 2131434507);
        C82213h3 c82213h32 = this.A01;
        if (c82213h32 != null) {
            C101914g5 A0X = c82213h32.A0X(string);
            C98264Uc c98264Uc = (C98264Uc) C05V.A02(this.A09);
            InterfaceC124145cp interfaceC124145cp = new InterfaceC124145cp() { // from class: X.58v
                public final C05V A00 = AbstractC34811ab.A0W();

                @Override // p000X.InterfaceC124145cp
                public /* bridge */ /* synthetic */ String Aso(Context context, C101914g5 c101914g5) {
                    String A00 = C4P2.A00(AbstractC34821ac.A0h(this.A00), c101914g5);
                    String A1D = AbstractC34662FcG.A02(A00) ? AbstractC34821ac.A1D(context, A00, 1, 0, 2131894588) : context.getString(2131894589);
                    C00C.A09(A1D);
                    return A1D;
                }

                @Override // p000X.InterfaceC124145cp
                public int AUI(C101914g5 c101914g5) {
                    String A00 = C4P2.A00(AbstractC34821ac.A0h(this.A00), c101914g5);
                    return (A00 == null || A00.length() == 0) ? 2131894576 : 2131894603;
                }

                @Override // p000X.InterfaceC124145cp
                public boolean B2x(C101914g5 c101914g5) {
                    if (c101914g5.A09 == null || c101914g5.A08 != null) {
                        return c101914g5.A08 == null || !AbstractC34662FcG.A02(c101914g5.A06);
                    }
                    return false;
                }

                @Override // p000X.InterfaceC124145cp
                public int AZ6() {
                    return 2131894575;
                }

                @Override // p000X.InterfaceC124145cp
                public int ArP() {
                    return 2131894586;
                }
            };
            InterfaceC124145cp[] interfaceC124145cpArr = new InterfaceC124145cp[3];
            interfaceC124145cpArr[0] = interfaceC124145cp;
            interfaceC124145cpArr[1] = new InterfaceC124145cp() { // from class: X.58w
                public final C05V A00 = AbstractC34811ab.A0W();

                @Override // p000X.InterfaceC124145cp
                public /* bridge */ /* synthetic */ String Aso(Context context, C101914g5 c101914g5) {
                    String A00 = C4P2.A00(AbstractC34821ac.A0h(this.A00), c101914g5);
                    if (!AbstractC34662FcG.A02(A00)) {
                        return AbstractC34821ac.A1C(context, 2131894607);
                    }
                    String A1D = AbstractC34821ac.A1D(context, A00, 1, 0, 2131894606);
                    C00C.A09(A1D);
                    return A1D;
                }

                @Override // p000X.InterfaceC124145cp
                public int AUI(C101914g5 c101914g5) {
                    String A00 = C4P2.A00(AbstractC34821ac.A0h(this.A00), c101914g5);
                    return (A00 == null || A00.length() == 0) ? 2131894576 : 2131894603;
                }

                @Override // p000X.InterfaceC124145cp
                public boolean B2x(C101914g5 c101914g5) {
                    return c101914g5.A09 != null && c101914g5.A08 == null;
                }

                @Override // p000X.InterfaceC124145cp
                public int AZ6() {
                    return 2131894604;
                }

                @Override // p000X.InterfaceC124145cp
                public int ArP() {
                    return 2131894605;
                }
            };
            Iterator it = AbstractC34801aa.A1F(new C1157958u(), interfaceC124145cpArr, 2).iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                } else {
                    obj = it.next();
                    if (((InterfaceC124145cp) obj).B2x(A0X)) {
                        break;
                    }
                }
            }
            InterfaceC124145cp interfaceC124145cp2 = (InterfaceC124145cp) obj;
            if (interfaceC124145cp2 == null) {
                c98264Uc.A00.A01(C43D.A00, null, 1);
                interfaceC124145cp2 = interfaceC124145cp;
            }
            TextView A0D = AbstractC34891aj.A0D(view, 2131432408);
            String str2 = A0X.A04;
            boolean z4 = A0X.A0A;
            if (z4) {
                Optional optional = this.A0B;
                if (optional.isPresent() && str2 != null) {
                    optional.get();
                    Aso = AbstractC34831ad.A0y(A1K(), str2, new Object[1], 0, 2131903263);
                    A0D.setText(Aso);
                    ImageView imageView2 = (ImageView) AbstractC34811ab.A06(view, 2131434493);
                    TextView A0D2 = AbstractC34891aj.A0D(view, 2131432385);
                    C101314eu c101314eu = A0X.A01;
                    str = c101314eu.A01;
                    if (str != null) {
                        switch (c101314eu.A00) {
                            case UNSET_OR_UNRECOGNIZED_ENUM_VALUE:
                            case NOT_APPEALED:
                            case NON_APPEALABLE:
                                break;
                            case SUCCESS:
                                imageView2.setImageResource(2131234127);
                                if (z4) {
                                    Optional optional2 = this.A0B;
                                    if (optional2.isPresent()) {
                                        InterfaceC123905cR interfaceC123905cR = (InterfaceC123905cR) optional2.get();
                                        A1K = A1K();
                                        runnableC116565Bv = new RunnableC116565Bv(this, 36);
                                        wamoAdsReportingManagerImpl = (WamoAdsReportingManagerImpl) interfaceC123905cR;
                                        C00C.A0A(A0D2, 0);
                                        i2 = 2131903260;
                                        WamoAdsReportingManagerImpl.A00(A1K, A0D2, wamoAdsReportingManagerImpl, runnableC116565Bv, i2);
                                        TextView A0I = AbstractC34801aa.A0I(view, 2131430448);
                                        Object[] A1Y = AbstractC34801aa.A1Y();
                                        InterfaceC024600q interfaceC024600q2 = this.A0A.A00;
                                        A1Y[0] = C3WI.A11(AbstractC34801aa.A0h(interfaceC024600q2), A0X.A05);
                                        AbstractC34871ah.A1J(A0I, this, A1Y, 2131894595);
                                        TextView A0I2 = AbstractC34801aa.A0I(view, 2131430449);
                                        if (str == null) {
                                            A0I2.setVisibility(0);
                                            C00V A0h = AbstractC34801aa.A0h(interfaceC024600q2);
                                            C00N.A05(str);
                                            String A11 = C3WI.A11(A0h, str);
                                            Object[] A1Y2 = AbstractC34801aa.A1Y();
                                            A1Y2[0] = A11;
                                            AbstractC34871ah.A1J(A0I2, this, A1Y2, 2131894596);
                                        } else {
                                            A0I2.setVisibility(8);
                                        }
                                        C4IV c4iv = A0X.A00;
                                        EnumC95154Ia enumC95154Ia = c101314eu.A00;
                                        C4IV c4iv2 = C4IV.FAIL;
                                        z = (c4iv == c4iv2 && enumC95154Ia == EnumC95154Ia.NOT_APPEALED) || enumC95154Ia == EnumC95154Ia.REJECT;
                                        String str3 = "guidelinesViewStubHolder";
                                        C23570wo c23570wo3 = this.A02;
                                        if (z) {
                                            if (c23570wo3 != null) {
                                                c23570wo3.A07(0);
                                                AbstractC34871ah.A1B(view, 2131434573, 8);
                                                if (z4) {
                                                    View childAt = AbstractC34801aa.A0A(view, 2131434480).getChildAt(0);
                                                    if ((childAt instanceof WaImageView) && (imageView = (ImageView) childAt) != null) {
                                                        imageView.setImageResource(2131231999);
                                                    }
                                                }
                                                TextView A0I3 = AbstractC34801aa.A0I(view, 2131434481);
                                                C00C.A09(A0I3);
                                                InterfaceC024600q interfaceC024600q3 = this.A07.A00;
                                                C1AS c1as = (C1AS) interfaceC024600q3.get();
                                                InterfaceC024600q interfaceC024600q4 = this.A08.A00;
                                                C039908g c039908g2 = (C039908g) interfaceC024600q4.get();
                                                InterfaceC024600q interfaceC024600q5 = this.A05.A00;
                                                C07B c07b = (C07B) interfaceC024600q5.get();
                                                RunnableC116605Bz runnableC116605Bz = new RunnableC116605Bz(this, A0X, 27);
                                                AbstractC34861ag.A1X(A0I3, c1as, c039908g2, c07b, 0);
                                                A0I3.setText(c1as.A06(A0I3.getContext(), runnableC116605Bz, AbstractC34831ad.A0y(A0I3.getContext(), "clickable-span", AbstractC34801aa.A1Y(), 0, 2131894404), "clickable-span"));
                                                AbstractC34821ac.A1P(A0I3, c07b);
                                                AbstractC34881ai.A1E(A0I3, c039908g2);
                                                if (AbstractC34801aa.A0Z(interfaceC024600q5).A0Z(7592)) {
                                                    TextView A0I4 = AbstractC34801aa.A0I(AbstractC34811ab.A08(AbstractC34841ae.A0y(view, 2131434494), 0), 2131434495);
                                                    C00C.A09(A0I4);
                                                    C1AS c1as2 = (C1AS) interfaceC024600q3.get();
                                                    C039908g c039908g3 = (C039908g) interfaceC024600q4.get();
                                                    C07B c07b2 = (C07B) interfaceC024600q5.get();
                                                    RunnableC116565Bv runnableC116565Bv2 = new RunnableC116565Bv(this, 38);
                                                    AbstractC34861ag.A1X(A0I4, c1as2, c039908g3, c07b2, 0);
                                                    A0I4.setText(c1as2.A06(A0I4.getContext(), runnableC116565Bv2, AbstractC34831ad.A0y(A0I4.getContext(), "clickable-span", AbstractC34801aa.A1Y(), 0, 2131894405), "clickable-span"));
                                                    AbstractC34821ac.A1P(A0I4, c07b2);
                                                    AbstractC34881ai.A1E(A0I4, c039908g3);
                                                }
                                                interfaceC024600q = this.A05.A00;
                                                boolean A0Z = AbstractC34801aa.A0Z(interfaceC024600q).A0Z(7592);
                                                if (z4) {
                                                    z2 = false;
                                                    break;
                                                }
                                                z2 = true;
                                                str3 = "reviewButtonViewStubHolder";
                                                if (AbstractC34841ae.A1a(this.A0D) && (str == null || enumC95154Ia == EnumC95154Ia.REJECT)) {
                                                    boolean A0Z2 = AbstractC34801aa.A0Z(interfaceC024600q).A0Z(7592);
                                                    if (c4iv == c4iv2) {
                                                        z3 = true;
                                                        break;
                                                    }
                                                    z3 = false;
                                                    boolean z5 = (A0Z2 || c4iv == C4IV.PENDING || enumC95154Ia == EnumC95154Ia.PENDING || (c4iv != c4iv2 && enumC95154Ia != EnumC95154Ia.REJECT)) ? false : true;
                                                    if ((!z3 || z5) && z2) {
                                                        c23570wo2 = this.A03;
                                                        if (c23570wo2 != null) {
                                                            c23570wo2.A07(0);
                                                            C23570wo c23570wo4 = this.A03;
                                                            if (c23570wo4 != null) {
                                                                AbstractC34801aa.A0J(c23570wo4).setText(2131894544);
                                                                C23570wo c23570wo5 = this.A03;
                                                                if (c23570wo5 != null) {
                                                                    A03 = c23570wo5.A03();
                                                                    viewOnClickListenerC109474tD = new ViewOnClickListenerC109474tD(A0X, this, 1);
                                                                    i3 = 93800347;
                                                                    UXLog.setOnClickListener(A03, viewOnClickListenerC109474tD, i3);
                                                                    c82213h3 = this.A01;
                                                                    if (c82213h3 != null) {
                                                                        C101914g5 A0X2 = c82213h3.A0X(string);
                                                                        int intValue = A0X2.A02.intValue();
                                                                        this.A00 = AbstractC34841ae.A1I(intValue) ? 1 : 0;
                                                                        if (A0X2.A0A) {
                                                                            boolean A1I = AbstractC34841ae.A1I(intValue);
                                                                            String str4 = A0X2.A00 == c4iv2 ? "fail" : "success";
                                                                            C34709FdK c34709FdK = (C34709FdK) this.A0C.A00();
                                                                            if (c34709FdK != null) {
                                                                                Integer valueOf = Integer.valueOf(A1I ? 1 : 0);
                                                                                StringBuilder A04 = AnonymousClass000.A04();
                                                                                A04.append("{\"report_status\":\"");
                                                                                A04.append(str4);
                                                                                c34709FdK.A08(null, null, null, valueOf, null, null, null, null, null, AnonymousClass000.A03("\"}", A04), 44, 5);
                                                                                return;
                                                                            }
                                                                            return;
                                                                        }
                                                                        return;
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                                if (c4iv != c4iv2 && enumC95154Ia == EnumC95154Ia.NOT_APPEALED && z2) {
                                                    C23570wo c23570wo6 = this.A03;
                                                    if (c23570wo6 != null) {
                                                        c23570wo6.A07(0);
                                                        C23570wo c23570wo7 = this.A03;
                                                        if (c23570wo7 != null) {
                                                            AbstractC34801aa.A0J(c23570wo7).setText(2131897426);
                                                            C23570wo c23570wo8 = this.A03;
                                                            if (c23570wo8 != null) {
                                                                A03 = c23570wo8.A03();
                                                                viewOnClickListenerC109474tD = new ViewOnClickListenerC109474tD(A0X, this, 2);
                                                                i3 = -931770664;
                                                                UXLog.setOnClickListener(A03, viewOnClickListenerC109474tD, i3);
                                                                c82213h3 = this.A01;
                                                                if (c82213h3 != null) {
                                                                }
                                                            }
                                                        }
                                                    }
                                                } else {
                                                    c23570wo = this.A03;
                                                    if (c23570wo != null) {
                                                        c23570wo.A07(8);
                                                        c82213h3 = this.A01;
                                                        if (c82213h3 != null) {
                                                        }
                                                    }
                                                }
                                            }
                                            C00C.A0F(str3);
                                        } else {
                                            if (c23570wo3 != null) {
                                                c23570wo3.A07(8);
                                                interfaceC024600q = this.A05.A00;
                                                boolean A0Z3 = AbstractC34801aa.A0Z(interfaceC024600q).A0Z(7592);
                                                if (z4) {
                                                }
                                                z2 = true;
                                                str3 = "reviewButtonViewStubHolder";
                                                if (AbstractC34841ae.A1a(this.A0D)) {
                                                    boolean A0Z22 = AbstractC34801aa.A0Z(interfaceC024600q).A0Z(7592);
                                                    if (c4iv == c4iv2) {
                                                    }
                                                    z3 = false;
                                                    if (A0Z22) {
                                                    }
                                                    if (!z3) {
                                                    }
                                                    c23570wo2 = this.A03;
                                                    if (c23570wo2 != null) {
                                                    }
                                                }
                                                if (c4iv != c4iv2) {
                                                }
                                                c23570wo = this.A03;
                                                if (c23570wo != null) {
                                                }
                                            }
                                            C00C.A0F(str3);
                                        }
                                        throw null;
                                    }
                                }
                                AZ6 = interfaceC124145cp2.ArP();
                                A0m = AbstractC34821ac.A0m(this.A07);
                                c039908g = (C039908g) C05V.A02(this.A08);
                                A0f = AbstractC34821ac.A0f(this.A05);
                                i = 37;
                                C4P4.A00(A0D2, A0f, c039908g, A0m, new RunnableC116565Bv(this, i), AZ6);
                                TextView A0I5 = AbstractC34801aa.A0I(view, 2131430448);
                                Object[] A1Y3 = AbstractC34801aa.A1Y();
                                InterfaceC024600q interfaceC024600q22 = this.A0A.A00;
                                A1Y3[0] = C3WI.A11(AbstractC34801aa.A0h(interfaceC024600q22), A0X.A05);
                                AbstractC34871ah.A1J(A0I5, this, A1Y3, 2131894595);
                                TextView A0I22 = AbstractC34801aa.A0I(view, 2131430449);
                                if (str == null) {
                                }
                                C4IV c4iv3 = A0X.A00;
                                EnumC95154Ia enumC95154Ia2 = c101314eu.A00;
                                C4IV c4iv22 = C4IV.FAIL;
                                if (c4iv3 == c4iv22) {
                                    String str32 = "guidelinesViewStubHolder";
                                    C23570wo c23570wo32 = this.A02;
                                    if (z) {
                                    }
                                    throw null;
                                }
                                String str322 = "guidelinesViewStubHolder";
                                C23570wo c23570wo322 = this.A02;
                                if (z) {
                                }
                                throw null;
                            case PENDING:
                                imageView2.setImageResource(2131234128);
                                if (z4) {
                                    Optional optional3 = this.A0B;
                                    if (optional3.isPresent()) {
                                        optional3.get();
                                        A0D2.setText(AbstractC34831ad.A0y(A1K(), "24", AbstractC34801aa.A1Y(), 0, 2131903262));
                                        TextView A0I52 = AbstractC34801aa.A0I(view, 2131430448);
                                        Object[] A1Y32 = AbstractC34801aa.A1Y();
                                        InterfaceC024600q interfaceC024600q222 = this.A0A.A00;
                                        A1Y32[0] = C3WI.A11(AbstractC34801aa.A0h(interfaceC024600q222), A0X.A05);
                                        AbstractC34871ah.A1J(A0I52, this, A1Y32, 2131894595);
                                        TextView A0I222 = AbstractC34801aa.A0I(view, 2131430449);
                                        if (str == null) {
                                        }
                                        C4IV c4iv32 = A0X.A00;
                                        EnumC95154Ia enumC95154Ia22 = c101314eu.A00;
                                        C4IV c4iv222 = C4IV.FAIL;
                                        if (c4iv32 == c4iv222) {
                                        }
                                        String str3222 = "guidelinesViewStubHolder";
                                        C23570wo c23570wo3222 = this.A02;
                                        if (z) {
                                        }
                                        throw null;
                                    }
                                }
                                AUI = 2131894573;
                                A0D2.setText(AUI);
                                TextView A0I522 = AbstractC34801aa.A0I(view, 2131430448);
                                Object[] A1Y322 = AbstractC34801aa.A1Y();
                                InterfaceC024600q interfaceC024600q2222 = this.A0A.A00;
                                A1Y322[0] = C3WI.A11(AbstractC34801aa.A0h(interfaceC024600q2222), A0X.A05);
                                AbstractC34871ah.A1J(A0I522, this, A1Y322, 2131894595);
                                TextView A0I2222 = AbstractC34801aa.A0I(view, 2131430449);
                                if (str == null) {
                                }
                                C4IV c4iv322 = A0X.A00;
                                EnumC95154Ia enumC95154Ia222 = c101314eu.A00;
                                C4IV c4iv2222 = C4IV.FAIL;
                                if (c4iv322 == c4iv2222) {
                                }
                                String str32222 = "guidelinesViewStubHolder";
                                C23570wo c23570wo32222 = this.A02;
                                if (z) {
                                }
                                throw null;
                            case REJECT:
                                imageView2.setImageResource(2131234126);
                                if (z4) {
                                    Optional optional4 = this.A0B;
                                    if (optional4.isPresent()) {
                                        InterfaceC123905cR interfaceC123905cR2 = (InterfaceC123905cR) optional4.get();
                                        A1K = A1K();
                                        runnableC116565Bv = new RunnableC116565Bv(this, 34);
                                        wamoAdsReportingManagerImpl = (WamoAdsReportingManagerImpl) interfaceC123905cR2;
                                        C00C.A0A(A0D2, 0);
                                        i2 = 2131903261;
                                        WamoAdsReportingManagerImpl.A00(A1K, A0D2, wamoAdsReportingManagerImpl, runnableC116565Bv, i2);
                                        TextView A0I5222 = AbstractC34801aa.A0I(view, 2131430448);
                                        Object[] A1Y3222 = AbstractC34801aa.A1Y();
                                        InterfaceC024600q interfaceC024600q22222 = this.A0A.A00;
                                        A1Y3222[0] = C3WI.A11(AbstractC34801aa.A0h(interfaceC024600q22222), A0X.A05);
                                        AbstractC34871ah.A1J(A0I5222, this, A1Y3222, 2131894595);
                                        TextView A0I22222 = AbstractC34801aa.A0I(view, 2131430449);
                                        if (str == null) {
                                        }
                                        C4IV c4iv3222 = A0X.A00;
                                        EnumC95154Ia enumC95154Ia2222 = c101314eu.A00;
                                        C4IV c4iv22222 = C4IV.FAIL;
                                        if (c4iv3222 == c4iv22222) {
                                        }
                                        String str322222 = "guidelinesViewStubHolder";
                                        C23570wo c23570wo322222 = this.A02;
                                        if (z) {
                                        }
                                        throw null;
                                    }
                                }
                                AZ6 = interfaceC124145cp2.AZ6();
                                A0m = AbstractC34821ac.A0m(this.A07);
                                c039908g = (C039908g) C05V.A02(this.A08);
                                A0f = AbstractC34821ac.A0f(this.A05);
                                i = 35;
                                C4P4.A00(A0D2, A0f, c039908g, A0m, new RunnableC116565Bv(this, i), AZ6);
                                TextView A0I52222 = AbstractC34801aa.A0I(view, 2131430448);
                                Object[] A1Y32222 = AbstractC34801aa.A1Y();
                                InterfaceC024600q interfaceC024600q222222 = this.A0A.A00;
                                A1Y32222[0] = C3WI.A11(AbstractC34801aa.A0h(interfaceC024600q222222), A0X.A05);
                                AbstractC34871ah.A1J(A0I52222, this, A1Y32222, 2131894595);
                                TextView A0I222222 = AbstractC34801aa.A0I(view, 2131430449);
                                if (str == null) {
                                }
                                C4IV c4iv32222 = A0X.A00;
                                EnumC95154Ia enumC95154Ia22222 = c101314eu.A00;
                                C4IV c4iv222222 = C4IV.FAIL;
                                if (c4iv32222 == c4iv222222) {
                                }
                                String str3222222 = "guidelinesViewStubHolder";
                                C23570wo c23570wo3222222 = this.A02;
                                if (z) {
                                }
                                throw null;
                            case CONTENT_UNAVAILABLE:
                                imageView2.setImageResource(2131234129);
                                AUI = interfaceC124145cp2.AUI(A0X);
                                A0D2.setText(AUI);
                                TextView A0I522222 = AbstractC34801aa.A0I(view, 2131430448);
                                Object[] A1Y322222 = AbstractC34801aa.A1Y();
                                InterfaceC024600q interfaceC024600q2222222 = this.A0A.A00;
                                A1Y322222[0] = C3WI.A11(AbstractC34801aa.A0h(interfaceC024600q2222222), A0X.A05);
                                AbstractC34871ah.A1J(A0I522222, this, A1Y322222, 2131894595);
                                TextView A0I2222222 = AbstractC34801aa.A0I(view, 2131430449);
                                if (str == null) {
                                }
                                C4IV c4iv322222 = A0X.A00;
                                EnumC95154Ia enumC95154Ia222222 = c101314eu.A00;
                                C4IV c4iv2222222 = C4IV.FAIL;
                                if (c4iv322222 == c4iv2222222) {
                                }
                                String str32222222 = "guidelinesViewStubHolder";
                                C23570wo c23570wo32222222 = this.A02;
                                if (z) {
                                }
                                throw null;
                            default:
                                throw AbstractC34861ag.A1B();
                        }
                    }
                    ordinal = A0X.A00.ordinal();
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal != 3) {
                                if (ordinal != 0 && ordinal != 4) {
                                    throw AbstractC34861ag.A1B();
                                }
                                imageView2.setImageResource(2131234129);
                                AUI = interfaceC124145cp2.AUI(A0X);
                                A0D2.setText(AUI);
                                TextView A0I5222222 = AbstractC34801aa.A0I(view, 2131430448);
                                Object[] A1Y3222222 = AbstractC34801aa.A1Y();
                                InterfaceC024600q interfaceC024600q22222222 = this.A0A.A00;
                                A1Y3222222[0] = C3WI.A11(AbstractC34801aa.A0h(interfaceC024600q22222222), A0X.A05);
                                AbstractC34871ah.A1J(A0I5222222, this, A1Y3222222, 2131894595);
                                TextView A0I22222222 = AbstractC34801aa.A0I(view, 2131430449);
                                if (str == null) {
                                }
                                C4IV c4iv3222222 = A0X.A00;
                                EnumC95154Ia enumC95154Ia2222222 = c101314eu.A00;
                                C4IV c4iv22222222 = C4IV.FAIL;
                                if (c4iv3222222 == c4iv22222222) {
                                }
                                String str322222222 = "guidelinesViewStubHolder";
                                C23570wo c23570wo322222222 = this.A02;
                                if (z) {
                                }
                                throw null;
                            }
                            imageView2.setImageResource(2131234126);
                            if (z4) {
                            }
                            AZ6 = interfaceC124145cp2.AZ6();
                            A0m = AbstractC34821ac.A0m(this.A07);
                            c039908g = (C039908g) C05V.A02(this.A08);
                            A0f = AbstractC34821ac.A0f(this.A05);
                            i = 35;
                            C4P4.A00(A0D2, A0f, c039908g, A0m, new RunnableC116565Bv(this, i), AZ6);
                            TextView A0I52222222 = AbstractC34801aa.A0I(view, 2131430448);
                            Object[] A1Y32222222 = AbstractC34801aa.A1Y();
                            InterfaceC024600q interfaceC024600q222222222 = this.A0A.A00;
                            A1Y32222222[0] = C3WI.A11(AbstractC34801aa.A0h(interfaceC024600q222222222), A0X.A05);
                            AbstractC34871ah.A1J(A0I52222222, this, A1Y32222222, 2131894595);
                            TextView A0I222222222 = AbstractC34801aa.A0I(view, 2131430449);
                            if (str == null) {
                            }
                            C4IV c4iv32222222 = A0X.A00;
                            EnumC95154Ia enumC95154Ia22222222 = c101314eu.A00;
                            C4IV c4iv222222222 = C4IV.FAIL;
                            if (c4iv32222222 == c4iv222222222) {
                            }
                            String str3222222222 = "guidelinesViewStubHolder";
                            C23570wo c23570wo3222222222 = this.A02;
                            if (z) {
                            }
                            throw null;
                        }
                        imageView2.setImageResource(2131234127);
                        if (z4) {
                        }
                        AZ6 = interfaceC124145cp2.ArP();
                        A0m = AbstractC34821ac.A0m(this.A07);
                        c039908g = (C039908g) C05V.A02(this.A08);
                        A0f = AbstractC34821ac.A0f(this.A05);
                        i = 37;
                        C4P4.A00(A0D2, A0f, c039908g, A0m, new RunnableC116565Bv(this, i), AZ6);
                        TextView A0I522222222 = AbstractC34801aa.A0I(view, 2131430448);
                        Object[] A1Y322222222 = AbstractC34801aa.A1Y();
                        InterfaceC024600q interfaceC024600q2222222222 = this.A0A.A00;
                        A1Y322222222[0] = C3WI.A11(AbstractC34801aa.A0h(interfaceC024600q2222222222), A0X.A05);
                        AbstractC34871ah.A1J(A0I522222222, this, A1Y322222222, 2131894595);
                        TextView A0I2222222222 = AbstractC34801aa.A0I(view, 2131430449);
                        if (str == null) {
                        }
                        C4IV c4iv322222222 = A0X.A00;
                        EnumC95154Ia enumC95154Ia222222222 = c101314eu.A00;
                        C4IV c4iv2222222222 = C4IV.FAIL;
                        if (c4iv322222222 == c4iv2222222222) {
                        }
                        String str32222222222 = "guidelinesViewStubHolder";
                        C23570wo c23570wo32222222222 = this.A02;
                        if (z) {
                        }
                        throw null;
                    }
                    imageView2.setImageResource(2131234128);
                    if (z4) {
                    }
                    AUI = 2131894573;
                    A0D2.setText(AUI);
                    TextView A0I5222222222 = AbstractC34801aa.A0I(view, 2131430448);
                    Object[] A1Y3222222222 = AbstractC34801aa.A1Y();
                    InterfaceC024600q interfaceC024600q22222222222 = this.A0A.A00;
                    A1Y3222222222[0] = C3WI.A11(AbstractC34801aa.A0h(interfaceC024600q22222222222), A0X.A05);
                    AbstractC34871ah.A1J(A0I5222222222, this, A1Y3222222222, 2131894595);
                    TextView A0I22222222222 = AbstractC34801aa.A0I(view, 2131430449);
                    if (str == null) {
                    }
                    C4IV c4iv3222222222 = A0X.A00;
                    EnumC95154Ia enumC95154Ia2222222222 = c101314eu.A00;
                    C4IV c4iv22222222222 = C4IV.FAIL;
                    if (c4iv3222222222 == c4iv22222222222) {
                    }
                    String str322222222222 = "guidelinesViewStubHolder";
                    C23570wo c23570wo322222222222 = this.A02;
                    if (z) {
                    }
                    throw null;
                }
            }
            Aso = interfaceC124145cp2.Aso(A1K(), A0X);
            A0D.setText(Aso);
            ImageView imageView22 = (ImageView) AbstractC34811ab.A06(view, 2131434493);
            TextView A0D22 = AbstractC34891aj.A0D(view, 2131432385);
            C101314eu c101314eu2 = A0X.A01;
            str = c101314eu2.A01;
            if (str != null) {
            }
            ordinal = A0X.A00.ordinal();
            if (ordinal != 1) {
            }
            imageView22.setImageResource(2131234128);
            if (z4) {
            }
            AUI = 2131894573;
            A0D22.setText(AUI);
            TextView A0I52222222222 = AbstractC34801aa.A0I(view, 2131430448);
            Object[] A1Y32222222222 = AbstractC34801aa.A1Y();
            InterfaceC024600q interfaceC024600q222222222222 = this.A0A.A00;
            A1Y32222222222[0] = C3WI.A11(AbstractC34801aa.A0h(interfaceC024600q222222222222), A0X.A05);
            AbstractC34871ah.A1J(A0I52222222222, this, A1Y32222222222, 2131894595);
            TextView A0I222222222222 = AbstractC34801aa.A0I(view, 2131430449);
            if (str == null) {
            }
            C4IV c4iv32222222222 = A0X.A00;
            EnumC95154Ia enumC95154Ia22222222222 = c101314eu2.A00;
            C4IV c4iv222222222222 = C4IV.FAIL;
            if (c4iv32222222222 == c4iv222222222222) {
            }
            String str3222222222222 = "guidelinesViewStubHolder";
            C23570wo c23570wo3222222222222 = this.A02;
            if (z) {
            }
            throw null;
        }
        C00C.A0F("viewModel");
        throw null;
    }

    public static final void A00(C101914g5 c101914g5, NewsletterUserReportDetailFragment newsletterUserReportDetailFragment) {
        NewsletterGuidelinesDecisionProcessBottomSheet newsletterGuidelinesDecisionProcessBottomSheet = new NewsletterGuidelinesDecisionProcessBottomSheet();
        Bundle A07 = AbstractC34801aa.A07();
        A07.putBoolean("user-report-content-arg", true);
        A07.putBoolean("is-newsletter-arg", !c101914g5.A0A);
        newsletterGuidelinesDecisionProcessBottomSheet.A1h(A07);
        newsletterGuidelinesDecisionProcessBottomSheet.A2T(newsletterUserReportDetailFragment.A1W(), "how-we-made-this-decision");
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A2B() {
        C0M0 A1T;
        int i;
        super.A2B();
        Optional optional = this.A0B;
        if (optional.isPresent() && ((InterfaceC123905cR) optional.get()).B8l()) {
            A1T = A1T();
            optional.get();
            i = 2131903267;
        } else {
            A1T = A1T();
            i = 2131894597;
        }
        A1T.setTitle(i);
    }
}
