package p000X;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.compose.runtime.MutableState;
import androidx.fragment.app.Fragment;
import dalvik.annotation.optimization.NeverInline;
import kotlin.jvm.functions.Function0;

/* renamed from: X.ARf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C26551ARf extends AbstractC27846ArC implements Function0 {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C26551ARf(Fragment fragment, int i) {
        super(0);
        this.$t = i;
        this.A00 = fragment;
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        InterfaceC036400a interfaceC036400a;
        switch (this.$t) {
            case 0:
            case 2:
            case 4:
            case 33:
                return ((Fragment) this.A00).requireActivity().getDefaultViewModelCreationExtras();
            case 1:
            case 3:
            case 32:
                return ((Fragment) this.A00).requireActivity().getViewModelStore();
            case 5:
                Object value = AbstractC27847ArD.A02(new C56234LxU((Fragment) this.A00)).getValue();
                if (value == null) {
                    return null;
                }
                return value;
            case 6:
                return LayoutInflater.from(((Fragment) this.A00).requireContext()).inflate(2131626379, (ViewGroup) null);
            case 7:
                ((MutableState) this.A00).GA2(true);
                return C11C.A00;
            case 8:
            case 12:
            case 18:
            case 23:
            case 24:
            case 28:
            case 34:
                return this.A00;
            case 9:
            case 13:
            case 16:
            case 17:
            case 19:
            case 25:
            case 29:
            case 35:
            default:
                return ((Function0) this.A00).invoke();
            case 10:
            case 14:
            case 26:
            case 30:
            case 36:
                return ((C00Z) ((B69) this.A00).getValue()).getViewModelStore();
            case 11:
            case 15:
            case 27:
            case 31:
            case 37:
                C00Z c00z = (C00Z) ((B69) this.A00).getValue();
                return (!(c00z instanceof InterfaceC036400a) || (interfaceC036400a = (InterfaceC036400a) c00z) == null) ? C21600ns.A00 : interfaceC036400a.getDefaultViewModelCreationExtras();
            case 20:
                AbstractC55367LjV abstractC55367LjV = (AbstractC55367LjV) this.A00;
                D1F.A12(abstractC55367LjV, 0);
                return C65612cf.A02(abstractC55367LjV);
            case 21:
                return ((C26970wX) this.A00).A07.getValue();
            case 22:
                C26970wX c26970wX = (C26970wX) this.A00;
                return new C20330lp((InterfaceC15950el) c26970wX.A08.getValue(), c26970wX.A01).A00(C139625Xa.class);
            case 38:
                return ((C00Z) this.A00).getViewModelStore();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @NeverInline
    public C26551ARf(Object obj, int i) {
        super(0);
        this.$t = i;
        this.A00 = obj;
    }
}
