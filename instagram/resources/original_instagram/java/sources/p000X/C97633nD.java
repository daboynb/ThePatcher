package p000X;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.3nD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C97633nD {
    public final Context A06;
    public final TextView A07;
    public static final RectF A09 = new RectF();
    public static ConcurrentHashMap A08 = new ConcurrentHashMap();
    public int A03 = 0;
    public float A02 = -1.0f;
    public float A01 = -1.0f;
    public float A00 = -1.0f;
    public int[] A05 = new int[0];
    public boolean A04 = false;

    public C97633nD(TextView textView) {
        this.A07 = textView;
        this.A06 = textView.getContext();
    }

    public static void A00(TypedArray typedArray, C97633nD c97633nD) {
        int length = typedArray.length();
        int[] iArr = new int[length];
        if (length > 0) {
            int i = 0;
            do {
                iArr[i] = typedArray.getDimensionPixelSize(i, -1);
                i++;
            } while (i < length);
            int[] A03 = A03(iArr);
            c97633nD.A05 = A03;
            boolean z = A03.length > 0;
            c97633nD.A04 = z;
            if (z) {
                c97633nD.A03 = 1;
                c97633nD.A01 = A03[0];
                c97633nD.A00 = A03[r3 - 1];
                c97633nD.A02 = -1.0f;
            }
        }
    }

    public static void A01(C97633nD c97633nD) {
        if ((!(c97633nD.A07 instanceof C97653nF)) && c97633nD.A03 == 1) {
            if (!c97633nD.A04 || c97633nD.A05.length == 0) {
                float f = c97633nD.A00;
                float f2 = c97633nD.A01;
                float f3 = c97633nD.A02;
                int floor = ((int) Math.floor((f - f2) / f3)) + 1;
                int[] iArr = new int[floor];
                for (int i = 0; i < floor; i++) {
                    iArr[i] = Math.round((i * f3) + f2);
                }
                c97633nD.A05 = A03(iArr);
            }
        }
    }

    public static void A02(C97633nD c97633nD, float f, float f2, float f3) {
        if (f <= 0.0f) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Minimum auto-size text size (", sb);
            sb.append(f);
            AbstractC27914AsI.A0I("px) is less or equal to (0px)", sb);
            throw new IllegalArgumentException(sb.toString());
        }
        if (f2 <= f) {
            StringBuilder sb2 = new StringBuilder();
            AbstractC27914AsI.A0I("Maximum auto-size text size (", sb2);
            sb2.append(f2);
            AbstractC27914AsI.A0I("px) is less or equal to minimum auto-size text size (", sb2);
            sb2.append(f);
            AbstractC27914AsI.A0I("px)", sb2);
            throw new IllegalArgumentException(sb2.toString());
        }
        if (f3 <= 0.0f) {
            StringBuilder sb3 = new StringBuilder();
            AbstractC27914AsI.A0I("The auto-size step granularity (", sb3);
            sb3.append(f3);
            AbstractC27914AsI.A0I("px) is less or equal to (0px)", sb3);
            throw new IllegalArgumentException(sb3.toString());
        }
        c97633nD.A03 = 1;
        c97633nD.A01 = f;
        c97633nD.A00 = f2;
        c97633nD.A02 = f3;
        c97633nD.A04 = false;
    }

    public static int[] A03(int[] iArr) {
        int length = iArr.length;
        if (length != 0) {
            Arrays.sort(iArr);
            ArrayList arrayList = new ArrayList();
            int i = 0;
            do {
                int i2 = iArr[i];
                if (i2 > 0 && Collections.binarySearch(arrayList, Integer.valueOf(i2)) < 0) {
                    arrayList.add(Integer.valueOf(i2));
                }
                i++;
            } while (i < length);
            if (length != arrayList.size()) {
                int size = arrayList.size();
                int[] iArr2 = new int[size];
                for (int i3 = 0; i3 < size; i3++) {
                    iArr2[i3] = ((Number) arrayList.get(i3)).intValue();
                }
                return iArr2;
            }
        }
        return iArr;
    }
}
