package p000X;

import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableType;

/* renamed from: X.ceA, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC91144ceA {
    public int A00;
    public V1L A01;
    public Callback A02;
    public boolean A03;

    public final void A01(ReadableMap readableMap) {
        int size;
        if (this instanceof Uz3) {
            Uz3 uz3 = (Uz3) this;
            uz3.A07 = readableMap.getDouble("stiffness");
            uz3.A05 = readableMap.getDouble("damping");
            uz3.A06 = readableMap.getDouble("mass");
            uz3.A02 = uz3.A0D.A01;
            uz3.A01 = readableMap.getDouble("toValue");
            uz3.A04 = readableMap.getDouble("restSpeedThreshold");
            uz3.A00 = readableMap.getDouble("restDisplacementThreshold");
            uz3.A0E = readableMap.getBoolean("overshootClamping");
            int i = readableMap.hasKey("iterations") ? readableMap.getInt("iterations") : 1;
            uz3.A0B = i;
            ((AbstractC91144ceA) uz3).A03 = i == 0;
            uz3.A0A = 0;
            uz3.A09 = 0.0d;
            uz3.A0F = false;
            return;
        }
        if (!(this instanceof UyW)) {
            C77370UyU c77370UyU = (C77370UyU) this;
            c77370UyU.A03 = readableMap.getDouble("velocity");
            c77370UyU.A00 = readableMap.getDouble("deceleration");
            c77370UyU.A06 = -1L;
            c77370UyU.A01 = 0.0d;
            c77370UyU.A02 = 0.0d;
            int i2 = readableMap.hasKey("iterations") ? readableMap.getInt("iterations") : 1;
            c77370UyU.A05 = i2;
            c77370UyU.A04 = 1;
            ((AbstractC91144ceA) c77370UyU).A03 = i2 == 0;
            return;
        }
        UyW uyW = (UyW) this;
        ReadableArray array = readableMap.getArray("frames");
        if (array != null && uyW.A06.length != (size = array.size())) {
            double[] dArr = new double[size];
            for (int i3 = 0; i3 < size; i3++) {
                dArr[i3] = array.getDouble(i3);
            }
            uyW.A06 = dArr;
        }
        uyW.A01 = (readableMap.hasKey("toValue") && readableMap.getType("toValue") == ReadableType.Number) ? readableMap.getDouble("toValue") : 0.0d;
        int i4 = (readableMap.hasKey("iterations") && readableMap.getType("iterations") == ReadableType.Number) ? readableMap.getInt("iterations") : 1;
        uyW.A03 = i4;
        uyW.A02 = 1;
        ((AbstractC91144ceA) uyW).A03 = i4 == 0;
        uyW.A05 = -1L;
    }
}
