package com.facebook.quicklog;

import p000X.AbstractC27914AsI;

/* loaded from: classes2.dex */
public class JNIMethodsBridge {
    public static void markerPoint(int i, int i2, String str, String str2, int i3, long j, QuickPerformanceLogger quickPerformanceLogger) {
        if (quickPerformanceLogger != null) {
            MarkerEditor withMarker = quickPerformanceLogger.withMarker(i, i2);
            withMarker.withLevel(i3);
            withMarker.pointEditor(str).addPointData("__key", str2).pointCustomTimestamp(j).pointEditingCompleted().markerEditingCompleted();
        }
    }

    public static void markerPoint(int i, int i2, String str, String[] strArr, int i3, long j, boolean z, QuickPerformanceLogger quickPerformanceLogger) {
        if (quickPerformanceLogger != null) {
            int length = strArr.length;
            if (length % 3 == 0) {
                MarkerEditor withMarker = quickPerformanceLogger.withMarker(i, i2);
                withMarker.withLevel(i3);
                PointEditor pointShouldIncludeMetadata = withMarker.pointEditor(str).pointCustomTimestamp(j).pointShouldIncludeMetadata(z);
                for (int i4 = 0; i4 < length; i4 += 3) {
                    String str2 = strArr[i4];
                    String str3 = strArr[i4 + 1];
                    String str4 = strArr[i4 + 2];
                    switch (str4.hashCode()) {
                        case 49:
                            if (!str4.equals("1")) {
                                StringBuilder sb = new StringBuilder();
                                AbstractC27914AsI.A0I("Type entry is not supported: ", sb);
                                AbstractC27914AsI.A0I(str4, sb);
                                throw new IllegalArgumentException(sb.toString());
                            }
                            pointShouldIncludeMetadata.addPointData(str2, str3);
                            break;
                        case 50:
                            if (!str4.equals("2")) {
                                StringBuilder sb2 = new StringBuilder();
                                AbstractC27914AsI.A0I("Type entry is not supported: ", sb2);
                                AbstractC27914AsI.A0I(str4, sb2);
                                throw new IllegalArgumentException(sb2.toString());
                            }
                            pointShouldIncludeMetadata.addPointData(str2, Long.parseLong(str3));
                            break;
                        case 51:
                            if (!str4.equals("3")) {
                                StringBuilder sb22 = new StringBuilder();
                                AbstractC27914AsI.A0I("Type entry is not supported: ", sb22);
                                AbstractC27914AsI.A0I(str4, sb22);
                                throw new IllegalArgumentException(sb22.toString());
                            }
                            pointShouldIncludeMetadata.addPointData(str2, Double.parseDouble(str3));
                            break;
                        case 52:
                            if (!str4.equals("4")) {
                                StringBuilder sb222 = new StringBuilder();
                                AbstractC27914AsI.A0I("Type entry is not supported: ", sb222);
                                AbstractC27914AsI.A0I(str4, sb222);
                                throw new IllegalArgumentException(sb222.toString());
                            }
                            pointShouldIncludeMetadata.addPointData(str2, !"0".equals(str3));
                            break;
                        case 53:
                            if (!str4.equals("5")) {
                                StringBuilder sb2222 = new StringBuilder();
                                AbstractC27914AsI.A0I("Type entry is not supported: ", sb2222);
                                AbstractC27914AsI.A0I(str4, sb2222);
                                throw new IllegalArgumentException(sb2222.toString());
                            }
                            pointShouldIncludeMetadata.addPointData(str2, str3.split(",,,"));
                            break;
                        case 54:
                            if (!str4.equals("6")) {
                                StringBuilder sb22222 = new StringBuilder();
                                AbstractC27914AsI.A0I("Type entry is not supported: ", sb22222);
                                AbstractC27914AsI.A0I(str4, sb22222);
                                throw new IllegalArgumentException(sb22222.toString());
                            }
                            String[] split = str3.split(",,,");
                            int length2 = split.length;
                            long[] jArr = new long[length2];
                            for (int i5 = 0; i5 < length2; i5++) {
                                jArr[i5] = Long.parseLong(split[i5]);
                            }
                            pointShouldIncludeMetadata.addPointData(str2, jArr);
                            break;
                        case 55:
                            if (!str4.equals("7")) {
                                StringBuilder sb222222 = new StringBuilder();
                                AbstractC27914AsI.A0I("Type entry is not supported: ", sb222222);
                                AbstractC27914AsI.A0I(str4, sb222222);
                                throw new IllegalArgumentException(sb222222.toString());
                            }
                            String[] split2 = str3.split(",,,");
                            int length3 = split2.length;
                            double[] dArr = new double[length3];
                            for (int i6 = 0; i6 < length3; i6++) {
                                dArr[i6] = Double.parseDouble(split2[i6]);
                            }
                            pointShouldIncludeMetadata.addPointData(str2, dArr);
                            break;
                        case 56:
                            if (!str4.equals("8")) {
                                StringBuilder sb2222222 = new StringBuilder();
                                AbstractC27914AsI.A0I("Type entry is not supported: ", sb2222222);
                                AbstractC27914AsI.A0I(str4, sb2222222);
                                throw new IllegalArgumentException(sb2222222.toString());
                            }
                            String[] split3 = str3.split(",,,");
                            int length4 = split3.length;
                            boolean[] zArr = new boolean[length4];
                            for (int i7 = 0; i7 < length4; i7++) {
                                zArr[i7] = "1".equals(split3[i7]);
                            }
                            pointShouldIncludeMetadata.addPointData(str2, zArr);
                            break;
                        default:
                            StringBuilder sb22222222 = new StringBuilder();
                            AbstractC27914AsI.A0I("Type entry is not supported: ", sb22222222);
                            AbstractC27914AsI.A0I(str4, sb22222222);
                            throw new IllegalArgumentException(sb22222222.toString());
                    }
                }
                pointShouldIncludeMetadata.pointEditingCompleted().markerEditingCompleted();
            }
        }
    }

    public static void markerPoint(int i, int i2, String str, int i3, long j, QuickPerformanceLogger quickPerformanceLogger) {
        if (quickPerformanceLogger != null) {
            MarkerEditor withMarker = quickPerformanceLogger.withMarker(i, i2);
            withMarker.withLevel(i3);
            withMarker.pointEditor(str).pointCustomTimestamp(j).pointEditingCompleted().markerEditingCompleted();
        }
    }
}
