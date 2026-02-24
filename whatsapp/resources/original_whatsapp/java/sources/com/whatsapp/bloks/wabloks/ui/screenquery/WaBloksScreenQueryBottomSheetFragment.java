package com.whatsapp.bloks.wabloks.ui.screenquery;

import android.animation.Animator;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.whatsapp.ui.wds.components.topbar.WDSToolbar;
import p000X.AbstractC23468Abr;
import p000X.AbstractC23469Abs;
import p000X.AbstractC26024Bky;
import p000X.AbstractC26025Bkz;
import p000X.AbstractC26027Bl1;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34911al;
import p000X.C00C;
import p000X.C0M0;
import p000X.C0N0;
import p000X.C23542Ad5;
import p000X.C25507BcN;
import p000X.C26868Bzv;
import p000X.C26927C2i;
import p000X.C26965C3w;
import p000X.C27827CbM;
import p000X.C27839CbY;
import p000X.C27853Cbm;
import p000X.C28426ClP;
import p000X.C29701DFp;
import p000X.C29766DIc;
import p000X.C40987IQy;
import p000X.C95;
import p000X.CFP;
import p000X.CKH;
import p000X.CL8;
import p000X.CLE;
import p000X.DQE;
import p000X.DRU;
import p000X.DT7;
import p000X.IO7;
import p000X.InterfaceC023900h;
import p000X.InterfaceC30095DVb;
import p000X.InterfaceC43925JsB;

/* loaded from: classes6.dex */
public final class WaBloksScreenQueryBottomSheetFragment extends Fragment implements InterfaceC30095DVb, InterfaceC43925JsB, DQE {
    public C27839CbY A00;
    public C27827CbM A01;
    public C28426ClP A02;
    public C27853Cbm A03;
    public boolean A04;

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

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        if (this.A04) {
            C0M0 A1S = A1S();
            if (A1S == null) {
                throw AbstractC34801aa.A0z("Tried to exit screen but could not find an activity or fragment manager");
            }
            C0N0 supportFragmentManager = A1S.getSupportFragmentManager();
            if (supportFragmentManager == null || supportFragmentManager.A0M() <= 0 || !supportFragmentManager.A0F) {
                AbstractC23468Abr.A1F(this);
            } else {
                supportFragmentManager.A0d();
            }
        } else {
            C27839CbY c27839CbY = this.A00;
            if (c27839CbY != null) {
                return c27839CbY.A00();
            }
        }
        return new View(A1K());
    }

    @Override // androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        C28426ClP Avh;
        Bundle A1L = bundle == null ? A1L() : bundle;
        if (this.A02 == null) {
            LayoutInflater.Factory A1T = A1T();
            if (A1T instanceof WaSqBloksActivity) {
                Avh = ((WaSqBloksActivity) A1T).Avh();
            } else {
                if (!(A1T instanceof DT7)) {
                    throw AbstractC34801aa.A0z("This activity does not have a valid host surface for Bloks. Please implement BkFragmentHostSurface or WaSqBloksActivity");
                }
                Avh = ((DT7) A1T).Avh();
            }
            this.A02 = Avh;
        }
        try {
            this.A01 = C27827CbM.A0A.A01(A1L);
            Context A1K = A1K();
            C27827CbM c27827CbM = this.A01;
            Object obj = c27827CbM != null ? c27827CbM.A01 : null;
            this.A03 = obj instanceof C27853Cbm ? (C27853Cbm) obj : null;
            CFP cfp = C27839CbY.A07;
            C28426ClP c28426ClP = this.A02;
            if (c28426ClP == null) {
                throw AbstractC34821ac.A0r();
            }
            this.A00 = cfp.A01(A1K, A1L, this, c28426ClP);
            new C40987IQy(bundle, this, this);
            super.A2F(bundle);
        } catch (C25507BcN e) {
            CKH.A02("WaBloksScreenQueryFragment", e);
            this.A04 = true;
            super.A2F(bundle);
        }
    }

    public final boolean A2L(InterfaceC023900h interfaceC023900h) {
        C26965C3w A01;
        C27839CbY c27839CbY = this.A00;
        if (c27839CbY == null || (A01 = CLE.A01.A01(c27839CbY.A03.A06)) == null) {
            return false;
        }
        if (interfaceC023900h != null) {
            A01.A06.add(interfaceC023900h);
        }
        A01.A00(c27839CbY.AQy());
        Animator animator = A01.A00;
        if (animator == null) {
            return true;
        }
        animator.start();
        return true;
    }

    @Override // p000X.DQE
    public boolean BGX() {
        Fragment fragment = this.A0D;
        if (!(fragment instanceof WaBloksScreenQueryBottomSheetHostFragment)) {
            fragment = null;
        }
        return fragment != null && AbstractC23469Abs.A06(fragment) == 1 && A2L(new C29701DFp(fragment, 32));
    }

    @Override // p000X.InterfaceC30095DVb
    public /* bridge */ /* synthetic */ void BKv(DRU dru) {
        WaBloksScreenQueryBottomSheetHostFragment A00;
        C95 c95;
        C27853Cbm c27853Cbm = (C27853Cbm) dru;
        C00C.A0A(c27853Cbm, 0);
        if (this.A03 != null) {
            c27853Cbm = new C27853Cbm(c27853Cbm.A00, c27853Cbm.A01);
        }
        this.A03 = c27853Cbm;
        C0M0 A1S = A1S();
        if (A1S == null || (A00 = AbstractC26025Bkz.A00(A1S)) == null) {
            return;
        }
        C27853Cbm c27853Cbm2 = this.A03;
        if (c27853Cbm2 == null || (c95 = c27853Cbm2.A00) == null) {
            AbstractC34911al.A1N(A00.A06);
            return;
        }
        C27839CbY c27839CbY = this.A00;
        C26868Bzv A002 = AbstractC26027Bl1.A00(c27839CbY != null ? c27839CbY.AQy() : null, c95);
        A00.A00 = A002;
        AbstractC26024Bky.A00(A002, null, (WDSToolbar) A00.A06.getValue(), C29766DIc.A00);
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
}
