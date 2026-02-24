package p000X;

import android.content.Context;
import android.graphics.Typeface;
import android.util.TypedValue;

/* renamed from: X.19t, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C278019t {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;

    public final Typeface A01(Context context) {
        String string = context.getResources().getString(this.A00);
        C00C.A06(string);
        return Typeface.create(string, 0);
    }

    public final float A00(Context context) {
        int i = this.A01;
        if (i == 0) {
            return 0.0f;
        }
        TypedValue typedValue = new TypedValue();
        context.getResources().getValue(i, typedValue, true);
        return typedValue.getFloat();
    }

    public C278019t(EnumC277719q enumC277719q) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        switch (enumC277719q.ordinal()) {
            case 0:
                this.A00 = 2131169221;
                this.A03 = 2131169224;
                this.A01 = 2131169222;
                i6 = 2131169223;
                this.A02 = i6;
                return;
            case 1:
                this.A00 = 2131169225;
                this.A03 = 2131169228;
                this.A01 = 2131169226;
                i6 = 2131169227;
                this.A02 = i6;
                return;
            case 2:
                this.A00 = 2131169213;
                this.A03 = 2131169216;
                this.A01 = 2131169214;
                i6 = 2131169215;
                this.A02 = i6;
                return;
            case 3:
                this.A00 = 2131169217;
                this.A03 = 2131169220;
                this.A01 = 2131169218;
                i6 = 2131169219;
                this.A02 = i6;
                return;
            case 4:
                this.A00 = 2131169197;
                this.A03 = 2131169200;
                i8 = 2131169198;
                this.A01 = i8;
                i6 = 2131169199;
                this.A02 = i6;
                return;
            case 5:
                this.A00 = 2131169195;
                this.A03 = 2131169200;
                i8 = 2131169196;
                this.A01 = i8;
                i6 = 2131169199;
                this.A02 = i6;
                return;
            case 6:
                this.A00 = 2131169203;
                this.A03 = 2131169206;
                i7 = 2131169204;
                this.A01 = i7;
                i6 = 2131169205;
                this.A02 = i6;
                return;
            case 7:
                this.A00 = 2131169201;
                this.A03 = 2131169206;
                i7 = 2131169202;
                this.A01 = i7;
                i6 = 2131169205;
                this.A02 = i6;
                return;
            case 8:
                this.A00 = 2131169209;
                this.A03 = 2131169212;
                i5 = 2131169210;
                this.A01 = i5;
                i6 = 2131169211;
                this.A02 = i6;
                return;
            case 9:
                this.A00 = 2131169207;
                this.A03 = 2131169212;
                i5 = 2131169208;
                this.A01 = i5;
                i6 = 2131169211;
                this.A02 = i6;
                return;
            case 10:
                i4 = 2131169197;
                this.A00 = i4;
                i2 = 2131169200;
                this.A03 = i2;
                return;
            case 11:
                i4 = 2131169195;
                this.A00 = i4;
                i2 = 2131169200;
                this.A03 = i2;
                return;
            case 12:
                i3 = 2131169203;
                this.A00 = i3;
                i2 = 2131169206;
                this.A03 = i2;
                return;
            case 13:
                i3 = 2131169201;
                this.A00 = i3;
                i2 = 2131169206;
                this.A03 = i2;
                return;
            case 14:
                i = 2131169209;
                this.A00 = i;
                i2 = 2131169212;
                this.A03 = i2;
                return;
            case 15:
                i = 2131169207;
                this.A00 = i;
                i2 = 2131169212;
                this.A03 = i2;
                return;
            default:
                throw new C42957JSo();
        }
    }
}
