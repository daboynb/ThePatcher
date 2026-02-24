package p000X;

import com.facebook.native_bridge.NativeDataPromise;
import java.util.HashMap;
import java.util.Map;

/* renamed from: X.Dyv, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35965Dyv extends AbstractC89497bIe {
    public final Map A00 = new HashMap();

    @Override // p000X.AbstractC89497bIe
    public final void A01(String str, NativeDataPromise nativeDataPromise) {
        D1F.A0y(str);
        D1F.A0z(nativeDataPromise);
        Object obj = this.A00.get(str);
        if (obj != null) {
            nativeDataPromise.setValue(obj);
        } else {
            nativeDataPromise.setException("Invalid persistence key");
        }
    }

    @Override // p000X.AbstractC89497bIe
    public final void A02(String str, NativeDataPromise nativeDataPromise) {
        D1F.A0y(str);
        D1F.A12(nativeDataPromise, 1);
        this.A00.remove(str);
        nativeDataPromise.setValue(true);
    }

    @Override // p000X.AbstractC89497bIe
    public final void A03(String str, String str2, NativeDataPromise nativeDataPromise) {
        D1F.A0y(str);
        D1F.A12(str2, 1);
        this.A00.put(str, str2);
        if (nativeDataPromise != null) {
            nativeDataPromise.setValue(true);
        }
    }
}
