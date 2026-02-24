package p000X;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.util.AttributeSet;

/* renamed from: X.C3c, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC26945C3c {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int[] A05;

    public void A00() {
        if (this instanceof C24948BBu) {
            C24948BBu c24948BBu = (C24948BBu) this;
            if (c24948BBu.A00 == 0) {
                if (c24948BBu.A03 > 0) {
                    throw AbstractC34801aa.A0y("Rounded corners are not supported in contiguous indeterminate animation.");
                }
                if (c24948BBu.A05.length < 3) {
                    throw AbstractC34801aa.A0y("Contiguous indeterminate animation must be used with 3 or more indicator colors.");
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0064  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AbstractC26945C3c(Context context, AttributeSet attributeSet, int i, int i2) {
        int[] iArr;
        int color;
        int A06;
        this.A05 = new int[0];
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(2131167603);
        TypedArray A00 = AbstractC23280wH.A00(context, attributeSet, AbstractC23270wG.A03, new int[0], i, i2);
        this.A04 = AbstractC23830xG.A00(context, A00, 8, dimensionPixelSize);
        this.A03 = Math.min(AbstractC23830xG.A00(context, A00, 7, 0), this.A04 / 2);
        this.A01 = A00.getInt(4, 0);
        this.A00 = A00.getInt(1, 0);
        if (!A00.hasValue(2)) {
            iArr = new int[1];
            color = C0y3.A01(context, 2130969121, -1);
        } else {
            if (A00.peekValue(2).type == 1) {
                int[] intArray = context.getResources().getIntArray(A00.getResourceId(2, -1));
                this.A05 = intArray;
                if (intArray.length == 0) {
                    throw AbstractC34801aa.A0y("indicatorColors cannot be empty when indicatorColor is not used.");
                }
                if (A00.hasValue(6)) {
                    this.A02 = this.A05[0];
                    TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(new int[]{16842803});
                    float f = obtainStyledAttributes.getFloat(0, 0.2f);
                    obtainStyledAttributes.recycle();
                    int i3 = (int) (f * 255.0f);
                    int i4 = this.A02;
                    A06 = AbstractC24230xu.A06(i4, (Color.alpha(i4) * i3) / 255);
                } else {
                    A06 = A00.getColor(6, -1);
                }
                this.A02 = A06;
                A00.recycle();
            }
            iArr = new int[1];
            color = A00.getColor(2, -1);
        }
        iArr[0] = color;
        this.A05 = iArr;
        if (A00.hasValue(6)) {
        }
        this.A02 = A06;
        A00.recycle();
    }
}
