package com.google.android.flexbox;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.PointF;
import android.graphics.Rect;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.R$styleable;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.List;
import p000X.AbstractC195707h0;
import p000X.AbstractC249609lk;
import p000X.AbstractC249649lo;
import p000X.AbstractC27914AsI;
import p000X.AbstractC46071mF;
import p000X.AnonymousClass011;
import p000X.AnonymousClass149;
import p000X.C3P4;
import p000X.C3P5;
import p000X.C3PW;
import p000X.C3QR;
import p000X.C3QX;
import p000X.C44911kN;
import p000X.C44981kU;
import p000X.C46081mG;
import p000X.C46831nT;
import p000X.C5W9;
import p000X.C76082tY;
import p000X.C9N9;
import p000X.InterfaceC43407Gvl;
import p000X.InterfaceC60738Nnw;
import p000X.MQO;
import redex.C$StoreFenceHelper;

/* loaded from: classes2.dex */
public class FlexboxLayoutManager extends AbstractC249609lk implements InterfaceC60738Nnw, InterfaceC43407Gvl {
    public static final Rect A0P = new Rect();
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A08;
    public int A09;
    public SparseArray A0A;
    public AbstractC46071mF A0B;
    public AbstractC46071mF A0C;
    public C44981kU A0D;
    public C3PW A0E;
    public C3P5 A0F;
    public C3QR A0G;
    public SavedState A0H;
    public boolean A0J;
    public boolean A0K;
    public View A0L;
    public C44911kN A0M;
    public final Context A0N;
    public final C3P4 A0O;
    public int A07 = -1;
    public List A0I = new ArrayList();

    /* loaded from: classes7.dex */
    public class LayoutParams extends C76082tY implements FlexItem {
        public static final Parcelable.Creator CREATOR = new C9N9(2);
        public float A00;
        public float A01;
        public float A02;
        public int A03;
        public int A04;
        public int A05;
        public int A06;
        public int A07;
        public boolean A08;

        @Override // com.google.android.flexbox.FlexItem
        public final int B1P() {
            return this.A03;
        }

        @Override // com.google.android.flexbox.FlexItem
        public final float Bhw() {
            return this.A00;
        }

        @Override // com.google.android.flexbox.FlexItem
        public final float Bhx() {
            return this.A01;
        }

        @Override // com.google.android.flexbox.FlexItem
        public final float Bhz() {
            return this.A02;
        }

        @Override // com.google.android.flexbox.FlexItem
        public final int C5q() {
            return this.A04;
        }

        @Override // com.google.android.flexbox.FlexItem
        public final int C6H() {
            return this.A05;
        }

        @Override // com.google.android.flexbox.FlexItem
        public final int CB3() {
            return this.A06;
        }

        @Override // com.google.android.flexbox.FlexItem
        public final int CBJ() {
            return this.A07;
        }

        @Override // com.google.android.flexbox.FlexItem
        public final boolean Dmc() {
            return this.A08;
        }

        @Override // com.google.android.flexbox.FlexItem
        public final void G0C(int minHeight) {
            this.A06 = minHeight;
        }

        @Override // com.google.android.flexbox.FlexItem
        public final void G0D(int minWidth) {
            this.A07 = minWidth;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // com.google.android.flexbox.FlexItem
        public final int getOrder() {
            return 1;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeFloat(this.A01);
            parcel.writeFloat(this.A02);
            parcel.writeInt(this.A03);
            parcel.writeFloat(this.A00);
            parcel.writeInt(this.A07);
            parcel.writeInt(this.A06);
            parcel.writeInt(this.A05);
            parcel.writeInt(this.A04);
            parcel.writeByte(this.A08 ? (byte) 1 : (byte) 0);
            parcel.writeInt(((ViewGroup.MarginLayoutParams) this).bottomMargin);
            parcel.writeInt(((ViewGroup.MarginLayoutParams) this).leftMargin);
            parcel.writeInt(((ViewGroup.MarginLayoutParams) this).rightMargin);
            parcel.writeInt(((ViewGroup.MarginLayoutParams) this).topMargin);
            parcel.writeInt(((ViewGroup.LayoutParams) this).height);
            parcel.writeInt(((ViewGroup.LayoutParams) this).width);
        }
    }

    /* loaded from: classes9.dex */
    public class SavedState implements Parcelable {
        public static final Parcelable.Creator CREATOR = MQO.A00(21);
        public int A00;
        public int A01;

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final String toString() {
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("SavedState{mAnchorPosition=", A0X);
            A0X.append(this.A01);
            AbstractC27914AsI.A0I(", mAnchorOffset=", A0X);
            A0X.append(this.A00);
            return AnonymousClass149.A0m(A0X);
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            dest.writeInt(this.A01);
            dest.writeInt(this.A00);
        }
    }

    public FlexboxLayoutManager(Context context, AttributeSet attrs, int defStyleAttr, int defStyleRes) {
        int i;
        C3P4 c3p4 = new C3P4();
        c3p4.A00 = this;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A0O = c3p4;
        this.A0F = new C3P5(this);
        this.A08 = -1;
        this.A09 = Integer.MIN_VALUE;
        this.A06 = Integer.MIN_VALUE;
        this.A05 = Integer.MIN_VALUE;
        this.A0A = new SparseArray();
        this.A01 = -1;
        this.A0E = new C3PW();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attrs, R$styleable.RecyclerView, defStyleAttr, defStyleRes);
        int i2 = obtainStyledAttributes.getInt(0, 1);
        obtainStyledAttributes.getInt(10, 1);
        boolean z = obtainStyledAttributes.getBoolean(9, false);
        obtainStyledAttributes.getBoolean(11, false);
        obtainStyledAttributes.recycle();
        if (i2 != 0) {
            if (i2 == 1) {
                i = 2;
                if (z) {
                    i = 3;
                }
                A14(i);
            }
        } else if (z) {
            A14(1);
        } else {
            i = 0;
            A14(i);
        }
        if (this.A03 != 1) {
            A0d();
            this.A0I.clear();
            C3P5 c3p5 = this.A0F;
            C3P5.A01(c3p5);
            c3p5.A02 = 0;
            this.A03 = 1;
            this.A0B = null;
            this.A0C = null;
            A0e();
        }
        if (this.A00 != 4) {
            A0d();
            this.A0I.clear();
            C3P5 c3p52 = this.A0F;
            C3P5.A01(c3p52);
            c3p52.A02 = 0;
            this.A00 = 4;
            A0e();
        }
        this.A0N = context;
    }

    private int A00(int delta) {
        int height;
        int i;
        int i2;
        if (A0V() == 0 || delta == 0) {
            return 0;
        }
        A0E();
        boolean Dcd = Dcd();
        View view = this.A0L;
        if (Dcd) {
            height = view.getWidth();
            i = super.A03;
        } else {
            height = view.getHeight();
            i = super.A00;
        }
        if (super.A07.getLayoutDirection() == 1) {
            int abs = Math.abs(delta);
            C3P5 c3p5 = this.A0F;
            if (delta < 0) {
                i2 = Math.min((i + c3p5.A02) - height, abs);
            } else {
                i2 = c3p5.A02;
                if (i2 + delta <= 0) {
                    return delta;
                }
            }
        } else {
            C3P5 c3p52 = this.A0F;
            if (delta > 0) {
                return Math.min((i - c3p52.A02) - height, delta);
            }
            i2 = c3p52.A02;
            if (i2 + delta >= 0) {
                return delta;
            }
        }
        return -i2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0023, code lost:
    
        r7 = java.lang.Math.abs(r2);
        r1.A03 = r9;
        r6 = android.view.View.MeasureSpec.makeMeasureSpec(r25.A03, r25.A04);
        r5 = android.view.View.MeasureSpec.makeMeasureSpec(r25.A00, r25.A01);
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x003a, code lost:
    
        if (r17 != false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x003c, code lost:
    
        r15 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x003f, code lost:
    
        if (r25.A0K != false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0043, code lost:
    
        if (r9 != 1) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0045, code lost:
    
        r12 = A0a(A0V() - 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x004e, code lost:
    
        if (r12 == null) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0050, code lost:
    
        r25.A0G.A04 = r25.A0B.A09(r12);
        r13 = p000X.AbstractC249609lk.A0O(r12);
        r3 = r25.A0O;
        r1 = A0C(r12, (p000X.C3QX) r25.A0I.get(r3.A01[r13]));
        r12 = r25.A0G;
        r14 = r13 + 1;
        r12.A05 = r14;
        r13 = r3.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0079, code lost:
    
        if (r13.length > r14) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x007b, code lost:
    
        r12.A01 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x007d, code lost:
    
        r0 = r25.A0B;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x007f, code lost:
    
        if (r15 == false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0081, code lost:
    
        r12.A04 = r0.A0E(r1);
        r25.A0G.A06 = (-r25.A0B.A0E(r1)) + r25.A0B.A07();
        r12 = r25.A0G;
        r1 = java.lang.Math.max(r12.A06, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00a1, code lost:
    
        r12.A06 = r1;
        r1 = r25.A0G.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00a7, code lost:
    
        if (r1 == (-1)) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00b0, code lost:
    
        if (r1 <= (r25.A0I.size() - 1)) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00ee, code lost:
    
        r1 = r25.A0G;
        r1.A00 = r7 - r1.A06;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00b2, code lost:
    
        r1 = r25.A0G;
        r11 = r1.A05;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00bc, code lost:
    
        if (r11 > r25.A0D.A00()) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00be, code lost:
    
        r22 = r7 - r1.A06;
        r1 = r25.A0E;
        r1.A01 = null;
        r1.A00 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00c9, code lost:
    
        if (r22 <= 0) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00cb, code lost:
    
        r0 = r25.A0I;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00cd, code lost:
    
        if (r17 == false) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00cf, code lost:
    
        r21 = r5;
        r23 = r11;
        r24 = -1;
        r17 = r3;
        r18 = r1;
        r19 = r0;
        r20 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00dd, code lost:
    
        r17.A0G(r18, r19, r20, r21, r22, r23, r24);
        r3.A0D(r6, r5, r25.A0G.A05);
        r3.A0C(r25.A0G.A05);
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x011b, code lost:
    
        r17 = r3;
        r18 = r1;
        r19 = r0;
        r20 = r5;
        r21 = r6;
        r23 = r11;
        r24 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x012a, code lost:
    
        r12.A04 = r0.A09(r1);
        r12 = r25.A0G;
        r1 = r25.A0B.A09(r1) - r25.A0B.A04();
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0141, code lost:
    
        r12.A01 = r13[r14];
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00f6, code lost:
    
        r0 = r25.A0G;
        r1 = r0.A06 + A04(r27, r28, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0103, code lost:
    
        if (r1 < 0) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0105, code lost:
    
        if (r16 == false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0107, code lost:
    
        if (r7 <= r1) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0109, code lost:
    
        r2 = (-r9) * r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x010b, code lost:
    
        r25.A0B.A0F(-r2);
        r25.A0G.A02 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0115, code lost:
    
        return r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0116, code lost:
    
        if (r7 <= r1) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0118, code lost:
    
        r2 = r9 * r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0147, code lost:
    
        r5 = A0a(0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x014b, code lost:
    
        if (r5 == null) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x014d, code lost:
    
        r25.A0G.A04 = r25.A0B.A0E(r5);
        r6 = p000X.AbstractC249609lk.A0O(r5);
        r3 = r25.A0O;
        r5 = A0B(r5, (p000X.C3QX) r25.A0I.get(r3.A01[r6]));
        r1 = r25.A0G;
        r3 = r3.A01[r6];
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0173, code lost:
    
        if (r3 == (-1)) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0175, code lost:
    
        if (r3 <= 0) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0177, code lost:
    
        r0 = (p000X.C3QX) r25.A0I.get(r3 - 1);
        r1 = r25.A0G;
        r1.A05 = r6 - r0.A07;
        r3 = r3 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0189, code lost:
    
        r1.A01 = r3;
        r0 = r25.A0B;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x018d, code lost:
    
        if (r15 == false) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x018f, code lost:
    
        r1.A04 = r0.A09(r5);
        r25.A0G.A06 = r25.A0B.A09(r5) - r25.A0B.A04();
        r3 = r25.A0G;
        r1 = java.lang.Math.max(r3.A06, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x01ae, code lost:
    
        r3.A06 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x01b2, code lost:
    
        r1.A04 = r0.A0E(r5);
        r3 = r25.A0G;
        r1 = (-r25.A0B.A0E(r5)) + r25.A0B.A07();
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x01c9, code lost:
    
        r1.A05 = -1;
        r3 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0041, code lost:
    
        r15 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x01d3, code lost:
    
        r9 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x01cf, code lost:
    
        if (r26 > 0) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0021, code lost:
    
        if (r26 < 0) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private int A01(int delta, C44911kN recycler, C44981kU state) {
        boolean z;
        int i = delta;
        if (A0V() != 0 && delta != 0) {
            A0E();
            C3QR c3qr = this.A0G;
            int i2 = 1;
            c3qr.A08 = true;
            boolean Dcd = Dcd();
            if (Dcd || !this.A0K) {
                z = false;
            } else {
                z = true;
            }
        }
        return 0;
    }

    private int A02(C44911kN endOffset, C44981kU recycler, int state, boolean canOffsetChildren) {
        int i;
        int A04;
        if (Dcd() || !this.A0K) {
            int A042 = this.A0B.A04() - state;
            if (A042 <= 0) {
                return 0;
            }
            i = -A01(-A042, endOffset, recycler);
        } else {
            int A07 = state - this.A0B.A07();
            if (A07 <= 0) {
                return 0;
            }
            i = A01(A07, endOffset, recycler);
        }
        int i2 = state + i;
        if (!canOffsetChildren || (A04 = this.A0B.A04() - i2) <= 0) {
            return i;
        }
        this.A0B.A0F(A04);
        return A04 + i;
    }

    private int A03(C44911kN startOffset, C44981kU recycler, int state, boolean canOffsetChildren) {
        int i;
        int A07;
        if (!Dcd() && this.A0K) {
            int A04 = this.A0B.A04() - state;
            if (A04 > 0) {
                i = A01(-A04, startOffset, recycler);
                int i2 = state + i;
                return !canOffsetChildren ? i : i;
            }
            return 0;
        }
        int A072 = state - this.A0B.A07();
        if (A072 > 0) {
            i = -A01(A072, startOffset, recycler);
            int i22 = state + i;
            if (!canOffsetChildren && (A07 = i22 - this.A0B.A07()) > 0) {
                this.A0B.A0F(-A07);
                return i - A07;
            }
        }
        return 0;
    }

    private int A04(C44911kN recycler, C44981kU state, C3QR layoutState) {
        int i;
        float f;
        float f2;
        int round;
        int round2;
        float f3;
        float f4;
        int round3;
        int measuredWidth;
        int i2 = layoutState.A06;
        if (i2 != Integer.MIN_VALUE) {
            int i3 = layoutState.A00;
            if (i3 < 0) {
                layoutState.A06 = i2 + i3;
            }
            A0F(recycler, layoutState);
        }
        int i4 = layoutState.A00;
        int i5 = i4;
        boolean Dcd = Dcd();
        int i6 = 0;
        while (true) {
            if (i5 <= 0 && !this.A0G.A07) {
                break;
            }
            List list = this.A0I;
            int i7 = layoutState.A05;
            if (i7 < 0 || i7 >= state.A00() || (i = layoutState.A01) < 0 || i >= list.size()) {
                break;
            }
            C3QX c3qx = (C3QX) this.A0I.get(layoutState.A01);
            layoutState.A05 = c3qx.A05;
            if (Dcd()) {
                int paddingLeft = getPaddingLeft();
                int paddingRight = getPaddingRight();
                int i8 = super.A03;
                int i9 = layoutState.A04;
                if (layoutState.A03 == -1) {
                    i9 -= c3qx.A03;
                }
                int i10 = layoutState.A05;
                if (this.A04 != 0) {
                    float f5 = (i8 - c3qx.A0A) / 2.0f;
                    f3 = paddingLeft + f5;
                    f4 = (i8 - paddingRight) - f5;
                } else {
                    f3 = paddingLeft;
                    f4 = i8 - paddingRight;
                }
                float f6 = this.A0F.A02;
                float f7 = f3 - f6;
                float f8 = f4 - f6;
                float max = Math.max(0.0f, 0.0f);
                int i11 = c3qx.A07;
                int i12 = 0;
                for (int i13 = i10; i13 < i10 + i11; i13++) {
                    View Bhy = Bhy(i13);
                    if (Bhy != null) {
                        int i14 = layoutState.A03;
                        Rect rect = A0P;
                        if (i14 == 1) {
                            A0n(Bhy, rect);
                            A0l(Bhy, -1);
                        } else {
                            A0n(Bhy, rect);
                            A0l(Bhy, i12);
                            i12++;
                        }
                        C3P4 c3p4 = this.A0O;
                        long j = c3p4.A02[i13];
                        int i15 = (int) j;
                        int i16 = (int) (j >> 32);
                        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) Bhy.getLayoutParams();
                        if (Bhy.isLayoutRequested() || !super.A0D || !A0J(Bhy.getWidth(), i15, ((ViewGroup.LayoutParams) marginLayoutParams).width) || !A0J(Bhy.getHeight(), i16, ((ViewGroup.LayoutParams) marginLayoutParams).height)) {
                            Bhy.measure(i15, i16);
                        }
                        float A0N = f7 + marginLayoutParams.leftMargin + AbstractC249609lk.A0N(Bhy);
                        float A0P2 = f8 - (marginLayoutParams.rightMargin + AbstractC249609lk.A0P(Bhy));
                        int i17 = i9 + ((C76082tY) Bhy.getLayoutParams()).A03.top;
                        if (this.A0K) {
                            measuredWidth = Math.round(A0P2);
                            round3 = measuredWidth - Bhy.getMeasuredWidth();
                        } else {
                            round3 = Math.round(A0N);
                            measuredWidth = round3 + Bhy.getMeasuredWidth();
                        }
                        c3p4.A0E(Bhy, c3qx, round3, i17, measuredWidth, i17 + Bhy.getMeasuredHeight());
                        f7 = A0N + Bhy.getMeasuredWidth() + marginLayoutParams.rightMargin + AbstractC249609lk.A0P(Bhy) + max;
                        f8 = A0P2 - (((Bhy.getMeasuredWidth() + marginLayoutParams.leftMargin) + AbstractC249609lk.A0N(Bhy)) + max);
                    }
                }
            } else {
                int paddingTop = getPaddingTop();
                int paddingBottom = getPaddingBottom();
                int i18 = super.A00;
                int i19 = layoutState.A04;
                int i20 = i19;
                if (layoutState.A03 == -1) {
                    int i21 = c3qx.A03;
                    i20 = i19 - i21;
                    i19 += i21;
                }
                int i22 = layoutState.A05;
                if (this.A04 != 0) {
                    float f9 = paddingTop;
                    float f10 = (i18 - c3qx.A0A) / 2.0f;
                    f = f9 + f10;
                    f2 = (i18 - paddingBottom) - f10;
                } else {
                    f = paddingTop;
                    f2 = i18 - paddingBottom;
                }
                float f11 = this.A0F.A02;
                float f12 = f - f11;
                float f13 = f2 - f11;
                float max2 = Math.max(0.0f, 0.0f);
                int i23 = c3qx.A07;
                int i24 = 0;
                for (int i25 = i22; i25 < i22 + i23; i25++) {
                    View Bhy2 = Bhy(i25);
                    if (Bhy2 != null) {
                        C3P4 c3p42 = this.A0O;
                        long j2 = c3p42.A02[i25];
                        int i26 = (int) j2;
                        int i27 = (int) (j2 >> 32);
                        ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) Bhy2.getLayoutParams();
                        if (Bhy2.isLayoutRequested() || !super.A0D || !A0J(Bhy2.getWidth(), i26, ((ViewGroup.LayoutParams) marginLayoutParams2).width) || !A0J(Bhy2.getHeight(), i27, ((ViewGroup.LayoutParams) marginLayoutParams2).height)) {
                            Bhy2.measure(i26, i27);
                        }
                        float f14 = f12 + marginLayoutParams2.topMargin + ((C76082tY) Bhy2.getLayoutParams()).A03.top;
                        float f15 = f13 - (marginLayoutParams2.rightMargin + ((C76082tY) Bhy2.getLayoutParams()).A03.bottom);
                        int i28 = layoutState.A03;
                        Rect rect2 = A0P;
                        if (i28 == 1) {
                            A0n(Bhy2, rect2);
                            A0l(Bhy2, -1);
                        } else {
                            A0n(Bhy2, rect2);
                            A0l(Bhy2, i24);
                            i24++;
                        }
                        int A0N2 = i20 + AbstractC249609lk.A0N(Bhy2);
                        int A0P3 = i19 - AbstractC249609lk.A0P(Bhy2);
                        boolean z = this.A0K;
                        boolean z2 = this.A0J;
                        if (z) {
                            A0N2 = A0P3 - Bhy2.getMeasuredWidth();
                            if (z2) {
                                round2 = Math.round(f15);
                                round = round2 - Bhy2.getMeasuredHeight();
                                c3p42.A0F(Bhy2, c3qx, A0N2, round, A0P3, round2, z);
                                f12 = f14 + Bhy2.getMeasuredHeight() + marginLayoutParams2.topMargin + ((C76082tY) Bhy2.getLayoutParams()).A03.bottom + max2;
                                f13 = f15 - (((Bhy2.getMeasuredHeight() + marginLayoutParams2.bottomMargin) + ((C76082tY) Bhy2.getLayoutParams()).A03.top) + max2);
                            } else {
                                round = Math.round(f14);
                                round2 = round + Bhy2.getMeasuredHeight();
                                c3p42.A0F(Bhy2, c3qx, A0N2, round, A0P3, round2, z);
                                f12 = f14 + Bhy2.getMeasuredHeight() + marginLayoutParams2.topMargin + ((C76082tY) Bhy2.getLayoutParams()).A03.bottom + max2;
                                f13 = f15 - (((Bhy2.getMeasuredHeight() + marginLayoutParams2.bottomMargin) + ((C76082tY) Bhy2.getLayoutParams()).A03.top) + max2);
                            }
                        } else if (z2) {
                            round2 = Math.round(f15);
                            round = round2 - Bhy2.getMeasuredHeight();
                            A0P3 = A0N2 + Bhy2.getMeasuredWidth();
                            c3p42.A0F(Bhy2, c3qx, A0N2, round, A0P3, round2, z);
                            f12 = f14 + Bhy2.getMeasuredHeight() + marginLayoutParams2.topMargin + ((C76082tY) Bhy2.getLayoutParams()).A03.bottom + max2;
                            f13 = f15 - (((Bhy2.getMeasuredHeight() + marginLayoutParams2.bottomMargin) + ((C76082tY) Bhy2.getLayoutParams()).A03.top) + max2);
                        } else {
                            round = Math.round(f14);
                            A0P3 = A0N2 + Bhy2.getMeasuredWidth();
                            round2 = round + Bhy2.getMeasuredHeight();
                            c3p42.A0F(Bhy2, c3qx, A0N2, round, A0P3, round2, z);
                            f12 = f14 + Bhy2.getMeasuredHeight() + marginLayoutParams2.topMargin + ((C76082tY) Bhy2.getLayoutParams()).A03.bottom + max2;
                            f13 = f15 - (((Bhy2.getMeasuredHeight() + marginLayoutParams2.bottomMargin) + ((C76082tY) Bhy2.getLayoutParams()).A03.top) + max2);
                        }
                    }
                }
            }
            layoutState.A01 += this.A0G.A03;
            int i29 = c3qx.A03;
            i6 += i29;
            layoutState.A04 = (Dcd || !this.A0K) ? layoutState.A04 + (layoutState.A03 * i29) : layoutState.A04 - (layoutState.A03 * i29);
            i5 -= i29;
        }
        int i30 = layoutState.A00 - i6;
        layoutState.A00 = i30;
        int i31 = layoutState.A06;
        if (i31 != Integer.MIN_VALUE) {
            int i32 = i31 + i6;
            layoutState.A06 = i32;
            if (i30 < 0) {
                layoutState.A06 = i32 + i30;
            }
            A0F(recycler, layoutState);
        }
        return i4 - layoutState.A00;
    }

    private int A05(C44981kU state) {
        if (A0V() == 0) {
            return 0;
        }
        int A00 = state.A00();
        A0E();
        View A08 = A08(A00);
        View A09 = A09(A00);
        if (state.A00() == 0 || A08 == null || A09 == null) {
            return 0;
        }
        return Math.min(this.A0B.A08(), this.A0B.A09(A09) - this.A0B.A0E(A08));
    }

    private int A06(C44981kU state) {
        if (A0V() == 0) {
            return 0;
        }
        int A00 = state.A00();
        View A08 = A08(A00);
        View A09 = A09(A00);
        if (state.A00() == 0 || A08 == null || A09 == null) {
            return 0;
        }
        int A0O = AbstractC249609lk.A0O(A08);
        int A0O2 = AbstractC249609lk.A0O(A09);
        int abs = Math.abs(this.A0B.A09(A09) - this.A0B.A0E(A08));
        int[] iArr = this.A0O.A01;
        int i = iArr[A0O];
        if (i == 0 || i == -1) {
            return 0;
        }
        return Math.round((i * (abs / ((iArr[A0O2] - i) + 1))) + (this.A0B.A07() - this.A0B.A0E(A08)));
    }

    private int A07(C44981kU state) {
        if (A0V() != 0) {
            int A00 = state.A00();
            View A08 = A08(A00);
            View A09 = A09(A00);
            if (state.A00() != 0 && A08 != null && A09 != null) {
                View A0D = A0D(this, 0, A0V());
                int A0O = A0D == null ? -1 : AbstractC249609lk.A0O(A0D);
                return (int) ((Math.abs(this.A0B.A09(A09) - this.A0B.A0E(A08)) / (((A0D(this, A0V() - 1, -1) != null ? AbstractC249609lk.A0O(r0) : -1) - A0O) + 1)) * state.A00());
            }
        }
        return 0;
    }

    private View A08(int itemCount) {
        View A0A = A0A(0, A0V(), itemCount);
        if (A0A == null) {
            return null;
        }
        int i = this.A0O.A01[AbstractC249609lk.A0O(A0A)];
        if (i != -1) {
            return A0B(A0A, (C3QX) this.A0I.get(i));
        }
        return null;
    }

    private View A09(int itemCount) {
        View A0A = A0A(A0V() - 1, -1, itemCount);
        if (A0A == null) {
            return null;
        }
        return A0C(A0A, (C3QX) this.A0I.get(this.A0O.A01[AbstractC249609lk.A0O(A0A)]));
    }

    private View A0A(int start, int end, int itemCount) {
        int A0O;
        A0E();
        if (this.A0G == null) {
            this.A0G = new C3QR();
        }
        int A07 = this.A0B.A07();
        int A04 = this.A0B.A04();
        int i = end > start ? 1 : -1;
        View view = null;
        View view2 = null;
        while (start != end) {
            View A0a = A0a(start);
            if (A0a != null && (A0O = AbstractC249609lk.A0O(A0a)) >= 0 && A0O < itemCount) {
                if (((C76082tY) A0a.getLayoutParams()).A00.A0J()) {
                    if (view2 == null) {
                        view2 = A0a;
                    }
                } else {
                    if (this.A0B.A0E(A0a) >= A07 && this.A0B.A09(A0a) <= A04) {
                        return A0a;
                    }
                    if (view == null) {
                        view = A0a;
                    }
                }
            }
            start += i;
        }
        return view != null ? view : view2;
    }

    private View A0B(View firstView, C3QX firstVisibleLine) {
        boolean Dcd = Dcd();
        int i = firstVisibleLine.A07;
        for (int i2 = 1; i2 < i; i2++) {
            View A0a = A0a(i2);
            if (A0a != null && A0a.getVisibility() != 8) {
                if (!this.A0K || Dcd) {
                    if (this.A0B.A0E(firstView) <= this.A0B.A0E(A0a)) {
                    }
                    firstView = A0a;
                } else {
                    if (this.A0B.A09(firstView) >= this.A0B.A09(A0a)) {
                    }
                    firstView = A0a;
                }
            }
        }
        return firstView;
    }

    private View A0C(View lastView, C3QX lastVisibleLine) {
        boolean Dcd = Dcd();
        int A0V = (A0V() - lastVisibleLine.A07) - 1;
        for (int A0V2 = A0V() - 2; A0V2 > A0V; A0V2--) {
            View A0a = A0a(A0V2);
            if (A0a != null && A0a.getVisibility() != 8) {
                if (!this.A0K || Dcd) {
                    if (this.A0B.A09(lastView) >= this.A0B.A09(A0a)) {
                    }
                    lastView = A0a;
                } else {
                    if (this.A0B.A0E(lastView) <= this.A0B.A0E(A0a)) {
                    }
                    lastView = A0a;
                }
            }
        }
        return lastView;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0067, code lost:
    
        if (r2 >= r6) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0061, code lost:
    
        if (r3 >= r8) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static View A0D(FlexboxLayoutManager fromIndex, int toIndex, int completelyVisible) {
        int i = completelyVisible > toIndex ? 1 : -1;
        while (toIndex != completelyVisible) {
            View A0a = fromIndex.A0a(toIndex);
            int paddingLeft = fromIndex.getPaddingLeft();
            int paddingTop = fromIndex.getPaddingTop();
            int paddingRight = ((AbstractC249609lk) fromIndex).A03 - fromIndex.getPaddingRight();
            int paddingBottom = ((AbstractC249609lk) fromIndex).A00 - fromIndex.getPaddingBottom();
            int left = (A0a.getLeft() - AbstractC249609lk.A0N(A0a)) - ((ViewGroup.MarginLayoutParams) A0a.getLayoutParams()).leftMargin;
            int A0Y = fromIndex.A0Y(A0a) - ((ViewGroup.MarginLayoutParams) A0a.getLayoutParams()).topMargin;
            int right = A0a.getRight() + AbstractC249609lk.A0P(A0a) + ((ViewGroup.MarginLayoutParams) A0a.getLayoutParams()).rightMargin;
            int A0X = fromIndex.A0X(A0a) + ((ViewGroup.MarginLayoutParams) A0a.getLayoutParams()).bottomMargin;
            boolean z = left >= paddingRight;
            boolean z2 = A0Y >= paddingBottom;
            if (z && z2) {
                return A0a;
            }
            toIndex += i;
        }
        return null;
    }

    private void A0E() {
        AbstractC46071mF c46081mG;
        if (this.A0B == null) {
            boolean Dcd = Dcd();
            int i = this.A03;
            if (!Dcd ? i == 0 : i != 0) {
                this.A0B = new C46081mG(this);
                c46081mG = new C46831nT(this);
            } else {
                this.A0B = new C46831nT(this);
                c46081mG = new C46081mG(this);
            }
            this.A0C = c46081mG;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x007b A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A0F(C44911kN recycler, C3QR layoutState) {
        int A0V;
        View A0a;
        int A09;
        int A0V2;
        int i;
        View A0a2;
        int i2;
        if (layoutState.A08) {
            int i3 = layoutState.A03;
            int i4 = layoutState.A06;
            if (i3 == -1) {
                if (i4 < 0 || (A0V2 = A0V()) == 0 || (A0a2 = A0a(A0V2 - 1)) == null || (i2 = this.A0O.A01[AbstractC249609lk.A0O(A0a2)]) == -1) {
                    return;
                }
                C3QX c3qx = (C3QX) this.A0I.get(i2);
                int i5 = i;
                while (true) {
                    if (i5 < 0) {
                        break;
                    }
                    View A0a3 = A0a(i5);
                    if (A0a3 != null) {
                        int i6 = layoutState.A06;
                        if (Dcd() || !this.A0K) {
                            if (this.A0B.A0E(A0a3) < this.A0B.A01() - i6) {
                                break;
                            }
                            if (c3qx.A05 != AbstractC249609lk.A0O(A0a3)) {
                                continue;
                            } else if (i2 <= 0) {
                                A0V2 = i5;
                                break;
                            } else {
                                i2 += layoutState.A03;
                                c3qx = (C3QX) this.A0I.get(i2);
                                A0V2 = i5;
                            }
                        } else {
                            if (this.A0B.A09(A0a3) > i6) {
                                break;
                            }
                            if (c3qx.A05 != AbstractC249609lk.A0O(A0a3)) {
                            }
                        }
                    }
                    i5--;
                }
                while (i >= A0V2) {
                    A0s(recycler, i);
                    i--;
                }
                return;
            }
            if (i4 < 0 || (A0V = A0V()) == 0 || (A0a = A0a(0)) == null) {
                return;
            }
            int i7 = this.A0O.A01[AbstractC249609lk.A0O(A0a)];
            int i8 = -1;
            if (i7 != -1) {
                C3QX c3qx2 = (C3QX) this.A0I.get(i7);
                int i9 = 0;
                while (true) {
                    if (i9 >= A0V) {
                        break;
                    }
                    View A0a4 = A0a(i9);
                    if (A0a4 != null) {
                        int i10 = layoutState.A06;
                        if (Dcd() || !this.A0K) {
                            A09 = this.A0B.A09(A0a4);
                        } else {
                            AbstractC46071mF abstractC46071mF = this.A0B;
                            A09 = abstractC46071mF.A01() - abstractC46071mF.A0E(A0a4);
                        }
                        if (A09 > i10) {
                            break;
                        }
                        if (c3qx2.A08 != AbstractC249609lk.A0O(A0a4)) {
                            continue;
                        } else if (i7 >= this.A0I.size() - 1) {
                            i8 = i9;
                            break;
                        } else {
                            i7 += layoutState.A03;
                            c3qx2 = (C3QX) this.A0I.get(i7);
                            i8 = i9;
                        }
                    }
                    i9++;
                }
                while (i8 >= 0) {
                    A0s(recycler, i8);
                    i8--;
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0011, code lost:
    
        if (r3 == Integer.MIN_VALUE) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A0G(C3P5 anchorInfo, boolean fromNextLine, boolean considerInfinite) {
        C3QR c3qr;
        boolean z;
        C3QR c3qr2;
        int A04;
        int i;
        int i2;
        if (considerInfinite) {
            int i3 = Dcd() ? super.A01 : super.A04;
            c3qr = this.A0G;
            if (i3 != 0) {
                z = false;
            }
            z = true;
        } else {
            c3qr = this.A0G;
            z = false;
        }
        c3qr.A07 = z;
        if (Dcd() || !this.A0K) {
            c3qr2 = this.A0G;
            A04 = this.A0B.A04();
            i = anchorInfo.A00;
        } else {
            c3qr2 = this.A0G;
            A04 = anchorInfo.A00;
            i = getPaddingRight();
        }
        c3qr2.A00 = A04 - i;
        C3QR c3qr3 = this.A0G;
        c3qr3.A05 = anchorInfo.A03;
        c3qr3.A03 = 1;
        c3qr3.A04 = anchorInfo.A00;
        c3qr3.A06 = Integer.MIN_VALUE;
        c3qr3.A01 = anchorInfo.A01;
        if (!fromNextLine || this.A0I.size() <= 1 || (i2 = anchorInfo.A01) < 0 || i2 >= this.A0I.size() - 1) {
            return;
        }
        C3QX c3qx = (C3QX) this.A0I.get(anchorInfo.A01);
        C3QR c3qr4 = this.A0G;
        c3qr4.A01++;
        c3qr4.A05 += c3qx.A07;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0011, code lost:
    
        if (r3 == Integer.MIN_VALUE) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A0H(C3P5 anchorInfo, boolean fromPreviousLine, boolean considerInfinite) {
        C3QR c3qr;
        boolean z;
        C3QR c3qr2;
        int i;
        if (considerInfinite) {
            int i2 = Dcd() ? super.A01 : super.A04;
            c3qr = this.A0G;
            if (i2 != 0) {
                z = false;
            }
            z = true;
        } else {
            c3qr = this.A0G;
            z = false;
        }
        c3qr.A07 = z;
        if (Dcd() || !this.A0K) {
            c3qr2 = this.A0G;
            i = anchorInfo.A00;
        } else {
            c3qr2 = this.A0G;
            i = this.A0L.getWidth() - anchorInfo.A00;
        }
        c3qr2.A00 = i - this.A0B.A07();
        C3QR c3qr3 = this.A0G;
        c3qr3.A05 = anchorInfo.A03;
        c3qr3.A03 = -1;
        c3qr3.A04 = anchorInfo.A00;
        c3qr3.A06 = Integer.MIN_VALUE;
        int i3 = anchorInfo.A01;
        c3qr3.A01 = i3;
        if (!fromPreviousLine || i3 <= 0) {
            return;
        }
        int size = this.A0I.size();
        int i4 = anchorInfo.A01;
        if (size > i4) {
            C3QX c3qx = (C3QX) this.A0I.get(i4);
            r2.A01--;
            this.A0G.A05 -= c3qx.A07;
        }
    }

    public static void A0I(FlexboxLayoutManager flexboxLayoutManager, int i) {
        View A0D = A0D(flexboxLayoutManager, flexboxLayoutManager.A0V() - 1, -1);
        if (i < (A0D != null ? AbstractC249609lk.A0O(A0D) : -1)) {
            int A0V = flexboxLayoutManager.A0V();
            C3P4 c3p4 = flexboxLayoutManager.A0O;
            c3p4.A0A(A0V);
            c3p4.A0B(A0V);
            c3p4.A09(A0V);
            if (i < c3p4.A01.length) {
                flexboxLayoutManager.A01 = i;
                View A0a = flexboxLayoutManager.A0a(0);
                if (A0a != null) {
                    flexboxLayoutManager.A08 = AbstractC249609lk.A0O(A0a);
                    flexboxLayoutManager.A09 = (flexboxLayoutManager.Dcd() || !flexboxLayoutManager.A0K) ? flexboxLayoutManager.A0B.A0E(A0a) - flexboxLayoutManager.A0B.A07() : flexboxLayoutManager.A0B.A09(A0a) + flexboxLayoutManager.A0B.A05();
                }
            }
        }
    }

    public static boolean A0J(int childSize, int spec, int dimension) {
        int mode = View.MeasureSpec.getMode(spec);
        int size = View.MeasureSpec.getSize(spec);
        if (dimension <= 0 || childSize == dimension) {
            if (mode != Integer.MIN_VALUE) {
                if (mode == 0 || (mode == 1073741824 && size == childSize)) {
                    return true;
                }
            } else if (size >= childSize) {
                return true;
            }
        }
        return false;
    }

    @Override // p000X.AbstractC249609lk
    public final void A0v(RecyclerView recyclerView) {
        this.A0L = (View) recyclerView.getParent();
    }

    public final void A14(int flexDirection) {
        if (this.A02 != flexDirection) {
            A0d();
            this.A02 = flexDirection;
            this.A0B = null;
            this.A0C = null;
            this.A0I.clear();
            C3P5 c3p5 = this.A0F;
            C3P5.A01(c3p5);
            c3p5.A02 = 0;
            A0e();
        }
    }

    @Override // p000X.InterfaceC60738Nnw
    public final int BHp(int heightSpec, int padding, int childDimension) {
        return AbstractC249609lk.A0L(super.A00, super.A01, padding, childDimension, canScrollVertically());
    }

    @Override // p000X.InterfaceC60738Nnw
    public final int BHt(int widthSpec, int padding, int childDimension) {
        return AbstractC249609lk.A0L(super.A03, super.A04, padding, childDimension, canScrollHorizontally());
    }

    @Override // p000X.InterfaceC60738Nnw
    public final int BTd(View view) {
        int A0N;
        int A0P2;
        if (Dcd()) {
            A0N = ((C76082tY) view.getLayoutParams()).A03.top;
            A0P2 = ((C76082tY) view.getLayoutParams()).A03.bottom;
        } else {
            A0N = AbstractC249609lk.A0N(view);
            A0P2 = AbstractC249609lk.A0P(view);
        }
        return A0N + A0P2;
    }

    @Override // p000X.InterfaceC60738Nnw
    public final int BTe(View view, int index, int indexInFlexLine) {
        int i;
        int i2;
        if (Dcd()) {
            i = AbstractC249609lk.A0N(view);
            i2 = AbstractC249609lk.A0P(view);
        } else {
            i = ((C76082tY) view.getLayoutParams()).A03.top;
            i2 = ((C76082tY) view.getLayoutParams()).A03.bottom;
        }
        return i + i2;
    }

    @Override // p000X.InterfaceC60738Nnw
    public final View Bhy(int index) {
        View view = (View) this.A0A.get(index);
        return view == null ? this.A0M.A04(index) : view;
    }

    @Override // p000X.InterfaceC60738Nnw
    public final View CZo(int index) {
        return Bhy(index);
    }

    @Override // p000X.InterfaceC60738Nnw
    public final boolean Dcd() {
        int i = this.A02;
        return i == 0 || i == 1;
    }

    @Override // p000X.InterfaceC60738Nnw
    public final void Ep0(View view, C3QX index, int indexInFlexLine, int flexLine) {
        int i;
        int i2;
        A0n(view, A0P);
        if (Dcd()) {
            i = AbstractC249609lk.A0N(view);
            i2 = AbstractC249609lk.A0P(view);
        } else {
            i = ((C76082tY) view.getLayoutParams()).A03.top;
            i2 = ((C76082tY) view.getLayoutParams()).A03.bottom;
        }
        int i3 = i + i2;
        index.A0A += i3;
        index.A04 += i3;
    }

    @Override // p000X.InterfaceC60738Nnw
    public final void Ep1(C3QX flexLine) {
    }

    @Override // p000X.InterfaceC60738Nnw
    public final void GT0(View position, int view) {
        this.A0A.put(view, position);
    }

    @Override // p000X.AbstractC249609lk
    public final boolean canScrollHorizontally() {
        int i = this.A03;
        boolean Dcd = Dcd();
        if (i == 0) {
            return Dcd;
        }
        if (Dcd) {
            int i2 = super.A03;
            View view = this.A0L;
            if (i2 <= (view != null ? view.getWidth() : 0)) {
                return false;
            }
        }
        return true;
    }

    @Override // p000X.AbstractC249609lk
    public boolean canScrollVertically() {
        int i = this.A03;
        boolean Dcd = Dcd();
        if (i == 0) {
            return !Dcd;
        }
        if (Dcd) {
            return true;
        }
        int i2 = super.A00;
        View view = this.A0L;
        return i2 > (view != null ? view.getHeight() : 0);
    }

    @Override // p000X.AbstractC249609lk
    public final boolean checkLayoutParams(C76082tY lp) {
        return lp instanceof LayoutParams;
    }

    @Override // p000X.AbstractC249609lk
    public final int computeHorizontalScrollExtent(C44981kU state) {
        return A05(state);
    }

    @Override // p000X.AbstractC249609lk
    public final int computeHorizontalScrollOffset(C44981kU state) {
        return A06(state);
    }

    @Override // p000X.AbstractC249609lk
    public final int computeHorizontalScrollRange(C44981kU state) {
        return A07(state);
    }

    @Override // p000X.InterfaceC43407Gvl
    public final PointF computeScrollVectorForPosition(int targetPosition) {
        View A0a;
        PointF pointF = null;
        if (A0V() != 0 && (A0a = A0a(0)) != null) {
            float f = targetPosition < AbstractC249609lk.A0O(A0a) ? -1 : 1;
            if (!Dcd()) {
                return new PointF(f, 0.0f);
            }
            pointF = new PointF(0.0f, f);
        }
        return pointF;
    }

    @Override // p000X.AbstractC249609lk
    public final int computeVerticalScrollExtent(C44981kU state) {
        return A05(state);
    }

    @Override // p000X.AbstractC249609lk
    public final int computeVerticalScrollOffset(C44981kU state) {
        return A06(state);
    }

    @Override // p000X.AbstractC249609lk
    public final int computeVerticalScrollRange(C44981kU state) {
        return A07(state);
    }

    @Override // p000X.AbstractC249609lk
    public final C76082tY generateDefaultLayoutParams() {
        LayoutParams layoutParams = new LayoutParams(-2, -2);
        layoutParams.A01 = 0.0f;
        layoutParams.A02 = 1.0f;
        layoutParams.A03 = -1;
        layoutParams.A00 = -1.0f;
        layoutParams.A05 = 16777215;
        layoutParams.A04 = 16777215;
        return layoutParams;
    }

    @Override // p000X.AbstractC249609lk
    public final C76082tY generateLayoutParams(Context c, AttributeSet attrs) {
        LayoutParams layoutParams = new LayoutParams(c, attrs);
        layoutParams.A01 = 0.0f;
        layoutParams.A02 = 1.0f;
        layoutParams.A03 = -1;
        layoutParams.A00 = -1.0f;
        layoutParams.A05 = 16777215;
        layoutParams.A04 = 16777215;
        return layoutParams;
    }

    @Override // p000X.InterfaceC60738Nnw
    public final int getAlignContent() {
        return 5;
    }

    @Override // p000X.InterfaceC60738Nnw
    public final int getAlignItems() {
        return this.A00;
    }

    @Override // p000X.InterfaceC60738Nnw
    public final int getFlexDirection() {
        return this.A02;
    }

    @Override // p000X.InterfaceC60738Nnw
    public final int getFlexItemCount() {
        return this.A0D.A00();
    }

    @Override // p000X.InterfaceC60738Nnw
    public final List getFlexLinesInternal() {
        return this.A0I;
    }

    @Override // p000X.InterfaceC60738Nnw
    public final int getFlexWrap() {
        return this.A03;
    }

    @Override // p000X.InterfaceC60738Nnw
    public final int getLargestMainSize() {
        if (this.A0I.size() == 0) {
            return 0;
        }
        int size = this.A0I.size();
        int i = Integer.MIN_VALUE;
        for (int i2 = 0; i2 < size; i2++) {
            i = Math.max(i, ((C3QX) this.A0I.get(i2)).A0A);
        }
        return i;
    }

    @Override // p000X.InterfaceC60738Nnw
    public final int getMaxLine() {
        return this.A07;
    }

    @Override // p000X.InterfaceC60738Nnw
    public final int getSumOfCrossSize() {
        int size = this.A0I.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            i += ((C3QX) this.A0I.get(i2)).A03;
        }
        return i;
    }

    @Override // p000X.AbstractC249609lk
    public final boolean isAutoMeasureEnabled() {
        return true;
    }

    @Override // p000X.AbstractC249609lk
    public final void onAdapterChanged(AbstractC249649lo oldAdapter, AbstractC249649lo newAdapter) {
        A0d();
    }

    @Override // p000X.AbstractC249609lk
    public final void onItemsAdded(RecyclerView recyclerView, int positionStart, int itemCount) {
        A0I(this, positionStart);
    }

    @Override // p000X.AbstractC249609lk
    public final void onItemsMoved(RecyclerView recyclerView, int from, int to, int itemCount) {
        A0I(this, Math.min(from, to));
    }

    @Override // p000X.AbstractC249609lk
    public final void onItemsRemoved(RecyclerView recyclerView, int positionStart, int itemCount) {
        A0I(this, positionStart);
    }

    @Override // p000X.AbstractC249609lk
    public final void onItemsUpdated(RecyclerView recyclerView, int positionStart, int itemCount, Object payload) {
        A0I(this, positionStart);
        A0I(this, positionStart);
    }

    /* JADX WARN: Code restructure failed: missing block: B:182:0x0380, code lost:
    
        if (r8 != 1) goto L183;
     */
    /* JADX WARN: Code restructure failed: missing block: B:183:0x037e, code lost:
    
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:184:0x0383, code lost:
    
        r23.A0K = r0;
        r23.A0J = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:185:0x0382, code lost:
    
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:186:0x037b, code lost:
    
        if (r8 == 1) goto L183;
     */
    /* JADX WARN: Removed duplicated region for block: B:155:0x02e7  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x02ec  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x02f9  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0309  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x0331  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x0353  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:63:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0151  */
    @Override // p000X.AbstractC249609lk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onLayoutChildren(C44911kN recycler, C44981kU state) {
        int A0E;
        int A09;
        int A0O;
        int size;
        int i;
        int A04;
        int i2;
        int A00;
        int A07;
        int i3;
        View A0a;
        int i4;
        boolean z;
        C3QR c3qr;
        int i5;
        int min;
        boolean z2;
        int i6;
        C3PW c3pw;
        List list;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        List list2;
        C3PW c3pw2;
        List list3;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        this.A0M = recycler;
        this.A0D = state;
        int A002 = state.A00();
        if (A002 == 0 && state.A08) {
            return;
        }
        int layoutDirection = super.A07.getLayoutDirection();
        int i18 = this.A02;
        if (i18 != 0) {
            if (i18 != 1) {
                if (i18 != 2) {
                    this.A0K = layoutDirection == 1;
                    this.A0J = true;
                    A0E();
                    if (this.A0G == null) {
                        this.A0G = new C3QR();
                    }
                    C3P4 c3p4 = this.A0O;
                    c3p4.A0A(A002);
                    c3p4.A0B(A002);
                    c3p4.A09(A002);
                    this.A0G.A08 = false;
                    SavedState savedState = this.A0H;
                    if (savedState != null && (i17 = savedState.A01) >= 0 && i17 < A002) {
                        this.A08 = i17;
                    }
                    C3P5 c3p5 = this.A0F;
                    if (!c3p5.A06 || this.A08 != -1 || savedState != null) {
                        C3P5.A01(c3p5);
                        if (!state.A08 && (i2 = this.A08) != -1) {
                            if (i2 < 0 || i2 >= (A00 = state.A00())) {
                                this.A08 = -1;
                                this.A09 = Integer.MIN_VALUE;
                            } else {
                                c3p5.A03 = i2;
                                c3p5.A01 = c3p4.A01[i2];
                                if (savedState == null || (i4 = savedState.A01) < 0 || i4 >= A00) {
                                    int i19 = this.A09;
                                    if (i19 == Integer.MIN_VALUE) {
                                        View findViewByPosition = findViewByPosition(i2);
                                        if (findViewByPosition != null) {
                                            if (this.A0B.A0C(findViewByPosition) <= this.A0B.A08()) {
                                                int A0E2 = this.A0B.A0E(findViewByPosition) - this.A0B.A07();
                                                AbstractC46071mF abstractC46071mF = this.A0B;
                                                if (A0E2 < 0) {
                                                    c3p5.A00 = abstractC46071mF.A07();
                                                    c3p5.A05 = false;
                                                } else if (abstractC46071mF.A04() - this.A0B.A09(findViewByPosition) < 0) {
                                                    c3p5.A00 = this.A0B.A04();
                                                    c3p5.A05 = true;
                                                } else {
                                                    boolean z3 = c3p5.A05;
                                                    AbstractC46071mF abstractC46071mF2 = this.A0B;
                                                    if (z3) {
                                                        A07 = abstractC46071mF2.A09(findViewByPosition);
                                                        i3 = this.A0B.A03();
                                                        A04 = A07 + i3;
                                                        c3p5.A00 = A04;
                                                    } else {
                                                        A04 = abstractC46071mF2.A0E(findViewByPosition);
                                                        c3p5.A00 = A04;
                                                    }
                                                }
                                            }
                                        } else if (A0V() > 0 && (A0a = A0a(0)) != null) {
                                            c3p5.A05 = this.A08 < AbstractC249609lk.A0O(A0a);
                                        }
                                        C3P5.A00(c3p5);
                                    } else if (Dcd() || !this.A0K) {
                                        A07 = this.A0B.A07();
                                        i3 = this.A09;
                                        A04 = A07 + i3;
                                        c3p5.A00 = A04;
                                    } else {
                                        A04 = i19 - this.A0B.A05();
                                        c3p5.A00 = A04;
                                    }
                                } else {
                                    c3p5.A00 = this.A0B.A07() + savedState.A00;
                                    c3p5.A04 = true;
                                    c3p5.A01 = -1;
                                }
                                c3p5.A06 = true;
                            }
                        }
                        if (A0V() != 0) {
                            boolean z4 = c3p5.A05;
                            int A003 = state.A00();
                            View A092 = z4 ? A09(A003) : A08(A003);
                            if (A092 != null) {
                                FlexboxLayoutManager flexboxLayoutManager = c3p5.A07;
                                AbstractC46071mF abstractC46071mF3 = flexboxLayoutManager.A03 == 0 ? flexboxLayoutManager.A0C : flexboxLayoutManager.A0B;
                                if (flexboxLayoutManager.Dcd() || !flexboxLayoutManager.A0K) {
                                    if (c3p5.A05) {
                                        A09 = abstractC46071mF3.A09(A092);
                                        A0E = A09 + abstractC46071mF3.A03();
                                        c3p5.A00 = A0E;
                                        A0O = AbstractC249609lk.A0O(A092);
                                        c3p5.A03 = A0O;
                                        c3p5.A04 = false;
                                        int[] iArr = flexboxLayoutManager.A0O.A01;
                                        if (A0O == -1) {
                                            A0O = 0;
                                        }
                                        int i20 = iArr[A0O];
                                        c3p5.A01 = i20 != -1 ? i20 : 0;
                                        size = flexboxLayoutManager.A0I.size();
                                        i = c3p5.A01;
                                        if (size > i) {
                                            c3p5.A03 = ((C3QX) flexboxLayoutManager.A0I.get(i)).A05;
                                        }
                                        if (!state.A08 && supportsPredictiveItemAnimations() && (this.A0B.A0E(A092) >= this.A0B.A04() || this.A0B.A09(A092) < this.A0B.A07())) {
                                            boolean z5 = c3p5.A05;
                                            AbstractC46071mF abstractC46071mF4 = this.A0B;
                                            A04 = !z5 ? abstractC46071mF4.A04() : abstractC46071mF4.A07();
                                            c3p5.A00 = A04;
                                        }
                                        c3p5.A06 = true;
                                    } else {
                                        A0E = abstractC46071mF3.A0E(A092);
                                        c3p5.A00 = A0E;
                                        A0O = AbstractC249609lk.A0O(A092);
                                        c3p5.A03 = A0O;
                                        c3p5.A04 = false;
                                        int[] iArr2 = flexboxLayoutManager.A0O.A01;
                                        if (A0O == -1) {
                                        }
                                        int i202 = iArr2[A0O];
                                        c3p5.A01 = i202 != -1 ? i202 : 0;
                                        size = flexboxLayoutManager.A0I.size();
                                        i = c3p5.A01;
                                        if (size > i) {
                                        }
                                        if (!state.A08) {
                                            boolean z52 = c3p5.A05;
                                            AbstractC46071mF abstractC46071mF42 = this.A0B;
                                            if (!z52) {
                                            }
                                            c3p5.A00 = A04;
                                        }
                                        c3p5.A06 = true;
                                    }
                                } else if (c3p5.A05) {
                                    A09 = abstractC46071mF3.A0E(A092);
                                    A0E = A09 + abstractC46071mF3.A03();
                                    c3p5.A00 = A0E;
                                    A0O = AbstractC249609lk.A0O(A092);
                                    c3p5.A03 = A0O;
                                    c3p5.A04 = false;
                                    int[] iArr22 = flexboxLayoutManager.A0O.A01;
                                    if (A0O == -1) {
                                    }
                                    int i2022 = iArr22[A0O];
                                    c3p5.A01 = i2022 != -1 ? i2022 : 0;
                                    size = flexboxLayoutManager.A0I.size();
                                    i = c3p5.A01;
                                    if (size > i) {
                                    }
                                    if (!state.A08) {
                                    }
                                    c3p5.A06 = true;
                                } else {
                                    A0E = abstractC46071mF3.A09(A092);
                                    c3p5.A00 = A0E;
                                    A0O = AbstractC249609lk.A0O(A092);
                                    c3p5.A03 = A0O;
                                    c3p5.A04 = false;
                                    int[] iArr222 = flexboxLayoutManager.A0O.A01;
                                    if (A0O == -1) {
                                    }
                                    int i20222 = iArr222[A0O];
                                    c3p5.A01 = i20222 != -1 ? i20222 : 0;
                                    size = flexboxLayoutManager.A0I.size();
                                    i = c3p5.A01;
                                    if (size > i) {
                                    }
                                    if (!state.A08) {
                                    }
                                    c3p5.A06 = true;
                                }
                            }
                        }
                        C3P5.A00(c3p5);
                        c3p5.A03 = 0;
                        c3p5.A01 = 0;
                        c3p5.A06 = true;
                    }
                    A0p(recycler);
                    if (c3p5.A05) {
                        A0H(c3p5, false, true);
                    } else {
                        A0G(c3p5, false, true);
                    }
                    int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(super.A03, super.A04);
                    int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(super.A00, super.A01);
                    int i21 = super.A03;
                    int i22 = super.A00;
                    if (Dcd()) {
                        int i23 = this.A06;
                        z = (i23 == Integer.MIN_VALUE || i23 == i21) ? false : true;
                        c3qr = this.A0G;
                        if (c3qr.A07) {
                            i5 = this.A0N.getResources().getDisplayMetrics().heightPixels;
                        }
                        i5 = c3qr.A00;
                    } else {
                        int i24 = this.A05;
                        z = (i24 == Integer.MIN_VALUE || i24 == i22) ? false : true;
                        c3qr = this.A0G;
                        if (c3qr.A07) {
                            i5 = this.A0N.getResources().getDisplayMetrics().widthPixels;
                        }
                        i5 = c3qr.A00;
                    }
                    this.A06 = i21;
                    this.A05 = i22;
                    int i25 = this.A01;
                    if (i25 != -1) {
                        min = Math.min(i25, c3p5.A03);
                    } else {
                        if (this.A08 != -1 || z) {
                            if (!c3p5.A05) {
                                this.A0I.clear();
                                C3PW c3pw3 = this.A0E;
                                c3pw3.A01 = null;
                                c3pw3.A00 = 0;
                                boolean Dcd = Dcd();
                                int i26 = c3p5.A03;
                                List list4 = this.A0I;
                                if (Dcd) {
                                    i15 = 0;
                                    i16 = i26;
                                    list3 = list4;
                                    i12 = makeMeasureSpec;
                                    i13 = makeMeasureSpec2;
                                    i14 = i5;
                                    c3pw2 = c3pw3;
                                } else {
                                    c3pw2 = c3pw3;
                                    list3 = list4;
                                    i12 = makeMeasureSpec2;
                                    i13 = makeMeasureSpec;
                                    i14 = i5;
                                    i15 = 0;
                                    i16 = i26;
                                }
                                c3p4.A0G(c3pw2, list3, i12, i13, i14, i15, i16);
                                this.A0I = c3pw3.A01;
                                c3p4.A0D(makeMeasureSpec, makeMeasureSpec2, 0);
                                c3p4.A0C(0);
                                int i27 = c3p4.A01[c3p5.A03];
                                c3p5.A01 = i27;
                                this.A0G.A01 = i27;
                            }
                            A04(recycler, state, this.A0G);
                            z2 = c3p5.A05;
                            int i28 = this.A0G.A04;
                            if (z2) {
                                i6 = i28;
                                A0H(c3p5, true, false);
                                A04(recycler, state, this.A0G);
                                i28 = this.A0G.A04;
                            } else {
                                A0G(c3p5, true, false);
                                A04(recycler, state, this.A0G);
                                i6 = this.A0G.A04;
                            }
                            if (A0V() <= 0) {
                                if (c3p5.A05) {
                                    A03(recycler, state, i28 + A02(recycler, state, i6, true), false);
                                    return;
                                } else {
                                    A02(recycler, state, i6 + A03(recycler, state, i28, true), false);
                                    return;
                                }
                            }
                            return;
                        }
                        min = c3p5.A03;
                    }
                    C3PW c3pw4 = this.A0E;
                    c3pw4.A01 = null;
                    c3pw4.A00 = 0;
                    boolean Dcd2 = Dcd();
                    int size2 = this.A0I.size();
                    if (Dcd2) {
                        if (size2 > 0) {
                            c3p4.A0H(this.A0I, min);
                            int i29 = c3p5.A03;
                            list2 = this.A0I;
                            i10 = min;
                            i11 = i29;
                        } else {
                            c3p4.A09(A002);
                            list2 = this.A0I;
                            i10 = 0;
                            i11 = -1;
                        }
                        c3pw = c3pw4;
                        list = list2;
                        i7 = makeMeasureSpec;
                        i8 = makeMeasureSpec2;
                        i9 = i5;
                    } else if (size2 > 0) {
                        c3p4.A0H(this.A0I, min);
                        int i30 = c3p5.A03;
                        c3pw = c3pw4;
                        list = this.A0I;
                        i7 = makeMeasureSpec2;
                        i8 = makeMeasureSpec;
                        i9 = i5;
                        i10 = min;
                        i11 = i30;
                    } else {
                        c3p4.A09(A002);
                        c3pw = c3pw4;
                        list = this.A0I;
                        i7 = makeMeasureSpec2;
                        i8 = makeMeasureSpec;
                        i9 = i5;
                        i10 = 0;
                        i11 = -1;
                    }
                    c3p4.A0G(c3pw, list, i7, i8, i9, i10, i11);
                    this.A0I = c3pw4.A01;
                    c3p4.A0D(makeMeasureSpec, makeMeasureSpec2, min);
                    c3p4.A0C(min);
                    A04(recycler, state, this.A0G);
                    z2 = c3p5.A05;
                    int i282 = this.A0G.A04;
                    if (z2) {
                    }
                    if (A0V() <= 0) {
                    }
                }
            }
        }
    }

    @Override // p000X.AbstractC249609lk
    public final void onLayoutCompleted(C44981kU state) {
        this.A0H = null;
        this.A08 = -1;
        this.A09 = Integer.MIN_VALUE;
        this.A01 = -1;
        C3P5.A01(this.A0F);
        this.A0A.clear();
    }

    @Override // p000X.AbstractC249609lk
    public final void onRestoreInstanceState(Parcelable state) {
        if (state instanceof SavedState) {
            this.A0H = (SavedState) state;
            A0e();
        }
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [android.os.Parcelable, com.google.android.flexbox.FlexboxLayoutManager$SavedState, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Object] */
    @Override // p000X.AbstractC249609lk
    public final Parcelable onSaveInstanceState() {
        ?? r2;
        int A0E;
        SavedState savedState = this.A0H;
        if (savedState != null) {
            SavedState savedState2 = new SavedState();
            r2.A01 = savedState.A01;
            A0E = savedState.A00;
            r2 = savedState2;
        } else {
            Object obj = new Object();
            if (A0V() <= 0) {
                r2.A01 = -1;
                return r2;
            }
            View A0a = A0a(0);
            r2.A01 = AbstractC249609lk.A0O(A0a);
            A0E = this.A0B.A0E(A0a) - this.A0B.A07();
            r2 = obj;
        }
        r2.A00 = A0E;
        return r2;
    }

    @Override // p000X.AbstractC249609lk
    public final int scrollHorizontallyBy(int dx, C44911kN recycler, C44981kU state) {
        if (!Dcd() || this.A03 == 0) {
            int A01 = A01(dx, recycler, state);
            this.A0A.clear();
            return A01;
        }
        int A00 = A00(dx);
        this.A0F.A02 += A00;
        this.A0C.A0F(-A00);
        return A00;
    }

    @Override // p000X.AbstractC249609lk
    public final void scrollToPosition(int position) {
        this.A08 = position;
        this.A09 = Integer.MIN_VALUE;
        SavedState savedState = this.A0H;
        if (savedState != null) {
            savedState.A01 = -1;
        }
        A0e();
    }

    @Override // p000X.AbstractC249609lk
    public final int scrollVerticallyBy(int dy, C44911kN recycler, C44981kU state) {
        if (Dcd() || this.A03 == 0) {
            int A01 = A01(dy, recycler, state);
            this.A0A.clear();
            return A01;
        }
        int A00 = A00(dy);
        this.A0F.A02 += A00;
        this.A0C.A0F(-A00);
        return A00;
    }

    @Override // p000X.InterfaceC60738Nnw
    public final void setFlexLines(List flexLines) {
        this.A0I = flexLines;
    }

    @Override // p000X.AbstractC249609lk
    public final void smoothScrollToPosition(RecyclerView recyclerView, C44981kU state, int position) {
        C5W9 c5w9 = new C5W9(recyclerView.getContext());
        ((AbstractC195707h0) c5w9).A00 = position;
        A0u(c5w9);
    }

    public FlexboxLayoutManager(Context context) {
        C3P4 c3p4 = new C3P4();
        c3p4.A00 = this;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A0O = c3p4;
        this.A0F = new C3P5(this);
        this.A08 = -1;
        this.A09 = Integer.MIN_VALUE;
        this.A06 = Integer.MIN_VALUE;
        this.A05 = Integer.MIN_VALUE;
        this.A0A = new SparseArray();
        this.A01 = -1;
        this.A0E = new C3PW();
        A14(0);
        if (this.A03 != 1) {
            A0d();
            this.A0I.clear();
            C3P5 c3p5 = this.A0F;
            C3P5.A01(c3p5);
            c3p5.A02 = 0;
            this.A03 = 1;
            this.A0B = null;
            this.A0C = null;
            A0e();
        }
        if (this.A00 != 4) {
            A0d();
            this.A0I.clear();
            C3P5 c3p52 = this.A0F;
            C3P5.A01(c3p52);
            c3p52.A02 = 0;
            this.A00 = 4;
            A0e();
        }
        this.A0N = context;
    }
}
