package p000X;

import android.graphics.drawable.Drawable;
import com.instagram.common.typedurl.ImageUrl;
import kotlin.Deprecated;

@Deprecated(message = "Use IgdsPrismContextMenuItem instead")
/* renamed from: X.44B, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C44B {
    public final int A00;
    public final int A01;
    public final Drawable A02;
    public final Drawable A03;
    public final InterfaceC240719Tv A04;
    public final ImageUrl A05;
    public final InterfaceC55444Lkk A06;
    public final InterfaceC55444Lkk A07;
    public final InterfaceC55444Lkk A08;
    public final C4P6 A09;
    public final Integer A0A;
    public final String A0B;
    public final String A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final boolean A0F;
    public final boolean A0G;
    public final boolean A0H;
    public final boolean A0I;
    public final boolean A0J;
    public final boolean A0K;

    public C44B(Drawable drawable, Drawable drawable2, InterfaceC240719Tv interfaceC240719Tv, ImageUrl imageUrl, InterfaceC55444Lkk interfaceC55444Lkk, InterfaceC55444Lkk interfaceC55444Lkk2, InterfaceC55444Lkk interfaceC55444Lkk3, C4P6 c4p6, Integer num, String str, String str2, int i, int i2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8) {
        D1F.A0y(str);
        D1F.A0s(interfaceC55444Lkk);
        this.A0B = str;
        this.A00 = i;
        this.A03 = drawable;
        this.A02 = drawable2;
        this.A06 = interfaceC55444Lkk;
        this.A01 = i2;
        this.A0F = z;
        this.A0G = z2;
        this.A0J = z3;
        this.A0A = num;
        this.A0H = z4;
        this.A0I = z5;
        this.A0E = z6;
        this.A09 = c4p6;
        this.A0D = z7;
        this.A0K = z8;
        this.A07 = interfaceC55444Lkk2;
        this.A0C = str2;
        this.A08 = interfaceC55444Lkk3;
        this.A05 = imageUrl;
        this.A04 = interfaceC240719Tv;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C44B(Drawable drawable, InterfaceC55444Lkk interfaceC55444Lkk, String str) {
        this(null, drawable, null, null, interfaceC55444Lkk, null, null, null, null, str, null, 0, 0, false, false, false, true, false, true, false, false);
        D1F.A12(str, 0);
    }
}
