package p000X;

import com.facebook.videolite.transcoder.base.composition.MediaEffect;
import java.util.Iterator;
import java.util.List;
import java.util.TreeMap;
import java.util.concurrent.TimeUnit;

/* renamed from: X.Adf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC27007Adf {
    public static final int A00 = (int) TimeUnit.MICROSECONDS.convert(10, TimeUnit.MILLISECONDS);

    public static final float A00(List list, TimeUnit timeUnit, long j, boolean z) {
        float f;
        Integer num;
        if (list != null && !list.isEmpty()) {
            Iterator it = list.iterator();
            float f2 = 1.0f;
            while (it.hasNext()) {
                MediaEffect mediaEffect = (MediaEffect) it.next();
                if (mediaEffect instanceof C1322654s) {
                    if (mediaEffect.A01.isEmpty()) {
                        f = ((C1322654s) mediaEffect).A00;
                    } else {
                        TreeMap treeMap = mediaEffect.A01;
                        D1F.A13(treeMap, "null cannot be cast to non-null type java.util.TreeMap<kotlin.Long, com.facebook.videolite.transcoder.base.composition.effects.audio.VolumeEffect.VolumeKeyframe>");
                        float f3 = ((C1322654s) mediaEffect).A00;
                        Long valueOf = Long.valueOf(j);
                        Number number = (Number) treeMap.floorKey(valueOf);
                        if (number == null) {
                            number = (Number) treeMap.firstKey();
                        }
                        Number number2 = (Number) treeMap.higherKey(valueOf);
                        if (number2 == null) {
                            number2 = (Number) treeMap.lastKey();
                        }
                        C47099IYn c47099IYn = (C47099IYn) treeMap.get(number);
                        float f4 = c47099IYn != null ? c47099IYn.A00 : 1.0f;
                        C47099IYn c47099IYn2 = (C47099IYn) treeMap.get(number2);
                        float f5 = c47099IYn2 != null ? c47099IYn2.A00 : f4;
                        C47099IYn c47099IYn3 = (C47099IYn) treeMap.get(number2);
                        if (c47099IYn3 == null || (num = c47099IYn3.A01) == null) {
                            num = C00A.A0H;
                        }
                        if (!D1F.areEqual(number, number2) && f4 != f5) {
                            float longValue = number.longValue();
                            f4 += (f5 - f4) * AbstractC41495GEi.A00.A03(num, (j - longValue) / (number2.longValue() - longValue));
                        }
                        f = f3 * f4;
                    }
                } else if (mediaEffect instanceof CCH) {
                    CCH cch = (CCH) mediaEffect;
                    if (((int) (cch.A01 * 100.0f)) / 100.0f > 1.0f || ((int) (cch.A00 * 100.0f)) / 100.0f > 1.0f) {
                        C207057zJ c207057zJ = cch.A02;
                        if (c207057zJ == null) {
                            throw new IllegalArgumentException("Must provide the timeRange for fade effects.");
                        }
                        TimeUnit timeUnit2 = TimeUnit.MICROSECONDS;
                        long A02 = c207057zJ.A02(timeUnit2);
                        long A01 = c207057zJ.A01(timeUnit2);
                        long convert = timeUnit2.convert(j, timeUnit);
                        float f6 = cch.A00;
                        float f7 = cch.A01;
                        float log10 = f6 == 0.0f ? -40.0f : f6 <= 0.0f ? Float.NEGATIVE_INFINITY : ((float) Math.log10(f6)) * 20.0f;
                        double log102 = (((log10 - r10) / (A01 - A02)) * (convert - A02)) + (f7 == 0.0f ? -40.0f : f7 <= 0.0f ? Float.NEGATIVE_INFINITY : ((float) Math.log10(f7)) * 20.0f);
                        f = (float) ((log102 == Double.NEGATIVE_INFINITY ? 0.0d : Math.pow(10.0d, log102 * 0.05d)) / Math.max(f7, f6));
                    } else {
                        C207057zJ c207057zJ2 = cch.A02;
                        if (c207057zJ2 == null) {
                            throw new IllegalArgumentException("Must provide the timeRange for fade effects.");
                        }
                        TimeUnit timeUnit3 = TimeUnit.MICROSECONDS;
                        long A022 = c207057zJ2.A02(timeUnit3);
                        long A012 = c207057zJ2.A01(timeUnit3);
                        long convert2 = timeUnit3.convert(j, timeUnit);
                        int i = A00;
                        float f8 = cch.A00;
                        float f9 = cch.A01;
                        float f10 = f8 - f9;
                        float abs = ((float) (Math.abs(f10) / (((int) (A012 - A022)) / i))) * (((int) Math.abs(convert2 - A022)) / i);
                        f = f10 >= 0.0f ? f9 + abs : f9 - abs;
                    }
                } else {
                    f = 1.0f;
                }
                f2 *= f;
            }
            if (z || f2 <= 1.0f) {
                return f2;
            }
        }
        return 1.0f;
    }
}
