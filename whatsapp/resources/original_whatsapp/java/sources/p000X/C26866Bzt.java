package p000X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Paint;
import com.google.android.material.datepicker.MaterialCalendar;

/* renamed from: X.Bzt, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26866Bzt {
    public final Paint A00;
    public final CGF A01;
    public final CGF A02;
    public final CGF A03;
    public final CGF A04;
    public final CGF A05;
    public final CGF A06;
    public final CGF A07;

    public C26866Bzt(Context context) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(AbstractC24300y2.A02(context, MaterialCalendar.class.getCanonicalName(), 2130969921).data, AbstractC23270wG.A0O);
        this.A01 = CGF.A00(context, obtainStyledAttributes.getResourceId(3, 0));
        this.A02 = CGF.A00(context, obtainStyledAttributes.getResourceId(1, 0));
        this.A03 = CGF.A00(context, obtainStyledAttributes.getResourceId(2, 0));
        this.A05 = CGF.A00(context, obtainStyledAttributes.getResourceId(4, 0));
        ColorStateList A01 = AbstractC23830xG.A01(context, obtainStyledAttributes, 6);
        this.A07 = CGF.A00(context, obtainStyledAttributes.getResourceId(8, 0));
        this.A04 = CGF.A00(context, obtainStyledAttributes.getResourceId(7, 0));
        this.A06 = CGF.A00(context, obtainStyledAttributes.getResourceId(9, 0));
        Paint A0J = C3WD.A0J();
        this.A00 = A0J;
        A0J.setColor(A01.getDefaultColor());
        obtainStyledAttributes.recycle();
    }
}
