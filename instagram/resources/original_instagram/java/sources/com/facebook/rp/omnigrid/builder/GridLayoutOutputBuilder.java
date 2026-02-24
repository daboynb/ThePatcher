package com.facebook.rp.omnigrid.builder;

import android.graphics.Rect;
import com.facebook.rtc.views.omnigrid.GridLayoutInput;
import com.facebook.rtc.views.omnigrid.GridLayoutInputItem;
import java.util.ArrayList;
import java.util.Arrays;
import p000X.AbstractC27914AsI;
import p000X.AbstractC70410RgJ;
import p000X.AbstractC70418RgR;
import p000X.AbstractC70423RgW;
import p000X.AbstractC73526Syr;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass121;
import p000X.AnonymousClass327;
import p000X.C00A;
import p000X.C08A;
import p000X.C27V;
import p000X.C75342sM;
import p000X.H7A;
import p000X.HSE;

/* loaded from: classes13.dex */
public final class GridLayoutOutputBuilder {
    public int contentHeight;
    public int contentWidth;
    public int floatingSelfViewDisplayMode;
    public boolean floatingSelfViewMinimizable;
    public int floatingSelfViewSize;
    public int[] itemData;
    public GridLayoutInput layoutInput;
    public int[] scrollExclusionAreaData;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r19v1, types: [int] */
    /* JADX WARN: Type inference failed for: r19v2 */
    /* JADX WARN: Type inference failed for: r19v6 */
    public final HSE build() {
        Rect rect;
        Integer num;
        Integer num2;
        Integer num3;
        int i;
        Integer num4;
        int size = this.layoutInput.items.size();
        ArrayList A16 = AnonymousClass121.A16(size);
        int[] iArr = this.itemData;
        if (iArr == null || iArr.length != size * 8) {
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("Invalid itemData: ", A0X);
            AbstractC27914AsI.A0I(Arrays.toString(iArr), A0X);
            C08A.A0C("GridLayoutOutputBuilder", AnonymousClass011.A0T(", itemCount: ", A0X, size));
        } else {
            for (int i2 = 0; i2 < size; i2++) {
                long j = ((GridLayoutInputItem) this.layoutInput.items.get(i2)).id;
                int i3 = i2 * 8;
                int i4 = iArr[i3];
                int i5 = iArr[i3 + 1];
                int i6 = iArr[i3 + 2];
                int i7 = iArr[i3 + 3];
                int i8 = iArr[i3 + 4];
                int i9 = iArr[i3 + 5];
                int i10 = iArr[i3 + 6];
                int i11 = iArr[i3 + 7];
                C75342sM c75342sM = new C75342sM(i4, i5, i6 + i4, i7 + i5);
                Integer[] numArr = AbstractC70423RgW.A00;
                int length = numArr.length;
                int i12 = 0;
                while (true) {
                    if (i12 >= length) {
                        num3 = C00A.A00;
                        break;
                    }
                    num3 = numArr[i12];
                    int intValue = num3.intValue();
                    int i13 = 1;
                    if (intValue != 1) {
                        i13 = 2;
                        if (intValue != 2) {
                            i13 = 3;
                            if (intValue != 3) {
                                i13 = 4;
                                if (intValue != 4) {
                                    i13 = 5;
                                    if (intValue != 5) {
                                        i13 = 6;
                                        if (intValue != 6) {
                                            i13 = 0;
                                        }
                                    }
                                }
                            }
                        }
                    }
                    if (i13 == i8) {
                        break;
                    }
                    i12++;
                }
                boolean A1S = AnonymousClass021.A1S(i11);
                Integer[] numArr2 = AbstractC73526Syr.A00;
                int length2 = numArr2.length;
                while (true) {
                    if (i >= length2) {
                        num4 = C00A.A00;
                        break;
                    }
                    num4 = numArr2[i];
                    int intValue2 = num4.intValue();
                    int i14 = 1;
                    if (intValue2 != 1) {
                        i14 = 2;
                        if (intValue2 != 2) {
                            i14 = 0;
                        }
                    }
                    i = i14 != i9 ? i + 1 : 0;
                }
                A16.add(new H7A(c75342sM, num3, num4, i10, j, A1S));
            }
        }
        int i15 = this.contentHeight;
        GridLayoutInput gridLayoutInput = this.layoutInput;
        ?? A1T = i15 > gridLayoutInput.height ? 2 : C27V.A1T(this.contentWidth, gridLayoutInput.width);
        int[] iArr2 = this.scrollExclusionAreaData;
        if (iArr2 == null || iArr2[2] <= 0 || iArr2[3] <= 0) {
            rect = null;
        } else {
            rect = AnonymousClass327.A0O();
            int i16 = iArr2[0];
            rect.left = i16;
            int i17 = iArr2[1];
            rect.top = i17;
            rect.right = i16 + iArr2[2];
            rect.bottom = i17 + iArr2[3];
        }
        int i18 = this.contentWidth;
        int i19 = this.contentHeight;
        int i20 = this.floatingSelfViewDisplayMode;
        Integer[] numArr3 = AbstractC70410RgJ.A00;
        int length3 = numArr3.length;
        int i21 = 0;
        while (true) {
            if (i21 >= length3) {
                num = C00A.A00;
                break;
            }
            num = numArr3[i21];
            int intValue3 = num.intValue();
            int i22 = 1;
            if (intValue3 != 1) {
                i22 = 2;
                if (intValue3 != 2) {
                    i22 = 0;
                }
            }
            if (i22 == i20) {
                break;
            }
            i21++;
        }
        boolean z = this.floatingSelfViewMinimizable;
        int i23 = this.floatingSelfViewSize;
        Integer[] numArr4 = AbstractC70418RgR.A00;
        int length4 = numArr4.length;
        int i24 = 0;
        while (true) {
            if (i24 >= length4) {
                num2 = C00A.A00;
                break;
            }
            num2 = numArr4[i24];
            if ((num2.intValue() != 1 ? 0 : 1) == i23) {
                break;
            }
            i24++;
        }
        return new HSE(rect, this.layoutInput.config.selfViewLocation, num, num2, null, A16, null, i18, i19, A1T, z);
    }
}
