package androidx.constraintlayout.helper.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.View;
import java.util.ArrayList;
import java.util.Arrays;
import p000X.AbstractC127835iq;
import p000X.AbstractC23467Abq;
import p000X.AbstractC34841ae;
import p000X.AbstractC37216GiG;
import p000X.AbstractC37486Gnf;
import p000X.AbstractC37602Gpy;
import p000X.AbstractC37609Gq6;
import p000X.C37213GiD;
import p000X.C37217GiH;
import p000X.C37218GiI;
import p000X.C37219GiJ;
import p000X.C37222GiM;
import p000X.C37599Gpv;
import p000X.C37601Gpx;
import p000X.C37603Gpz;
import p000X.EnumC37232GiW;
import p000X.IGB;
import p000X.IUK;
import p000X.InterfaceC43734JoN;

/* loaded from: classes8.dex */
public class Flow extends AbstractC37609Gq6 {
    public C37601Gpx A00;

    @Override // p000X.AbstractC37486Gnf, android.view.View
    public void onMeasure(int i, int i2) {
        A0A(this.A00, i, i2);
    }

    public void setFirstHorizontalBias(float f) {
        this.A00.A00 = f;
        requestLayout();
    }

    public void setFirstHorizontalStyle(int i) {
        this.A00.A07 = i;
        requestLayout();
    }

    public void setFirstVerticalBias(float f) {
        this.A00.A01 = f;
        requestLayout();
    }

    public void setFirstVerticalStyle(int i) {
        this.A00.A08 = i;
        requestLayout();
    }

    public void setHorizontalAlign(int i) {
        this.A00.A09 = i;
        requestLayout();
    }

    public void setHorizontalBias(float f) {
        this.A00.A02 = f;
        requestLayout();
    }

    public void setHorizontalGap(int i) {
        this.A00.A0A = i;
        requestLayout();
    }

    public void setHorizontalStyle(int i) {
        this.A00.A0B = i;
        requestLayout();
    }

    public void setMaxElementsWrap(int i) {
        this.A00.A0E = i;
        requestLayout();
    }

    public void setOrientation(int i) {
        this.A00.A0F = i;
        requestLayout();
    }

    public void setPadding(int i) {
        C37601Gpx c37601Gpx = this.A00;
        ((AbstractC37602Gpy) c37601Gpx).A05 = i;
        ((AbstractC37602Gpy) c37601Gpx).A02 = i;
        ((AbstractC37602Gpy) c37601Gpx).A04 = i;
        ((AbstractC37602Gpy) c37601Gpx).A03 = i;
        requestLayout();
    }

    public void setPaddingBottom(int i) {
        ((AbstractC37602Gpy) this.A00).A02 = i;
        requestLayout();
    }

    public void setPaddingLeft(int i) {
        ((AbstractC37602Gpy) this.A00).A06 = i;
        requestLayout();
    }

    public void setPaddingRight(int i) {
        ((AbstractC37602Gpy) this.A00).A07 = i;
        requestLayout();
    }

    public void setPaddingTop(int i) {
        ((AbstractC37602Gpy) this.A00).A05 = i;
        requestLayout();
    }

    public void setVerticalAlign(int i) {
        this.A00.A0G = i;
        requestLayout();
    }

    public void setVerticalBias(float f) {
        this.A00.A05 = f;
        requestLayout();
    }

    public void setVerticalGap(int i) {
        this.A00.A0H = i;
        requestLayout();
    }

    public void setVerticalStyle(int i) {
        this.A00.A0I = i;
        requestLayout();
    }

    public void setWrapMode(int i) {
        this.A00.A0J = i;
        requestLayout();
    }

    @Override // p000X.AbstractC37609Gq6, p000X.AbstractC37486Gnf
    public void A07(AttributeSet attributeSet) {
        C37601Gpx c37601Gpx;
        int dimensionPixelSize;
        C37601Gpx c37601Gpx2;
        int dimensionPixelSize2;
        super.A07(attributeSet);
        this.A00 = new C37601Gpx();
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, AbstractC37216GiG.A01);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = obtainStyledAttributes.getIndex(i);
                if (index == 0) {
                    this.A00.A0F = obtainStyledAttributes.getInt(index, 0);
                } else {
                    if (index == 1) {
                        c37601Gpx2 = this.A00;
                        dimensionPixelSize2 = obtainStyledAttributes.getDimensionPixelSize(index, 0);
                        ((AbstractC37602Gpy) c37601Gpx2).A05 = dimensionPixelSize2;
                        ((AbstractC37602Gpy) c37601Gpx2).A02 = dimensionPixelSize2;
                        ((AbstractC37602Gpy) c37601Gpx2).A04 = dimensionPixelSize2;
                    } else {
                        if (index == 11) {
                            c37601Gpx = this.A00;
                            dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(index, 0);
                            ((AbstractC37602Gpy) c37601Gpx).A04 = dimensionPixelSize;
                            ((AbstractC37602Gpy) c37601Gpx).A06 = dimensionPixelSize;
                        } else if (index == 12) {
                            c37601Gpx2 = this.A00;
                            dimensionPixelSize2 = obtainStyledAttributes.getDimensionPixelSize(index, 0);
                        } else if (index == 2) {
                            ((AbstractC37602Gpy) this.A00).A06 = obtainStyledAttributes.getDimensionPixelSize(index, 0);
                        } else if (index == 3) {
                            ((AbstractC37602Gpy) this.A00).A05 = obtainStyledAttributes.getDimensionPixelSize(index, 0);
                        } else if (index == 4) {
                            c37601Gpx = this.A00;
                            dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(index, 0);
                        } else if (index == 5) {
                            ((AbstractC37602Gpy) this.A00).A02 = obtainStyledAttributes.getDimensionPixelSize(index, 0);
                        } else if (index == 37) {
                            this.A00.A0J = obtainStyledAttributes.getInt(index, 0);
                        } else if (index == 27) {
                            this.A00.A0B = obtainStyledAttributes.getInt(index, 0);
                        } else if (index == 36) {
                            this.A00.A0I = obtainStyledAttributes.getInt(index, 0);
                        } else if (index == 21) {
                            this.A00.A07 = obtainStyledAttributes.getInt(index, 0);
                        } else if (index == 29) {
                            this.A00.A0C = obtainStyledAttributes.getInt(index, 0);
                        } else if (index == 23) {
                            this.A00.A08 = obtainStyledAttributes.getInt(index, 0);
                        } else if (index == 31) {
                            this.A00.A0D = obtainStyledAttributes.getInt(index, 0);
                        } else if (index == 25) {
                            this.A00.A02 = obtainStyledAttributes.getFloat(index, 0.5f);
                        } else if (index == 20) {
                            this.A00.A00 = obtainStyledAttributes.getFloat(index, 0.5f);
                        } else if (index == 28) {
                            this.A00.A03 = obtainStyledAttributes.getFloat(index, 0.5f);
                        } else if (index == 22) {
                            this.A00.A01 = obtainStyledAttributes.getFloat(index, 0.5f);
                        } else if (index == 30) {
                            this.A00.A04 = obtainStyledAttributes.getFloat(index, 0.5f);
                        } else if (index == 34) {
                            this.A00.A05 = obtainStyledAttributes.getFloat(index, 0.5f);
                        } else if (index == 24) {
                            this.A00.A09 = obtainStyledAttributes.getInt(index, 2);
                        } else if (index == 33) {
                            this.A00.A0G = obtainStyledAttributes.getInt(index, 2);
                        } else if (index == 26) {
                            this.A00.A0A = obtainStyledAttributes.getDimensionPixelSize(index, 0);
                        } else if (index == 35) {
                            this.A00.A0H = obtainStyledAttributes.getDimensionPixelSize(index, 0);
                        } else if (index == 32) {
                            this.A00.A0E = obtainStyledAttributes.getInt(index, -1);
                        }
                        ((AbstractC37602Gpy) c37601Gpx).A07 = dimensionPixelSize;
                    }
                    ((AbstractC37602Gpy) c37601Gpx2).A03 = dimensionPixelSize2;
                }
            }
        }
        ((AbstractC37486Gnf) this).A01 = this.A00;
        A05();
    }

    @Override // p000X.AbstractC37486Gnf
    public void A08(SparseArray sparseArray, C37603Gpz c37603Gpz, C37213GiD c37213GiD, IUK iuk) {
        super.A08(sparseArray, c37603Gpz, c37213GiD, iuk);
        if (c37603Gpz instanceof C37601Gpx) {
            C37601Gpx c37601Gpx = (C37601Gpx) c37603Gpz;
            int i = c37213GiD.A0a;
            if (i != -1) {
                c37601Gpx.A0F = i;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:117:0x04c2, code lost:
    
        if (r5 == 0) goto L257;
     */
    /* JADX WARN: Code restructure failed: missing block: B:190:0x056f, code lost:
    
        if (r3 <= r6) goto L257;
     */
    /* JADX WARN: Code restructure failed: missing block: B:191:0x0571, code lost:
    
        if (r4 <= 1) goto L257;
     */
    /* JADX WARN: Code restructure failed: missing block: B:192:0x0573, code lost:
    
        r4 = r4 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:195:0x04cd, code lost:
    
        if (r5 == 0) goto L260;
     */
    /* JADX WARN: Code restructure failed: missing block: B:196:0x04d6, code lost:
    
        r4 = p000X.AbstractC23467Abq.A01(r1 / r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:241:0x0251, code lost:
    
        if (r1[1] == r9) goto L148;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0050, code lost:
    
        if (r0 == r4) goto L26;
     */
    /* JADX WARN: Removed duplicated region for block: B:255:0x0336  */
    /* JADX WARN: Removed duplicated region for block: B:315:0x0414 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0127  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:141:0x0573 -> B:103:0x0575). Please report as a decompilation issue!!! */
    @Override // p000X.AbstractC37609Gq6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0A(AbstractC37602Gpy abstractC37602Gpy, int i, int i2) {
        IGB igb;
        char c;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        C37218GiI c37218GiI;
        InterfaceC43734JoN interfaceC43734JoN;
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        int size2 = View.MeasureSpec.getSize(i2);
        if (abstractC37602Gpy == null) {
            setMeasuredDimension(0, 0);
            return;
        }
        C37601Gpx c37601Gpx = (C37601Gpx) abstractC37602Gpy;
        int i8 = ((C37603Gpz) c37601Gpx).A00;
        int i9 = 0;
        boolean z = false;
        if (i8 > 0) {
            C37218GiI c37218GiI2 = c37601Gpx.A0g;
            if (c37218GiI2 == null || (interfaceC43734JoN = ((C37219GiJ) c37218GiI2).A05) == null) {
                ((AbstractC37602Gpy) c37601Gpx).A01 = 0;
                ((AbstractC37602Gpy) c37601Gpx).A00 = 0;
                ((AbstractC37602Gpy) c37601Gpx).A0A = z;
                setMeasuredDimension(abstractC37602Gpy.A01, abstractC37602Gpy.A00);
            } else {
                int i10 = 0;
                while (true) {
                    i8 = ((C37603Gpz) c37601Gpx).A00;
                    if (i10 >= i8) {
                        break;
                    }
                    C37218GiI c37218GiI3 = ((C37603Gpz) c37601Gpx).A01[i10];
                    if (c37218GiI3 != null && !(c37218GiI3 instanceof C37599Gpv)) {
                        EnumC37232GiW[] enumC37232GiWArr = c37218GiI3.A19;
                        EnumC37232GiW enumC37232GiW = enumC37232GiWArr[0];
                        EnumC37232GiW enumC37232GiW2 = enumC37232GiWArr[1];
                        EnumC37232GiW enumC37232GiW3 = EnumC37232GiW.MATCH_CONSTRAINT;
                        if (enumC37232GiW == enumC37232GiW3) {
                            if (c37218GiI3.A0H != 1 && enumC37232GiW2 == enumC37232GiW3 && c37218GiI3.A0G != 1) {
                            }
                        }
                        enumC37232GiW = EnumC37232GiW.WRAP_CONTENT;
                        if (enumC37232GiW2 == enumC37232GiW3) {
                            enumC37232GiW2 = EnumC37232GiW.WRAP_CONTENT;
                        }
                        C37217GiH c37217GiH = ((AbstractC37602Gpy) c37601Gpx).A08;
                        c37217GiH.A05 = enumC37232GiW;
                        c37217GiH.A06 = enumC37232GiW2;
                        c37217GiH.A00 = c37218GiI3.A05();
                        c37217GiH.A04 = c37218GiI3.A04();
                        interfaceC43734JoN.BCo(c37218GiI3, c37217GiH);
                        c37218GiI3.A0C(c37217GiH.A03);
                        c37218GiI3.A0B(c37217GiH.A02);
                        int i11 = c37217GiH.A01;
                        c37218GiI3.A07 = i11;
                        c37218GiI3.A0p = AbstractC34841ae.A1L(i11);
                    }
                    i10++;
                }
            }
        }
        int i12 = ((AbstractC37602Gpy) c37601Gpx).A06;
        int i13 = ((AbstractC37602Gpy) c37601Gpx).A07;
        int i14 = ((AbstractC37602Gpy) c37601Gpx).A05;
        int i15 = ((AbstractC37602Gpy) c37601Gpx).A02;
        int[] A1b = AbstractC127835iq.A1b();
        int i16 = (size - i12) - i13;
        int i17 = c37601Gpx.A0F;
        if (i17 == 1) {
            i16 = (size2 - i14) - i15;
        }
        if (c37601Gpx.A0B == -1) {
            c37601Gpx.A0B = 0;
        }
        if (c37601Gpx.A0I == -1) {
            c37601Gpx.A0I = 0;
        }
        C37218GiI[] c37218GiIArr = ((C37603Gpz) c37601Gpx).A01;
        for (int i18 = 0; i18 < i8; i18++) {
            if (c37218GiIArr[i18].A0T == 8) {
                i9++;
            }
        }
        int i19 = i8;
        if (i9 > 0) {
            c37218GiIArr = new C37218GiI[i8 - i9];
            i19 = 0;
            for (int i20 = 0; i20 < i8; i20++) {
                C37218GiI c37218GiI4 = c37218GiIArr[i20];
                if (c37218GiI4.A0T != 8) {
                    c37218GiIArr[i19] = c37218GiI4;
                    i19++;
                }
            }
        }
        c37601Gpx.A0O = c37218GiIArr;
        c37601Gpx.A06 = i19;
        int i21 = c37601Gpx.A0J;
        if (i21 == 0) {
            z = true;
            z = true;
            if (i19 != 0) {
                ArrayList arrayList = c37601Gpx.A0K;
                if (arrayList.size() == 0) {
                    igb = new IGB(c37601Gpx.A0c, c37601Gpx.A0e, c37601Gpx.A0d, c37601Gpx.A0Y, c37601Gpx, i17, i16);
                    arrayList.add(igb);
                } else {
                    igb = (IGB) arrayList.get(0);
                    igb.A00 = 0;
                    igb.A0G = null;
                    igb.A0B = 0;
                    igb.A02 = 0;
                    igb.A0A = 0;
                    igb.A01 = 0;
                    igb.A04 = 0;
                    C37222GiM c37222GiM = c37601Gpx.A0c;
                    C37222GiM c37222GiM2 = c37601Gpx.A0e;
                    C37222GiM c37222GiM3 = c37601Gpx.A0d;
                    C37222GiM c37222GiM4 = c37601Gpx.A0Y;
                    int i22 = ((AbstractC37602Gpy) c37601Gpx).A06;
                    int i23 = ((AbstractC37602Gpy) c37601Gpx).A05;
                    int i24 = ((AbstractC37602Gpy) c37601Gpx).A07;
                    int i25 = ((AbstractC37602Gpy) c37601Gpx).A02;
                    igb.A05 = i17;
                    igb.A0D = c37222GiM;
                    igb.A0F = c37222GiM2;
                    igb.A0E = c37222GiM3;
                    igb.A0C = c37222GiM4;
                    igb.A07 = i22;
                    igb.A09 = i23;
                    igb.A08 = i24;
                    igb.A06 = i25;
                    igb.A03 = i16;
                }
                for (int i26 = 0; i26 < i19; i26++) {
                    igb.A01(c37218GiIArr[i26]);
                }
                int i27 = igb.A05;
                int i28 = igb.A0B;
                if (i27 == 0) {
                    i28 -= igb.A0H.A0A;
                }
                A1b[0] = i28;
                int i29 = igb.A02;
                if (i27 == 1) {
                    i29 -= igb.A0H.A0H;
                }
                A1b[1] = i29;
            }
        } else if (i21 == 1) {
            z = true;
            z = true;
            if (i19 != 0) {
                ArrayList arrayList2 = c37601Gpx.A0K;
                arrayList2.clear();
                C37222GiM c37222GiM5 = c37601Gpx.A0c;
                C37222GiM c37222GiM6 = c37601Gpx.A0e;
                C37222GiM c37222GiM7 = c37601Gpx.A0d;
                C37222GiM c37222GiM8 = c37601Gpx.A0Y;
                int i30 = i16;
                IGB igb2 = new IGB(c37222GiM5, c37222GiM6, c37222GiM7, c37222GiM8, c37601Gpx, i17, i30);
                arrayList2.add(igb2);
                int i31 = 0;
                int i32 = 0;
                int i33 = 0;
                if (i17 == 0) {
                    while (i33 < i19) {
                        C37218GiI c37218GiI5 = c37218GiIArr[i33];
                        int A03 = C37601Gpx.A03(c37218GiI5, c37601Gpx, i16);
                        if (c37218GiI5.A19[0] == EnumC37232GiW.MATCH_CONSTRAINT) {
                            i31++;
                        }
                        if ((i32 != i16 && c37601Gpx.A0A + i32 + A03 <= i16) || igb2.A0G == null) {
                            if (i33 > 0) {
                                int i34 = c37601Gpx.A0E;
                                if (i34 <= 0 || i33 % i34 != 0) {
                                    i32 += c37601Gpx.A0A + A03;
                                    igb2.A01(c37218GiI5);
                                    i33++;
                                }
                            }
                            i32 = A03;
                            igb2.A01(c37218GiI5);
                            i33++;
                        }
                        igb2 = new IGB(c37222GiM5, c37222GiM6, c37222GiM7, c37222GiM8, c37601Gpx, 0, i30);
                        igb2.A0A = i33;
                        arrayList2.add(igb2);
                        i32 = A03;
                        igb2.A01(c37218GiI5);
                        i33++;
                    }
                } else {
                    while (i33 < i19) {
                        C37218GiI c37218GiI6 = c37218GiIArr[i33];
                        int A00 = C37601Gpx.A00(c37218GiI6, c37601Gpx, i16);
                        if (c37218GiI6.A19[1] == EnumC37232GiW.MATCH_CONSTRAINT) {
                            i31++;
                        }
                        if ((i32 != i16 && c37601Gpx.A0H + i32 + A00 <= i16) || igb2.A0G == null) {
                            if (i33 > 0) {
                                int i35 = c37601Gpx.A0E;
                                if (i35 <= 0 || i33 % i35 != 0) {
                                    i32 += c37601Gpx.A0H + A00;
                                    igb2.A01(c37218GiI6);
                                    i33++;
                                }
                            }
                            i32 = A00;
                            igb2.A01(c37218GiI6);
                            i33++;
                        }
                        igb2 = new IGB(c37222GiM5, c37222GiM6, c37222GiM7, c37222GiM8, c37601Gpx, i17, i30);
                        igb2.A0A = i33;
                        arrayList2.add(igb2);
                        i32 = A00;
                        igb2.A01(c37218GiI6);
                        i33++;
                    }
                }
                int size3 = arrayList2.size();
                C37222GiM c37222GiM9 = c37222GiM7;
                C37222GiM c37222GiM10 = c37222GiM8;
                int i36 = ((AbstractC37602Gpy) c37601Gpx).A06;
                int i37 = ((AbstractC37602Gpy) c37601Gpx).A05;
                int i38 = ((AbstractC37602Gpy) c37601Gpx).A07;
                int i39 = ((AbstractC37602Gpy) c37601Gpx).A02;
                EnumC37232GiW[] enumC37232GiWArr2 = c37601Gpx.A19;
                EnumC37232GiW enumC37232GiW4 = enumC37232GiWArr2[0];
                EnumC37232GiW enumC37232GiW5 = EnumC37232GiW.WRAP_CONTENT;
                boolean z2 = enumC37232GiW4 == enumC37232GiW5;
                if (i31 > 0) {
                    if (z2) {
                        for (int i40 = 0; i40 < size3; i40++) {
                            IGB igb3 = (IGB) arrayList2.get(i40);
                            int i41 = igb3.A05;
                            if (i17 == 0) {
                                i3 = igb3.A0B;
                                if (i41 == 0) {
                                    i4 = igb3.A0H.A0A;
                                    i3 -= i4;
                                }
                                int i42 = i16 - i3;
                                i5 = igb3.A04;
                                if (i5 == 0) {
                                    int i43 = igb3.A01;
                                    int i44 = i42 / i5;
                                    for (int i45 = 0; i45 < i43; i45++) {
                                        int i46 = igb3.A0A;
                                        int i47 = i46 + i45;
                                        C37601Gpx c37601Gpx2 = igb3.A0H;
                                        if (i47 >= c37601Gpx2.A06) {
                                            break;
                                        }
                                        C37218GiI c37218GiI7 = c37601Gpx2.A0O[i46 + i45];
                                        if (igb3.A05 == 0) {
                                            if (c37218GiI7 != null && c37218GiI7.A19[0] == EnumC37232GiW.MATCH_CONSTRAINT && c37218GiI7.A0H == 0) {
                                                c37601Gpx2.A0M(EnumC37232GiW.FIXED, c37218GiI7.A19[1], c37218GiI7, i44, c37218GiI7.A04());
                                            }
                                        } else if (c37218GiI7 != null && c37218GiI7.A19[1] == EnumC37232GiW.MATCH_CONSTRAINT && c37218GiI7.A0G == 0) {
                                            c37601Gpx2.A0M(c37218GiI7.A19[0], EnumC37232GiW.FIXED, c37218GiI7, c37218GiI7.A05(), i44);
                                        }
                                    }
                                    igb3.A0B = 0;
                                    igb3.A02 = 0;
                                    igb3.A0G = null;
                                    igb3.A00 = 0;
                                    int i48 = igb3.A01;
                                    for (int i49 = 0; i49 < i48; i49++) {
                                        int i50 = igb3.A0A;
                                        int i51 = i50 + i49;
                                        C37601Gpx c37601Gpx3 = igb3.A0H;
                                        if (i51 < c37601Gpx3.A06) {
                                            C37218GiI c37218GiI8 = c37601Gpx3.A0O[i50 + i49];
                                            if (igb3.A05 == 0) {
                                                int A05 = c37218GiI8.A05();
                                                int i52 = c37601Gpx3.A0A;
                                                if (c37218GiI8.A0T == 8) {
                                                    i52 = 0;
                                                }
                                                igb3.A0B += A05 + i52;
                                                int A002 = C37601Gpx.A00(c37218GiI8, c37601Gpx3, igb3.A03);
                                                if (igb3.A0G == null || igb3.A00 < A002) {
                                                    igb3.A0G = c37218GiI8;
                                                    igb3.A00 = A002;
                                                    igb3.A02 = A002;
                                                }
                                            } else {
                                                int A032 = C37601Gpx.A03(c37218GiI8, c37601Gpx3, igb3.A03);
                                                int A003 = C37601Gpx.A00(c37218GiI8, c37601Gpx3, igb3.A03);
                                                int i53 = c37601Gpx3.A0H;
                                                if (c37218GiI8.A0T == 8) {
                                                    i53 = 0;
                                                }
                                                igb3.A02 += A003 + i53;
                                                if (igb3.A0G == null || igb3.A00 < A032) {
                                                    igb3.A0G = c37218GiI8;
                                                    igb3.A00 = A032;
                                                    igb3.A0B = A032;
                                                }
                                            }
                                        }
                                    }
                                }
                            } else {
                                i3 = igb3.A02;
                                if (i41 == 1) {
                                    i4 = igb3.A0H.A0H;
                                    i3 -= i4;
                                }
                                int i422 = i16 - i3;
                                i5 = igb3.A04;
                                if (i5 == 0) {
                                }
                            }
                        }
                    }
                }
                int i54 = 0;
                int i55 = 0;
                for (int i56 = 0; i56 < size3; i56++) {
                    IGB igb4 = (IGB) arrayList2.get(i56);
                    int i57 = size3 - 1;
                    if (i17 == 0) {
                        if (i56 < i57) {
                            c37222GiM10 = ((IGB) arrayList2.get(i56 + 1)).A0G.A0e;
                            i39 = 0;
                        } else {
                            c37222GiM10 = c37222GiM8;
                            i39 = ((AbstractC37602Gpy) c37601Gpx).A02;
                        }
                        C37222GiM c37222GiM11 = igb4.A0G.A0Y;
                        igb4.A05 = 0;
                        igb4.A0D = c37222GiM5;
                        igb4.A0F = c37222GiM6;
                        igb4.A0E = c37222GiM9;
                        igb4.A0C = c37222GiM10;
                        igb4.A07 = i36;
                        igb4.A09 = i37;
                        igb4.A08 = i38;
                        igb4.A06 = i39;
                        igb4.A03 = i16;
                        i55 = Math.max(i55, igb4.A0B - igb4.A0H.A0A);
                        i54 += igb4.A02;
                        if (i56 > 0) {
                            i54 += c37601Gpx.A0H;
                        }
                        c37222GiM6 = c37222GiM11;
                        i37 = 0;
                    } else {
                        if (i56 < i57) {
                            c37222GiM9 = ((IGB) arrayList2.get(i56 + 1)).A0G.A0c;
                            i38 = 0;
                        } else {
                            i38 = ((AbstractC37602Gpy) c37601Gpx).A07;
                            c37222GiM9 = c37222GiM7;
                        }
                        C37222GiM c37222GiM12 = igb4.A0G.A0d;
                        igb4.A05 = i17;
                        igb4.A0D = c37222GiM5;
                        igb4.A0F = c37222GiM6;
                        igb4.A0E = c37222GiM9;
                        igb4.A0C = c37222GiM10;
                        igb4.A07 = i36;
                        igb4.A09 = i37;
                        igb4.A08 = i38;
                        igb4.A06 = i39;
                        igb4.A03 = i16;
                        i55 += igb4.A0B;
                        int i58 = igb4.A02;
                        if (i17 == 1) {
                            i58 -= igb4.A0H.A0H;
                        }
                        i54 = Math.max(i54, i58);
                        if (i56 > 0) {
                            i55 += c37601Gpx.A0A;
                        }
                        c37222GiM5 = c37222GiM12;
                        i36 = 0;
                    }
                }
                A1b[0] = i55;
                A1b[1] = i54;
            }
        } else {
            if (i21 != 2) {
                c = 0;
                z = true;
                int i59 = A1b[c] + i12 + i13;
                int i60 = A1b[z ? 1 : 0] + i14 + i15;
                if (mode != 1073741824) {
                    i59 = size;
                } else if (mode == Integer.MIN_VALUE) {
                    i59 = Math.min(i59, size);
                } else if (mode != 0) {
                    i59 = 0;
                }
                if (mode2 != 1073741824) {
                    i60 = size2;
                } else if (mode2 == Integer.MIN_VALUE) {
                    i60 = Math.min(i60, size2);
                } else if (mode2 != 0) {
                    i60 = 0;
                }
                ((AbstractC37602Gpy) c37601Gpx).A01 = i59;
                ((AbstractC37602Gpy) c37601Gpx).A00 = i60;
                c37601Gpx.A0C(i59);
                c37601Gpx.A0B(i60);
                if (((C37603Gpz) c37601Gpx).A00 <= 0) {
                    z = false;
                }
                ((AbstractC37602Gpy) c37601Gpx).A0A = z;
                setMeasuredDimension(abstractC37602Gpy.A01, abstractC37602Gpy.A00);
            }
            z = true;
            int i61 = c37601Gpx.A0E;
            if (i17 == 0) {
                if (i61 <= 0) {
                    i61 = 0;
                    int i62 = 0;
                    for (int i63 = 0; i63 < i19; i63++) {
                        if (i63 > 0) {
                            i62 += c37601Gpx.A0A;
                        }
                        C37218GiI c37218GiI9 = c37218GiIArr[i63];
                        if (c37218GiI9 != null) {
                            i62 += C37601Gpx.A03(c37218GiI9, c37601Gpx, i16);
                            if (i62 > i16) {
                                break;
                            } else {
                                i61++;
                            }
                        }
                    }
                }
                i6 = i61;
                i61 = 0;
            } else {
                if (i61 <= 0) {
                    i61 = 0;
                    int i64 = 0;
                    for (int i65 = 0; i65 < i19; i65++) {
                        if (i65 > 0) {
                            i64 += c37601Gpx.A0H;
                        }
                        C37218GiI c37218GiI10 = c37218GiIArr[i65];
                        if (c37218GiI10 != null) {
                            i64 += C37601Gpx.A00(c37218GiI10, c37601Gpx, i16);
                            if (i64 > i16) {
                                break;
                            } else {
                                i61++;
                            }
                        }
                    }
                }
                i6 = 0;
            }
            if (c37601Gpx.A0L == null) {
                c37601Gpx.A0L = new int[2];
            }
            if (i61 != 0 || i17 != 1) {
                if (i6 == 0) {
                }
                i6 = AbstractC23467Abq.A01(i19 / i61);
                while (true) {
                    C37218GiI[] c37218GiIArr2 = c37601Gpx.A0M;
                    if (c37218GiIArr2 == null || c37218GiIArr2.length < i6) {
                        c37601Gpx.A0M = new C37218GiI[i6];
                    } else {
                        Arrays.fill(c37218GiIArr2, (Object) null);
                    }
                    C37218GiI[] c37218GiIArr3 = c37601Gpx.A0N;
                    if (c37218GiIArr3 == null || c37218GiIArr3.length < i61) {
                        c37601Gpx.A0N = new C37218GiI[i61];
                    } else {
                        Arrays.fill(c37218GiIArr3, (Object) null);
                    }
                    int i66 = 0;
                    while (true) {
                        i7 = 0;
                        if (i66 >= i6) {
                            break;
                        }
                        while (i7 < i61) {
                            int i67 = (i7 * i6) + i66;
                            if (i17 == 1) {
                                i67 = (i66 * i61) + i7;
                            }
                            if (i67 < c37218GiIArr.length && (c37218GiI = c37218GiIArr[i67]) != null) {
                                int A033 = C37601Gpx.A03(c37218GiI, c37601Gpx, i16);
                                C37218GiI[] c37218GiIArr4 = c37601Gpx.A0M;
                                C37218GiI c37218GiI11 = c37218GiIArr4[i66];
                                if (c37218GiI11 == null || c37218GiI11.A05() < A033) {
                                    c37218GiIArr4[i66] = c37218GiI;
                                }
                                int A004 = C37601Gpx.A00(c37218GiI, c37601Gpx, i16);
                                C37218GiI[] c37218GiIArr5 = c37601Gpx.A0N;
                                C37218GiI c37218GiI12 = c37218GiIArr5[i7];
                                if (c37218GiI12 == null || c37218GiI12.A04() < A004) {
                                    c37218GiIArr5[i7] = c37218GiI;
                                }
                            }
                            i7++;
                        }
                        i66++;
                    }
                    for (int i68 = 0; i68 < i6; i68++) {
                        C37218GiI c37218GiI13 = c37601Gpx.A0M[i68];
                        if (c37218GiI13 != null) {
                            if (i68 > 0) {
                                i7 += c37601Gpx.A0A;
                            }
                            i7 += C37601Gpx.A03(c37218GiI13, c37601Gpx, i16);
                        }
                    }
                    int i69 = 0;
                    for (int i70 = 0; i70 < i61; i70++) {
                        C37218GiI c37218GiI14 = c37601Gpx.A0N[i70];
                        if (c37218GiI14 != null) {
                            if (i70 > 0) {
                                i69 += c37601Gpx.A0H;
                            }
                            i69 += C37601Gpx.A00(c37218GiI14, c37601Gpx, i16);
                        }
                    }
                    A1b[0] = i7;
                    A1b[1] = i69;
                    if (i17 != 0) {
                        break;
                    }
                    if (i7 <= i16 || i6 <= 1) {
                        break;
                    }
                    i6--;
                    i61 = AbstractC23467Abq.A01(i19 / i6);
                }
            }
            int[] iArr = c37601Gpx.A0L;
            iArr[0] = i6;
            iArr[1] = i61;
        }
        c = 0;
        int i592 = A1b[c] + i12 + i13;
        int i602 = A1b[z ? 1 : 0] + i14 + i15;
        if (mode != 1073741824) {
        }
        if (mode2 != 1073741824) {
        }
        ((AbstractC37602Gpy) c37601Gpx).A01 = i592;
        ((AbstractC37602Gpy) c37601Gpx).A00 = i602;
        c37601Gpx.A0C(i592);
        c37601Gpx.A0B(i602);
        if (((C37603Gpz) c37601Gpx).A00 <= 0) {
        }
        ((AbstractC37602Gpy) c37601Gpx).A0A = z;
        setMeasuredDimension(abstractC37602Gpy.A01, abstractC37602Gpy.A00);
    }

    public Flow(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    public Flow(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public Flow(Context context) {
        super(context);
    }
}
