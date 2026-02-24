package p000X;

import com.facebook.pando.TreeJNI;
import com.facebook.pando.TreeUpdaterJNI;
import com.google.common.collect.ImmutableList;
import java.util.List;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* renamed from: X.C9w, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public final class C31192C9w extends BT7 implements InterfaceC79517WEi {
    public List A00;
    public List A01;
    public List A02;

    public final CRB A2I() {
        TreeJNI recreateWithoutFragment = recreateWithoutFragment(C52388KcY.class);
        D1F.A0k(recreateWithoutFragment);
        C65762cu c65762cu = TreeUpdaterJNI.Companion;
        C52388KcY c52388KcY = (C52388KcY) AnonymousClass021.A0c(recreateWithoutFragment, AnonymousClass097.A0L("status", "ok")).applyToTree(recreateWithoutFragment);
        D1F.A0y(c52388KcY);
        CRB crb = new CRB();
        ((M63) crb).A00 = c52388KcY;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        crb.A01 = -1L;
        crb.A00 = -1L;
        return crb;
    }

    @Override // p000X.InterfaceC79517WEi
    public final List BJ1() {
        List list = this.A00;
        return list == null ? getOptionalTreeListByHashCode(1367927716, CO9.class) : list;
    }

    @Override // p000X.InterfaceC79517WEi
    public final String BME() {
        return getStringValueByHashCode(1759802346);
    }

    @Override // p000X.InterfaceC79517WEi
    public final List Bz5() {
        List list = this.A02;
        return list == null ? getOptionalTreeListByHashCode(-1339914410, C241269Vy.class) : list;
    }

    @Override // p000X.InterfaceC79517WEi
    public final Map C7R() {
        return null;
    }

    @Override // p000X.InterfaceC79517WEi
    public final InterfaceC108304Ao CKq() {
        InterfaceC108304Ao interfaceC108304Ao = (CS6) getTreeValueByHashCode(1726143873, CS6.class);
        if (interfaceC108304Ao == null) {
            interfaceC108304Ao = BVD.A01(InterfaceC108304Ao.A00);
        }
        InterfaceC108304Ao interfaceC108304Ao2 = interfaceC108304Ao;
        if (interfaceC108304Ao2 != null) {
            return interfaceC108304Ao2;
        }
        throw AnonymousClass011.A0J("Required field 'paging_info' was either missing or null for GetUserClipsResponse.");
    }

    @Override // p000X.InterfaceC79517WEi
    public final String CYg() {
        return getStringValueByHashCode(-1198642808);
    }

    @Override // p000X.InterfaceC79517WEi
    public final Boolean D6I() {
        return (Boolean) BT7.A1e(this, C78552Vj1.A02(this, 28), 2079275687);
    }

    @Override // p000X.InterfaceC79517WEi
    public final List getItems() {
        List list = this.A01;
        if (list != null) {
            return list;
        }
        ImmutableList optionalTreeListByHashCode = getOptionalTreeListByHashCode(100526016, CO9.class);
        return optionalTreeListByHashCode == null ? C26W.A00 : optionalTreeListByHashCode;
    }
}
