package p000X;

import com.facebook.cameracore.mediapipeline.featureconfig.ProductFeatureConfig;
import com.facebook.cameracore.mediapipeline.services.networking.interfaces.NetworkPolicyConfiguration;
import java.util.HashMap;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* renamed from: X.6R9, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C6R9 {
    public C6U4 A00;
    public C90467brv A01;
    public C6T8 A02;
    public C86850a8L A03;
    public ProductFeatureConfig A04;
    public C6RR A05;
    public NetworkPolicyConfiguration A06;
    public HashMap A07 = new HashMap();
    public Map A08 = new HashMap();

    public C6R9() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final void A00(C6R1 c6r1, AbstractC58246Moq abstractC58246Moq) {
        HashMap hashMap = this.A07;
        if (abstractC58246Moq == null) {
            hashMap.remove(c6r1);
        } else {
            hashMap.put(c6r1, abstractC58246Moq);
        }
    }

    public final void A01(C50874JtE c50874JtE) {
        this.A08.put(c50874JtE.A00, c50874JtE);
    }
}
