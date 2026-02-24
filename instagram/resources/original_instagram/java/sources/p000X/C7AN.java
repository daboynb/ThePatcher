package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.List;
import java.util.Map;

/* renamed from: X.7AN, reason: invalid class name */
/* loaded from: classes.dex */
public final class C7AN {
    public final Map A00;
    public final Map A01;
    public final Map A02;
    public final Map A03;
    public final Map A04;
    public final boolean A05;

    @NeverInline
    public final FAM A00(List list, InterfaceC98858pav interfaceC98858pav) {
        FAM A00;
        D1F.A12(interfaceC98858pav, 0);
        AbstractC241679Xn abstractC241679Xn = (AbstractC241679Xn) this.A00.get(interfaceC98858pav);
        if (abstractC241679Xn == null || (A00 = abstractC241679Xn.A00(list)) == null) {
            return null;
        }
        return A00;
    }

    public C7AN(Map map, Map map2, Map map3, Map map4, Map map5, boolean z) {
        this.A00 = map;
        this.A04 = map2;
        this.A02 = map3;
        this.A03 = map4;
        this.A01 = map5;
        this.A05 = z;
    }

    public C7AN() {
    }
}
