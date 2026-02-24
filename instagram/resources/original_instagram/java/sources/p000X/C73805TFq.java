package p000X;

import com.instagram.common.session.UserSession;
import com.instagram.model.reels.ReelItem;
import java.util.List;
import java.util.Map;

/* renamed from: X.TFq, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C73805TFq extends AbstractC252219px implements InterfaceC36982EaI, InterfaceC55993Ltb {
    public TIR A00;
    public InterfaceC36987EaN A01;
    public C27600xY A02;
    public VC2 A03;
    public Map A04;
    public Map A05;

    @Override // p000X.InterfaceC55993Ltb
    public final /* bridge */ /* synthetic */ C189717Tr C7F(String str) {
        D1F.A0y(str);
        Map map = this.A04;
        C189717Tr c189717Tr = (C189717Tr) map.get(str);
        if (c189717Tr != null) {
            return c189717Tr;
        }
        C77576VCr c77576VCr = new C77576VCr(this);
        map.put(str, c77576VCr);
        return c77576VCr;
    }

    @Override // p000X.InterfaceC36982EaI
    public final Object CXw(int i) {
        return getItem(i);
    }

    @Override // p000X.InterfaceC36982EaI
    public final int DOW(C115274aZ c115274aZ) {
        D1F.A0y(c115274aZ);
        Map map = this.A05;
        String str = c115274aZ.A28;
        if (!map.containsKey(str)) {
            return -1;
        }
        Object obj = map.get(str);
        D1F.A10(obj);
        return AnonymousClass011.A02(obj);
    }

    @Override // p000X.InterfaceC36982EaI
    public final int DOX(C115274aZ c115274aZ, ReelItem reelItem) {
        D1F.A0y(c115274aZ);
        return DOW(c115274aZ);
    }

    @Override // p000X.InterfaceC36982EaI
    public final void E4X(int i) {
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceC36982EaI
    public final void G4a(UserSession userSession, List list) {
    }
}
