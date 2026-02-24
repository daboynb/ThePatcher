package p000X;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;

/* renamed from: X.1jQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C44321jQ {
    public InterfaceC92815dnr A00;
    public InterfaceC92815dnr A01;
    public InterfaceC92815dnr A02;
    public InterfaceC92815dnr A03;
    public AAI A04;
    public AAI A05;
    public AAI A06;
    public AAI A07;
    public C44351jT A08;
    public C44351jT A09;
    public C44351jT A0A;
    public C44351jT A0B;

    public C44321jQ() {
        this.A06 = new C44331jR();
        this.A07 = new C44331jR();
        this.A05 = new C44331jR();
        this.A04 = new C44331jR();
        this.A02 = new C44341jS(0.0f);
        this.A03 = new C44341jS(0.0f);
        this.A01 = new C44341jS(0.0f);
        this.A00 = new C44341jS(0.0f);
        this.A0B = new C44351jT();
        this.A0A = new C44351jT();
        this.A08 = new C44351jT();
        this.A09 = new C44351jT();
    }

    public static InterfaceC92815dnr A00(TypedArray typedArray, InterfaceC92815dnr interfaceC92815dnr, int i) {
        TypedValue peekValue = typedArray.peekValue(i);
        if (peekValue == null) {
            return interfaceC92815dnr;
        }
        int i2 = peekValue.type;
        return i2 != 5 ? i2 == 6 ? new C2075580h(peekValue.getFraction(1.0f, 1.0f)) : interfaceC92815dnr : new C44341jS(TypedValue.complexToDimensionPixelSize(peekValue.data, typedArray.getResources().getDisplayMetrics()));
    }

    public static C2075480g A01(Context context, AttributeSet attributeSet, int i, int i2) {
        C44341jS c44341jS = new C44341jS(0.0f);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC44291jN.A0N, i, i2);
        int resourceId = obtainStyledAttributes.getResourceId(0, 0);
        int resourceId2 = obtainStyledAttributes.getResourceId(1, 0);
        obtainStyledAttributes.recycle();
        return A02(context, c44341jS, resourceId, resourceId2);
    }

    public static C2075480g A02(Context context, InterfaceC92815dnr interfaceC92815dnr, int i, int i2) {
        if (i2 != 0) {
            ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, i);
            i = i2;
            context = contextThemeWrapper;
        }
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(i, AbstractC44291jN.A0T);
        try {
            int i3 = obtainStyledAttributes.getInt(0, 0);
            int i4 = obtainStyledAttributes.getInt(3, i3);
            int i5 = obtainStyledAttributes.getInt(4, i3);
            int i6 = obtainStyledAttributes.getInt(2, i3);
            int i7 = obtainStyledAttributes.getInt(1, i3);
            InterfaceC92815dnr A00 = A00(obtainStyledAttributes, interfaceC92815dnr, 5);
            InterfaceC92815dnr A002 = A00(obtainStyledAttributes, A00, 8);
            InterfaceC92815dnr A003 = A00(obtainStyledAttributes, A00, 9);
            InterfaceC92815dnr A004 = A00(obtainStyledAttributes, A00, 7);
            InterfaceC92815dnr A005 = A00(obtainStyledAttributes, A00, 6);
            C2075480g c2075480g = new C2075480g();
            c2075480g.A06 = AbstractC71682mS.A00(i4);
            c2075480g.A02 = A002;
            c2075480g.A07 = AbstractC71682mS.A00(i5);
            c2075480g.A03 = A003;
            c2075480g.A05 = AbstractC71682mS.A00(i6);
            c2075480g.A01 = A004;
            c2075480g.A04 = AbstractC71682mS.A00(i7);
            c2075480g.A00 = A005;
            return c2075480g;
        } finally {
            obtainStyledAttributes.recycle();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0058, code lost:
    
        if (r5.A01.BNu(r6) != r1) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0072, code lost:
    
        if ((r5.A04 instanceof p000X.C44331jR) == false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0032, code lost:
    
        if (r5.A08.getClass().equals(p000X.C44351jT.class) == false) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A03(RectF rectF) {
        boolean z = this.A09.getClass().equals(C44351jT.class) && this.A0A.getClass().equals(C44351jT.class) && this.A0B.getClass().equals(C44351jT.class);
        float BNu = this.A02.BNu(rectF);
        boolean z2 = this.A03.BNu(rectF) == BNu && this.A00.BNu(rectF) == BNu;
        boolean z3 = (this.A07 instanceof C44331jR) && (this.A06 instanceof C44331jR) && (this.A05 instanceof C44331jR);
        return z && z2 && z3;
    }

    public C44321jQ(C2075480g c2075480g) {
        this.A06 = c2075480g.A06;
        this.A07 = c2075480g.A07;
        this.A05 = c2075480g.A05;
        this.A04 = c2075480g.A04;
        this.A02 = c2075480g.A02;
        this.A03 = c2075480g.A03;
        this.A01 = c2075480g.A01;
        this.A00 = c2075480g.A00;
        this.A0B = c2075480g.A0B;
        this.A0A = c2075480g.A0A;
        this.A08 = c2075480g.A08;
        this.A09 = c2075480g.A09;
    }
}
