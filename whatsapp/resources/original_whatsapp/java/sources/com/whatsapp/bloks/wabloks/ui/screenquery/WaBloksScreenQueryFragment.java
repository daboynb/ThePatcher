package com.whatsapp.bloks.wabloks.ui.screenquery;

import android.animation.Animator;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.fragment.app.Fragment;
import com.whatsapp.ui.wds.components.topbar.WDSToolbar;
import p000X.AbstractC127855is;
import p000X.AbstractC23468Abr;
import p000X.AbstractC26024Bky;
import p000X.AbstractC26027Bl1;
import p000X.AbstractC27474CPf;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AnonymousClass062;
import p000X.BZH;
import p000X.C00C;
import p000X.C0M0;
import p000X.C0N0;
import p000X.C23542Ad5;
import p000X.C23812Ai1;
import p000X.C23966Amt;
import p000X.C25507BcN;
import p000X.C26868Bzv;
import p000X.C26927C2i;
import p000X.C27827CbM;
import p000X.C27839CbY;
import p000X.C27854Cbn;
import p000X.C28240CiI;
import p000X.C28426ClP;
import p000X.C28581Cny;
import p000X.C29767DId;
import p000X.C40987IQy;
import p000X.C95;
import p000X.CKH;
import p000X.CL8;
import p000X.CO7;
import p000X.CPI;
import p000X.D4V;
import p000X.DQE;
import p000X.DRU;
import p000X.DTS;
import p000X.DVO;
import p000X.IO7;
import p000X.InterfaceC30095DVb;
import p000X.InterfaceC43925JsB;

/* loaded from: classes6.dex */
public final class WaBloksScreenQueryFragment extends Fragment implements InterfaceC30095DVb, InterfaceC43925JsB, DQE {
    public C27839CbY A00;
    public C28426ClP A01;
    public C27854Cbn A02;
    public String A03;
    public C27827CbM A04;
    public boolean A05;

    @Override // androidx.fragment.app.Fragment
    public void A24() {
        C23812Ai1 c23812Ai1;
        this.A0W = true;
        C27839CbY c27839CbY = this.A00;
        if (c27839CbY != null) {
            C28581Cny AQy = c27839CbY.AQy();
            View view = this.A0A;
            if (!(view instanceof C23812Ai1) || (c23812Ai1 = (C23812Ai1) view) == null) {
                return;
            }
            Object A03 = AQy.A03(2131428446);
            c23812Ai1.A08.A00.remove(A03);
            c23812Ai1.A09.A00.remove(A03);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A2B() {
        this.A0W = true;
        A00();
    }

    @Override // androidx.fragment.app.Fragment
    public void A2G(Bundle bundle) {
        int i;
        C00C.A0A(bundle, 0);
        C27839CbY c27839CbY = this.A00;
        if (c27839CbY != null) {
            c27839CbY.A03.A01(bundle, true);
            switch (c27839CbY.A00.intValue()) {
                case 1:
                    i = 1;
                    break;
                case 2:
                    i = 2;
                    break;
                default:
                    i = 0;
                    break;
            }
            bundle.putInt("bloks_screen_navigation_state", i);
        }
    }

    @Override // p000X.InterfaceC43925JsB
    public void BQA(Integer num) {
        Integer num2;
        C00C.A0A(num, 0);
        int intValue = num.intValue();
        C27839CbY c27839CbY = this.A00;
        if (intValue != 1) {
            if (c27839CbY == null) {
                return;
            } else {
                num2 = IO7.A0C;
            }
        } else if (c27839CbY == null) {
            return;
        } else {
            num2 = IO7.A01;
        }
        c27839CbY.A03(num2);
    }

    @Override // androidx.fragment.app.Fragment
    public Animator A1I(boolean z) {
        C23542Ad5 A01 = CL8.A00.A01(this, this.A00, z);
        if (A01 == null) {
            return null;
        }
        return A01;
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x011e, code lost:
    
        if (r9 == false) goto L56;
     */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00a7  */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View A0H;
        int i;
        ViewParent parent;
        View findViewById;
        ViewParent parent2;
        ViewGroup viewGroup2;
        if (!this.A05) {
            C27839CbY c27839CbY = this.A00;
            if (c27839CbY != null) {
                C0M0 A1S = A1S();
                C28581Cny AQy = c27839CbY.AQy();
                Context A1J = A1J();
                C27854Cbn c27854Cbn = this.A02;
                boolean A1b = c27854Cbn != null ? AbstractC34821ac.A1b(c27854Cbn.A03, true) : false;
                C27854Cbn c27854Cbn2 = this.A02;
                boolean A1b2 = c27854Cbn2 != null ? AbstractC34821ac.A1b(c27854Cbn2.A02, true) : false;
                if (A1S != null) {
                    if (A1b || A1b2) {
                        DVO.A00.A01(AbstractC127855is.A09(A1S), Boolean.valueOf(AQy.A03), null, null, null, true);
                        if (A1b) {
                            A0H = AbstractC34881ai.A0H(A1S);
                            i = 16;
                            A0H.post(D4V.A00(A1S, i));
                            AbstractC34881ai.A0H(A1S).post(D4V.A00(A1S, A1b2 ? 18 : 19));
                            View findViewById2 = A1S.findViewById(2131439470);
                            parent = findViewById2 != null ? findViewById2.getParent() : null;
                            if ((parent instanceof C23812Ai1) || (r4 = (C23812Ai1) parent) == null) {
                                if (A1J != null && (findViewById = A1S.findViewById(2131439470)) != null) {
                                    parent2 = findViewById.getParent();
                                    if ((parent2 instanceof ViewGroup) && (viewGroup2 = (ViewGroup) parent2) != null) {
                                        C23812Ai1 c23812Ai1 = new C23812Ai1(A1J);
                                        AbstractC34881ai.A18(c23812Ai1, -1);
                                        viewGroup2.addView(c23812Ai1);
                                        viewGroup2.removeView(findViewById);
                                        c23812Ai1.addView(findViewById);
                                    }
                                }
                            }
                            Object A03 = AQy.A03(2131428446);
                            c23812Ai1.A08.A00.add(A03);
                            c23812Ai1.A09.A00.add(A03);
                            C0N0 A0J = AbstractC34871ah.A0J(A1S);
                            A0J.A0r(new C23966Amt(A0J, 0), false);
                            c23812Ai1.setAutomaticStatusBarInsets(!A1b);
                            c23812Ai1.setAutomaticNavigationBarInsets(!A1b2);
                            c23812Ai1.setKeyboardMode((Build.VERSION.SDK_INT < 35 || A1b || A1b2) ? BZH.A04 : BZH.A05);
                            boolean z = Build.VERSION.SDK_INT < 35 && !A1b;
                            c23812Ai1.setDecorFitsSystemWindow(z);
                        }
                    } else {
                        DVO.A00.A01(AbstractC127855is.A09(A1S), Boolean.valueOf(AQy.A03), null, null, null, false);
                    }
                    A0H = AbstractC34881ai.A0H(A1S);
                    i = 17;
                    A0H.post(D4V.A00(A1S, i));
                    AbstractC34881ai.A0H(A1S).post(D4V.A00(A1S, A1b2 ? 18 : 19));
                    View findViewById22 = A1S.findViewById(2131439470);
                    if (findViewById22 != null) {
                    }
                    if (parent instanceof C23812Ai1) {
                    }
                    if (A1J != null) {
                        parent2 = findViewById.getParent();
                        if (parent2 instanceof ViewGroup) {
                            C23812Ai1 c23812Ai12 = new C23812Ai1(A1J);
                            AbstractC34881ai.A18(c23812Ai12, -1);
                            viewGroup2.addView(c23812Ai12);
                            viewGroup2.removeView(findViewById);
                            c23812Ai12.addView(findViewById);
                            Object A032 = AQy.A03(2131428446);
                            c23812Ai12.A08.A00.add(A032);
                            c23812Ai12.A09.A00.add(A032);
                            C0N0 A0J2 = AbstractC34871ah.A0J(A1S);
                            A0J2.A0r(new C23966Amt(A0J2, 0), false);
                            c23812Ai12.setAutomaticStatusBarInsets(!A1b);
                            c23812Ai12.setAutomaticNavigationBarInsets(!A1b2);
                            c23812Ai12.setKeyboardMode((Build.VERSION.SDK_INT < 35 || A1b || A1b2) ? BZH.A04 : BZH.A05);
                            if (Build.VERSION.SDK_INT < 35) {
                            }
                            c23812Ai12.setDecorFitsSystemWindow(z);
                        }
                    }
                }
                return c27839CbY.A00();
            }
        } else if (AbstractC34871ah.A0J(A1T()).A0M() > 0 && AbstractC34871ah.A0J(A1T()).A0F) {
            AbstractC34871ah.A0J(A1T()).A0d();
        } else {
            if (A1S() == null) {
                throw AbstractC34801aa.A0z("Tried to exit screen but could not find an activity or fragment manager");
            }
            AbstractC23468Abr.A1F(this);
        }
        return new View(A1K());
    }

    @Override // p000X.DQE
    public boolean BGX() {
        C0N0 supportFragmentManager;
        DTS dts;
        C27854Cbn c27854Cbn = this.A02;
        if (c27854Cbn == null || (dts = c27854Cbn.A00) == null) {
            C0M0 A1S = A1S();
            return A1S != null && (supportFragmentManager = A1S.getSupportFragmentManager()) != null && supportFragmentManager.A0M() == 0 && CL8.A00(this, this.A00);
        }
        C27839CbY c27839CbY = this.A00;
        if (c27839CbY != null) {
            C28581Cny AQy = c27839CbY.AQy();
            C28240CiI c28240CiI = AbstractC27474CPf.A03(AQy).A06;
            if (c28240CiI != null) {
                CO7.A02(AQy, c28240CiI, CPI.A00(), dts, 0);
                return true;
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC30095DVb
    public /* bridge */ /* synthetic */ void BKv(DRU dru) {
        C27854Cbn c27854Cbn = (C27854Cbn) dru;
        C00C.A0A(c27854Cbn, 0);
        C27854Cbn c27854Cbn2 = this.A02;
        if (c27854Cbn2 != null) {
            C95 c95 = c27854Cbn.A01;
            Boolean bool = c27854Cbn.A03;
            if (bool == null) {
                bool = c27854Cbn2.A03;
            }
            Boolean bool2 = c27854Cbn.A02;
            if (bool2 == null) {
                bool2 = c27854Cbn2.A02;
            }
            DTS dts = c27854Cbn.A00;
            if (dts == null) {
                dts = c27854Cbn2.A00;
            }
            c27854Cbn = new C27854Cbn(dts, c95, bool, bool2);
        }
        this.A02 = c27854Cbn;
        A00();
    }

    @Override // p000X.InterfaceC43925JsB
    public void BOz() {
        C27839CbY c27839CbY = this.A00;
        if (c27839CbY != null) {
            c27839CbY.A01();
        }
    }

    @Override // p000X.InterfaceC30095DVb
    public void C1d(C26927C2i c26927C2i) {
        C27839CbY c27839CbY = this.A00;
        if (c27839CbY != null) {
            c27839CbY.A02(c26927C2i);
        }
    }

    private final void A00() {
        C95 c95;
        WaSqBloksActivity waSqBloksActivity = (WaSqBloksActivity) A1S();
        if (waSqBloksActivity != null) {
            C27854Cbn c27854Cbn = this.A02;
            if (c27854Cbn == null || (c95 = c27854Cbn.A01) == null) {
                return;
            }
            C27839CbY c27839CbY = this.A00;
            C26868Bzv A00 = AbstractC26027Bl1.A00(c27839CbY != null ? c27839CbY.AQy() : null, c95);
            waSqBloksActivity.A00 = A00;
            AbstractC26024Bky.A00(A00, waSqBloksActivity.A04, (WDSToolbar) waSqBloksActivity.A06.getValue(), C29767DId.A00);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        AnonymousClass062.A09("WaBloksScreenQueryFragment", "Initializing Bloks fragment");
        Bundle A1L = bundle == null ? A1L() : bundle;
        try {
            this.A04 = C27827CbM.A0A.A01(A1L);
            Context A1K = A1K();
            C28426ClP c28426ClP = this.A01;
            if (c28426ClP == null) {
                C0M0 A1T = A1T();
                C00C.A0C(A1T, "null cannot be cast to non-null type com.whatsapp.bloks.wabloks.ui.screenquery.WaSqBloksActivity");
                c28426ClP = ((WaSqBloksActivity) A1T).Avh();
                this.A01 = c28426ClP;
            }
            C27827CbM c27827CbM = this.A04;
            DRU dru = c27827CbM != null ? c27827CbM.A01 : null;
            this.A02 = dru instanceof C27854Cbn ? (C27854Cbn) dru : null;
            this.A00 = C27839CbY.A07.A01(A1K, A1L, this, c28426ClP);
            C27827CbM c27827CbM2 = this.A04;
            this.A03 = c27827CbM2 != null ? c27827CbM2.A06 : null;
            new C40987IQy(bundle, this, this);
        } catch (C25507BcN e) {
            CKH.A02("WaBloksScreenQueryFragment", e);
            this.A05 = true;
        }
    }
}
