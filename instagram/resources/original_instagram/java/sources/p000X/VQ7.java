package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.NumberPicker;

/* loaded from: classes18.dex */
public final class VQ7 extends C9O6 {
    public static final String __redex_internal_original_name = "LimitsPlusWhenReminderBottomSheetFragment";
    public NumberPicker A00;
    public NumberPicker A01;
    public C31032C3o A02;
    public final B69 A03;
    public final String A04;

    public VQ7() {
        S6S s6s = new S6S(this, 37);
        B69 A02 = AbstractC27847ArD.A02(new S6S(new S6S(this, 34), 35));
        this.A03 = new C20250lh(new S6S(A02, 36), s6s, new C81746Xa8(A02, 14), AnonymousClass120.A0I(SUx.class));
        this.A04 = "limits_plus_set_reminder_bottom_sheet";
    }

    public static final void A00(VQ7 vq7, Integer num, boolean z) {
        int i;
        Object value;
        Tux tux;
        NumberPicker numberPicker = vq7.A01;
        if (numberPicker != null) {
            numberPicker.setDisplayedValues(null);
            int i2 = num == C00A.A00 ? 6 : 4;
            NumberPicker numberPicker2 = vq7.A01;
            if (numberPicker2 != null) {
                int i3 = 0;
                numberPicker2.setMinValue(0);
                NumberPicker numberPicker3 = vq7.A01;
                if (numberPicker3 != null) {
                    numberPicker3.setMaxValue(i2 - 1);
                    NumberPicker numberPicker4 = vq7.A01;
                    if (numberPicker4 != null) {
                        String[] strArr = new String[i2];
                        do {
                            i = i3 + 1;
                            strArr[i3] = String.valueOf(i);
                            i3 = i;
                        } while (i < i2);
                        numberPicker4.setDisplayedValues(strArr);
                        if (!z) {
                            return;
                        }
                        SUx sUx = (SUx) vq7.A03.getValue();
                        NumberPicker numberPicker5 = vq7.A01;
                        if (numberPicker5 != null) {
                            int value2 = numberPicker5.getValue() + 1;
                            AWJ awj = sUx.A02;
                            do {
                                value = awj.getValue();
                                tux = (Tux) value;
                            } while (!awj.ALs(value, Tux.A00(tux.A02, value2, tux.A01)));
                            return;
                        }
                    }
                }
            }
        }
        D1F.A16("unitsPicker");
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return this.A04;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = AbstractC315719l.A02(-1422068239);
        super.onCreate(bundle);
        AbstractC315719l.A09(-1324753542, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = AbstractC315719l.A02(-1352838058);
        D1F.A12(layoutInflater, 0);
        View inflate = layoutInflater.inflate(2131627863, viewGroup, false);
        AnonymousClass021.A0W(inflate, 2131441038).setText(getString(2131968325));
        this.A01 = (NumberPicker) inflate.requireViewById(2131444909);
        this.A00 = (NumberPicker) inflate.requireViewById(2131432732);
        AbstractC315719l.A09(-1606366681, A02);
        return inflate;
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        D1F.A0y(view);
        super.onViewCreated(view, bundle);
        SUx sUx = (SUx) this.A03.getValue();
        ZPG zpg = new ZPG(this);
        long A0J = AnonymousClass021.A0J(((C28102AvK) sUx.A00.A02.getValue()).A04);
        sUx.A01 = zpg;
        C31032C3o c31032C3o = zpg.A00.A02;
        if (c31032C3o != null) {
            c31032C3o.A00 = A0J;
        }
        long A03 = A0J - C1G2.A03(System.currentTimeMillis());
        long j = A03 / 604800;
        float f = j;
        Integer num = f > 0.0f ? C00A.A01 : C00A.A00;
        int ceil = f > 0.0f ? (int) Math.ceil(j) : (int) (A03 / 86400);
        AWJ awj = sUx.A02;
        while (!awj.ALs(awj.getValue(), Tux.A00(num, ceil, A0J))) {
        }
        EnumC18530iv enumC18530iv = EnumC18530iv.A06;
        C00W viewLifecycleOwner = getViewLifecycleOwner();
        AnonymousClass021.A1R(new C93229eFm(enumC18530iv, this, viewLifecycleOwner, null, 8), AbstractC18960jc.A00(viewLifecycleOwner));
    }
}
