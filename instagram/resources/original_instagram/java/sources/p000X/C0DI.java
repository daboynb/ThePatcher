package p000X;

import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import java.util.ArrayList;

/* renamed from: X.0DI, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C0DI implements InterfaceC250699nV {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public ConstraintLayout A06;
    public final /* synthetic */ ConstraintLayout A07;

    public C0DI(ConstraintLayout constraintLayout, ConstraintLayout constraintLayout2) {
        this.A07 = constraintLayout;
        this.A06 = constraintLayout2;
    }

    @Override // p000X.InterfaceC250699nV
    public final void Alv() {
        ConstraintLayout constraintLayout = this.A06;
        int childCount = constraintLayout.getChildCount();
        int i = 0;
        for (int i2 = 0; i2 < childCount; i2++) {
            constraintLayout.getChildAt(i2);
        }
        ArrayList arrayList = constraintLayout.A0B;
        int size = arrayList.size();
        if (size > 0) {
            do {
                arrayList.get(i);
                i++;
            } while (i < size);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:105:0x0126, code lost:
    
        if (r2 != false) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x01a6, code lost:
    
        if (r6 != (-1)) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00a9, code lost:
    
        if (r13 == 0) goto L141;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x01bf, code lost:
    
        if (r14 == r5) goto L142;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x01db, code lost:
    
        if (r13 == 0) goto L150;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x01df, code lost:
    
        if (r14 == r5) goto L151;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00bd, code lost:
    
        if (r6 == p000X.C00A.A00) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00c7, code lost:
    
        if (r7 == p000X.C00A.A00) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x00d4, code lost:
    
        if (r22.A01 <= 0.0f) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x00e0, code lost:
    
        if (r22.A01 <= 0.0f) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x010a, code lost:
    
        if (r5 != r23.A05) goto L89;
     */
    /* JADX WARN: Removed duplicated region for block: B:145:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:174:0x0250  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x01c9  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00e6  */
    @Override // p000X.InterfaceC250699nV
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void E00(C249589li c249589li, C0CX c0cx) {
        int makeMeasureSpec;
        int intValue;
        int makeMeasureSpec2;
        C249589li c249589li2;
        int baseline;
        int max;
        int max2;
        boolean z;
        int i;
        int i2;
        int i3;
        int i4;
        int i5 = 0;
        if (c249589li.A0R == 8) {
            c0cx.A04 = 0;
            c0cx.A03 = 0;
        } else {
            if (c249589li.A0h == null) {
                return;
            }
            ConstraintLayout constraintLayout = this.A07;
            Integer num = c0cx.A06;
            Integer num2 = c0cx.A07;
            int i6 = c0cx.A00;
            int i7 = c0cx.A05;
            int i8 = this.A04 + this.A02;
            int i9 = this.A05;
            View view = (View) c249589li.A0m;
            int intValue2 = num.intValue();
            if (intValue2 != 0) {
                if (intValue2 != 1) {
                    if (intValue2 == 2) {
                        makeMeasureSpec = ViewGroup.getChildMeasureSpec(this.A01, i9, -2);
                        boolean z2 = c249589li.A0H == 1;
                        int i10 = c0cx.A01;
                        if (i10 == 1 || i10 == 2) {
                            boolean z3 = view.getMeasuredHeight() == c249589li.A0B();
                            if (c0cx.A01 == 2 || !z2 || z3 || c249589li.A0d()) {
                                i6 = c249589li.A0C();
                            }
                        }
                    } else if (intValue2 != 3) {
                        makeMeasureSpec = 0;
                    } else {
                        i3 = this.A01;
                        C0CV c0cv = c249589li.A0e;
                        int i11 = c0cv != null ? c0cv.A02 : 0;
                        C0CV c0cv2 = c249589li.A0f;
                        if (c0cv2 != null) {
                            i11 += c0cv2.A02;
                        }
                        i9 += i11;
                        i4 = -1;
                    }
                    intValue = num2.intValue();
                    if (intValue == 0) {
                        makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i7, 1073741824);
                    } else if (intValue == 1) {
                        makeMeasureSpec2 = ViewGroup.getChildMeasureSpec(this.A00, i8, -2);
                    } else if (intValue == 2) {
                        makeMeasureSpec2 = ViewGroup.getChildMeasureSpec(this.A00, i8, -2);
                        boolean z4 = c249589li.A0G == 1;
                        int i12 = c0cx.A01;
                        if (i12 == 1 || i12 == 2) {
                            boolean z5 = view.getMeasuredWidth() == c249589li.A0C();
                            if (c0cx.A01 == 2 || !z4 || z5 || c249589li.A0e()) {
                                makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(c249589li.A0B(), 1073741824);
                            }
                        }
                    } else if (intValue != 3) {
                        makeMeasureSpec2 = 0;
                    } else {
                        int i13 = this.A00;
                        int i14 = c249589li.A0e != null ? c249589li.A0g.A02 : 0;
                        if (c249589li.A0f != null) {
                            i14 += c249589li.A0a.A02;
                        }
                        makeMeasureSpec2 = ViewGroup.getChildMeasureSpec(i13, i8 + i14, -1);
                    }
                    c249589li2 = c249589li.A0h;
                    if (c249589li2 != null && (constraintLayout.A05 & 256) == 256 && view.getMeasuredWidth() == c249589li.A0C() && view.getMeasuredWidth() < c249589li2.A0C() && view.getMeasuredHeight() == c249589li.A0B() && view.getMeasuredHeight() < c249589li2.A0B() && view.getBaseline() == c249589li.A08 && !c249589li.A0h()) {
                        i = c249589li.A0E;
                        int A0C = c249589li.A0C();
                        if (i != makeMeasureSpec) {
                            int mode = View.MeasureSpec.getMode(i);
                            int mode2 = View.MeasureSpec.getMode(makeMeasureSpec);
                            int size = View.MeasureSpec.getSize(makeMeasureSpec);
                            if (mode2 == 1073741824) {
                                if (mode != Integer.MIN_VALUE) {
                                }
                            }
                        }
                        i2 = c249589li.A0F;
                        int A0B = c249589li.A0B();
                        if (i2 != makeMeasureSpec2) {
                            int mode3 = View.MeasureSpec.getMode(i2);
                            int mode4 = View.MeasureSpec.getMode(makeMeasureSpec2);
                            int size2 = View.MeasureSpec.getSize(makeMeasureSpec2);
                            if (mode4 == 1073741824) {
                                if (mode3 != Integer.MIN_VALUE) {
                                }
                            }
                        }
                        c0cx.A04 = c249589li.A0C();
                        c0cx.A03 = c249589li.A0B();
                        i5 = c249589li.A08;
                    }
                    Integer num3 = C00A.A0C;
                    boolean z6 = num == num3;
                    boolean z7 = num2 == num3;
                    Integer num4 = C00A.A0N;
                    boolean z8 = num2 == num4;
                    boolean z9 = num == num4;
                    boolean z10 = z6;
                    boolean z11 = z7;
                    if (view != null) {
                        C0DM c0dm = (C0DM) view.getLayoutParams();
                        int i15 = c0cx.A01;
                        if (i15 != 1 && i15 != 2 && z6 && c249589li.A0H == 0 && z7 && c249589li.A0G == 0) {
                            baseline = 0;
                            max = 0;
                            max2 = 0;
                        } else {
                            if ((view instanceof AbstractC72942oU) && (c249589li instanceof AbstractC72932oT)) {
                                ((AbstractC72942oU) view).A0B((AbstractC72932oT) c249589li, makeMeasureSpec, makeMeasureSpec2);
                            } else {
                                view.measure(makeMeasureSpec, makeMeasureSpec2);
                            }
                            c249589li.A0E = makeMeasureSpec;
                            c249589li.A0F = makeMeasureSpec2;
                            c249589li.A0t = false;
                            int measuredWidth = view.getMeasuredWidth();
                            int measuredHeight = view.getMeasuredHeight();
                            baseline = view.getBaseline();
                            int i16 = c249589li.A0L;
                            max = i16 > 0 ? Math.max(i16, measuredWidth) : measuredWidth;
                            int i17 = c249589li.A0J;
                            if (i17 > 0) {
                                max = Math.min(i17, max);
                            }
                            int i18 = c249589li.A0K;
                            max2 = i18 > 0 ? Math.max(i18, measuredHeight) : measuredHeight;
                            int i19 = c249589li.A0I;
                            if (i19 > 0) {
                                max2 = Math.min(i19, max2);
                            }
                            if ((constraintLayout.A05 & 1) != 1) {
                                if (z10 && z8) {
                                    max = (int) ((max2 * c249589li.A01) + 0.5f);
                                } else if (z11 && z9) {
                                    max2 = (int) ((max / c249589li.A01) + 0.5f);
                                }
                            }
                            if (measuredWidth != max || measuredHeight != max2) {
                                if (measuredWidth != max) {
                                    makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(max, 1073741824);
                                }
                                if (measuredHeight != max2) {
                                    makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(max2, 1073741824);
                                }
                                view.measure(makeMeasureSpec, makeMeasureSpec2);
                                c249589li.A0E = makeMeasureSpec;
                                c249589li.A0F = makeMeasureSpec2;
                                c249589li.A0t = false;
                                max = view.getMeasuredWidth();
                                max2 = view.getMeasuredHeight();
                                baseline = view.getBaseline();
                            }
                            z = false;
                        }
                        z = true;
                        boolean z12 = max != c0cx.A00;
                        c0cx.A09 = z12;
                        if (c0dm.A17) {
                            z = true;
                        }
                        if (baseline != -1 && c249589li.A08 != baseline) {
                            c0cx.A09 = true;
                        }
                        c0cx.A04 = max;
                        c0cx.A03 = max2;
                        c0cx.A08 = z;
                        c0cx.A02 = baseline;
                        return;
                    }
                    return;
                }
                i3 = this.A01;
                i4 = -2;
                makeMeasureSpec = ViewGroup.getChildMeasureSpec(i3, i9, i4);
                intValue = num2.intValue();
                if (intValue == 0) {
                }
                c249589li2 = c249589li.A0h;
                if (c249589li2 != null) {
                    i = c249589li.A0E;
                    int A0C2 = c249589li.A0C();
                    if (i != makeMeasureSpec) {
                    }
                    i2 = c249589li.A0F;
                    int A0B2 = c249589li.A0B();
                    if (i2 != makeMeasureSpec2) {
                    }
                    c0cx.A04 = c249589li.A0C();
                    c0cx.A03 = c249589li.A0B();
                    i5 = c249589li.A08;
                }
                Integer num32 = C00A.A0C;
                if (num == num32) {
                }
                if (num2 == num32) {
                }
                Integer num42 = C00A.A0N;
                if (num2 == num42) {
                }
                if (num == num42) {
                }
                if (z6) {
                }
                if (z7) {
                }
                if (view != null) {
                }
            }
            makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i6, 1073741824);
            intValue = num2.intValue();
            if (intValue == 0) {
            }
            c249589li2 = c249589li.A0h;
            if (c249589li2 != null) {
            }
            Integer num322 = C00A.A0C;
            if (num == num322) {
            }
            if (num2 == num322) {
            }
            Integer num422 = C00A.A0N;
            if (num2 == num422) {
            }
            if (num == num422) {
            }
            if (z6) {
            }
            if (z7) {
            }
            if (view != null) {
            }
        }
        c0cx.A02 = i5;
    }
}
