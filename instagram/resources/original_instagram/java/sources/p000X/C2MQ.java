package p000X;

import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2MQ, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C2MQ {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ C2MQ[] A02;
    public static final C2MQ A03;
    public final Rect A00 = new Rect();
    public static final C2MQ A04 = new C2MQ() { // from class: X.2MR
    };
    public static final C2MQ A08 = new C2MQ() { // from class: X.2MS
    };
    public static final C2MQ A07 = new C2MQ() { // from class: X.2MT
    };
    public static final C2MQ A06 = new C2MQ() { // from class: X.2MU
    };
    public static final C2MQ A05 = new C2MQ() { // from class: X.2MV
    };

    static {
        C2MQ c2mq = new C2MQ() { // from class: X.2MW
        };
        A03 = c2mq;
        C2MQ[] c2mqArr = {A04, A08, A07, A06, A05, c2mq};
        A02 = c2mqArr;
        A01 = C22T.A00(c2mqArr);
    }

    public C2MQ(String str, int i) {
    }

    public final void A00(Drawable drawable, int i, int i2, int i3, int i4) {
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        Rect rect = this.A00;
        if (i == -1) {
            i = drawable.getIntrinsicWidth();
        }
        if (i2 == -1) {
            i2 = drawable.getIntrinsicHeight();
        }
        if (this instanceof C2MU) {
            D1F.A12(rect, 0);
            rect.set(i3 - i, 0, i3, i2);
        } else if (this instanceof C2MV) {
            D1F.A12(rect, 0);
            rect.set(0, 0, i, i2);
        } else {
            if (this instanceof C2MR) {
                D1F.A0y(rect);
                i5 = (i3 - i) / 2;
                i6 = (i4 - i2) / 2;
                i7 = i5 + i;
                i8 = i6 + i2;
            } else {
                if (this instanceof C2MS) {
                    D1F.A0y(rect);
                    i9 = 14;
                    i10 = (i3 - i) - 14;
                    i11 = i3 - 14;
                    i12 = i2 + 14;
                } else if (this instanceof C2MT) {
                    D1F.A0y(rect);
                    i9 = i / 2;
                    i10 = (i3 - i) - i9;
                    i11 = i3 - i9;
                    i12 = i2 + i9;
                } else {
                    D1F.A0y(rect);
                    i5 = (i3 - i) - 14;
                    i6 = (i4 - i2) - 14;
                    i7 = i3 - 14;
                    i8 = i4 - 14;
                }
                rect.set(i10, i9, i11, i12);
            }
            rect.set(i5, i6, i7, i8);
        }
        drawable.setBounds(rect);
    }
}
