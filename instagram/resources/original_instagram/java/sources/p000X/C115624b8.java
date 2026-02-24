package p000X;

import android.app.Activity;
import android.content.ComponentCallbacks2;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import dalvik.annotation.optimization.NeverInline;
import java.util.List;

/* renamed from: X.4b8, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C115624b8 {
    public final InterfaceC98397oiw A00;

    @NeverInline
    public C115624b8(InterfaceC98397oiw interfaceC98397oiw) {
        D1F.A12(interfaceC98397oiw, 0);
        this.A00 = interfaceC98397oiw;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x005d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C50000Jf8 A00() {
        InterfaceC240719Tv interfaceC240719Tv;
        InterfaceC036500b interfaceC036500b;
        int size;
        ComponentCallbacks2 componentCallbacks2 = (Activity) this.A00.get();
        if (componentCallbacks2 == null) {
            return null;
        }
        if (componentCallbacks2 instanceof FragmentActivity) {
            AOP aop = AOP.A00;
            List A06 = ((FragmentActivity) componentCallbacks2).A0q().A0U.A06();
            D1F.A0k(A06);
            if (!A06.isEmpty() && A06.size() - 1 >= 0) {
                while (true) {
                    int i = size - 1;
                    Fragment fragment = (Fragment) A06.get(size);
                    if (fragment != null && fragment.isResumed() && fragment.mUserVisibleHint && !fragment.isHidden()) {
                        interfaceC036500b = AOP.A00(fragment, aop);
                        break;
                    }
                    if (i < 0) {
                        break;
                    }
                    size = i;
                }
                if (!(interfaceC036500b instanceof InterfaceC31918Cak)) {
                    interfaceC240719Tv = ((InterfaceC31918Cak) interfaceC036500b).getAnalyticsModule();
                } else if (interfaceC036500b instanceof InterfaceC240719Tv) {
                    interfaceC240719Tv = (InterfaceC240719Tv) interfaceC036500b;
                }
                return AbstractC49999Jf7.A00(interfaceC240719Tv);
            }
            interfaceC036500b = null;
            if (!(interfaceC036500b instanceof InterfaceC31918Cak)) {
            }
            return AbstractC49999Jf7.A00(interfaceC240719Tv);
        }
        if (!(componentCallbacks2 instanceof InterfaceC240719Tv)) {
            return null;
        }
        interfaceC240719Tv = (InterfaceC240719Tv) componentCallbacks2;
        return AbstractC49999Jf7.A00(interfaceC240719Tv);
    }
}
