package p000X;

import android.app.Activity;
import java.util.List;
import java.util.Map;

/* loaded from: classes6.dex */
public final class HEM implements InterfaceC63030Ojp, InterfaceC91609coj {
    public InterfaceC63030Ojp A00;

    public final B99 A00(HJN hjn) {
        return B99.A02(new C91037ccB(hjn, this));
    }

    @Override // p000X.InterfaceC63030Ojp
    public final void Au0(WVd wVd, InterfaceC62450OaT interfaceC62450OaT, List list, List list2, Map map) {
        D1F.A0q(wVd);
        this.A00.Au0(wVd, interfaceC62450OaT, list, list2, map);
    }

    @Override // p000X.InterfaceC63030Ojp
    public final void DOy(HJN hjn, InterfaceC62451OaU interfaceC62451OaU) {
        this.A00.DOy(hjn, interfaceC62451OaU);
    }

    @Override // p000X.InterfaceC63030Ojp
    public final void DnJ(Activity activity, C75376TwI c75376TwI, InterfaceC93711egS interfaceC93711egS, C71412Ry0 c71412Ry0) {
        D1F.A0y(activity);
        D1F.A0z(c75376TwI);
        this.A00.DnJ(activity, c75376TwI, interfaceC93711egS, c71412Ry0);
    }

    @Override // p000X.InterfaceC63030Ojp
    public final void FVc(EnumC79852WVb enumC79852WVb, C75376TwI c75376TwI, String str) {
        D1F.A0y(enumC79852WVb);
        D1F.A0z(str);
        this.A00.FVc(enumC79852WVb, c75376TwI, str);
    }

    @Override // p000X.InterfaceC63030Ojp
    public final void GJM(Activity activity, HJN hjn, InterfaceC62451OaU interfaceC62451OaU) {
        this.A00.GJM(activity, hjn, interfaceC62451OaU);
    }

    @Override // p000X.InterfaceC63030Ojp
    public final void onDestroy() {
        this.A00.onDestroy();
    }

    @Override // p000X.InterfaceC91609coj
    public final void onSessionWillEnd() {
        this.A00.onDestroy();
    }
}
