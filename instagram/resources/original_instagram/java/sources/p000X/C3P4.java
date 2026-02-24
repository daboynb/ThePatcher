package p000X;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import com.google.android.flexbox.FlexItem;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.3P4, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C3P4 {
    public InterfaceC60738Nnw A00;
    public int[] A01;
    public long[] A02;
    public boolean[] A03;
    public long[] A04;

    /* JADX WARN: Multi-variable type inference failed */
    private int A00(FlexItem heightMeasureSpec, int flexItem, int padding) {
        InterfaceC60738Nnw interfaceC60738Nnw = this.A00;
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) heightMeasureSpec;
        int BHp = interfaceC60738Nnw.BHp(flexItem, interfaceC60738Nnw.getPaddingTop() + interfaceC60738Nnw.getPaddingBottom() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + padding, ((ViewGroup.LayoutParams) heightMeasureSpec).height);
        int size = View.MeasureSpec.getSize(BHp);
        int C5q = heightMeasureSpec.C5q();
        return (size > C5q || size < (C5q = heightMeasureSpec.CB3())) ? View.MeasureSpec.makeMeasureSpec(C5q, View.MeasureSpec.getMode(BHp)) : BHp;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private int A01(FlexItem widthMeasureSpec, int flexItem, int padding) {
        InterfaceC60738Nnw interfaceC60738Nnw = this.A00;
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) widthMeasureSpec;
        int BHt = interfaceC60738Nnw.BHt(flexItem, interfaceC60738Nnw.getPaddingLeft() + interfaceC60738Nnw.getPaddingRight() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + padding, ((ViewGroup.LayoutParams) widthMeasureSpec).width);
        int size = View.MeasureSpec.getSize(BHt);
        int C6H = widthMeasureSpec.C6H();
        return (size > C6H || size < (C6H = widthMeasureSpec.CBJ())) ? View.MeasureSpec.makeMeasureSpec(C6H, View.MeasureSpec.getMode(BHt)) : BHt;
    }

    public static ArrayList A02(C3P4 c3p4, int i) {
        ArrayList arrayList = new ArrayList(i);
        for (int i2 = 0; i2 < i; i2++) {
            FlexItem flexItem = (FlexItem) c3p4.A00.Bhy(i2).getLayoutParams();
            C51960KPq c51960KPq = new C51960KPq();
            c51960KPq.A01 = flexItem.getOrder();
            c51960KPq.A00 = i2;
            arrayList.add(c51960KPq);
        }
        return arrayList;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0019, code lost:
    
        if (r3 > r0) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A03(View view, int index) {
        boolean z;
        FlexItem flexItem = (FlexItem) view.getLayoutParams();
        int measuredWidth = view.getMeasuredWidth();
        int measuredHeight = view.getMeasuredHeight();
        int CBJ = flexItem.CBJ();
        if (measuredWidth >= CBJ) {
            CBJ = flexItem.C6H();
            z = false;
        }
        measuredWidth = CBJ;
        z = true;
        int CB3 = flexItem.CB3();
        if (measuredHeight < CB3 || measuredHeight > (CB3 = flexItem.C5q())) {
            measuredHeight = CB3;
        } else if (!z) {
            return;
        }
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824);
        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(measuredHeight, 1073741824);
        view.measure(makeMeasureSpec, makeMeasureSpec2);
        A06(view, index, makeMeasureSpec, makeMeasureSpec2);
        this.A00.GT0(view, index);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void A04(View view, int crossSize, int index) {
        FlexItem flexItem = (FlexItem) view.getLayoutParams();
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) flexItem;
        int i = (crossSize - marginLayoutParams.leftMargin) - marginLayoutParams.rightMargin;
        InterfaceC60738Nnw interfaceC60738Nnw = this.A00;
        int min = Math.min(Math.max(i - interfaceC60738Nnw.BTd(view), flexItem.CBJ()), flexItem.C6H());
        long[] jArr = this.A04;
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(jArr != null ? (int) (jArr[index] >> 32) : view.getMeasuredHeight(), 1073741824);
        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(min, 1073741824);
        view.measure(makeMeasureSpec2, makeMeasureSpec);
        A06(view, index, makeMeasureSpec2, makeMeasureSpec);
        interfaceC60738Nnw.GT0(view, index);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void A05(View view, int crossSize, int index) {
        FlexItem flexItem = (FlexItem) view.getLayoutParams();
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) flexItem;
        int i = (crossSize - marginLayoutParams.topMargin) - marginLayoutParams.bottomMargin;
        InterfaceC60738Nnw interfaceC60738Nnw = this.A00;
        int min = Math.min(Math.max(i - interfaceC60738Nnw.BTd(view), flexItem.CB3()), flexItem.C5q());
        long[] jArr = this.A04;
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(jArr != null ? (int) jArr[index] : view.getMeasuredWidth(), 1073741824);
        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(min, 1073741824);
        view.measure(makeMeasureSpec, makeMeasureSpec2);
        A06(view, index, makeMeasureSpec, makeMeasureSpec2);
        interfaceC60738Nnw.GT0(view, index);
    }

    private void A06(View index, int widthMeasureSpec, int heightMeasureSpec, int view) {
        long[] jArr = this.A02;
        if (jArr != null) {
            jArr[widthMeasureSpec] = (heightMeasureSpec & 4294967295L) | (view << 32);
        }
        long[] jArr2 = this.A04;
        if (jArr2 != null) {
            jArr2[widthMeasureSpec] = (index.getMeasuredWidth() & 4294967295L) | (index.getMeasuredHeight() << 32);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void A07(C3QX widthMeasureSpec, int heightMeasureSpec, int flexLine, int maxMainSize, int paddingAlongMainAxis, boolean calledRecursively) {
        int i;
        int i2;
        int i3;
        int i4;
        double d;
        double d2;
        float f = widthMeasureSpec.A00;
        if (f <= 0.0f || maxMainSize < (i = widthMeasureSpec.A0A)) {
            return;
        }
        float f2 = (maxMainSize - i) / f;
        widthMeasureSpec.A0A = paddingAlongMainAxis + widthMeasureSpec.A04;
        if (!calledRecursively) {
            widthMeasureSpec.A03 = Integer.MIN_VALUE;
        }
        boolean z = false;
        int i5 = 0;
        float f3 = 0.0f;
        for (int i6 = 0; i6 < widthMeasureSpec.A07; i6++) {
            int i7 = widthMeasureSpec.A05 + i6;
            InterfaceC60738Nnw interfaceC60738Nnw = this.A00;
            View CZo = interfaceC60738Nnw.CZo(i7);
            if (CZo != null && CZo.getVisibility() != 8) {
                FlexItem flexItem = (FlexItem) CZo.getLayoutParams();
                int flexDirection = interfaceC60738Nnw.getFlexDirection();
                if (flexDirection == 0 || flexDirection == 1) {
                    int measuredWidth = CZo.getMeasuredWidth();
                    long[] jArr = this.A04;
                    if (jArr != null) {
                        measuredWidth = (int) jArr[i7];
                    }
                    int measuredHeight = CZo.getMeasuredHeight();
                    long[] jArr2 = this.A04;
                    if (jArr2 != null) {
                        measuredHeight = (int) (jArr2[i7] >> 32);
                    }
                    boolean[] zArr = this.A03;
                    if (!zArr[i7]) {
                        float Bhx = flexItem.Bhx();
                        if (Bhx > 0.0f) {
                            float f4 = measuredWidth + (Bhx * f2);
                            if (i6 == widthMeasureSpec.A07 - 1) {
                                f4 += f3;
                                f3 = 0.0f;
                            }
                            int round = Math.round(f4);
                            int C6H = flexItem.C6H();
                            if (round > C6H) {
                                round = C6H;
                                zArr[i7] = true;
                                widthMeasureSpec.A00 -= Bhx;
                                z = true;
                            } else {
                                f3 += f4 - round;
                                if (f3 > 1.0d) {
                                    round++;
                                    d = f3 - 1.0d;
                                } else if (f3 < -1.0d) {
                                    round--;
                                    d = f3 + 1.0d;
                                }
                                f3 = (float) d;
                            }
                            int A00 = A00(flexItem, flexLine, widthMeasureSpec.A0D);
                            int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(round, 1073741824);
                            CZo.measure(makeMeasureSpec, A00);
                            measuredWidth = CZo.getMeasuredWidth();
                            measuredHeight = CZo.getMeasuredHeight();
                            A06(CZo, i7, makeMeasureSpec, A00);
                            interfaceC60738Nnw.GT0(CZo, i7);
                        }
                    }
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) flexItem;
                    i5 = Math.max(i5, measuredHeight + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + interfaceC60738Nnw.BTd(CZo));
                    i2 = widthMeasureSpec.A0A;
                    i3 = measuredWidth + marginLayoutParams.leftMargin;
                    i4 = marginLayoutParams.rightMargin;
                } else {
                    int measuredHeight2 = CZo.getMeasuredHeight();
                    long[] jArr3 = this.A04;
                    if (jArr3 != null) {
                        measuredHeight2 = (int) (jArr3[i7] >> 32);
                    }
                    int measuredWidth2 = CZo.getMeasuredWidth();
                    long[] jArr4 = this.A04;
                    if (jArr4 != null) {
                        measuredWidth2 = (int) jArr4[i7];
                    }
                    boolean[] zArr2 = this.A03;
                    if (!zArr2[i7]) {
                        float Bhx2 = flexItem.Bhx();
                        if (Bhx2 > 0.0f) {
                            float f5 = measuredHeight2 + (Bhx2 * f2);
                            if (i6 == widthMeasureSpec.A07 - 1) {
                                f5 += f3;
                                f3 = 0.0f;
                            }
                            int round2 = Math.round(f5);
                            int C5q = flexItem.C5q();
                            if (round2 > C5q) {
                                round2 = C5q;
                                zArr2[i7] = true;
                                widthMeasureSpec.A00 -= Bhx2;
                                z = true;
                            } else {
                                f3 += f5 - round2;
                                if (f3 > 1.0d) {
                                    round2++;
                                    d2 = f3 - 1.0d;
                                } else if (f3 < -1.0d) {
                                    round2--;
                                    d2 = f3 + 1.0d;
                                }
                                f3 = (float) d2;
                            }
                            int A01 = A01(flexItem, heightMeasureSpec, widthMeasureSpec.A0D);
                            int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(round2, 1073741824);
                            CZo.measure(A01, makeMeasureSpec2);
                            measuredWidth2 = CZo.getMeasuredWidth();
                            measuredHeight2 = CZo.getMeasuredHeight();
                            A06(CZo, i7, A01, makeMeasureSpec2);
                            interfaceC60738Nnw.GT0(CZo, i7);
                        }
                    }
                    ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) flexItem;
                    i5 = Math.max(i5, measuredWidth2 + marginLayoutParams2.leftMargin + marginLayoutParams2.rightMargin + interfaceC60738Nnw.BTd(CZo));
                    i2 = widthMeasureSpec.A0A;
                    i3 = measuredHeight2 + marginLayoutParams2.topMargin;
                    i4 = marginLayoutParams2.bottomMargin;
                }
                widthMeasureSpec.A0A = i2 + i3 + i4;
                widthMeasureSpec.A03 = Math.max(widthMeasureSpec.A03, i5);
            }
        }
        if (!z || i == widthMeasureSpec.A0A) {
            return;
        }
        A07(widthMeasureSpec, heightMeasureSpec, flexLine, maxMainSize, paddingAlongMainAxis, true);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void A08(C3QX widthMeasureSpec, int heightMeasureSpec, int flexLine, int maxMainSize, int paddingAlongMainAxis, boolean calledRecursively) {
        int i;
        int i2;
        int i3;
        int i4 = widthMeasureSpec.A0A;
        float f = widthMeasureSpec.A01;
        if (f <= 0.0f || maxMainSize > i4) {
            return;
        }
        float f2 = (i4 - maxMainSize) / f;
        widthMeasureSpec.A0A = paddingAlongMainAxis + widthMeasureSpec.A04;
        if (!calledRecursively) {
            widthMeasureSpec.A03 = Integer.MIN_VALUE;
        }
        boolean z = false;
        int i5 = 0;
        float f3 = 0.0f;
        for (int i6 = 0; i6 < widthMeasureSpec.A07; i6++) {
            int i7 = widthMeasureSpec.A05 + i6;
            InterfaceC60738Nnw interfaceC60738Nnw = this.A00;
            View CZo = interfaceC60738Nnw.CZo(i7);
            if (CZo != null && CZo.getVisibility() != 8) {
                FlexItem flexItem = (FlexItem) CZo.getLayoutParams();
                int flexDirection = interfaceC60738Nnw.getFlexDirection();
                if (flexDirection == 0 || flexDirection == 1) {
                    int measuredWidth = CZo.getMeasuredWidth();
                    long[] jArr = this.A04;
                    if (jArr != null) {
                        measuredWidth = (int) jArr[i7];
                    }
                    int measuredHeight = CZo.getMeasuredHeight();
                    long[] jArr2 = this.A04;
                    if (jArr2 != null) {
                        measuredHeight = (int) (jArr2[i7] >> 32);
                    }
                    boolean[] zArr = this.A03;
                    if (!zArr[i7]) {
                        float Bhz = flexItem.Bhz();
                        if (Bhz > 0.0f) {
                            float f4 = measuredWidth - (Bhz * f2);
                            if (i6 == widthMeasureSpec.A07 - 1) {
                                f4 += f3;
                                f3 = 0.0f;
                            }
                            int round = Math.round(f4);
                            int CBJ = flexItem.CBJ();
                            if (round < CBJ) {
                                round = CBJ;
                                zArr[i7] = true;
                                widthMeasureSpec.A01 -= Bhz;
                                z = true;
                            } else {
                                f3 += f4 - round;
                                if (f3 > 1.0d) {
                                    round++;
                                    f3 -= 1.0f;
                                } else if (f3 < -1.0d) {
                                    round--;
                                    f3 += 1.0f;
                                }
                            }
                            int A00 = A00(flexItem, flexLine, widthMeasureSpec.A0D);
                            int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(round, 1073741824);
                            CZo.measure(makeMeasureSpec, A00);
                            measuredWidth = CZo.getMeasuredWidth();
                            measuredHeight = CZo.getMeasuredHeight();
                            A06(CZo, i7, makeMeasureSpec, A00);
                            interfaceC60738Nnw.GT0(CZo, i7);
                        }
                    }
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) flexItem;
                    i5 = Math.max(i5, measuredHeight + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + interfaceC60738Nnw.BTd(CZo));
                    i = widthMeasureSpec.A0A;
                    i2 = measuredWidth + marginLayoutParams.leftMargin;
                    i3 = marginLayoutParams.rightMargin;
                } else {
                    int measuredHeight2 = CZo.getMeasuredHeight();
                    long[] jArr3 = this.A04;
                    if (jArr3 != null) {
                        measuredHeight2 = (int) (jArr3[i7] >> 32);
                    }
                    int measuredWidth2 = CZo.getMeasuredWidth();
                    long[] jArr4 = this.A04;
                    if (jArr4 != null) {
                        measuredWidth2 = (int) jArr4[i7];
                    }
                    boolean[] zArr2 = this.A03;
                    if (!zArr2[i7]) {
                        float Bhz2 = flexItem.Bhz();
                        if (Bhz2 > 0.0f) {
                            float f5 = measuredHeight2 - (Bhz2 * f2);
                            if (i6 == widthMeasureSpec.A07 - 1) {
                                f5 += f3;
                                f3 = 0.0f;
                            }
                            int round2 = Math.round(f5);
                            int CB3 = flexItem.CB3();
                            if (round2 < CB3) {
                                round2 = CB3;
                                zArr2[i7] = true;
                                widthMeasureSpec.A01 -= Bhz2;
                                z = true;
                            } else {
                                f3 += f5 - round2;
                                if (f3 > 1.0d) {
                                    round2++;
                                    f3 -= 1.0f;
                                } else if (f3 < -1.0d) {
                                    round2--;
                                    f3 += 1.0f;
                                }
                            }
                            int A01 = A01(flexItem, heightMeasureSpec, widthMeasureSpec.A0D);
                            int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(round2, 1073741824);
                            CZo.measure(A01, makeMeasureSpec2);
                            measuredWidth2 = CZo.getMeasuredWidth();
                            measuredHeight2 = CZo.getMeasuredHeight();
                            A06(CZo, i7, A01, makeMeasureSpec2);
                            interfaceC60738Nnw.GT0(CZo, i7);
                        }
                    }
                    ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) flexItem;
                    i5 = Math.max(i5, measuredWidth2 + marginLayoutParams2.leftMargin + marginLayoutParams2.rightMargin + interfaceC60738Nnw.BTd(CZo));
                    i = widthMeasureSpec.A0A;
                    i2 = measuredHeight2 + marginLayoutParams2.topMargin;
                    i3 = marginLayoutParams2.bottomMargin;
                }
                widthMeasureSpec.A0A = i + i2 + i3;
                widthMeasureSpec.A03 = Math.max(widthMeasureSpec.A03, i5);
            }
        }
        if (!z || i4 == widthMeasureSpec.A0A) {
            return;
        }
        A08(widthMeasureSpec, heightMeasureSpec, flexLine, maxMainSize, paddingAlongMainAxis, true);
    }

    public final void A09(int size) {
        int[] copyOf;
        int[] iArr = this.A01;
        if (iArr == null) {
            copyOf = new int[Math.max(size, 10)];
        } else {
            int length = iArr.length;
            if (length >= size) {
                return;
            } else {
                copyOf = Arrays.copyOf(iArr, Math.max(length * 2, size));
            }
        }
        this.A01 = copyOf;
    }

    public final void A0A(int size) {
        long[] copyOf;
        long[] jArr = this.A02;
        if (jArr == null) {
            copyOf = new long[Math.max(size, 10)];
        } else {
            int length = jArr.length;
            if (length >= size) {
                return;
            } else {
                copyOf = Arrays.copyOf(jArr, Math.max(length * 2, size));
            }
        }
        this.A02 = copyOf;
    }

    public final void A0B(int size) {
        long[] copyOf;
        long[] jArr = this.A04;
        if (jArr == null) {
            copyOf = new long[Math.max(size, 10)];
        } else {
            int length = jArr.length;
            if (length >= size) {
                return;
            } else {
                copyOf = Arrays.copyOf(jArr, Math.max(length * 2, size));
            }
        }
        this.A04 = copyOf;
    }

    public final void A0C(int fromIndex) {
        View CZo;
        int B1P;
        InterfaceC60738Nnw interfaceC60738Nnw = this.A00;
        if (fromIndex < interfaceC60738Nnw.getFlexItemCount()) {
            int flexDirection = interfaceC60738Nnw.getFlexDirection();
            if (interfaceC60738Nnw.getAlignItems() != 4) {
                for (C3QX c3qx : interfaceC60738Nnw.getFlexLinesInternal()) {
                    Iterator it = c3qx.A0F.iterator();
                    while (it.hasNext()) {
                        int intValue = ((Number) it.next()).intValue();
                        View CZo2 = interfaceC60738Nnw.CZo(intValue);
                        if (flexDirection == 0 || flexDirection == 1) {
                            A05(CZo2, c3qx.A03, intValue);
                        } else {
                            if (flexDirection != 2 && flexDirection != 3) {
                                StringBuilder sb = new StringBuilder();
                                AbstractC27914AsI.A0I("Invalid flex direction: ", sb);
                                sb.append(flexDirection);
                                throw new IllegalArgumentException(sb.toString());
                            }
                            A04(CZo2, c3qx.A03, intValue);
                        }
                    }
                }
                return;
            }
            int[] iArr = this.A01;
            List flexLinesInternal = interfaceC60738Nnw.getFlexLinesInternal();
            int size = flexLinesInternal.size();
            for (int i = iArr != null ? iArr[fromIndex] : 0; i < size; i++) {
                C3QX c3qx2 = (C3QX) flexLinesInternal.get(i);
                int i2 = c3qx2.A07;
                for (int i3 = 0; i3 < i2; i3++) {
                    int i4 = c3qx2.A05 + i3;
                    if (i3 < interfaceC60738Nnw.getFlexItemCount() && (CZo = interfaceC60738Nnw.CZo(i4)) != null && CZo.getVisibility() != 8 && ((B1P = ((FlexItem) CZo.getLayoutParams()).B1P()) == -1 || B1P == 4)) {
                        if (flexDirection == 0 || flexDirection == 1) {
                            A05(CZo, c3qx2.A03, i4);
                        } else {
                            if (flexDirection != 2 && flexDirection != 3) {
                                StringBuilder sb2 = new StringBuilder();
                                AbstractC27914AsI.A0I("Invalid flex direction: ", sb2);
                                sb2.append(flexDirection);
                                throw new IllegalArgumentException(sb2.toString());
                            }
                            A04(CZo, c3qx2.A03, i4);
                        }
                    }
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x00b8 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0D(int widthMeasureSpec, int heightMeasureSpec, int fromIndex) {
        int max;
        int size;
        int paddingLeft;
        int paddingRight;
        InterfaceC60738Nnw interfaceC60738Nnw = this.A00;
        int flexItemCount = interfaceC60738Nnw.getFlexItemCount();
        boolean[] zArr = this.A03;
        if (zArr == null) {
            max = Math.max(flexItemCount, 10);
        } else {
            int length = zArr.length;
            if (length >= flexItemCount) {
                Arrays.fill(zArr, false);
                if (fromIndex >= interfaceC60738Nnw.getFlexItemCount()) {
                    int flexDirection = interfaceC60738Nnw.getFlexDirection();
                    if (flexDirection == 0 || flexDirection == 1) {
                        int mode = View.MeasureSpec.getMode(widthMeasureSpec);
                        size = View.MeasureSpec.getSize(widthMeasureSpec);
                        int largestMainSize = interfaceC60738Nnw.getLargestMainSize();
                        if (mode != 1073741824) {
                            size = Math.min(largestMainSize, size);
                        }
                        paddingLeft = interfaceC60738Nnw.getPaddingLeft();
                        paddingRight = interfaceC60738Nnw.getPaddingRight();
                    } else {
                        if (flexDirection != 2 && flexDirection != 3) {
                            StringBuilder sb = new StringBuilder();
                            AbstractC27914AsI.A0I("Invalid flex direction: ", sb);
                            sb.append(flexDirection);
                            throw new IllegalArgumentException(sb.toString());
                        }
                        int mode2 = View.MeasureSpec.getMode(heightMeasureSpec);
                        size = View.MeasureSpec.getSize(heightMeasureSpec);
                        if (mode2 != 1073741824) {
                            size = interfaceC60738Nnw.getLargestMainSize();
                        }
                        paddingLeft = interfaceC60738Nnw.getPaddingTop();
                        paddingRight = interfaceC60738Nnw.getPaddingBottom();
                    }
                    int i = paddingLeft + paddingRight;
                    int[] iArr = this.A01;
                    List flexLinesInternal = interfaceC60738Nnw.getFlexLinesInternal();
                    int size2 = flexLinesInternal.size();
                    for (int i2 = iArr != null ? iArr[fromIndex] : 0; i2 < size2; i2++) {
                        C3QX c3qx = (C3QX) flexLinesInternal.get(i2);
                        int i3 = c3qx.A0A;
                        if (i3 < size && c3qx.A0G) {
                            A07(c3qx, widthMeasureSpec, heightMeasureSpec, size, i, false);
                        } else if (i3 > size && c3qx.A0H) {
                            A08(c3qx, widthMeasureSpec, heightMeasureSpec, size, i, false);
                        }
                    }
                    return;
                }
                return;
            }
            max = Math.max(length * 2, flexItemCount);
        }
        this.A03 = new boolean[max];
        if (fromIndex >= interfaceC60738Nnw.getFlexItemCount()) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A0E(View view, C3QX flexLine, int left, int top, int right, int bottom) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        int i;
        int i2;
        int i3;
        int i4;
        FlexItem flexItem = (FlexItem) view.getLayoutParams();
        InterfaceC60738Nnw interfaceC60738Nnw = this.A00;
        int alignItems = interfaceC60738Nnw.getAlignItems();
        int B1P = flexItem.B1P();
        if (B1P != -1) {
            alignItems = B1P;
        }
        int i5 = flexLine.A03;
        if (alignItems != 0) {
            if (alignItems == 1) {
                if (interfaceC60738Nnw.getFlexWrap() == 2) {
                    marginLayoutParams = (ViewGroup.MarginLayoutParams) flexItem;
                    i = (top - i5) + view.getMeasuredHeight() + marginLayoutParams.topMargin;
                    bottom = (bottom - i5) + view.getMeasuredHeight();
                    i2 = marginLayoutParams.topMargin;
                    i4 = bottom + i2;
                    view.layout(left, i, right, i4);
                }
                int i6 = top + i5;
                bottom = i6;
                top = i6 - view.getMeasuredHeight();
                marginLayoutParams = (ViewGroup.MarginLayoutParams) flexItem;
                i3 = marginLayoutParams.bottomMargin;
                i = top - i3;
                i4 = bottom - i3;
                view.layout(left, i, right, i4);
            }
            if (alignItems == 2) {
                ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) flexItem;
                int measuredHeight = (((i5 - view.getMeasuredHeight()) + marginLayoutParams2.topMargin) - marginLayoutParams2.bottomMargin) / 2;
                int flexWrap = interfaceC60738Nnw.getFlexWrap();
                i = top - measuredHeight;
                if (flexWrap != 2) {
                    i = top + measuredHeight;
                }
                i4 = i + view.getMeasuredHeight();
                view.layout(left, i, right, i4);
            }
            if (alignItems == 3) {
                int flexWrap2 = interfaceC60738Nnw.getFlexWrap();
                int i7 = flexLine.A0B;
                if (flexWrap2 != 2) {
                    i2 = Math.max(i7 - view.getBaseline(), ((ViewGroup.MarginLayoutParams) flexItem).topMargin);
                    i = top + i2;
                    i4 = bottom + i2;
                    view.layout(left, i, right, i4);
                }
                i3 = Math.max((i7 - view.getMeasuredHeight()) + view.getBaseline(), ((ViewGroup.MarginLayoutParams) flexItem).bottomMargin);
                i = top - i3;
                i4 = bottom - i3;
                view.layout(left, i, right, i4);
            }
            if (alignItems != 4) {
                return;
            }
        }
        marginLayoutParams = (ViewGroup.MarginLayoutParams) flexItem;
        if (interfaceC60738Nnw.getFlexWrap() != 2) {
            i = top + marginLayoutParams.topMargin;
            i2 = marginLayoutParams.topMargin;
            i4 = bottom + i2;
            view.layout(left, i, right, i4);
        }
        i3 = marginLayoutParams.bottomMargin;
        i = top - i3;
        i4 = bottom - i3;
        view.layout(left, i, right, i4);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A0F(View view, C3QX flexLine, int isRtl, int left, int top, int right, boolean bottom) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        int i;
        int i2;
        int i3;
        FlexItem flexItem = (FlexItem) view.getLayoutParams();
        int alignItems = this.A00.getAlignItems();
        int B1P = flexItem.B1P();
        if (B1P != -1) {
            alignItems = B1P;
        }
        int i4 = flexLine.A03;
        if (alignItems != 0) {
            if (alignItems == 1) {
                if (bottom) {
                    marginLayoutParams = (ViewGroup.MarginLayoutParams) flexItem;
                    i = (isRtl - i4) + view.getMeasuredWidth() + marginLayoutParams.leftMargin;
                    top = (top - i4) + view.getMeasuredWidth();
                    i2 = marginLayoutParams.leftMargin;
                    i3 = top + i2;
                    view.layout(i, left, i3, right);
                }
                marginLayoutParams = (ViewGroup.MarginLayoutParams) flexItem;
                i = ((isRtl + i4) - view.getMeasuredWidth()) - marginLayoutParams.rightMargin;
                top = (top + i4) - view.getMeasuredWidth();
                i2 = marginLayoutParams.rightMargin;
                i3 = top - i2;
                view.layout(i, left, i3, right);
            }
            if (alignItems == 2) {
                ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
                i2 = (((i4 - view.getMeasuredWidth()) + marginLayoutParams2.getMarginStart()) - marginLayoutParams2.getMarginEnd()) / 2;
                i = isRtl - i2;
                if (!bottom) {
                    i = isRtl + i2;
                    i3 = top + i2;
                    view.layout(i, left, i3, right);
                }
                i3 = top - i2;
                view.layout(i, left, i3, right);
            }
            if (alignItems != 3 && alignItems != 4) {
                return;
            }
        }
        marginLayoutParams = (ViewGroup.MarginLayoutParams) flexItem;
        if (bottom) {
            i = isRtl - marginLayoutParams.rightMargin;
            i2 = marginLayoutParams.rightMargin;
            i3 = top - i2;
            view.layout(i, left, i3, right);
        }
        i = isRtl + marginLayoutParams.leftMargin;
        i2 = marginLayoutParams.leftMargin;
        i3 = top + i2;
        view.layout(i, left, i3, right);
    }

    /* JADX WARN: Code restructure failed: missing block: B:73:0x0292, code lost:
    
        if (r22 < (r2 + r1)) goto L131;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x01b7  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x01d4  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x01e3  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x01f9  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0268  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x026c  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0277  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x027b  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0187  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0196  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x019e  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01a8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0G(C3PW result, List mainMeasureSpec, int crossMeasureSpec, int needsCalcAmount, int fromIndex, int toIndex, int existingLines) {
        int BHp;
        int measuredHeight;
        int i;
        int[] iArr;
        int measuredHeight2;
        int i2;
        int measuredWidth;
        int i3;
        int measuredHeight3;
        int i4;
        int maxLine;
        int minimumWidth;
        int i5 = toIndex;
        List list = mainMeasureSpec;
        InterfaceC60738Nnw interfaceC60738Nnw = this.A00;
        boolean Dcd = interfaceC60738Nnw.Dcd();
        int mode = View.MeasureSpec.getMode(crossMeasureSpec);
        int size = View.MeasureSpec.getSize(crossMeasureSpec);
        if (mainMeasureSpec == null) {
            list = new ArrayList();
        }
        result.A01 = list;
        boolean z = existingLines == -1;
        InterfaceC60738Nnw interfaceC60738Nnw2 = this.A00;
        int paddingStart = Dcd ? interfaceC60738Nnw2.getPaddingStart() : interfaceC60738Nnw2.getPaddingTop();
        InterfaceC60738Nnw interfaceC60738Nnw3 = this.A00;
        int paddingEnd = Dcd ? interfaceC60738Nnw3.getPaddingEnd() : interfaceC60738Nnw3.getPaddingBottom();
        InterfaceC60738Nnw interfaceC60738Nnw4 = this.A00;
        int paddingTop = Dcd ? interfaceC60738Nnw4.getPaddingTop() : interfaceC60738Nnw4.getPaddingStart();
        InterfaceC60738Nnw interfaceC60738Nnw5 = this.A00;
        int paddingBottom = Dcd ? interfaceC60738Nnw5.getPaddingBottom() : interfaceC60738Nnw5.getPaddingEnd();
        C3QX c3qx = new C3QX();
        c3qx.A05 = i5;
        int i6 = paddingStart + paddingEnd;
        c3qx.A0A = i6;
        int flexItemCount = interfaceC60738Nnw.getFlexItemCount();
        int i7 = 0;
        int i8 = 0;
        int i9 = 0;
        int i10 = Integer.MIN_VALUE;
        while (i5 < flexItemCount) {
            View CZo = interfaceC60738Nnw.CZo(i5);
            if (CZo != null) {
                if (CZo.getVisibility() == 8) {
                    c3qx.A06++;
                    c3qx.A07++;
                } else {
                    if (CZo instanceof CompoundButton) {
                        CompoundButton compoundButton = (CompoundButton) CZo;
                        FlexItem flexItem = (FlexItem) compoundButton.getLayoutParams();
                        int CBJ = flexItem.CBJ();
                        int CB3 = flexItem.CB3();
                        Drawable buttonDrawable = compoundButton.getButtonDrawable();
                        int i11 = 0;
                        if (buttonDrawable == null) {
                            minimumWidth = 0;
                        } else {
                            minimumWidth = buttonDrawable.getMinimumWidth();
                            i11 = buttonDrawable.getMinimumHeight();
                        }
                        if (CBJ == -1) {
                            CBJ = minimumWidth;
                        }
                        flexItem.G0D(CBJ);
                        if (CB3 == -1) {
                            CB3 = i11;
                        }
                        flexItem.G0C(CB3);
                    }
                    FlexItem flexItem2 = (FlexItem) CZo.getLayoutParams();
                    if (flexItem2.B1P() == 4) {
                        c3qx.A0F.add(Integer.valueOf(i5));
                    }
                    ViewGroup.LayoutParams layoutParams = (ViewGroup.LayoutParams) flexItem2;
                    int i12 = Dcd ? layoutParams.width : layoutParams.height;
                    if (flexItem2.Bhw() != -1.0f && mode == 1073741824) {
                        i12 = Math.round(size * flexItem2.Bhw());
                    }
                    if (Dcd) {
                        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) flexItem2;
                        BHp = interfaceC60738Nnw.BHt(crossMeasureSpec, i6 + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin, i12);
                        int BHp2 = interfaceC60738Nnw.BHp(needsCalcAmount, paddingTop + paddingBottom + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + i7, ((ViewGroup.LayoutParams) flexItem2).height);
                        CZo.measure(BHp, BHp2);
                        A06(CZo, i5, BHp, BHp2);
                    } else {
                        ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) flexItem2;
                        int BHt = interfaceC60738Nnw.BHt(needsCalcAmount, paddingTop + paddingBottom + marginLayoutParams2.leftMargin + marginLayoutParams2.rightMargin + i7, ((ViewGroup.LayoutParams) flexItem2).width);
                        BHp = interfaceC60738Nnw.BHp(crossMeasureSpec, marginLayoutParams2.topMargin + i6 + marginLayoutParams2.bottomMargin, i12);
                        CZo.measure(BHt, BHp);
                        A06(CZo, i5, BHt, BHp);
                    }
                    interfaceC60738Nnw.GT0(CZo, i5);
                    A03(CZo, i5);
                    i8 = View.combineMeasuredStates(i8, CZo.getMeasuredState());
                    int i13 = c3qx.A0A;
                    if (Dcd) {
                        measuredHeight = CZo.getMeasuredWidth();
                        i = ((ViewGroup.MarginLayoutParams) flexItem2).leftMargin;
                    } else {
                        measuredHeight = CZo.getMeasuredHeight();
                        i = ((ViewGroup.MarginLayoutParams) flexItem2).topMargin;
                    }
                    int i14 = measuredHeight + i;
                    ViewGroup.MarginLayoutParams marginLayoutParams3 = (ViewGroup.MarginLayoutParams) flexItem2;
                    int i15 = (Dcd ? marginLayoutParams3.rightMargin : marginLayoutParams3.bottomMargin) + i14;
                    int size2 = list.size();
                    InterfaceC60738Nnw interfaceC60738Nnw6 = this.A00;
                    if (interfaceC60738Nnw6.getFlexWrap() != 0) {
                        if (!flexItem2.Dmc()) {
                            if (mode != 0 && ((maxLine = interfaceC60738Nnw6.getMaxLine()) == -1 || maxLine > size2 + 1)) {
                                int BTe = interfaceC60738Nnw6.BTe(CZo, i5, i9);
                                if (BTe > 0) {
                                    i15 += BTe;
                                }
                            }
                        }
                        if (c3qx.A07 - c3qx.A06 > 0) {
                            int i16 = i5 > 0 ? i5 - 1 : 0;
                            c3qx.A0D = i7;
                            this.A00.Ep1(c3qx);
                            c3qx.A08 = i16;
                            list.add(c3qx);
                            i7 += c3qx.A03;
                        }
                        ViewGroup.LayoutParams layoutParams2 = (ViewGroup.LayoutParams) flexItem2;
                        if (Dcd) {
                            if (layoutParams2.height == -1) {
                                ViewGroup.MarginLayoutParams marginLayoutParams4 = (ViewGroup.MarginLayoutParams) flexItem2;
                                CZo.measure(BHp, interfaceC60738Nnw.BHp(needsCalcAmount, interfaceC60738Nnw.getPaddingTop() + interfaceC60738Nnw.getPaddingBottom() + marginLayoutParams4.topMargin + marginLayoutParams4.bottomMargin + i7, ((ViewGroup.LayoutParams) flexItem2).height));
                                A03(CZo, i5);
                            }
                            c3qx = new C3QX();
                            c3qx.A07 = 1;
                            c3qx.A0A = i6;
                            c3qx.A05 = i5;
                            i9 = 0;
                            i10 = Integer.MIN_VALUE;
                        } else {
                            if (layoutParams2.width == -1) {
                                ViewGroup.MarginLayoutParams marginLayoutParams5 = (ViewGroup.MarginLayoutParams) flexItem2;
                                CZo.measure(interfaceC60738Nnw.BHt(needsCalcAmount, interfaceC60738Nnw.getPaddingLeft() + interfaceC60738Nnw.getPaddingRight() + marginLayoutParams5.leftMargin + marginLayoutParams5.rightMargin + i7, ((ViewGroup.LayoutParams) flexItem2).width), BHp);
                                A03(CZo, i5);
                            }
                            c3qx = new C3QX();
                            c3qx.A07 = 1;
                            c3qx.A0A = i6;
                            c3qx.A05 = i5;
                            i9 = 0;
                            i10 = Integer.MIN_VALUE;
                        }
                        c3qx.A0G |= flexItem2.Bhx() != 0.0f;
                        c3qx.A0H |= flexItem2.Bhz() != 0.0f;
                        iArr = this.A01;
                        if (iArr != null) {
                            iArr[i5] = list.size();
                        }
                        int i17 = c3qx.A0A;
                        if (Dcd) {
                            measuredHeight2 = CZo.getMeasuredHeight();
                            i2 = ((ViewGroup.MarginLayoutParams) flexItem2).topMargin;
                        } else {
                            measuredHeight2 = CZo.getMeasuredWidth();
                            i2 = ((ViewGroup.MarginLayoutParams) flexItem2).leftMargin;
                        }
                        int i18 = measuredHeight2 + i2;
                        ViewGroup.MarginLayoutParams marginLayoutParams6 = (ViewGroup.MarginLayoutParams) flexItem2;
                        c3qx.A0A = i17 + i18 + (!Dcd ? marginLayoutParams6.rightMargin : marginLayoutParams6.bottomMargin);
                        c3qx.A00 += flexItem2.Bhx();
                        c3qx.A01 += flexItem2.Bhz();
                        interfaceC60738Nnw.Ep0(CZo, c3qx, i5, i9);
                        if (Dcd) {
                            measuredWidth = CZo.getMeasuredWidth();
                            i3 = ((ViewGroup.MarginLayoutParams) flexItem2).leftMargin;
                        } else {
                            measuredWidth = CZo.getMeasuredHeight();
                            i3 = ((ViewGroup.MarginLayoutParams) flexItem2).topMargin;
                        }
                        int i19 = measuredWidth + i3;
                        ViewGroup.MarginLayoutParams marginLayoutParams7 = (ViewGroup.MarginLayoutParams) flexItem2;
                        i10 = Math.max(i10, i19 + (!Dcd ? marginLayoutParams7.bottomMargin : marginLayoutParams7.rightMargin) + interfaceC60738Nnw.BTd(CZo));
                        c3qx.A03 = Math.max(c3qx.A03, i10);
                        if (Dcd) {
                            int flexWrap = interfaceC60738Nnw.getFlexWrap();
                            int i20 = c3qx.A0B;
                            if (flexWrap != 2) {
                                measuredHeight3 = CZo.getBaseline();
                                i4 = ((ViewGroup.MarginLayoutParams) flexItem2).topMargin;
                            } else {
                                measuredHeight3 = CZo.getMeasuredHeight() - CZo.getBaseline();
                                i4 = ((ViewGroup.MarginLayoutParams) flexItem2).bottomMargin;
                            }
                            c3qx.A0B = Math.max(i20, measuredHeight3 + i4);
                        }
                        if (i5 == flexItemCount - 1 && c3qx.A07 - c3qx.A06 != 0) {
                            c3qx.A0D = i7;
                            this.A00.Ep1(c3qx);
                            c3qx.A08 = i5;
                            list.add(c3qx);
                            i7 += c3qx.A03;
                        }
                        if (existingLines != -1 && list.size() > 0 && ((C3QX) list.get(list.size() - 1)).A08 >= existingLines && i5 >= existingLines && !z) {
                            i7 = -c3qx.A03;
                            z = true;
                        }
                        if (i7 > fromIndex && z) {
                            break;
                        }
                        i5++;
                    }
                    c3qx.A07++;
                    i9++;
                    c3qx.A0G |= flexItem2.Bhx() != 0.0f;
                    c3qx.A0H |= flexItem2.Bhz() != 0.0f;
                    iArr = this.A01;
                    if (iArr != null) {
                    }
                    int i172 = c3qx.A0A;
                    if (Dcd) {
                    }
                    int i182 = measuredHeight2 + i2;
                    ViewGroup.MarginLayoutParams marginLayoutParams62 = (ViewGroup.MarginLayoutParams) flexItem2;
                    c3qx.A0A = i172 + i182 + (!Dcd ? marginLayoutParams62.rightMargin : marginLayoutParams62.bottomMargin);
                    c3qx.A00 += flexItem2.Bhx();
                    c3qx.A01 += flexItem2.Bhz();
                    interfaceC60738Nnw.Ep0(CZo, c3qx, i5, i9);
                    if (Dcd) {
                    }
                    int i192 = measuredWidth + i3;
                    ViewGroup.MarginLayoutParams marginLayoutParams72 = (ViewGroup.MarginLayoutParams) flexItem2;
                    i10 = Math.max(i10, i192 + (!Dcd ? marginLayoutParams72.bottomMargin : marginLayoutParams72.rightMargin) + interfaceC60738Nnw.BTd(CZo));
                    c3qx.A03 = Math.max(c3qx.A03, i10);
                    if (Dcd) {
                    }
                    if (i5 == flexItemCount - 1) {
                        c3qx.A0D = i7;
                        this.A00.Ep1(c3qx);
                        c3qx.A08 = i5;
                        list.add(c3qx);
                        i7 += c3qx.A03;
                    }
                    if (existingLines != -1) {
                        i7 = -c3qx.A03;
                        z = true;
                    }
                    if (i7 > fromIndex) {
                        break;
                        break;
                    }
                    continue;
                    i5++;
                }
            }
            if (i5 == flexItemCount - 1 && c3qx.A07 - c3qx.A06 != 0) {
                c3qx.A0D = i7;
                this.A00.Ep1(c3qx);
                c3qx.A08 = i5;
                list.add(c3qx);
            }
            i5++;
        }
        result.A00 = i8;
    }

    public final void A0H(List flexLines, int fromFlexItem) {
        int i = this.A01[fromFlexItem];
        if (i == -1) {
            i = 0;
        }
        if (flexLines.size() > i) {
            flexLines.subList(i, flexLines.size()).clear();
        }
        int[] iArr = this.A01;
        int length = iArr.length - 1;
        if (fromFlexItem > length) {
            Arrays.fill(iArr, -1);
        } else {
            Arrays.fill(iArr, fromFlexItem, length, -1);
        }
        long[] jArr = this.A02;
        int length2 = jArr.length - 1;
        if (fromFlexItem > length2) {
            Arrays.fill(jArr, 0L);
        } else {
            Arrays.fill(jArr, fromFlexItem, length2, 0L);
        }
    }
}
