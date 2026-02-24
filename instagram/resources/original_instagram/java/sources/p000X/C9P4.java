package p000X;

import android.view.animation.Interpolator;
import com.facebook.dsp.core.ColorData;

/* renamed from: X.9P4, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C9P4 {
    public static final C9P6 A00(Interpolator interpolator, ColorData colorData, ColorData colorData2, EnumC2090185x enumC2090185x, EnumC2088685i enumC2088685i, InterfaceC63026Ojl interfaceC63026Ojl, GCN gcn, EnumC2090686c enumC2090686c, Boolean bool, Integer num) {
        C2P5 c2p5 = (colorData == null && colorData2 == null) ? null : new C2P5(colorData, colorData2);
        C55308LiY c55308LiY = interfaceC63026Ojl != null ? new C55308LiY(interpolator, interfaceC63026Ojl, num) : null;
        C9M8 c9m8 = enumC2090686c != null ? new C9M8(enumC2090686c) : null;
        return new C9P6(gcn != null ? new C9P5(gcn) : null, enumC2088685i != null ? new C2P7(enumC2088685i) : null, c2p5, enumC2090185x != null ? new C58925Mzn(enumC2090185x) : null, bool != null ? new C2P6(bool) : null, c55308LiY, c9m8);
    }

    public static final C9P6 A01(InterfaceC63026Ojl interfaceC63026Ojl, GCN gcn, EnumC2090686c enumC2090686c) {
        return A00(null, null, null, null, null, interfaceC63026Ojl, gcn, enumC2090686c, null, null);
    }
}
