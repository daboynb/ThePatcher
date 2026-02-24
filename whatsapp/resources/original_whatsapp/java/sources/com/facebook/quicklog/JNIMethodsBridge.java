package com.facebook.quicklog;

import p000X.AnonymousClass000;
import p000X.C3WH;

/* loaded from: classes6.dex */
public class JNIMethodsBridge {
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
                                StringBuilder A04 = AnonymousClass000.A04();
                                A04.append("Type entry is not supported: ");
                                throw C3WH.A0h(str4, A04);
                            }
                            pointShouldIncludeMetadata.addPointData(str2, str3);
                            break;
                        case 50:
                            if (!str4.equals("2")) {
                                StringBuilder A042 = AnonymousClass000.A04();
                                A042.append("Type entry is not supported: ");
                                throw C3WH.A0h(str4, A042);
                            }
                            pointShouldIncludeMetadata.addPointData(str2, Long.parseLong(str3));
                            break;
                        case 51:
                            if (!str4.equals("3")) {
                                StringBuilder A0422 = AnonymousClass000.A04();
                                A0422.append("Type entry is not supported: ");
                                throw C3WH.A0h(str4, A0422);
                            }
                            pointShouldIncludeMetadata.addPointData(str2, Double.parseDouble(str3));
                            break;
                        case 52:
                            if (!str4.equals("4")) {
                                StringBuilder A04222 = AnonymousClass000.A04();
                                A04222.append("Type entry is not supported: ");
                                throw C3WH.A0h(str4, A04222);
                            }
                            pointShouldIncludeMetadata.addPointData(str2, !"0".equals(str3));
                            break;
                        case 53:
                            if (!str4.equals("5")) {
                                StringBuilder A042222 = AnonymousClass000.A04();
                                A042222.append("Type entry is not supported: ");
                                throw C3WH.A0h(str4, A042222);
                            }
                            pointShouldIncludeMetadata.addPointData(str2, str3.split(",,,"));
                            break;
                        case 54:
                            if (!str4.equals("6")) {
                                StringBuilder A0422222 = AnonymousClass000.A04();
                                A0422222.append("Type entry is not supported: ");
                                throw C3WH.A0h(str4, A0422222);
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
                                StringBuilder A04222222 = AnonymousClass000.A04();
                                A04222222.append("Type entry is not supported: ");
                                throw C3WH.A0h(str4, A04222222);
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
                                StringBuilder A042222222 = AnonymousClass000.A04();
                                A042222222.append("Type entry is not supported: ");
                                throw C3WH.A0h(str4, A042222222);
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
                            StringBuilder A0422222222 = AnonymousClass000.A04();
                            A0422222222.append("Type entry is not supported: ");
                            throw C3WH.A0h(str4, A0422222222);
                    }
                }
                pointShouldIncludeMetadata.pointEditingCompleted().markerEditingCompleted();
            }
        }
    }

    public static void markerPoint(int i, int i2, String str, String str2, int i3, long j, QuickPerformanceLogger quickPerformanceLogger) {
        if (quickPerformanceLogger != null) {
            MarkerEditor withMarker = quickPerformanceLogger.withMarker(i, i2);
            withMarker.withLevel(i3);
            withMarker.pointEditor(str).addPointData("__key", str2).pointCustomTimestamp(j).pointEditingCompleted().markerEditingCompleted();
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
