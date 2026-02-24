package p000X;

import android.os.Bundle;
import android.os.Parcelable;
import androidx.fragment.app.Fragment;
import dalvik.annotation.optimization.NeverInline;
import kotlin.jvm.functions.Function0;

/* renamed from: X.LeV, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC55057LeV extends Fragment {
    public static final C9F2 A0A = new C9F2();
    public OAB A00;
    public InterfaceC63127OlO A01;
    public InterfaceC70190Rcj A02;
    public Boolean A03;
    public String A04;
    public Function0 A05;
    public boolean A06;
    public final B69 A09 = AbstractC27847ArD.A02(new C34Q(new C571429u(this, 63), 34));
    public final B69 A08 = AbstractC27847ArD.A02(new C34Q(new C34Q(this, 33), 35));
    public final B69 A07 = AbstractC27847ArD.A02(new C34Q(new C571429u(this, 62), 36));

    public static final OAB A00(Bundle bundle) {
        OAB oab;
        Parcelable parcelable = bundle != null ? bundle.getParcelable("fragment_props") : null;
        if ((parcelable instanceof OAB) && (oab = (OAB) parcelable) != null) {
            return oab;
        }
        if (bundle != null) {
            int i = bundle.getInt("fragment_props", -1);
            Object A01 = C9H4.A01(i);
            r3 = A01 instanceof OAB ? (OAB) A01 : null;
            C9H4.A04(Integer.valueOf(i));
        }
        return r3;
    }

    public final OAB A06() {
        B69 b69 = this.A08;
        if (b69.getValue() == null) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Props: null. Is fragment state restored: ", sb);
            sb.append(this.A06);
            AbstractC27914AsI.A0I(". Is BloksDataStorage cleared: ", sb);
            sb.append(this.A03);
            AbstractC27914AsI.A0I(".\n ", sb);
            int i = requireArguments().getInt("fragment_props", -1);
            Object A01 = C9H4.A01(i);
            if (!(A01 instanceof OAB)) {
                A01 = null;
            }
            int i2 = requireArguments().getInt("bottomsheet_container", -1);
            Object A02 = C9H4.A02(InterfaceC63127OlO.class, Integer.valueOf(i2));
            int i3 = requireArguments().getInt("session", -1);
            Object A022 = C9H4.A02(InterfaceC70190Rcj.class, Integer.valueOf(i3));
            StringBuilder sb2 = new StringBuilder();
            AbstractC27914AsI.A0I("BloksDataStorage info:\n\tProps key: ", sb2);
            sb2.append(i);
            AbstractC27914AsI.A0I(" (exists: ", sb2);
            sb2.append(A01 != null);
            AbstractC27914AsI.A0I(")\n\tContainer key: ", sb2);
            sb2.append(i2);
            AbstractC27914AsI.A0I(" (exists: ", sb2);
            sb2.append(A02 != null);
            AbstractC27914AsI.A0I(")\n\tSession key: ", sb2);
            sb2.append(i3);
            AbstractC27914AsI.A0I(" (exists: ", sb2);
            sb2.append(A022 != null);
            AbstractC27914AsI.A0I(")\n", sb2);
            AbstractC27914AsI.A0I(sb2.toString(), sb);
            C08A.A0C("FoaContainerFragment", sb.toString());
        }
        OAB oab = (OAB) b69.getValue();
        if (oab != null) {
            return oab;
        }
        throw new IllegalStateException("Required value was null.");
    }

    public final InterfaceC63127OlO A07() {
        InterfaceC63127OlO interfaceC63127OlO = this.A01;
        if (interfaceC63127OlO != null) {
            return interfaceC63127OlO;
        }
        InterfaceC63127OlO interfaceC63127OlO2 = (InterfaceC63127OlO) C9H4.A03(InterfaceC63127OlO.class, Integer.valueOf(requireArguments().getInt("bottomsheet_container", -1)));
        this.A01 = interfaceC63127OlO2;
        return interfaceC63127OlO2;
    }

    public final InterfaceC70190Rcj A08() {
        return (InterfaceC70190Rcj) this.A09.getValue();
    }

    @NeverInline
    public final InterfaceC70190Rcj A09() {
        InterfaceC70190Rcj A08 = A08();
        if (A08 != null) {
            return A08;
        }
        throw new IllegalStateException("Required value was null.");
    }

    public final void A0A(Bundle bundle) {
        InterfaceC70190Rcj A08 = A08();
        if (A08 != null) {
            bundle.putInt("session", C9H4.A00(A08));
        }
        OAB oab = (OAB) this.A08.getValue();
        if (oab instanceof Parcelable) {
            Parcelable parcelable = (Parcelable) oab;
            if (parcelable != null) {
                bundle.putParcelable("fragment_props", parcelable);
            }
        } else if (oab != null) {
            C9H3.A00(bundle, oab, "fragment_props");
        }
        String str = (String) this.A07.getValue();
        if (str != null) {
            bundle.putString("screen_id", str);
        }
    }

    public boolean A0B() {
        return false;
    }

    public String A0C() {
        if (this instanceof C9F1) {
            return ((C9F1) this).A00;
        }
        if (this instanceof C55059LeX) {
            return "XMDSAddAccountSheetScreen";
        }
        if (this instanceof C55060LeY) {
            return ((C55060LeY) this).A00;
        }
        if (this instanceof C55061LeZ) {
            return "ShopFilterBottomSheetFragment";
        }
        if (this instanceof C55072Lek) {
            return ((C55072Lek) this).A06;
        }
        if (this instanceof C55099LfB) {
            return C1I0.A00(260);
        }
        if (this instanceof C55100LfC) {
            return "TaskLongPressLauncher";
        }
        if (this instanceof C55101LfD) {
            return "TaskLauncher";
        }
        if (this instanceof C55102LfE) {
            return "ResponseSourcesFragment";
        }
        if (this instanceof C55103LfF) {
            return "FeedbackFragment";
        }
        C55055LeT c55055LeT = (C55055LeT) ((OAB) this.A08.getValue());
        return c55055LeT != null ? c55055LeT.A01 : "MetaAiBottomSheetFragment";
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        int A02 = AbstractC315719l.A02(1401743246);
        super.onCreate(bundle);
        this.A06 = bundle != null;
        if (this.A03 == null) {
            C34Q c34q = new C34Q(this, 32);
            this.A05 = c34q;
            synchronized (C9H4.A00) {
                C9H4.A01.add(c34q);
            }
            this.A03 = false;
        }
        this.A00 = A00(bundle);
        if (bundle != null) {
            if (A07() == null) {
                this.A01 = (InterfaceC63127OlO) C9H4.A03(InterfaceC63127OlO.class, Integer.valueOf(bundle.getInt("bottomsheet_container")));
            } else {
                C9H3.A02("bottomsheet_container", bundle);
            }
        }
        this.A02 = bundle != null ? (InterfaceC70190Rcj) C9H4.A03(InterfaceC70190Rcj.class, Integer.valueOf(bundle.getInt("session"))) : null;
        this.A04 = bundle != null ? bundle.getString("screen_id") : null;
        AbstractC315719l.A09(1986773410, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroy() {
        int A02 = AbstractC315719l.A02(1764070342);
        super.onDestroy();
        Function0 function0 = this.A05;
        if (function0 != null) {
            synchronized (C9H4.A00) {
                C9H4.A01.remove(function0);
            }
        }
        Bundle bundle = this.mArguments;
        if (bundle != null) {
            C9H3.A02("fragment_props", bundle);
            C9H3.A02("bottomsheet_container", bundle);
            C9H3.A02("session", bundle);
        }
        AbstractC315719l.A09(-1931901228, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        D1F.A0y(bundle);
        InterfaceC63127OlO A07 = A07();
        if (A07 != null) {
            bundle.putInt("bottomsheet_container", C9H4.A00(A07));
        }
        A0A(bundle);
    }
}
