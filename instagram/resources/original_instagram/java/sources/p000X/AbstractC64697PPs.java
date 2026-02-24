package p000X;

import com.instagram.common.typedurl.ImageUrl;
import java.util.Map;

/* renamed from: X.PPs, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public abstract class AbstractC64697PPs implements InterfaceC50596Jok {
    public final VCo A01 = VCo.A04;
    public final EnumC77571VCl A00 = EnumC77571VCl.A03;

    public EnumC77571VCl A00() {
        return this.A00;
    }

    public VCo A01() {
        return this.A01;
    }

    public abstract AnonymousClass339 A02();

    public abstract ImageUrl A03();

    public Integer A04() {
        return null;
    }

    public Integer A05() {
        return null;
    }

    public Integer A06() {
        return null;
    }

    @Override // p000X.InterfaceC50596Jok
    /* renamed from: A07, reason: merged with bridge method [inline-methods] */
    public String getKey() {
        StringBuilder A0X = AnonymousClass011.A0X();
        C27V.A1Q(A0X, A0A());
        Class<?> cls = getClass();
        Map map = C115644bA.A03;
        D1F.A0y(cls);
        return AnonymousClass011.A0S(AbstractC129174wz.A01(cls), A0X);
    }

    public String A08() {
        return null;
    }

    public String A09() {
        return null;
    }

    public abstract String A0A();

    public abstract String A0B();

    public abstract String A0C();

    public boolean A0D() {
        return false;
    }

    public boolean A0E() {
        return true;
    }

    public boolean A0F() {
        return false;
    }

    public boolean A0G() {
        return true;
    }

    public abstract boolean A0H();

    @Override // p000X.HAL
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        AbstractC64697PPs abstractC64697PPs = (AbstractC64697PPs) obj;
        D1F.A0y(abstractC64697PPs);
        return D1F.areEqual(abstractC64697PPs.getKey(), getKey());
    }
}
