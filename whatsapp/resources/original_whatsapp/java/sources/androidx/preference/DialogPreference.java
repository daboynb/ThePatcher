package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import p000X.AbstractC23471Abu;
import p000X.AbstractC23472Abv;
import p000X.AbstractC26260Bom;

/* loaded from: classes6.dex */
public abstract class DialogPreference extends Preference {
    public int A00;
    public Drawable A01;
    public CharSequence A02;
    public CharSequence A03;
    public CharSequence A04;
    public CharSequence A05;

    public DialogPreference(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    public DialogPreference(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC26260Bom.A02, i, i2);
        String A0p = AbstractC23471Abu.A0p(obtainStyledAttributes, 9, 0);
        this.A03 = A0p;
        if (A0p == null) {
            this.A03 = this.A0E;
        }
        this.A02 = AbstractC23471Abu.A0p(obtainStyledAttributes, 8, 1);
        Drawable drawable = obtainStyledAttributes.getDrawable(6);
        this.A01 = drawable == null ? obtainStyledAttributes.getDrawable(2) : drawable;
        this.A05 = AbstractC23471Abu.A0p(obtainStyledAttributes, 11, 3);
        this.A04 = AbstractC23471Abu.A0p(obtainStyledAttributes, 10, 4);
        this.A00 = obtainStyledAttributes.getResourceId(7, obtainStyledAttributes.getResourceId(5, 0));
        obtainStyledAttributes.recycle();
    }

    public DialogPreference(Context context) {
        this(context, null);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public DialogPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, r0);
        int i;
        if (AbstractC23472Abv.A0D(context, 2130969291).resourceId != 0) {
            i = 2130969291;
        } else {
            i = 16842897;
        }
    }
}
