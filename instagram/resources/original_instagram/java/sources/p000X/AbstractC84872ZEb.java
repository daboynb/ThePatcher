package p000X;

import com.instagram.api.schemas.TISUFeatureFlagsMap;
import java.util.List;

/* renamed from: X.ZEb, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public abstract class AbstractC84872ZEb {
    public static Integer A00(AbstractC84872ZEb abstractC84872ZEb) {
        String A07 = abstractC84872ZEb.A07();
        return AbstractC190147Vi.A0v(AbstractC46461ms.A0P(A07, "_", A07));
    }

    public static void A01(InterfaceC26630vz interfaceC26630vz, AbstractC84872ZEb abstractC84872ZEb, Long l) {
        interfaceC26630vz.AAq("quick_promotion_id", AbstractC190147Vi.A0x(abstractC84872ZEb.A09()));
        interfaceC26630vz.AAq("netego_id", l);
    }

    public static void A02(AbstractC27030wd abstractC27030wd, AbstractC84872ZEb abstractC84872ZEb) {
        abstractC27030wd.A0m("tixu_type", String.valueOf(abstractC84872ZEb.A04()));
    }

    public static void A03(AbstractC27030wd abstractC27030wd, AbstractC84872ZEb abstractC84872ZEb, Long l) {
        abstractC27030wd.A0l("quick_promotion_id", AbstractC190147Vi.A0x(abstractC84872ZEb.A09()));
        abstractC27030wd.A0l("netego_id", l);
    }

    public abstract EnumC33051Fd A04();

    public abstract InterfaceC50349Jkl A05();

    public abstract TISUFeatureFlagsMap A06();

    public abstract String A07();

    public abstract String A08();

    public abstract String A09();

    public abstract String A0A();

    public abstract String A0B();

    public abstract List A0C();

    public abstract List A0D();
}
