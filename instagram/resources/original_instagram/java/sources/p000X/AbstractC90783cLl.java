package p000X;

import com.facebook.react.bridge.ReactMarker;
import com.facebook.react.runtime.ReactInstance;

/* renamed from: X.cLl, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC90783cLl {
    public final String A00(InterfaceC98055nwh interfaceC98055nwh) {
        boolean containsKey;
        if (this instanceof V2M) {
            String str = ((V2M) this).A00;
            ReactInstance reactInstance = ((C95379icx) interfaceC98055nwh).A00;
            C88423aeX c88423aeX = ReactInstance.Companion;
            reactInstance.context.A01.set("Ig4aBundle.js.hbc");
            reactInstance.loadJSBundleFromFile(str, "Ig4aBundle.js.hbc");
            return str;
        }
        V2K v2k = (V2K) this;
        synchronized (v2k) {
            if (v2k.A00 != null) {
                ReactMarker.logMarker(YYL.A1o);
                C43901ik c43901ik = v2k.A00;
                C44511jj c44511jj = C43901ik.A06;
                String str2 = c43901ik.A03;
                synchronized (c44511jj) {
                    containsKey = c44511jj.A00.containsKey(str2);
                }
                if (containsKey) {
                    ReactMarker.logMarker(YYL.A1m);
                }
                if ((v2k.A00.A05() & 1) != 0) {
                    ReactMarker.logMarker(YYL.A1p);
                }
                ReactMarker.logMarker(YYL.A1n);
                v2k.A00 = null;
            }
        }
        return v2k.A01.A00(interfaceC98055nwh);
    }
}
