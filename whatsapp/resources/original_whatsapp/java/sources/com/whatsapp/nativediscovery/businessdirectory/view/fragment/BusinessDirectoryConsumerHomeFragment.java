package com.whatsapp.nativediscovery.businessdirectory.view.fragment;

import android.content.Intent;
import android.content.res.ColorStateList;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.chip.Chip;
import com.whatsapp.nativediscovery.businessdirectory.view.activity.BusinessDirectoryActivity;
import p000X.AbstractC08120Rk;
import p000X.AbstractC127835iq;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.C00H;
import p000X.C00X;
import p000X.C035006e;
import p000X.C0MM;
import p000X.C0NS;
import p000X.C0NZ;
import p000X.C18N;
import p000X.C1XP;
import p000X.C271917b;
import p000X.C29261Fr;
import p000X.C30453DfE;
import p000X.C30459DfK;
import p000X.C30617Di2;
import p000X.C31503Dx9;
import p000X.C31505DxB;
import p000X.C32308ETw;
import p000X.C33533EvZ;
import p000X.C33949F6q;
import p000X.C34148FFf;
import p000X.C34632Fbb;
import p000X.C34639Fbl;
import p000X.C34651Fc2;
import p000X.C34788Fer;
import p000X.C35378Foi;
import p000X.C36250GBp;
import p000X.C36254GBt;
import p000X.C36257GBw;
import p000X.DYZ;
import p000X.EU8;
import p000X.FGB;
import p000X.FZU;
import p000X.InterfaceC024600q;
import p000X.InterfaceC36797GaV;
import p000X.InterfaceC36941Gcz;
import p000X.InterfaceC36951GdC;
import p000X.RunnableC36411GIm;

/* loaded from: classes7.dex */
public class BusinessDirectoryConsumerHomeFragment extends Fragment implements InterfaceC36951GdC, InterfaceC36941Gcz {
    public C36257GBw A0A;
    public C30453DfE A0C;
    public C32308ETw A0H;
    public C34639Fbl A02 = DYZ.A0S();
    public C0NS A0F = AbstractC127835iq.A0y();
    public C33533EvZ A03 = (C33533EvZ) C00X.A03(1037);
    public C0NZ A0E = AbstractC34831ad.A0t();
    public FGB A07 = (FGB) C00X.A03(5256);
    public C34788Fer A08 = (C34788Fer) C00X.A03(5271);
    public C31505DxB A0D = (C31505DxB) C00X.A03(98833);
    public InterfaceC024600q A01 = C00H.A00(5244);
    public C1XP A04 = DYZ.A0U();
    public C34632Fbb A06 = (C34632Fbb) C00X.A03(5257);
    public EU8 A09 = (EU8) C00X.A03(5258);
    public C34148FFf A05 = (C34148FFf) C00H.A02(5264);
    public InterfaceC024600q A00 = C00H.A00(66201);
    public C31503Dx9 A0B = (C31503Dx9) C00X.A03(98834);
    public boolean A0G = true;
    public final C18N A0I = new C30617Di2(this, 9);

    @Override // androidx.fragment.app.Fragment
    public void A20(Bundle bundle) {
        this.A0W = true;
        this.A0A.A00();
    }

    @Override // androidx.fragment.app.Fragment
    public void A29() {
        this.A0W = true;
        this.A05.A01(this.A0A);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2B() {
        C34651Fc2 c34651Fc2;
        this.A0W = true;
        C30453DfE c30453DfE = this.A0C;
        if (this.A0G) {
            C30453DfE.A00(c30453DfE).A07(c30453DfE.A0C.A02(), null, null, 0, 0, 0);
        }
        C36254GBt c36254GBt = c30453DfE.A0F;
        if (!c36254GBt.A09() || (c34651Fc2 = c36254GBt.A01.A01) == null) {
            return;
        }
        C34651Fc2 A00 = c30453DfE.A0C.A00();
        if (A00 == null) {
            A00 = FZU.A00(c30453DfE.A0D);
        }
        if (c34651Fc2.equals(A00)) {
            return;
        }
        C30459DfK c30459DfK = c36254GBt.A01;
        RunnableC36411GIm.A00(c30459DfK.A03, c30459DfK, 44);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        this.A0H = this.A0D.A00((InterfaceC36797GaV) this.A01.get());
        this.A0C = (C30453DfE) AbstractC34801aa.A0L(this).A00(C30453DfE.class);
        C36257GBw A00 = this.A0B.A00(this, this.A03, this.A08, this.A0H, this);
        this.A0A = A00;
        this.A05.A00(A00);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(int i, int i2, Intent intent) {
        C36250GBp c36250GBp;
        int i3;
        if (i == 34) {
            C36257GBw c36257GBw = this.A0A;
            if (i2 == -1) {
                c36257GBw.A08.BV7();
                c36250GBp = c36257GBw.A03;
                i3 = 5;
            } else {
                c36250GBp = c36257GBw.A03;
                i3 = 6;
            }
            c36250GBp.A03(i3, 0);
        }
        super.A2C(i, i2, intent);
    }

    @Override // p000X.InterfaceC36951GdC
    public void AMZ() {
        this.A0C.A0F.A01.A0F();
    }

    @Override // p000X.InterfaceC36941Gcz
    public void BPm() {
        this.A0C.A0F.A04();
    }

    @Override // p000X.InterfaceC36951GdC
    public void BV7() {
        C36254GBt c36254GBt = this.A0C.A0F;
        c36254GBt.A05.A02(true);
        c36254GBt.A01.A0F();
    }

    @Override // p000X.InterfaceC36951GdC
    public void BVB() {
        this.A0C.A0F.A05();
    }

    @Override // p000X.InterfaceC36941Gcz
    public void BVC() {
        this.A0C.BVD();
    }

    @Override // p000X.InterfaceC36951GdC
    public void BVE(C33949F6q c33949F6q) {
        this.A0C.A0F.A08(c33949F6q);
    }

    @Override // p000X.InterfaceC36941Gcz
    public void BZI() {
        this.A0C.BJk(0);
    }

    @Override // p000X.InterfaceC36941Gcz
    public void Bdu() {
        this.A0C.A0F.A01.A0F();
    }

    @Override // p000X.InterfaceC36951GdC
    public void CDk() {
        C30459DfK c30459DfK = this.A0C.A0F.A01;
        RunnableC36411GIm.A00(c30459DfK.A03, c30459DfK, 44);
    }

    public static BusinessDirectoryActivity A00(BusinessDirectoryConsumerHomeFragment businessDirectoryConsumerHomeFragment) {
        if (businessDirectoryConsumerHomeFragment.A1T() instanceof BusinessDirectoryActivity) {
            return (BusinessDirectoryActivity) businessDirectoryConsumerHomeFragment.A1T();
        }
        throw AbstractC34801aa.A0z("BusinessDirectorySearchQueryFragment should be attached to BusinessDirectoryActivity");
    }

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View inflate = layoutInflater.inflate(2131625820, viewGroup, false);
        RecyclerView recyclerView = (RecyclerView) AbstractC08120Rk.A04(inflate, 2131436966);
        recyclerView.setLayoutManager(new LinearLayoutManager(A1J(), 1, false));
        recyclerView.setAdapter(this.A09);
        recyclerView.A10(this.A0I);
        ((Chip) AbstractC08120Rk.A04(inflate, 2131438974)).setChipBackgroundColor(ColorStateList.valueOf(AbstractC34821ac.A01(A1T(), A1T(), 2130970454, 2131101345)));
        boolean A01 = this.A04.A01();
        C0MM c0mm = this.A0K;
        if (A01) {
            c0mm.A05(this.A0H);
            C32308ETw c32308ETw = this.A0H;
            c32308ETw.A02 = 0;
            C035006e c035006e = c32308ETw.A04;
            C271917b A1X = A1X();
            C36257GBw c36257GBw = this.A0A;
            c36257GBw.getClass();
            C35378Foi.A04(A1X, c035006e, c36257GBw, 43);
        } else {
            C34788Fer c34788Fer = this.A08;
            c0mm.A05(c34788Fer);
            C035006e c035006e2 = c34788Fer.A00;
            C271917b A1X2 = A1X();
            C36257GBw c36257GBw2 = this.A0A;
            c36257GBw2.getClass();
            C35378Foi.A04(A1X2, c035006e2, c36257GBw2, 43);
        }
        C35378Foi.A04(A1X(), this.A0C.A04, this, 44);
        C35378Foi.A04(A1X(), this.A0C.A08, this, 45);
        C29261Fr c29261Fr = this.A0C.A06;
        C271917b A1X3 = A1X();
        C36257GBw c36257GBw3 = this.A0A;
        c36257GBw3.getClass();
        C35378Foi.A04(A1X3, c29261Fr, c36257GBw3, 46);
        C35378Foi.A04(A1X(), this.A0C.A07, this, 47);
        return inflate;
    }
}
