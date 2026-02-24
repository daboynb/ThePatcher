package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.util.Pair;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.PopupWindow;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageButton;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.5pB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C130635pB extends PopupWindow {
    public int A00;
    public int A01;
    public final Resources A02;
    public final C7EX A03;
    public final AnonymousClass824 A04;
    public final C16170kL A05;
    public final InterfaceC024100j A06;
    public final int[] A07;
    public final Context A08;
    public final Drawable A09;
    public final Drawable A0A;
    public final Drawable A0B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [boolean] */
    public C130635pB(View view, AnonymousClass824 anonymousClass824, C16170kL c16170kL, int[] iArr, boolean z) {
        super(new LinearLayout(view.getContext()), -2, -2);
        Drawable[] drawableArr;
        Drawable[] drawableArr2;
        final int i = 0;
        ?? A1Z = AbstractC34841ae.A1Z(c16170kL, view);
        C00C.A0A(iArr, 2);
        this.A05 = c16170kL;
        this.A06 = C182747xu.A00(IO7.A0C, this, 7);
        this.A00 = -1;
        this.A01 = -1;
        Context A08 = AbstractC34821ac.A08(view);
        this.A08 = A08;
        this.A02 = AbstractC34821ac.A0A(A08);
        int[] iArr2 = (int[]) iArr.clone();
        C7EX c7ex = new C7EX(C7KP.A05(iArr));
        if (c7ex.A01().size() == 2) {
            List list = c7ex.A01;
            this.A00 = 0 < list.size() ? AbstractC34811ab.A00(((Pair) list.get(0)).second) : -1;
            this.A01 = A1Z < list.size() ? AbstractC34811ab.A00(((Pair) list.get(A1Z == true ? 1 : 0)).second) : -1;
        }
        int[] A082 = C7KP.A08(iArr2);
        this.A07 = A082;
        this.A03 = new C7EX(C7KP.A05(A082));
        this.A04 = anonymousClass824;
        LayoutInflater A01 = C039908g.A01(A08);
        C00N.A05(A01);
        C00C.A06(A01);
        A01.inflate(2131626797, AbstractC34801aa.A0B(this.A06), (boolean) A1Z);
        ((LinearLayout) this.A06.getValue()).setOrientation(A1Z == true ? 1 : 0);
        ViewGroup A0A = AbstractC34801aa.A0A(AbstractC34861ag.A07(this.A06), 2131437602);
        C00N.A03(A0A);
        int[] iArr3 = C7KP.A05;
        Drawable A012 = A01(iArr3[0]);
        Drawable A07 = A012 == null ? null : AbstractC31851Pt.A07(A012, AbstractC34821ac.A0B(AbstractC34861ag.A07(this.A06)).getColor(2131100301));
        this.A0A = A07;
        Drawable A02 = A02(iArr3[0]);
        Drawable A072 = A02 == null ? null : AbstractC31851Pt.A07(A02, AbstractC34821ac.A0B(AbstractC34861ag.A07(this.A06)).getColor(2131100301));
        this.A0B = A072;
        C00N.A05(A07);
        C00N.A05(A072);
        C146206cl c146206cl = new C146206cl(AbstractC41391Ifg.A05((Collection) this.A03.A00.get(0)));
        this.A09 = this.A05.A05(this.A02, c146206cl, C1KD.A00(c146206cl, false));
        final ArrayList A17 = AbstractC34801aa.A17(5);
        for (int i2 = 0; i2 < 5; i2++) {
            final int i3 = iArr3[i2];
            View inflate = A01.inflate(2131626798, A0A, false);
            C00C.A0C(inflate, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageButton");
            final WaImageButton waImageButton = (WaImageButton) inflate;
            Drawable A013 = A01(i3);
            C00N.A05(A013);
            Drawable drawable = this.A09;
            if (drawable == null) {
                drawableArr2 = new Drawable[2];
                drawableArr2[0] = A013;
                drawableArr2[A1Z == true ? 1 : 0] = this.A0B;
            } else {
                drawableArr2 = new Drawable[3];
                drawableArr2[0] = A013;
                drawableArr2[A1Z == true ? 1 : 0] = this.A0B;
                drawableArr2[2] = drawable;
            }
            String A014 = AbstractC1620179e.A01(this.A08, this.A07, i3, -1);
            waImageButton.setImageDrawable(A00(this.A02, drawableArr2, drawableArr2.length));
            waImageButton.setScaleType(ImageView.ScaleType.FIT_CENTER);
            waImageButton.setContentDescription(A014);
            waImageButton.setSelected(AbstractC34841ae.A1N(i3, this.A00));
            UXLog.setOnClickListener(waImageButton, new AnonymousClass195(this, waImageButton, A17, i3, i) { // from class: X.6ce
                public final int $t;
                public final int A00;
                public final Object A01;
                public final Object A02;
                public final Object A03;

                {
                    this.$t = i;
                    this.A03 = this;
                    this.A00 = i3;
                    this.A02 = A17;
                    this.A01 = waImageButton;
                }

                @Override // p000X.AnonymousClass195
                public void A02(View view2) {
                    C130635pB c130635pB;
                    switch (this.$t) {
                        case 0:
                            c130635pB = (C130635pB) this.A03;
                            c130635pB.A00 = this.A00;
                            Iterator A1H = AbstractC127845ir.A1H(this.A02);
                            while (A1H.hasNext()) {
                                AbstractC127845ir.A0G(A1H).setSelected(false);
                            }
                            break;
                        case 1:
                            c130635pB = (C130635pB) this.A03;
                            c130635pB.A01 = this.A00;
                            Iterator A1H2 = AbstractC127845ir.A1H(this.A02);
                            while (A1H2.hasNext()) {
                                AbstractC127845ir.A0G(A1H2).setSelected(false);
                            }
                            break;
                        default:
                            return;
                    }
                    ((View) this.A01).setSelected(true);
                    C130635pB.A03(c130635pB);
                }
            }, 510017970);
            A0A.addView(waImageButton);
            A17.add(waImageButton);
        }
        final ArrayList A172 = AbstractC34801aa.A17(5);
        int i4 = 0;
        do {
            final int i5 = iArr3[i4];
            View inflate2 = A01.inflate(2131626798, A0A, false);
            C00C.A0C(inflate2, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageButton");
            final WaImageButton waImageButton2 = (WaImageButton) inflate2;
            Drawable A022 = A02(i5);
            C00N.A05(A022);
            Drawable drawable2 = this.A09;
            if (drawable2 == null) {
                drawableArr = new Drawable[2];
                drawableArr[0] = this.A0A;
                drawableArr[A1Z == true ? 1 : 0] = A022;
            } else {
                drawableArr = new Drawable[3];
                drawableArr[0] = this.A0A;
                drawableArr[A1Z == true ? 1 : 0] = A022;
                drawableArr[2] = drawable2;
            }
            String A015 = AbstractC1620179e.A01(this.A08, this.A07, -1, i5);
            waImageButton2.setImageDrawable(A00(this.A02, drawableArr, drawableArr.length));
            waImageButton2.setScaleType(ImageView.ScaleType.FIT_CENTER);
            waImageButton2.setContentDescription(A015);
            waImageButton2.setSelected(AbstractC34841ae.A1N(i5, this.A01));
            final int i6 = A1Z == true ? 1 : 0;
            UXLog.setOnClickListener(waImageButton2, new AnonymousClass195(this, waImageButton2, A172, i5, i6) { // from class: X.6ce
                public final int $t;
                public final int A00;
                public final Object A01;
                public final Object A02;
                public final Object A03;

                {
                    this.$t = i6;
                    this.A03 = this;
                    this.A00 = i5;
                    this.A02 = A172;
                    this.A01 = waImageButton2;
                }

                @Override // p000X.AnonymousClass195
                public void A02(View view2) {
                    C130635pB c130635pB;
                    switch (this.$t) {
                        case 0:
                            c130635pB = (C130635pB) this.A03;
                            c130635pB.A00 = this.A00;
                            Iterator A1H = AbstractC127845ir.A1H(this.A02);
                            while (A1H.hasNext()) {
                                AbstractC127845ir.A0G(A1H).setSelected(false);
                            }
                            break;
                        case 1:
                            c130635pB = (C130635pB) this.A03;
                            c130635pB.A01 = this.A00;
                            Iterator A1H2 = AbstractC127845ir.A1H(this.A02);
                            while (A1H2.hasNext()) {
                                AbstractC127845ir.A0G(A1H2).setSelected(false);
                            }
                            break;
                        default:
                            return;
                    }
                    ((View) this.A01).setSelected(true);
                    C130635pB.A03(c130635pB);
                }
            }, 347890633);
            A0A.addView(waImageButton2);
            A172.add(waImageButton2);
            i4++;
        } while (i4 < 5);
        ImageView A0F = AbstractC34801aa.A0F(AbstractC34861ag.A07(this.A06), 2131430511);
        C00N.A03(A0F);
        A0F.setImageDrawable(this.A05.A06(AbstractC127855is.A07(view), new C146206cl(this.A07), 1.0f, -1L));
        A0F.setContentDescription(AbstractC163527Fm.A02(this.A07));
        UXLog.setOnClickListener(A0F, C146196ck.A00(this, 15), -233256406);
        A03(this);
        AbstractC34861ag.A07(this.A06).setFocusableInTouchMode(A1Z);
        AbstractC34861ag.A07(this.A06).setFocusable((boolean) A1Z);
        AbstractC34851af.A0z(AbstractC34861ag.A07(this.A06));
        setBackgroundDrawable(AbstractC127925iz.A06(view, this, z ? 1 : 0, A1Z));
        AbstractC34861ag.A07(this.A06).requestFocus();
        AbstractC127855is.A1O(view, A1Z);
    }

    private final Drawable A01(int i) {
        C7EX A00 = this.A03.A00(1, i);
        String str = C1KB.A00;
        int[] A02 = A00.A02();
        C00C.A06(A02);
        C146206cl c146206cl = new C146206cl(A02);
        return this.A05.A05(this.A02, c146206cl, AbstractC127855is.A05(c146206cl));
    }

    private final Drawable A02(int i) {
        C7EX A00 = this.A03.A00(2, i);
        String str = C1KB.A00;
        int[] A02 = A00.A02();
        C00C.A06(A02);
        C146206cl c146206cl = new C146206cl(A02);
        return this.A05.A05(this.A02, c146206cl, AbstractC127855is.A05(c146206cl));
    }

    public static final void A03(C130635pB c130635pB) {
        String A01;
        int i;
        ImageView A0F = AbstractC34801aa.A0F(AbstractC34861ag.A07(c130635pB.A06), 2131437155);
        C00N.A03(A0F);
        Drawable drawable = c130635pB.A09;
        int i2 = drawable != null ? 3 : 2;
        Drawable[] drawableArr = new Drawable[i2];
        int i3 = c130635pB.A00;
        drawableArr[0] = i3 == -1 ? c130635pB.A0A : c130635pB.A01(i3);
        int i4 = c130635pB.A01;
        drawableArr[1] = i4 == -1 ? c130635pB.A0B : c130635pB.A02(i4);
        if (drawable != null) {
            drawableArr[2] = drawable;
        }
        A0F.setImageDrawable(A00(c130635pB.A02, drawableArr, i2));
        A0F.setBackgroundResource(2131232947);
        int i5 = c130635pB.A00;
        if (i5 == -1 || (i = c130635pB.A01) == -1) {
            UXLog.setOnClickListener(A0F, null, -328685130);
            A01 = AbstractC1620179e.A01(c130635pB.A08, c130635pB.A07, c130635pB.A00, c130635pB.A01);
        } else {
            int[] A02 = c130635pB.A03.A00(1, i5).A00(2, i).A02();
            C00C.A06(A02);
            UXLog.setOnClickListener(A0F, new C146116cc(A0F, A02, c130635pB, 1), -312054560);
            A01 = AbstractC163527Fm.A02(A02);
        }
        A0F.setContentDescription(A01);
    }

    public static BitmapDrawable A00(Resources resources, Object[] objArr, int i) {
        Bitmap A00 = AbstractC153086p5.A00((Drawable[]) Arrays.copyOf(objArr, i));
        if (A00 != null) {
            return new BitmapDrawable(resources, A00);
        }
        return null;
    }
}
