package p000X;

import java.util.List;
import java.util.Map;

/* renamed from: X.AGe, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC26264AGe {
    public AbstractC245709fS A00;
    public final Integer A01;
    public final String A02;
    public final String A03;
    public final List A04;
    public static final B69 A07 = AbstractC27847ArD.A03(new C42679Gk1(19));
    public static final B69 A06 = AbstractC27847ArD.A03(new C42679Gk1(18));
    public static final B69 A05 = AbstractC27847ArD.A03(new C42421Gfr(7));

    public AbstractC26264AGe(AbstractC245709fS abstractC245709fS, Integer num, String str, String str2, List list) {
        this.A01 = num;
        this.A03 = str;
        this.A00 = abstractC245709fS;
        this.A02 = str2;
        this.A04 = list;
    }

    public final String A00() {
        Class<?> cls = getClass();
        Map map = C115644bA.A03;
        D1F.A0y(cls);
        String A01 = AbstractC129174wz.A01(cls);
        return A01 == null ? "UNKNOWN" : A01;
    }
}
