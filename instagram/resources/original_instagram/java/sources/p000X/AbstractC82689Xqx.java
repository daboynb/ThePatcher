package p000X;

import android.content.res.ColorStateList;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.text.method.ArrowKeyMovementMethod;
import android.text.method.MovementMethod;

/* renamed from: X.Xqx, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public abstract class AbstractC82689Xqx {
    public static final ColorStateList A00;
    public static final ColorStateList A01;
    public static final Typeface A02;
    public static final Drawable A03;
    public static final MovementMethod A04;
    public static final CharSequence A05;
    public static final CharSequence A06;

    static {
        ColorStateList valueOf = ColorStateList.valueOf(-16777216);
        D1F.A0k(valueOf);
        A01 = valueOf;
        ColorStateList valueOf2 = ColorStateList.valueOf(-3355444);
        D1F.A0k(valueOf2);
        A00 = valueOf2;
        A05 = "";
        A06 = "";
        A03 = ZwV.A03;
        Typeface typeface = Typeface.DEFAULT;
        D1F.A0l(typeface);
        A02 = typeface;
        MovementMethod arrowKeyMovementMethod = ArrowKeyMovementMethod.getInstance();
        D1F.A0k(arrowKeyMovementMethod);
        A04 = arrowKeyMovementMethod;
    }
}
