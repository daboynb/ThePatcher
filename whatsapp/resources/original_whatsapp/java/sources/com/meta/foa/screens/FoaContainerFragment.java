package com.meta.foa.screens;

import android.os.Bundle;
import android.os.Parcelable;
import androidx.fragment.app.Fragment;
import p000X.AbstractC23469Abs;
import p000X.AbstractC27457COg;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34901ak;
import p000X.AnonymousClass000;
import p000X.AnonymousClass062;
import p000X.C00C;
import p000X.CAJ;
import p000X.CFW;
import p000X.DG1;
import p000X.DMD;
import p000X.DME;
import p000X.DS5;
import p000X.IO7;
import p000X.InterfaceC023600b;
import p000X.InterfaceC023900h;
import p000X.InterfaceC024100j;

/* loaded from: classes6.dex */
public abstract class FoaContainerFragment extends Fragment implements DS5 {
    public static final CFW A0A = new CFW();
    public DMD A00;
    public DME A01;
    public InterfaceC023600b A02;
    public Boolean A03;
    public String A04;
    public InterfaceC023900h A05;
    public boolean A06;
    public final InterfaceC024100j A07;
    public final InterfaceC024100j A08;
    public final InterfaceC024100j A09;

    public static final void A03(String str, Bundle bundle) {
        int i = bundle.getInt(str, -1);
        if (i != -1) {
            AbstractC27457COg.A04(Integer.valueOf(i));
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A29() {
        this.A0W = true;
        InterfaceC023900h interfaceC023900h = this.A05;
        if (interfaceC023900h != null) {
            synchronized (AbstractC27457COg.A00) {
                AbstractC27457COg.A01.remove(interfaceC023900h);
            }
        }
        Bundle bundle = super.A05;
        if (bundle != null) {
            A03("fragment_props", bundle);
            A03("bottomsheet_container", bundle);
            A03("session", bundle);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A2G(Bundle bundle) {
        C00C.A0A(bundle, 0);
        DME A2M = A2M();
        if (A2M != null) {
            bundle.putInt("bottomsheet_container", AbstractC27457COg.A00(A2M));
        }
        Object value = this.A09.getValue();
        if (value != null) {
            bundle.putInt("session", AbstractC27457COg.A00(value));
        }
        DMD dmd = (DMD) this.A08.getValue();
        if (dmd instanceof Parcelable) {
            Parcelable parcelable = (Parcelable) dmd;
            if (parcelable != null) {
                bundle.putParcelable("fragment_props", parcelable);
            }
        } else if (dmd != null) {
            CAJ.A01(bundle, dmd, "fragment_props");
        }
        String str = (String) this.A07.getValue();
        if (str != null) {
            bundle.putString("screen_id", str);
        }
    }

    public static final DMD A00(Bundle bundle) {
        DMD dmd;
        Parcelable parcelable = bundle != null ? bundle.getParcelable("fragment_props") : null;
        if ((parcelable instanceof DMD) && (dmd = (DMD) parcelable) != null) {
            return dmd;
        }
        if (bundle == null) {
            return null;
        }
        int i = bundle.getInt("fragment_props", -1);
        Object A01 = AbstractC27457COg.A01(i);
        DMD dmd2 = A01 instanceof DMD ? (DMD) A01 : null;
        AbstractC27457COg.A04(Integer.valueOf(i));
        return dmd2;
    }

    public DMD A2L() {
        InterfaceC024100j interfaceC024100j = this.A08;
        if (interfaceC024100j.getValue() == null) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Props: null. Is fragment state restored: ");
            A04.append(this.A06);
            A04.append(". Is BloksDataStorage cleared: ");
            A04.append(this.A03);
            A04.append(".\n ");
            int i = A1L().getInt("fragment_props", -1);
            Object A01 = AbstractC27457COg.A01(i);
            if (!(A01 instanceof DMD)) {
                A01 = null;
            }
            int i2 = A1L().getInt("bottomsheet_container", -1);
            Object A02 = AbstractC27457COg.A02(DME.class, Integer.valueOf(i2));
            int i3 = A1L().getInt("session", -1);
            Object A022 = AbstractC27457COg.A02(InterfaceC023600b.class, Integer.valueOf(i3));
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("BloksDataStorage info:\n\tProps key: ");
            A042.append(i);
            A042.append(" (exists: ");
            A042.append(AbstractC34841ae.A1X(A01));
            A042.append(")\n\tContainer key: ");
            A042.append(i2);
            A042.append(" (exists: ");
            A042.append(AbstractC34841ae.A1X(A02));
            A042.append(")\n\tSession key: ");
            A042.append(i3);
            A042.append(" (exists: ");
            A042.append(A022 != null);
            AbstractC34901ak.A1K(")\n", A042, A04);
            AnonymousClass062.A0A("FoaContainerFragment", A04.toString());
        }
        DMD dmd = (DMD) interfaceC024100j.getValue();
        if (dmd != null) {
            return dmd;
        }
        throw AbstractC34821ac.A0r();
    }

    public final DME A2M() {
        DME dme = this.A01;
        if (dme != null) {
            return dme;
        }
        DME dme2 = (DME) AbstractC27457COg.A03(DME.class, Integer.valueOf(A1L().getInt("bottomsheet_container", -1)));
        this.A01 = dme2;
        return dme2;
    }

    @Override // p000X.DS5
    public InterfaceC023600b BvM() {
        InterfaceC023600b interfaceC023600b = (InterfaceC023600b) this.A09.getValue();
        if (interfaceC023600b != null) {
            return interfaceC023600b;
        }
        throw AbstractC34821ac.A0r();
    }

    public FoaContainerFragment() {
        DG1 A02 = DG1.A02(this, 23);
        Integer num = IO7.A0C;
        this.A09 = DG1.A01(num, A02, 24);
        this.A08 = DG1.A01(num, DG1.A02(this, 22), 25);
        this.A07 = DG1.A01(num, DG1.A02(this, 20), 26);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        this.A06 = AbstractC34841ae.A1X(bundle);
        if (this.A03 == null) {
            DG1 A02 = DG1.A02(this, 21);
            this.A05 = A02;
            synchronized (AbstractC27457COg.A00) {
                AbstractC27457COg.A01.add(A02);
            }
            this.A03 = false;
        }
        this.A00 = A00(bundle);
        if (bundle != null) {
            if (A2M() == null) {
                this.A01 = (DME) AbstractC27457COg.A03(DME.class, AbstractC23469Abs.A0g(bundle, "bottomsheet_container"));
            } else {
                A03("bottomsheet_container", bundle);
            }
        }
        this.A02 = bundle != null ? (InterfaceC023600b) AbstractC27457COg.A03(InterfaceC023600b.class, AbstractC23469Abs.A0g(bundle, "session")) : null;
        this.A04 = bundle != null ? bundle.getString("screen_id") : null;
    }
}
