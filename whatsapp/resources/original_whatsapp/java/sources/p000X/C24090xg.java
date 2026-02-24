package p000X;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;

/* renamed from: X.0xg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C24090xg {
    public static final InterfaceC24100xh A0C = new C24110xi(0.5f);
    public InterfaceC24100xh A00;
    public InterfaceC24100xh A01;
    public InterfaceC24100xh A02;
    public InterfaceC24100xh A03;
    public AbstractC24140xl A04;
    public AbstractC24140xl A05;
    public AbstractC24140xl A06;
    public AbstractC24140xl A07;
    public C24170xo A08;
    public C24170xo A09;
    public C24170xo A0A;
    public C24170xo A0B;

    public static C24120xj A01(Context context, AttributeSet attributeSet, int i, int i2) {
        C24160xn c24160xn = new C24160xn(0.0f);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC23270wG.A0U, i, i2);
        int resourceId = obtainStyledAttributes.getResourceId(0, 0);
        int resourceId2 = obtainStyledAttributes.getResourceId(1, 0);
        obtainStyledAttributes.recycle();
        return A02(context, c24160xn, resourceId, resourceId2);
    }

    public static C24120xj A02(Context context, InterfaceC24100xh interfaceC24100xh, int i, int i2) {
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, i);
        if (i2 != 0) {
            contextThemeWrapper = new ContextThemeWrapper(contextThemeWrapper, i2);
        }
        TypedArray obtainStyledAttributes = contextThemeWrapper.obtainStyledAttributes(AbstractC23270wG.A0d);
        try {
            int i3 = obtainStyledAttributes.getInt(0, 0);
            int i4 = obtainStyledAttributes.getInt(3, i3);
            int i5 = obtainStyledAttributes.getInt(4, i3);
            int i6 = obtainStyledAttributes.getInt(2, i3);
            int i7 = obtainStyledAttributes.getInt(1, i3);
            InterfaceC24100xh A00 = A00(obtainStyledAttributes, interfaceC24100xh, 5);
            InterfaceC24100xh A002 = A00(obtainStyledAttributes, A00, 8);
            InterfaceC24100xh A003 = A00(obtainStyledAttributes, A00, 9);
            InterfaceC24100xh A004 = A00(obtainStyledAttributes, A00, 7);
            InterfaceC24100xh A005 = A00(obtainStyledAttributes, A00, 6);
            C24120xj c24120xj = new C24120xj();
            c24120xj.A06 = AbstractC24130xk.A00(i4);
            c24120xj.A02 = A002;
            c24120xj.A07 = AbstractC24130xk.A00(i5);
            c24120xj.A03 = A003;
            c24120xj.A05 = AbstractC24130xk.A00(i6);
            c24120xj.A01 = A004;
            c24120xj.A04 = AbstractC24130xk.A00(i7);
            c24120xj.A00 = A005;
            return c24120xj;
        } finally {
            obtainStyledAttributes.recycle();
        }
    }

    public C24090xg A03(float f) {
        C24120xj c24120xj = new C24120xj(this);
        c24120xj.A00(f);
        return new C24090xg(c24120xj);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0058, code lost:
    
        if (r5.A01.AUW(r6) != r1) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0072, code lost:
    
        if ((r5.A04 instanceof p000X.C24150xm) == false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0032, code lost:
    
        if (r5.A08.getClass().equals(p000X.C24170xo.class) == false) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A04(RectF rectF) {
        boolean z = this.A09.getClass().equals(C24170xo.class) && this.A0A.getClass().equals(C24170xo.class) && this.A0B.getClass().equals(C24170xo.class);
        float AUW = this.A02.AUW(rectF);
        boolean z2 = this.A03.AUW(rectF) == AUW && this.A00.AUW(rectF) == AUW;
        boolean z3 = (this.A07 instanceof C24150xm) && (this.A06 instanceof C24150xm) && (this.A05 instanceof C24150xm);
        return z && z2 && z3;
    }

    public C24090xg(C24120xj c24120xj) {
        this.A06 = c24120xj.A06;
        this.A07 = c24120xj.A07;
        this.A05 = c24120xj.A05;
        this.A04 = c24120xj.A04;
        this.A02 = c24120xj.A02;
        this.A03 = c24120xj.A03;
        this.A01 = c24120xj.A01;
        this.A00 = c24120xj.A00;
        this.A0B = c24120xj.A0B;
        this.A0A = c24120xj.A0A;
        this.A08 = c24120xj.A08;
        this.A09 = c24120xj.A09;
    }

    public static InterfaceC24100xh A00(TypedArray typedArray, InterfaceC24100xh interfaceC24100xh, int i) {
        TypedValue peekValue = typedArray.peekValue(i);
        if (peekValue == null) {
            return interfaceC24100xh;
        }
        int i2 = peekValue.type;
        return i2 == 5 ? new C24160xn(TypedValue.complexToDimensionPixelSize(peekValue.data, typedArray.getResources().getDisplayMetrics())) : i2 == 6 ? new C24110xi(peekValue.getFraction(1.0f, 1.0f)) : interfaceC24100xh;
    }

    public C24090xg() {
        this.A06 = new C24150xm();
        this.A07 = new C24150xm();
        this.A05 = new C24150xm();
        this.A04 = new C24150xm();
        this.A02 = new C24160xn(0.0f);
        this.A03 = new C24160xn(0.0f);
        this.A01 = new C24160xn(0.0f);
        this.A00 = new C24160xn(0.0f);
        this.A0B = new C24170xo();
        this.A0A = new C24170xo();
        this.A08 = new C24170xo();
        this.A09 = new C24170xo();
    }
}
