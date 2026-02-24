package p000X;

import com.instagram.common.session.UserSession;
import kotlin.Deprecated;

/* renamed from: X.VfT, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C78343VfT implements InterfaceC36965Ea1 {
    public UserSession A00;
    public C128424vm A01;
    public C51535K9h A02;
    public C1SL A03;
    public Integer A04;

    public final C128424vm A00() {
        C128424vm c128424vm;
        if (this.A04 != C00A.A00 || (c128424vm = this.A01) == null) {
            throw AnonymousClass210.A11("this method can only be called on Type.MEDIA");
        }
        return c128424vm;
    }

    public final C64012a5 A01() {
        Integer num = this.A04;
        int intValue = num.intValue();
        if (intValue == 0) {
            C128424vm c128424vm = this.A01;
            if (c128424vm != null) {
                return AbstractC149555ol.A0x(this.A00, c128424vm);
            }
            throw AnonymousClass011.A0I();
        }
        if (intValue == 1) {
            return null;
        }
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("unexpected type: ", A0X);
        throw AnonymousClass232.A0Y(AbstractC69866RUb.A00(num), A0X);
    }

    @Deprecated(message = "When project Dovetail launches we will no longer use itemTitle")
    public final String A02() {
        C128424vm c128424vm = this.A01;
        if (c128424vm == null) {
            return "";
        }
        boolean DYU = c128424vm.A04.DYU();
        Integer num = this.A04;
        int intValue = num.intValue();
        if (!DYU) {
            if (intValue == 0) {
                return c128424vm.A04.getTitle();
            }
            if (intValue == 1) {
                throw AnonymousClass011.A0I();
            }
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("unexpected type: ", A0X);
            throw AnonymousClass232.A0Y(AbstractC69866RUb.A00(num), A0X);
        }
        if (intValue != 0) {
            if (intValue == 1) {
                throw AnonymousClass011.A0J("Required value was null.");
            }
            StringBuilder A0X2 = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("unexpected type: ", A0X2);
            throw AnonymousClass232.A0Y(AbstractC69866RUb.A00(num), A0X2);
        }
        C128424vm c128424vm2 = this.A01;
        if (c128424vm2 != null) {
            String title = c128424vm2.A0q() ? c128424vm2.A04.getTitle() : null;
            InterfaceC56007Ltp BFQ = c128424vm2.A04.BFQ();
            String CyD = BFQ != null ? BFQ.CyD() : null;
            boolean A0A = C78742xq.A0A(title);
            boolean A0A2 = C78742xq.A0A(CyD);
            if (!A0A) {
                return !A0A2 ? AnonymousClass011.A0R(" • ", CyD, AnonymousClass011.A0Y(title)) : title;
            }
            if (!A0A2) {
                return CyD;
            }
        }
        return null;
    }

    @Override // p000X.InterfaceC36965Ea1
    public final String Cpk(UserSession userSession) {
        return null;
    }

    @Override // p000X.InterfaceC36965Ea1
    public final boolean DaO() {
        return true;
    }

    @Override // p000X.InterfaceC36965Ea1
    public final boolean Dee() {
        return true;
    }

    @Override // p000X.InterfaceC36965Ea1
    public final boolean DjW() {
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !AnonymousClass145.A1Z(this, obj)) {
            return false;
        }
        return D1F.areEqual(getId(), ((C78343VfT) obj).getId());
    }

    @Override // p000X.InterfaceC36965Ea1, p000X.InterfaceC51153Jxj
    public final String getId() {
        Integer num = this.A04;
        int intValue = num.intValue();
        if (intValue == 0) {
            C128424vm c128424vm = this.A01;
            if (c128424vm != null) {
                return c128424vm.getId();
            }
            throw AnonymousClass011.A0J("Required value was null.");
        }
        if (intValue == 1) {
            throw AnonymousClass011.A0J("Required value was null.");
        }
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("unexpected type: ", A0X);
        throw AnonymousClass232.A0Y(AbstractC69866RUb.A00(num), A0X);
    }

    public final int hashCode() {
        String id = getId();
        if (id != null) {
            return id.hashCode();
        }
        throw AnonymousClass011.A0I();
    }
}
