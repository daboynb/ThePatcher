package p000X;

import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.method.MovementMethod;
import android.view.View;
import com.instagram.common.typedurl.ImageUrl;
import dalvik.annotation.optimization.NeverInline;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.7Ic, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C186707Ic {
    public int A00;
    public int A01;
    public int A02;
    public Drawable A03;
    public Drawable A04;
    public Drawable A05;
    public Drawable A06;
    public MovementMethod A07;
    public View A08;
    public ImageUrl A09;
    public ImageUrl A0A;
    public ImageUrl A0B;
    public InterfaceC93904elU A0C;
    public EnumC186717Id A0D = EnumC186717Id.A04;
    public CharSequence A0E;
    public Integer A0F;
    public Integer A0G;
    public Integer A0H;
    public Integer A0I;
    public String A0J;
    public String A0K;
    public String A0L;
    public List A0M;
    public boolean A0N;
    public boolean A0O;
    public boolean A0P;
    public boolean A0Q;
    public boolean A0R;
    public boolean A0S;
    public boolean A0T;
    public boolean A0U;
    public boolean A0V;
    public boolean A0W;

    public C186707Ic() {
        Integer num = C00A.A00;
        this.A0I = num;
        this.A0G = num;
        this.A0P = true;
    }

    @NeverInline
    public static void A00(C186707Ic c186707Ic) {
        C180696xt.A01.FVQ(new C54171zJ(c186707Ic.A02()));
    }

    public static void A01(C186707Ic c186707Ic) {
        C180696xt.A01.FVQ(new C54171zJ(c186707Ic.A02()));
    }

    public final C112174Pl A02() {
        CharSequence charSequence = this.A0E;
        if (charSequence == null) {
            throw new IllegalStateException("Required value was null.");
        }
        boolean z = this.A0Q;
        if (z && this.A0C == null) {
            throw new IllegalStateException("Required value was null.");
        }
        EnumC186717Id enumC186717Id = this.A0D;
        if ((enumC186717Id == EnumC186717Id.A05 || enumC186717Id == EnumC186717Id.A06) && this.A0G != C00A.A00) {
            throw new IllegalStateException("For ERROR and SUCCESS styles, imageType must be NONE");
        }
        Integer num = this.A0G;
        if (num != C00A.A00 && this.A0B == null && this.A05 == null && this.A0F == null && this.A0M == null && this.A06 == null) {
            throw new IllegalStateException("For imageType other than NONE, a Drawable must be set");
        }
        C112174Pl c112174Pl = new C112174Pl();
        c112174Pl.A0D = enumC186717Id;
        c112174Pl.A0E = charSequence;
        c112174Pl.A0L = this.A0L;
        c112174Pl.A0H = this.A0H;
        c112174Pl.A00 = this.A01;
        c112174Pl.A02 = this.A02;
        c112174Pl.A0W = this.A0W;
        c112174Pl.A0I = this.A0I;
        c112174Pl.A0Q = z;
        c112174Pl.A0S = this.A0S;
        c112174Pl.A0J = this.A0J;
        c112174Pl.A01 = this.A00;
        c112174Pl.A0A = this.A0A;
        c112174Pl.A0C = this.A0C;
        c112174Pl.A0G = num;
        c112174Pl.A0B = this.A0B;
        c112174Pl.A05 = this.A05;
        c112174Pl.A0F = this.A0F;
        c112174Pl.A06 = this.A06;
        c112174Pl.A0M = this.A0M;
        c112174Pl.A0P = this.A0P;
        c112174Pl.A09 = this.A09;
        c112174Pl.A03 = this.A03;
        c112174Pl.A0O = this.A0O;
        c112174Pl.A0T = this.A0T;
        c112174Pl.A08 = this.A08;
        c112174Pl.A0V = this.A0V;
        c112174Pl.A04 = this.A04;
        c112174Pl.A0K = this.A0K;
        c112174Pl.A0N = this.A0N;
        c112174Pl.A07 = this.A07;
        c112174Pl.A0U = this.A0U;
        c112174Pl.A0R = this.A0R;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c112174Pl;
    }

    public final void A03() {
        this.A0Q = true;
    }

    public final void A04() {
        A0A(EnumC186717Id.A05);
    }

    public final void A05() {
        A0A(EnumC186717Id.A04);
    }

    @NeverInline
    public final void A06() {
        this.A01 = AbstractC112164Pk.A00();
    }

    public final void A07(int i) {
        this.A0F = Integer.valueOf(i);
    }

    @NeverInline
    public final void A08(Drawable drawable, int i) {
        D1F.A0y(drawable);
        this.A05 = drawable;
        drawable.setColorFilter(i, PorterDuff.Mode.SRC_ATOP);
    }

    public final void A09(InterfaceC93904elU interfaceC93904elU) {
        D1F.A0y(interfaceC93904elU);
        this.A0C = interfaceC93904elU;
    }

    public final void A0A(EnumC186717Id enumC186717Id) {
        D1F.A0y(enumC186717Id);
        this.A0D = enumC186717Id;
    }

    public final void A0B(Integer num) {
        D1F.A0y(num);
        this.A0G = num;
    }

    public final void A0C(String str) {
        D1F.A0y(str);
        this.A0J = str;
    }
}
