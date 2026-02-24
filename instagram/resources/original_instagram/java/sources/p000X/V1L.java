package p000X;

import com.facebook.react.bridge.ReadableMap;

/* loaded from: classes17.dex */
public class V1L extends AbstractC93170eCd {
    public double A00;
    public double A01;
    public InterfaceC98258ocs A02;

    public V1L(ReadableMap readableMap) {
        this.A00 = readableMap != null ? readableMap.getDouble("value") : Double.NaN;
        this.A01 = readableMap != null ? readableMap.getDouble("offset") : 0.0d;
    }

    @Override // p000X.AbstractC93170eCd
    public String A03() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC93170eCd.A02(this, "ValueAnimatedNode[", A0X);
        AbstractC27914AsI.A0I("]: value: ", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(" offset: ", A0X);
        A0X.append(this.A01);
        return A0X.toString();
    }

    public final double A05() {
        if (Double.isNaN(this.A01 + this.A00)) {
            A04();
        }
        return this.A01 + this.A00;
    }

    public V1L() {
        this(null);
    }
}
