package p000X;

import android.view.animation.Interpolator;
import com.facebook.dsp.core.ColorData;
import dalvik.annotation.optimization.NeverInline;
import kotlin.NoWhenBranchMatchedException;

/* renamed from: X.9DU, reason: invalid class name */
/* loaded from: classes6.dex */
public abstract class C9DU {
    @NeverInline
    public static final C9P6 A00(Interpolator interpolator, ColorData colorData, ColorData colorData2, C9P4 c9p4, EnumC2088785j enumC2088785j, GCN gcn, EnumC2090686c enumC2090686c, Boolean bool, Integer num) {
        D1F.A12(c9p4, 0);
        return C9P4.A00(interpolator, colorData, colorData2, null, null, enumC2088785j != null ? A02(enumC2088785j, false) : null, gcn, enumC2090686c, bool, num);
    }

    public static final C9P6 A01(C9P4 c9p4, GCN gcn, EnumC2090686c enumC2090686c) {
        return A00(null, null, null, c9p4, null, gcn, enumC2090686c, null, null);
    }

    public static final InterfaceC63026Ojl A02(EnumC2088785j enumC2088785j, boolean z) {
        InterfaceC63026Ojl c9e0;
        C9DX c9dx = C9DX.$redex_init_class;
        switch (enumC2088785j.ordinal()) {
            case 0:
                c9e0 = new C55052LeQ(null, false, z);
                break;
            case 1:
                c9e0 = new C60592Nla(z, 0.75f);
                break;
            case 2:
                c9e0 = new C60592Nla(false, 0.75f);
                break;
            case 3:
                c9e0 = new C55052LeQ(Float.valueOf(0.75f), true, z);
                break;
            case 4:
                c9e0 = C9GT.A00;
                break;
            case 5:
                c9e0 = C9I0.A00;
                break;
            case 6:
                c9e0 = new C9E0(z, 0.75f);
                break;
            case 7:
                c9e0 = new C60592Nla(true, 0.75f);
                break;
            case 8:
                c9e0 = new C9E0(z, 1.0f);
                break;
            default:
                throw new NoWhenBranchMatchedException();
        }
        return c9e0;
    }
}
