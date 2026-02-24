package p000X;

import android.graphics.Typeface;
import android.graphics.drawable.ShapeDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.common.collect.ImmutableList;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.mediacomposer.doodle.eyedropper.EyedropperColorPickerButton;
import com.whatsapp.mediacomposer.doodle.universaltoolpicker.color.ColorToolPickerItemView;
import com.whatsapp.ui.coreui.base.WaImageView;

/* renamed from: X.5sm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C132425sm extends AbstractC275018m {
    public int A00;
    public final ImmutableList A01;

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        C00C.A0A(viewGroup, 0);
        if (i != 0) {
            if (i == 1) {
                final View A06 = AbstractC34861ag.A06(AbstractC127865it.A0I(viewGroup), viewGroup, 2131624804, false);
                return new AbstractC133475uT(A06, this) { // from class: X.6Ps
                    public final ColorToolPickerItemView A00;
                    public final /* synthetic */ C132425sm A01;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(A06, this);
                        this.A01 = this;
                        this.A00 = (ColorToolPickerItemView) AbstractC34811ab.A06(A06, 2131429690);
                    }
                };
            }
            if (i == 2) {
                final View A062 = AbstractC34861ag.A06(AbstractC127865it.A0I(viewGroup), viewGroup, 2131624529, false);
                return new AbstractC133475uT(A062, this) { // from class: X.6Pq
                    public final /* synthetic */ C132425sm A00;

                    {
                        this.A00 = this;
                    }
                };
            }
            if (i == 3) {
                final View A063 = AbstractC34861ag.A06(AbstractC127865it.A0I(viewGroup), viewGroup, 2131625751, false);
                return new AbstractC133475uT(A063, this) { // from class: X.6Pt
                    public final EyedropperColorPickerButton A00;
                    public final /* synthetic */ C132425sm A01;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(A063, this);
                        this.A01 = this;
                        this.A00 = (EyedropperColorPickerButton) AbstractC34811ab.A06(A063, 2131429689);
                    }
                };
            }
            if (i == 4) {
                return new C143166Pu(AbstractC34861ag.A06(AbstractC127865it.A0I(viewGroup), viewGroup, 2131625807, false), this);
            }
            if (i == 5) {
                return new C143136Pr(AbstractC34861ag.A06(AbstractC127865it.A0I(viewGroup), viewGroup, 2131624807, false), this);
            }
        }
        final View A064 = AbstractC34861ag.A06(AbstractC127865it.A0I(viewGroup), viewGroup, 2131625806, false);
        return new AbstractC133475uT(A064, this) { // from class: X.6Pv
            public final TextView A00;
            public final /* synthetic */ C132425sm A01;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(A064, this);
                this.A01 = this;
                this.A00 = AbstractC34891aj.A0D(A064, 2131431890);
            }
        };
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return this.A01.size();
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void A0Z(C1HI c1hi) {
        AbstractC133475uT abstractC133475uT = (AbstractC133475uT) c1hi;
        C00C.A0A(abstractC133475uT, 0);
        UXLog.setOnClickListener(abstractC133475uT.A00, null, -1885645249);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        String A0z;
        AbstractC133475uT abstractC133475uT = (AbstractC133475uT) c1hi;
        C00C.A0A(abstractC133475uT, 0);
        UXLog.setOnClickListener(abstractC133475uT.A00, null, -1885645249);
        E e = this.A01.get(i);
        if (abstractC133475uT instanceof C143176Pv) {
            C00C.A0A(null, 0);
            abstractC133475uT.A0K(null);
            throw AbstractC34801aa.A12("getFontStyle");
        }
        if (abstractC133475uT instanceof C143166Pu) {
            C143166Pu c143166Pu = (C143166Pu) abstractC133475uT;
            C143196Px c143196Px = (C143196Px) e;
            C00C.A0A(c143196Px, 0);
            c143166Pu.A0K(c143196Px);
            int i2 = c143196Px.A00;
            View view = ((AbstractC133475uT) c143166Pu).A00;
            Integer num = c143196Px.A02;
            if (num == null || (A0z = AbstractC34831ad.A0z(view, num.intValue())) == null) {
                int A00 = AbstractC152216ng.A00(i2);
                A0z = A00 != -1 ? AbstractC34831ad.A0z(view, A00) : "";
                C00C.A08(A0z);
            }
            view.setContentDescription(A0z);
            int dimensionPixelSize = i2 == 2 ? AbstractC34821ac.A0B(view).getDimensionPixelSize(2131168734) : 0;
            TextView textView = c143166Pu.A00;
            Typeface typeface = c143196Px.A01;
            if (typeface != null) {
                textView.setTypeface(typeface);
            }
            textView.setPadding(0, dimensionPixelSize, dimensionPixelSize, 0);
            return;
        }
        if (abstractC133475uT instanceof C143156Pt) {
            C00C.A0A(null, 0);
            abstractC133475uT.A0K(null);
            throw AbstractC34801aa.A12("getColor");
        }
        if (abstractC133475uT instanceof C143146Ps) {
            C00C.A0A(null, 0);
            abstractC133475uT.A0K(null);
            throw AbstractC34801aa.A12("getColor");
        }
        if (!(abstractC133475uT instanceof C143136Pr)) {
            C00C.A0A(null, 0);
            abstractC133475uT.A0K(null);
            return;
        }
        C143136Pr c143136Pr = (C143136Pr) abstractC133475uT;
        C143186Pw c143186Pw = (C143186Pw) e;
        C00C.A0A(c143186Pw, 0);
        c143136Pr.A0K(c143186Pw);
        WaImageView waImageView = c143136Pr.A00;
        ShapeDrawable A0F = AbstractC127895iw.A0F();
        A0F.getPaint().setColor(c143186Pw.A00);
        waImageView.setBackground(A0F);
        waImageView.setContentDescription(c143186Pw.A01);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.AbstractC275018m
    public int getItemViewType(int i) {
        return ((AbstractC1604272w) this.A01.get(i)).A01;
    }

    public C132425sm(ImmutableList immutableList, int i) {
        this.A01 = immutableList;
        this.A00 = i;
    }
}
