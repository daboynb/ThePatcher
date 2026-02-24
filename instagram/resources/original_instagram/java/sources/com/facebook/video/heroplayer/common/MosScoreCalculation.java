package com.facebook.video.heroplayer.common;

import dalvik.annotation.optimization.NeverInline;
import java.util.Map;
import java.util.TreeMap;
import p000X.AbstractC27914AsI;
import p000X.C70942lG;
import p000X.C70962lI;

/* loaded from: classes2.dex */
public abstract class MosScoreCalculation {
    @NeverInline
    public static float A00(C70962lI c70962lI, int i, boolean z) {
        C70942lG A00 = C70942lG.A00(c70962lI);
        String str = A00.A04;
        String str2 = str != null ? str : "";
        String str3 = A00.A05;
        String str4 = str3 != null ? str3 : "";
        if (!z || str2.isEmpty()) {
            str2 = str4;
        }
        return A02(A03(str2), i);
    }

    public static float A01(String str, int i) {
        if (str != null) {
            float A02 = A02(A03(str), i);
            if (Float.valueOf(A02) != null) {
                return A02;
            }
        }
        return -1.0f;
    }

    public static float A02(TreeMap treeMap, int i) {
        Object value;
        if (treeMap.isEmpty()) {
            return 0.0f;
        }
        Integer valueOf = Integer.valueOf(i);
        if (treeMap.containsKey(valueOf)) {
            value = treeMap.get(valueOf);
        } else {
            Map.Entry lowerEntry = treeMap.lowerEntry(valueOf);
            Map.Entry higherEntry = treeMap.higherEntry(valueOf);
            if (lowerEntry == null) {
                value = higherEntry.getValue();
            } else {
                if (higherEntry != null) {
                    return ((Number) higherEntry.getValue()).floatValue() + (((((Number) higherEntry.getKey()).intValue() - i) * (((Number) lowerEntry.getValue()).floatValue() - ((Number) higherEntry.getValue()).floatValue())) / (((Number) higherEntry.getKey()).intValue() - ((Number) lowerEntry.getKey()).intValue()));
                }
                value = lowerEntry.getValue();
            }
        }
        return ((Number) value).floatValue();
    }

    public static TreeMap A03(String str) {
        TreeMap treeMap = new TreeMap();
        try {
            for (String str2 : str.split(",")) {
                String[] split = str2.split(":");
                if (split.length != 2) {
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("Ill formatted string:", sb);
                    AbstractC27914AsI.A0I(str2, sb);
                    throw new IllegalArgumentException(sb.toString());
                }
                treeMap.put(Integer.valueOf(Integer.parseInt(split[0])), Float.valueOf(Float.parseFloat(split[1])));
            }
            return treeMap;
        } catch (NumberFormatException | IllegalArgumentException unused) {
            treeMap.clear();
            return treeMap;
        }
    }
}
