package p000X;

import com.facebook.native_bridge.NativeDataPromise;
import java.util.HashMap;
import java.util.Map;

/* renamed from: X.6SC, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C6SC extends AbstractC89497bIe {
    public final Map A00 = new HashMap();

    @Override // p000X.AbstractC89497bIe
    public final void A01(String str, NativeDataPromise nativeDataPromise) {
        Object obj = this.A00.get(str);
        if (obj == null) {
            nativeDataPromise.setException("Key not found");
        } else {
            nativeDataPromise.setValue(obj);
        }
    }

    @Override // p000X.AbstractC89497bIe
    public final void A02(String str, NativeDataPromise nativeDataPromise) {
        this.A00.remove(str);
        nativeDataPromise.setValue(true);
    }

    @Override // p000X.AbstractC89497bIe
    public final void A03(String str, String str2, NativeDataPromise nativeDataPromise) {
        this.A00.put(str, str2);
        if (nativeDataPromise != null) {
            nativeDataPromise.setValue(true);
        }
    }
}
