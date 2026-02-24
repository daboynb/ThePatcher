package p000X;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import com.instagram.realtimeclient.DirectApiError;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.96L, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C96L extends C2OY implements InterfaceC84022YjJ {
    public C170576hZ A00;
    public C98C A01;
    public DirectApiError A02;
    public String A05;
    public String A06;
    public String A07;
    public Boolean A04 = false;
    public Boolean A03 = false;
    public List A08 = Collections.emptyList();
    public boolean A09 = false;

    public final void A04() {
        super.A03();
        C170576hZ c170576hZ = this.A00;
        if (c170576hZ != null) {
            c170576hZ.A2F(C00A.A0j);
        }
        Iterator it = this.A08.iterator();
        while (it.hasNext()) {
            ((C170576hZ) it.next()).A2F(C00A.A0j);
        }
        C98C c98c = this.A01;
        if (c98c != null) {
            Iterator it2 = c98c.A06.iterator();
            while (it2.hasNext()) {
                ((C170576hZ) it2.next()).A2F(C00A.A0j);
            }
        }
        if (DM1()) {
            return;
        }
        this.A06 = null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0009, code lost:
    
        if (r2.A00() == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A05(UserSession userSession) {
        boolean z;
        C166856bZ c166856bZ = ((C2OY) this).A0R;
        boolean z2 = c166856bZ != null;
        if (!z2 && (c166856bZ == null || !c166856bZ.A05(userSession))) {
            Iterator it = this.A08.iterator();
            while (it.hasNext()) {
                if (((C251439oh) it.next()).A0X == EnumC220558fz.A0p) {
                    return true;
                }
            }
            C3MM c3mm = ((C2OY) this).A0a;
            if (c3mm != null && (c3mm.A00 != null || c3mm.A01 != null)) {
                return true;
            }
            C168006dQ c168006dQ = this.A0g;
            if (c168006dQ != null) {
                C166856bZ c166856bZ2 = ((C2OY) this).A0R;
                if (c166856bZ2 != null) {
                    int i = c166856bZ2.A04.A01;
                    if ((i & 64) > 0 || (i & 512) > 0) {
                        z = true;
                        if (c168006dQ.A08) {
                            return true;
                        }
                        Long l = c168006dQ.A05;
                        if (z && l != null && System.currentTimeMillis() - l.longValue() < 1209600000) {
                            return true;
                        }
                    }
                }
                z = false;
                Long l2 = c168006dQ.A05;
                if (z) {
                    return true;
                }
            }
            if (!((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36314992174962040L)) {
                return false;
            }
        }
        return true;
    }

    @Override // p000X.InterfaceC84022YjJ
    public final C98Z BVk() {
        C98C c98c = this.A01;
        if (c98c != null) {
            return C98L.A02(c98c);
        }
        return null;
    }

    @Override // p000X.InterfaceC84022YjJ
    public final C170576hZ C0h() {
        return this.A00;
    }

    @Override // p000X.InterfaceC84022YjJ
    public final List C9q() {
        return this.A08;
    }

    @Override // p000X.InterfaceC84022YjJ
    public final String CEZ() {
        return this.A05;
    }

    @Override // p000X.InterfaceC84022YjJ
    public final String CHM() {
        return this.A06;
    }

    @Override // p000X.InterfaceC84022YjJ
    public final String CQN() {
        return this.A07;
    }

    @Override // p000X.InterfaceC84022YjJ
    public final boolean DLx() {
        Boolean bool = this.A03;
        if (bool == null) {
            return false;
        }
        return bool.booleanValue();
    }

    @Override // p000X.InterfaceC84022YjJ
    public final boolean DM1() {
        Boolean bool = this.A04;
        if (bool == null) {
            return false;
        }
        return bool.booleanValue();
    }
}
