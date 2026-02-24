package p000X;

import android.content.Context;
import com.facebook.cameracore.mediapipeline.featureconfig.ProductFeatureConfig;
import com.facebook.cameracore.mediapipeline.services.networking.interfaces.NetworkPolicyConfiguration;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.6R7, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C6R7 {
    public Map A00;
    public final C6U4 A01;
    public final C90467brv A02;
    public final C6T8 A03;
    public final C86850a8L A04;
    public final ProductFeatureConfig A05;
    public final C6RR A06;
    public final NetworkPolicyConfiguration A07;
    public final HashMap A08;

    public C6R7(C6R9 c6r9) {
        HashMap hashMap = new HashMap();
        this.A08 = hashMap;
        hashMap.putAll(c6r9.A07);
        this.A01 = c6r9.A00;
        this.A00 = c6r9.A08;
        this.A04 = c6r9.A03;
        this.A02 = c6r9.A01;
        this.A05 = c6r9.A04;
        this.A03 = c6r9.A02;
        this.A06 = c6r9.A05;
        this.A07 = c6r9.A06;
    }

    public static C6R9 A00(Context context, boolean z) {
        C6R9 c6r9 = new C6R9();
        if (z) {
            c6r9.A05 = new C6RR(context, null, null, false);
        }
        return c6r9;
    }

    public final AbstractC58246Moq A01(C6R1 c6r1) {
        AbstractC58246Moq abstractC58246Moq = (AbstractC58246Moq) this.A08.get(c6r1);
        if (abstractC58246Moq != null) {
            return abstractC58246Moq;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Invalid configuration key: ", sb);
        sb.append(c6r1);
        AbstractC27914AsI.A0I(" Please use hasConfiguration() to check if the configuration is available.", sb);
        throw new IllegalArgumentException(sb.toString());
    }

    public final ArrayList A02(List list) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            HashMap hashMap = this.A08;
            if (hashMap.containsKey(obj)) {
                arrayList.add(((AbstractC58246Moq) hashMap.get(obj)).A00());
            }
        }
        return arrayList;
    }
}
