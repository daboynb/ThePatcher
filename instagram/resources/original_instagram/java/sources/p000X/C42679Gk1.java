package p000X;

import android.os.Handler;
import android.os.Looper;
import com.instagram.api.schemas.AdGeoLocationType;
import dalvik.annotation.optimization.NeverInline;
import java.nio.ShortBuffer;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function0;

/* renamed from: X.Gk1, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42679Gk1 extends AbstractC27846ArC implements Function0 {
    public final int $t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @NeverInline
    public C42679Gk1(int i) {
        super(0);
        this.$t = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.$t) {
            case 0:
            case 1:
                return C08810Jx.A00;
            case 2:
                ShortBuffer allocate = ShortBuffer.allocate(ZH7.A00);
                D1F.A0k(allocate);
                return allocate;
            case 3:
            case 15:
            case 16:
            default:
                return C11C.A00;
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
                return new ArrayList();
            case 12:
                AdGeoLocationType[] values = AdGeoLocationType.values();
                int A00 = AbstractC49591rv.A00(values.length);
                if (A00 < 16) {
                    A00 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(A00);
                for (AdGeoLocationType adGeoLocationType : values) {
                    linkedHashMap.put(adGeoLocationType.A00, adGeoLocationType);
                }
                return linkedHashMap;
            case 13:
                return new Handler(Looper.getMainLooper());
            case 14:
                return new C17910hv();
            case 17:
                return new C30872Byu();
            case 18:
                return AnonymousClass228.A0D(C1069245g.A00, C113314Tv.A00, C1069345h.A00, C108864Cs.A00, C1069145f.A00, C1069445i.A00, C1069645k.A00, C1069845m.A00, C1070945x.A00, C1071045y.A00, C1071246a.A00, C1071346b.A00, C1071446c.A00, C1071546d.A00, C1071646e.A00, C3XO.A00, C3XP.A00, C3XR.A00, C4TG.A00, C4TO.A00, C3XS.A00, C3XT.A00, C3XU.A00, C3XV.A00, C3XW.A00, C3YO.A00, C3YJ.A00);
            case 19:
                AbstractC26264AGe[] abstractC26264AGeArr = new AbstractC26264AGe[33];
                System.arraycopy(new AbstractC26264AGe[]{C108864Cs.A00, C1069045e.A00, C1069145f.A00, C1069245g.A00, C1069345h.A00, C1069445i.A00, C1069645k.A00, C1069845m.A00, C1070945x.A00, C1071045y.A00, C1071246a.A00, C1071346b.A00, C1071446c.A00, C1071546d.A00, C1071646e.A00, C3XO.A00, C3XP.A00, C3XR.A00, C3XS.A00, C3XT.A00, C3XU.A00, C3XV.A00, C3XW.A00, C3XX.A00, C3XZ.A00, C88813Xp.A00, C88863Xu.A00}, 0, abstractC26264AGeArr, 0, 27);
                System.arraycopy(new AbstractC26264AGe[]{C88883Xw.A00, C3YJ.A00, C3YL.A00, C3YO.A00, C3YP.A00, C3YR.A00}, 0, abstractC26264AGeArr, 27, 6);
                return AnonymousClass228.A0D(abstractC26264AGeArr);
        }
    }
}
