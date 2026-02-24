package p000X;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

/* renamed from: X.3oz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C98733oz {
    public final InterfaceC09030Kt A00;
    public final C98713ox A01;
    public final Map A02 = new HashMap();
    public volatile long A03;

    public final synchronized ArrayList A00() {
        ArrayList arrayList;
        Map map = this.A02;
        arrayList = new ArrayList(map.size());
        for (C7NE c7ne : map.values()) {
            String[] strArr = new String[c7ne.A02.length];
            String[] strArr2 = new String[c7ne.A04.length];
            String[] strArr3 = new String[c7ne.A03.length];
            String[] strArr4 = new String[c7ne.A01.length];
            String[] strArr5 = new String[c7ne.A05.length];
            C98713ox c98713ox = this.A01;
            InterfaceC94261fB3[] interfaceC94261fB3Arr = c98713ox.A03;
            int i = 0;
            int i2 = 0;
            for (int i3 = 0; i3 < 4; i3++) {
                InterfaceC94261fB3 interfaceC94261fB3 = interfaceC94261fB3Arr[i3];
                if (interfaceC94261fB3 instanceof KA2) {
                    int i4 = i + 1;
                    strArr[i] = interfaceC94261fB3.getName();
                    i = i4;
                } else {
                    if (!(interfaceC94261fB3 instanceof C98553oh)) {
                        StringBuilder sb = new StringBuilder();
                        AbstractC27914AsI.A0I("Unsupported Dimension: ", sb);
                        AbstractC27914AsI.A0I(interfaceC94261fB3.getClass().getName(), sb);
                        throw new UnsupportedOperationException(sb.toString());
                    }
                    strArr2[i2] = interfaceC94261fB3.getName();
                    i2++;
                }
            }
            AGY[] agyArr = c98713ox.A02;
            int i5 = 0;
            int i6 = 0;
            for (AGY agy : agyArr) {
                if (agy.A00().intValue() != 0) {
                    strArr4[i6] = agy.A01();
                    i6++;
                } else {
                    strArr3[i5] = agy.A01();
                    i5++;
                }
            }
            arrayList.add(new C1578164z(c7ne.A01, c7ne.A02, c7ne.A03, strArr, strArr2, c7ne.A04, strArr3, strArr4, strArr5, c7ne.A05, c7ne.A00));
        }
        return arrayList;
    }

    public C98733oz(InterfaceC09030Kt interfaceC09030Kt, C98713ox c98713ox) {
        this.A01 = c98713ox;
        this.A00 = interfaceC09030Kt;
    }
}
