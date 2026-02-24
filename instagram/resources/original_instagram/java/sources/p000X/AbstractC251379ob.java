package p000X;

import com.facebook.litho.BaseMountingView;
import com.facebook.litho.ComponentsSystrace;
import java.util.Iterator;
import java.util.LinkedHashSet;
import kotlin.jvm.functions.Function0;

/* renamed from: X.9ob, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC251379ob {
    public void A00(C126244sG c126244sG, Function0 function0) {
        C03Q c03q = (C03Q) this;
        function0.invoke();
        C221038gl configuration = ((BaseMountingView) c03q.A02).getConfiguration();
        if (configuration == null || !configuration.A0N) {
            return;
        }
        try {
            if (ComponentsSystrace.A00.isTracing()) {
                StringBuilder A0X = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I("removeBinder [", A0X);
                A0X.append(c126244sG.A01);
                A0X.append(']');
                ComponentsSystrace.A02(A0X.toString());
            }
            synchronized (c03q) {
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                C06820Cg c06820Cg = c03q.A00;
                Object[] objArr = c06820Cg.A03;
                Object[] objArr2 = c06820Cg.A04;
                long[] jArr = c06820Cg.A02;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i = 0;
                    while (true) {
                        long j = jArr[i];
                        if (((((-1) ^ j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i2 = 8 - (((i - length) ^ (-1)) >>> 31);
                            for (int i3 = 0; i3 < i2; i3++) {
                                if ((255 & j) < 128) {
                                    int i4 = (i << 3) + i3;
                                    Object obj = objArr[i4];
                                    C06840Ci c06840Ci = (C06840Ci) objArr2[i4];
                                    C03N c03n = (C03N) obj;
                                    if (c06840Ci.A0E(c126244sG) && c06840Ci.A01 == 0) {
                                        linkedHashSet.add(c03n);
                                    }
                                }
                                j >>= 8;
                            }
                            if (i2 != 8) {
                                break;
                            }
                        }
                        if (i == length) {
                            break;
                        } else {
                            i++;
                        }
                    }
                }
                Iterator it = linkedHashSet.iterator();
                while (it.hasNext()) {
                    c06820Cg.A09((C03N) it.next());
                }
            }
        } finally {
            if (ComponentsSystrace.A00.isTracing()) {
                ComponentsSystrace.A01();
            }
        }
    }

    public abstract void A01(C126244sG c126244sG, Function0 function0);

    public boolean A02(C126244sG c126244sG, Function0 function0) {
        return ((Boolean) function0.invoke()).booleanValue();
    }
}
