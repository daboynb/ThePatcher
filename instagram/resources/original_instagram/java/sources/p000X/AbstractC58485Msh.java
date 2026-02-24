package p000X;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* renamed from: X.Msh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC58485Msh {
    /* JADX WARN: Multi-variable type inference failed */
    public static final InterfaceC60508NkE A00(Drawable drawable) {
        InterfaceC60508NkE interfaceC60508NkE;
        C5E8 c5e8;
        D1F.A12(drawable, 0);
        if (drawable instanceof C76051UUo) {
            return ((C76051UUo) drawable).CrF();
        }
        if (!(drawable instanceof InterfaceC31977Cbh)) {
            if (drawable instanceof C35511Op) {
                C35511Op c35511Op = (C35511Op) drawable;
                boolean z = c35511Op instanceof C5E8;
                boolean z2 = c35511Op instanceof C32238Cfu;
                EnumC211788Go enumC211788Go = null;
                if (z && (c5e8 = (C5E8) c35511Op) != null) {
                    enumC211788Go = c5e8.A0y();
                }
                return AbstractC58484Msg.A00(enumC211788Go, c35511Op, z, z2);
            }
            if (!(drawable instanceof InterfaceC58641MvD)) {
                if (drawable instanceof C3Q6) {
                    C3Q6 c3q6 = (C3Q6) drawable;
                    c3q6.A02();
                    Object obj = c3q6.A04;
                    if (obj instanceof DAW) {
                        DAW daw = (DAW) obj;
                        if (daw != null) {
                            daw.A00 = c3q6.A01;
                        }
                        for (C5R0 c5r0 : c3q6.A04(C5R0.class)) {
                            C5QX c5qx = c5r0.A0N;
                            if (ImmutableList.copyOf((Collection) c5qx.A0n) == null || ImmutableList.copyOf((Collection) c5qx.A0n).isEmpty()) {
                                ArrayList A0a = AnonymousClass011.A0a();
                                Iterator it = c5r0.A0R.values().iterator();
                                while (it.hasNext()) {
                                    A0a.add(AbstractC71500Rze.A02((Bitmap) it.next(), c5r0.A0L).A00);
                                }
                                c5qx.A07(A0a);
                            }
                        }
                        return daw;
                    }
                }
                if (drawable instanceof C8SS) {
                    interfaceC60508NkE = ((C8SS) drawable).A0f;
                } else if (drawable instanceof C31273CCz) {
                    interfaceC60508NkE = ((C31273CCz) drawable).A01;
                } else if (drawable instanceof C32366Chy) {
                    interfaceC60508NkE = ((C32366Chy) drawable).A05;
                } else {
                    if (!(drawable instanceof C75932UMv)) {
                        Integer num = C00A.A01;
                        InterfaceC83711Yde AHE = C65632ch.A00.AHE(false, "Unsupported drawable class", 817901368, 0);
                        if (AHE != null && AHE.isSampled()) {
                            AHE.ADS("class_name", drawable.getClass().getSimpleName());
                            C65632ch.A00(AHE, num);
                            AHE.report();
                        }
                        return null;
                    }
                    interfaceC60508NkE = ((AbstractC31648CRk) drawable).A01;
                }
                return interfaceC60508NkE;
            }
        }
        return ((InterfaceC58641MvD) drawable).CrF();
    }
}
