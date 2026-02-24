package com.whatsapp.ui.wds.components.icon;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.graphics.drawable.shapes.RoundRectShape;
import android.graphics.drawable.shapes.Shape;
import android.util.AttributeSet;
import android.view.View;
import androidx.appcompat.widget.AppCompatImageView;
import com.google.common.base.Optional;
import p000X.AHI;
import p000X.AbstractC127835iq;
import p000X.AbstractC1855687e;
import p000X.AbstractC22330ue;
import p000X.AbstractC23390wS;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AnonymousClass926;
import p000X.C00C;
import p000X.C00X;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C07C;
import p000X.C1HV;
import p000X.C216659iH;
import p000X.C218559lz;
import p000X.C23480Ac3;
import p000X.C24650yd;
import p000X.C2X0;
import p000X.C92F;
import p000X.C93C;
import p000X.EnumC25400BaU;
import p000X.EnumC32689EhH;
import p000X.InterfaceC23310wK;

/* loaded from: classes5.dex */
public class WDSIcon extends AppCompatImageView implements C1HV {
    public EnumC32689EhH A00;
    public C93C A01;
    public PorterDuffColorFilter A02;
    public Drawable A03;
    public C92F A04;
    public C216659iH A05;
    public AnonymousClass926 A06;
    public Integer A07;
    public boolean A08;
    public final C05V A09;
    public final C05V A0A;
    public final Optional A0B;
    public final C07B A0C;
    public final InterfaceC23310wK A0D;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WDSIcon(Context context) {
        this(context, null);
        C00C.A0A(context, 0);
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDraw(Canvas canvas) {
        C00C.A0A(canvas, 0);
        InterfaceC23310wK interfaceC23310wK = this.A0D;
        if (interfaceC23310wK != null) {
            interfaceC23310wK.C9z(EnumC25400BaU.A03);
        }
        C216659iH c216659iH = this.A05;
        int i = (c216659iH.A01 - c216659iH.A00) / 2;
        Drawable drawable = getDrawable();
        if (drawable != null) {
            int i2 = this.A05.A00 + i;
            drawable.setBounds(i, i, i2, i2);
            drawable.draw(canvas);
            drawable.clearColorFilter();
        }
        if (interfaceC23310wK != null) {
            interfaceC23310wK.C9y(EnumC25400BaU.A03);
        }
    }

    public final void setAction(C92F c92f) {
        C00C.A0A(c92f, 0);
        boolean A1Z = AbstractC34881ai.A1Z(this.A04, c92f);
        this.A04 = c92f;
        if (A1Z) {
            A01();
            invalidate();
        }
    }

    public final void setShape(EnumC32689EhH enumC32689EhH) {
        C00C.A0A(enumC32689EhH, 0);
        boolean A1Z = AbstractC34881ai.A1Z(this.A00, enumC32689EhH);
        this.A00 = enumC32689EhH;
        if (A1Z) {
            A01();
            requestLayout();
        }
    }

    public final void setSize(C93C c93c) {
        C00C.A0A(c93c, 0);
        boolean A1Z = AbstractC34881ai.A1Z(this.A01, c93c);
        this.A01 = c93c;
        if (A1Z) {
            A00();
            A01();
            requestLayout();
        }
    }

    public final void setVariant(AnonymousClass926 anonymousClass926) {
        C00C.A0A(anonymousClass926, 0);
        boolean A1Z = AbstractC34881ai.A1Z(this.A06, anonymousClass926);
        this.A06 = anonymousClass926;
        if (A1Z) {
            A01();
            invalidate();
        }
    }

    private final void A00() {
        if (this.A08) {
            C93C c93c = this.A01;
            Context A08 = AbstractC34821ac.A08(this);
            this.A05 = new C216659iH(A08.getResources().getDimensionPixelSize(c93c.size), A08.getResources().getDimensionPixelSize(c93c.iconSize));
        }
    }

    private final void A01() {
        if (this.A08) {
            C218559lz A00 = C218559lz.A02.A00(AbstractC34821ac.A08(this), this.A04, this.A06);
            setupContentStyle(A00.A01);
            setupBackgroundStyle(A00.A00);
        }
    }

    private final C23480Ac3 getAsyncResourceLoader() {
        return (C23480Ac3) C05V.A02(this.A09);
    }

    private final C07C getWaWorkers() {
        return (C07C) C05V.A02(this.A0A);
    }

    private final void setAsyncDrawable(int i) {
        Integer num;
        C07B c07b = this.A0C;
        if (AbstractC22330ue.A00(c07b) && (num = this.A07) != null && i == num.intValue()) {
            return;
        }
        this.A07 = Integer.valueOf(i);
        C00C.A0A(c07b, 0);
        if (c07b.A0Z(23149)) {
            AHI.A00(getWaWorkers(), this, 26);
        } else {
            getAsyncResourceLoader().A06(this);
        }
    }

    private final void setupBackgroundStyle(int i) {
        Shape ovalShape;
        int i2;
        EnumC32689EhH enumC32689EhH = this.A00;
        Context A08 = AbstractC34821ac.A08(this);
        C93C c93c = this.A01;
        int i3 = 0;
        C00C.A0A(c93c, 1);
        int ordinal = enumC32689EhH.ordinal();
        if (ordinal == 0) {
            ovalShape = new OvalShape();
        } else {
            if (ordinal != 1) {
                throw AbstractC34861ag.A1B();
            }
            float[] fArr = new float[8];
            do {
                Resources resources = A08.getResources();
                switch (c93c.ordinal()) {
                    case 0:
                        i2 = 2131169240;
                        break;
                    case 1:
                        i2 = 2131169238;
                        break;
                    case 2:
                        i2 = 2131169236;
                        break;
                    case 3:
                        i2 = 2131169234;
                        break;
                    case 4:
                        i2 = 2131169235;
                        break;
                    case 5:
                        i2 = 2131169233;
                        break;
                    case 6:
                        i2 = 2131169237;
                        break;
                    case 7:
                        i2 = 2131169239;
                        break;
                    default:
                        throw AbstractC34861ag.A1B();
                }
                fArr[i3] = resources.getDimensionPixelSize(i2);
                i3++;
            } while (i3 < 8);
            ovalShape = new RoundRectShape(fArr, null, null);
        }
        ShapeDrawable shapeDrawable = new ShapeDrawable(ovalShape);
        shapeDrawable.getPaint().setColor(AbstractC34821ac.A03(this, i));
        setBackground(shapeDrawable);
    }

    private final void setupIcon(Drawable drawable) {
        this.A03 = drawable != null ? drawable.mutate() : null;
    }

    @Override // p000X.C1HV
    public Drawable B9m() {
        Integer num = this.A07;
        if (num == null) {
            return null;
        }
        return AbstractC1855687e.A00(getContext(), num.intValue());
    }

    @Override // p000X.C1HV
    public void BOY(Drawable drawable) {
        if (AbstractC22330ue.A00(this.A0C) && this.A07 == null) {
            return;
        }
        this.A07 = null;
        setIcon(drawable);
    }

    public final C92F getAction() {
        return this.A04;
    }

    @Override // android.widget.ImageView
    public Drawable getDrawable() {
        Drawable drawable = this.A03;
        if (drawable == null) {
            return null;
        }
        PorterDuffColorFilter porterDuffColorFilter = this.A02;
        if (porterDuffColorFilter == null) {
            C00C.A0F("colorFilter");
            throw null;
        }
        drawable.setColorFilter(porterDuffColorFilter);
        return drawable;
    }

    public final Drawable getIcon() {
        return this.A03;
    }

    @Override // p000X.C1HV
    public Integer getResourceId() {
        return this.A07;
    }

    public final EnumC32689EhH getShape() {
        return this.A00;
    }

    public final C93C getSize() {
        return this.A01;
    }

    public final AnonymousClass926 getVariant() {
        return this.A06;
    }

    @Override // android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        InterfaceC23310wK interfaceC23310wK = this.A0D;
        if (interfaceC23310wK != null) {
            interfaceC23310wK.C9z(EnumC25400BaU.A04);
        }
        super.onLayout(z, i, i2, i3, i4);
        if (interfaceC23310wK != null) {
            interfaceC23310wK.C9y(EnumC25400BaU.A04);
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public void onMeasure(int i, int i2) {
        InterfaceC23310wK interfaceC23310wK = this.A0D;
        if (interfaceC23310wK != null) {
            interfaceC23310wK.C9z(EnumC25400BaU.A05);
        }
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(this.A05.A01, 1073741824), View.MeasureSpec.makeMeasureSpec(this.A05.A01, 1073741824));
        if (interfaceC23310wK != null) {
            interfaceC23310wK.C9y(EnumC25400BaU.A05);
        }
    }

    public final void setIcon(int i) {
        Drawable A00;
        if (i == 0) {
            A00 = null;
        } else {
            C07B c07b = this.A0C;
            if (c07b != null && AbstractC34811ab.A1Y(c07b, 18183)) {
                setAsyncDrawable(i);
                return;
            }
            A00 = AbstractC1855687e.A00(getContext(), i);
        }
        setIcon(A00);
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        if (AbstractC22330ue.A00(this.A0C)) {
            this.A07 = null;
        }
        super.setImageDrawable(drawable);
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        if (isEnabled() != z) {
            super.setEnabled(z);
            A01();
        }
    }

    public final void setupContentStyle(int i) {
        this.A02 = new PorterDuffColorFilter(AbstractC34821ac.A03(this, i), PorterDuff.Mode.SRC_IN);
    }

    public final void setIcon(Drawable drawable) {
        if (AbstractC22330ue.A00(this.A0C)) {
            this.A07 = null;
        }
        setupIcon(drawable);
        requestLayout();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WDSIcon(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        C07B A0L = AbstractC34841ae.A0L();
        this.A0C = A0L;
        Optional A01 = C00X.A01(351);
        this.A0B = A01;
        InterfaceC23310wK interfaceC23310wK = (InterfaceC23310wK) A01.A00();
        this.A0D = interfaceC23310wK;
        this.A09 = C05Q.A00(2695);
        this.A0A = AbstractC34811ab.A0O();
        C93C c93c = C93C.A04;
        this.A05 = new C216659iH(c93c.size, c93c.iconSize);
        this.A01 = c93c;
        EnumC32689EhH enumC32689EhH = EnumC32689EhH.A02;
        this.A00 = enumC32689EhH;
        AnonymousClass926 anonymousClass926 = AnonymousClass926.A03;
        this.A06 = anonymousClass926;
        C92F c92f = C92F.A05;
        this.A04 = c92f;
        AbstractC127835iq.A1I(interfaceC23310wK, "WDSIcon");
        if (!(A0L != null ? AbstractC34841ae.A1M(AbstractC34811ab.A1Y(A0L, 14552) ? 1 : 0) : false)) {
            this.A08 = true;
        }
        if (attributeSet != null) {
            int[] iArr = AbstractC23390wS.A0D;
            C00C.A07(iArr);
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, 0, 0);
            int resourceId = obtainStyledAttributes.getResourceId(0, 0);
            if (resourceId != 0) {
                AbstractC34821ac.A1M(context, this, resourceId);
            }
            int i = obtainStyledAttributes.getInt(4, 4);
            C93C[] values = C93C.values();
            if (i >= 0 && i < values.length) {
                c93c = values[i];
            }
            setSize(c93c);
            int i2 = obtainStyledAttributes.getInt(3, 0);
            EnumC32689EhH[] values2 = EnumC32689EhH.values();
            if (i2 >= 0 && i2 < values2.length) {
                enumC32689EhH = values2[i2];
            }
            setShape(enumC32689EhH);
            int i3 = obtainStyledAttributes.getInt(5, 0);
            AnonymousClass926[] values3 = AnonymousClass926.values();
            if (i3 >= 0 && i3 < values3.length) {
                anonymousClass926 = values3[i3];
            }
            setVariant(anonymousClass926);
            int i4 = obtainStyledAttributes.getInt(2, 0);
            C92F[] values4 = C92F.values();
            if (i4 >= 0 && i4 < values4.length) {
                c92f = values4[i4];
            }
            setAction(c92f);
            setIcon(obtainStyledAttributes.getResourceId(1, 0));
            obtainStyledAttributes.recycle();
        }
        if (A0L != null && AbstractC34811ab.A1Y(A0L, 14552)) {
            this.A08 = true;
        }
        A00();
        A01();
        C24650yd.A0F(this, false);
        if (interfaceC23310wK != null) {
            interfaceC23310wK.C9y(EnumC25400BaU.A02);
        }
    }

    public /* synthetic */ WDSIcon(Context context, AttributeSet attributeSet, int i, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i));
    }
}
