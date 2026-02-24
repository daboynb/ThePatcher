package p000X;

import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.Rect;
import android.util.SparseBooleanArray;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.PriorityQueue;
import redex.C$StoreFenceHelper;

/* loaded from: classes6.dex */
public final class ISM {
    public int A00;
    public int A01;
    public Rect A02;
    public final Bitmap A03;
    public final List A04;
    public final List A05;

    public ISM(Bitmap bitmap) {
        ArrayList arrayList = new ArrayList();
        this.A05 = arrayList;
        this.A00 = 16;
        this.A01 = 12544;
        ArrayList arrayList2 = new ArrayList();
        this.A04 = arrayList2;
        if (bitmap == null || bitmap.isRecycled()) {
            throw new IllegalArgumentException("Bitmap is not valid");
        }
        arrayList2.add(ISN.A05);
        this.A03 = bitmap;
        arrayList.add(C46942ISm.A06);
        arrayList.add(C46942ISm.A08);
        arrayList.add(C46942ISm.A04);
        arrayList.add(C46942ISm.A05);
        arrayList.add(C46942ISm.A07);
        arrayList.add(C46942ISm.A03);
    }

    /* JADX WARN: Code restructure failed: missing block: B:155:0x0223, code lost:
    
        if (r9 < r2) goto L69;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ISN A00() {
        int i;
        Bitmap bitmap = this.A03;
        if (bitmap == null) {
            throw new AssertionError();
        }
        Bitmap bitmap2 = bitmap;
        int width = bitmap.getWidth() * bitmap.getHeight();
        int i2 = this.A01;
        if (width > i2) {
            double sqrt = Math.sqrt(i2 / width);
            if (sqrt > 0.0d) {
                bitmap2 = AbstractC187857Mn.A00(bitmap, (int) Math.ceil(bitmap.getWidth() * sqrt), (int) Math.ceil(bitmap.getHeight() * sqrt), false);
            }
        }
        Rect rect = this.A02;
        if (bitmap2 != bitmap && rect != null) {
            double width2 = bitmap2.getWidth() / bitmap.getWidth();
            rect.left = (int) Math.floor(rect.left * width2);
            rect.top = (int) Math.floor(rect.top * width2);
            rect.right = Math.min((int) Math.ceil(rect.right * width2), bitmap2.getWidth());
            rect.bottom = Math.min((int) Math.ceil(rect.bottom * width2), bitmap2.getHeight());
        }
        int width3 = bitmap2.getWidth();
        int height = bitmap2.getHeight();
        int[] iArr = new int[width3 * height];
        bitmap2.getPixels(iArr, 0, width3, 0, 0, width3, height);
        Rect rect2 = this.A02;
        if (rect2 != null) {
            int width4 = rect2.width();
            int height2 = this.A02.height();
            int[] iArr2 = new int[width4 * height2];
            for (int i3 = 0; i3 < height2; i3++) {
                Rect rect3 = this.A02;
                System.arraycopy(iArr, ((rect3.top + i3) * width3) + rect3.left, iArr2, i3 * width4, width4);
            }
            iArr = iArr2;
        }
        int i4 = this.A00;
        List list = this.A04;
        InterfaceC61404Nyg[] interfaceC61404NygArr = list.isEmpty() ? null : (InterfaceC61404Nyg[]) list.toArray(new InterfaceC61404Nyg[list.size()]);
        C46943ISn c46943ISn = new C46943ISn();
        c46943ISn.A01 = new float[3];
        c46943ISn.A04 = interfaceC61404NygArr;
        int[] iArr3 = new int[32768];
        c46943ISn.A03 = iArr3;
        for (int i5 = 0; i5 < iArr.length; i5++) {
            int i6 = iArr[i5];
            int i7 = (1 << 5) - 1;
            int blue = ((Color.blue(i6) >> 3) & i7) | (((Color.red(i6) >> 3) & i7) << 10) | (((Color.green(i6) >> 3) & i7) << 5);
            iArr[i5] = blue;
            iArr3[blue] = iArr3[blue] + 1;
        }
        int i8 = 0;
        int i9 = 0;
        do {
            if (iArr3[i8] > 0) {
                int i10 = (1 << 8) - 1;
                int rgb = Color.rgb((((i8 >> 10) & 31) << 3) & i10, (((i8 >> 5) & 31) << 3) & i10, ((i8 & 31) << 3) & i10);
                float[] fArr = c46943ISn.A01;
                C0EC.A0A(rgb, fArr);
                if (C46943ISn.A01(c46943ISn, fArr)) {
                    iArr3[i8] = 0;
                }
            }
            if (iArr3[i8] > 0) {
                i9++;
            }
            i8++;
        } while (i8 < 32768);
        int[] iArr4 = new int[i9];
        c46943ISn.A02 = iArr4;
        int i11 = 0;
        int i12 = 0;
        do {
            if (iArr3[i11] > 0) {
                iArr4[i12] = i11;
                i12++;
            }
            i11++;
        } while (i11 < 32768);
        if (i9 <= i4) {
            c46943ISn.A00 = new ArrayList();
            for (int i13 = 0; i13 < i9; i13++) {
                int i14 = iArr4[i13];
                int i15 = (1 << 8) - 1;
                c46943ISn.A00.add(new ITM(Color.rgb((((i14 >> 10) & 31) << 3) & i15, (((i14 >> 5) & 31) << 3) & i15, ((i14 & 31) << 3) & i15), iArr3[i14]));
            }
        } else {
            PriorityQueue priorityQueue = new PriorityQueue(i4, C46943ISn.A05);
            C46944ISo c46944ISo = new C46944ISo(c46943ISn, 0, c46943ISn.A02.length - 1);
            while (true) {
                priorityQueue.offer(c46944ISo);
                if (priorityQueue.size() >= i4 || (c46944ISo = (C46944ISo) priorityQueue.poll()) == null) {
                    break;
                }
                int i16 = c46944ISo.A08;
                int i17 = i16 + 1;
                int i18 = c46944ISo.A00;
                if (i17 - i18 <= 1) {
                    break;
                }
                int i19 = c46944ISo.A03 - c46944ISo.A06;
                int i20 = c46944ISo.A02 - c46944ISo.A05;
                int i21 = c46944ISo.A01 - c46944ISo.A04;
                if (i19 < i20 || i19 < i21) {
                    if (i20 >= i19) {
                        i = -2;
                    }
                    i = -1;
                } else {
                    i = -3;
                }
                C46943ISn c46943ISn2 = c46944ISo.A09;
                int[] iArr5 = c46943ISn2.A02;
                int[] iArr6 = c46943ISn2.A03;
                int i22 = i18;
                C46943ISn.A00(iArr5, i, i18, i16);
                Arrays.sort(iArr5, i18, i17);
                int i23 = c46944ISo.A08;
                C46943ISn.A00(iArr5, i, i18, i23);
                int i24 = c46944ISo.A07 / 2;
                int i25 = 0;
                while (true) {
                    if (i22 > i23) {
                        break;
                    }
                    i25 += iArr6[iArr5[i22]];
                    if (i25 >= i24) {
                        i18 = Math.min(i23 - 1, i22);
                        break;
                    }
                    i22++;
                }
                C46944ISo c46944ISo2 = new C46944ISo(c46943ISn2, i18 + 1, i23);
                c46944ISo.A08 = i18;
                c46944ISo.A00();
                priorityQueue.offer(c46944ISo2);
            }
            ArrayList arrayList = new ArrayList(priorityQueue.size());
            Iterator it = priorityQueue.iterator();
            while (it.hasNext()) {
                C46944ISo c46944ISo3 = (C46944ISo) it.next();
                C46943ISn c46943ISn3 = c46944ISo3.A09;
                int[] iArr7 = c46943ISn3.A02;
                int[] iArr8 = c46943ISn3.A03;
                int i26 = 0;
                int i27 = 0;
                int i28 = 0;
                int i29 = 0;
                for (int i30 = c46944ISo3.A00; i30 <= c46944ISo3.A08; i30++) {
                    int i31 = iArr7[i30];
                    int i32 = iArr8[i31];
                    i27 += i32;
                    i26 += ((i31 >> 10) & 31) * i32;
                    i28 += ((i31 >> 5) & 31) * i32;
                    i29 += i32 * (i31 & 31);
                }
                float f = i26;
                float f2 = i27;
                int i33 = (1 << 8) - 1;
                ITM itm = new ITM(Color.rgb((Math.round(f / f2) << 3) & i33, (Math.round(i28 / f2) << 3) & i33, (Math.round(i29 / f2) << 3) & i33), i27);
                if (!C46943ISn.A01(c46943ISn, itm.A01())) {
                    arrayList.add(itm);
                }
            }
            c46943ISn.A00 = arrayList;
        }
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        if (bitmap2 != bitmap) {
            bitmap2.recycle();
        }
        List list2 = c46943ISn.A00;
        List list3 = this.A05;
        ISN isn = new ISN();
        isn.A02 = list2;
        isn.A03 = list3;
        isn.A00 = new SparseBooleanArray();
        isn.A04 = new C061409q();
        List list4 = isn.A02;
        int size = list4.size();
        int i34 = Integer.MIN_VALUE;
        ITM itm2 = null;
        for (int i35 = 0; i35 < size; i35++) {
            ITM itm3 = (ITM) list4.get(i35);
            if (itm3.A04 > i34) {
                i34 = itm3.A04;
                itm2 = itm3;
            }
        }
        isn.A01 = itm2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        List list5 = isn.A03;
        int size2 = list5.size();
        for (int i36 = 0; i36 < size2; i36++) {
            C46942ISm c46942ISm = (C46942ISm) list5.get(i36);
            float[] fArr2 = c46942ISm.A02;
            int i37 = 0;
            int i38 = 0;
            float f3 = 0.0f;
            do {
                float f4 = fArr2[i38];
                if (f4 > 0.0f) {
                    f3 += f4;
                }
                i38++;
            } while (i38 < 3);
            if (f3 != 0.0f) {
                do {
                    float f5 = fArr2[i37];
                    if (f5 > 0.0f) {
                        fArr2[i37] = f5 / f3;
                    }
                    i37++;
                } while (i37 < 3);
            }
            Map map = isn.A04;
            List list6 = isn.A02;
            int size3 = list6.size();
            float f6 = 0.0f;
            ITM itm4 = null;
            for (int i39 = 0; i39 < size3; i39++) {
                ITM itm5 = (ITM) list6.get(i39);
                float[] A01 = itm5.A01();
                float f7 = A01[1];
                float[] fArr3 = c46942ISm.A01;
                if (f7 >= fArr3[0] && f7 <= fArr3[2]) {
                    float f8 = A01[2];
                    float[] fArr4 = c46942ISm.A00;
                    if (f8 >= fArr4[0] && f8 <= fArr4[2] && !isn.A00.get(itm5.A05)) {
                        float[] A012 = itm5.A01();
                        ITM itm6 = isn.A01;
                        int i40 = itm6 != null ? itm6.A04 : 1;
                        float[] fArr5 = c46942ISm.A02;
                        float f9 = fArr5[0];
                        float abs = f9 > 0.0f ? f9 * (1.0f - Math.abs(A012[1] - c46942ISm.A01[1])) : 0.0f;
                        float f10 = fArr5[1];
                        float abs2 = f10 > 0.0f ? f10 * (1.0f - Math.abs(A012[2] - c46942ISm.A00[1])) : 0.0f;
                        float f11 = fArr5[2];
                        float f12 = abs + abs2 + (f11 > 0.0f ? f11 * (itm5.A04 / i40) : 0.0f);
                        if (itm4 == null || f12 > f6) {
                            itm4 = itm5;
                            f6 = f12;
                        }
                    }
                }
            }
            if (itm4 != null) {
                isn.A00.append(itm4.A05, true);
            }
            map.put(c46942ISm, itm4);
        }
        isn.A00.clear();
        return isn;
    }

    public final void A01(int i, int i2, int i3) {
        Bitmap bitmap = this.A03;
        if (bitmap != null) {
            Rect rect = this.A02;
            if (rect == null) {
                rect = new Rect();
                this.A02 = rect;
            }
            rect.set(0, 0, bitmap.getWidth(), bitmap.getHeight());
            if (!this.A02.intersect(0, i, i2, i3)) {
                throw new IllegalArgumentException("The given region must intersect with the Bitmap's dimensions.");
            }
        }
    }
}
