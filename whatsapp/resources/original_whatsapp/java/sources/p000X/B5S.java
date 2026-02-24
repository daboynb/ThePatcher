package p000X;

import android.graphics.ColorFilter;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class B5S extends AbstractC24888B7v {
    public final int A00;
    public final ColorFilter A01;
    public final Drawable A02;
    public final ImageView.ScaleType A03;
    public final InterfaceC30071DUa A04;
    public final CIE A05;
    public final DOR A06;
    public final C27330CIl A07;
    public final String A08;
    public final boolean A09;
    public final boolean A0A;
    public final Function1 A0B;

    public B5S(ColorFilter colorFilter, Drawable drawable, ImageView.ScaleType scaleType, InterfaceC30071DUa interfaceC30071DUa, CIE cie, DOR dor, C27330CIl c27330CIl, String str, Function1 function1, int i, boolean z) {
        boolean A1V = AbstractC23470Abt.A1V(dor);
        AbstractC34831ad.A1F(str, A1V ? 1 : 0, scaleType);
        this.A06 = dor;
        this.A08 = str;
        this.A03 = scaleType;
        this.A05 = cie;
        this.A02 = drawable;
        this.A04 = interfaceC30071DUa;
        this.A00 = i;
        this.A09 = A1V;
        this.A01 = colorFilter;
        this.A07 = c27330CIl;
        this.A0A = z;
        this.A0B = function1;
    }
}
