package com.whatsapp.ui.wds.components.toggle;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.util.AttributeSet;
import androidx.appcompat.widget.SwitchCompat;
import com.google.common.base.Optional;
import java.lang.reflect.Field;
import java.util.Arrays;
import p000X.AbstractC127835iq;
import p000X.AbstractC1855687e;
import p000X.AbstractC23180w7;
import p000X.AbstractC23469Abs;
import p000X.AbstractC23473Abw;
import p000X.AbstractC34821ac;
import p000X.AbstractC34891aj;
import p000X.AnonymousClass100;
import p000X.BvM;
import p000X.BvN;
import p000X.C00C;
import p000X.C00X;
import p000X.C04L;
import p000X.C0O5;
import p000X.C2X0;
import p000X.EnumC25400BaU;
import p000X.InterfaceC23310wK;

/* loaded from: classes6.dex */
public final class WDSSwitch extends SwitchCompat {
    public ColorStateList A00;
    public ColorStateList A01;
    public ColorStateList A02;
    public PorterDuff.Mode A03;
    public Drawable A04;
    public Drawable A05;
    public Drawable A06;
    public int[] A07;
    public int[] A08;
    public final Optional A09;
    public final BvM A0A;
    public final BvN A0B;
    public final InterfaceC23310wK A0C;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WDSSwitch(Context context, AttributeSet attributeSet, int i) {
        super(AbstractC23180w7.A00(new C0O5(context, 2132084102), attributeSet, i, 2132084289), attributeSet, i);
        C00C.A0A(context, 0);
        Optional A01 = C00X.A01(351);
        this.A09 = A01;
        InterfaceC23310wK interfaceC23310wK = (InterfaceC23310wK) A01.A00();
        this.A0C = interfaceC23310wK;
        this.A03 = PorterDuff.Mode.SRC_IN;
        Field field = null;
        try {
            Field declaredField = SwitchCompat.class.getDeclaredField("mSwitchWidth");
            C00C.A06(declaredField);
            declaredField.setAccessible(true);
            field = declaredField;
        } catch (NoSuchFieldException | SecurityException unused) {
        }
        this.A0A = new BvM(this, field);
        this.A0B = new BvN(this);
        if (interfaceC23310wK != null) {
            interfaceC23310wK.C8G("WDSSwitch");
            interfaceC23310wK.C9z(EnumC25400BaU.A02);
        }
        this.A04 = this.A0D;
        this.A00 = C04L.A03(context, 2131102095);
        super.setThumbTintList(null);
        this.A06 = this.A0E;
        this.A02 = super.A0A;
        super.setTrackTintList(null);
        this.A05 = AbstractC1855687e.A00(context, 2131233856);
        this.A01 = C04L.A03(context, 2131102096);
        setMinHeight(0);
        setMinimumHeight(0);
        A00();
        A01();
        if (interfaceC23310wK != null) {
            interfaceC23310wK.C9y(EnumC25400BaU.A02);
        }
    }

    @Override // androidx.appcompat.widget.SwitchCompat, android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void onDraw(Canvas canvas) {
        C00C.A0A(canvas, 0);
        InterfaceC23310wK interfaceC23310wK = this.A0C;
        if (interfaceC23310wK != null) {
            interfaceC23310wK.C9z(EnumC25400BaU.A03);
        }
        super.onDraw(canvas);
        if (interfaceC23310wK != null) {
            interfaceC23310wK.C9y(EnumC25400BaU.A03);
        }
    }

    private final void A00() {
        Drawable drawable = this.A04;
        ColorStateList colorStateList = this.A00;
        PorterDuff.Mode mode = super.A0B;
        if (drawable == null) {
            drawable = null;
        } else if (colorStateList != null) {
            drawable = AbstractC23469Abs.A0G(drawable);
            if (mode != null) {
                AnonymousClass100.A07(mode, drawable);
            }
        }
        this.A04 = drawable;
        A02();
        super.setThumbDrawable(this.A04);
        refreshDrawableState();
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0039, code lost:
    
        if (r2 != null) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A01() {
        Drawable drawable = this.A06;
        ColorStateList colorStateList = this.A02;
        PorterDuff.Mode mode = super.A0C;
        if (drawable == null) {
            drawable = null;
        } else if (colorStateList != null) {
            drawable = AbstractC23469Abs.A0G(drawable);
            if (mode != null) {
                AnonymousClass100.A07(mode, drawable);
            }
        }
        this.A06 = drawable;
        Drawable drawable2 = this.A05;
        ColorStateList colorStateList2 = this.A01;
        PorterDuff.Mode mode2 = this.A03;
        if (drawable2 == null) {
            drawable2 = null;
        } else if (colorStateList2 != null) {
            drawable2 = AbstractC23469Abs.A0G(drawable2);
            if (mode2 != null) {
                AnonymousClass100.A07(mode2, drawable2);
            }
        }
        this.A05 = drawable2;
        A02();
        Drawable drawable3 = this.A06;
        if (drawable3 != null) {
            Drawable drawable4 = this.A05;
            if (drawable4 != null) {
                Drawable[] drawableArr = new Drawable[2];
                AbstractC127835iq.A1M(drawable3, drawable4, drawableArr);
                drawable3 = new LayerDrawable(drawableArr);
            }
        } else {
            drawable3 = this.A05;
        }
        setSwitchMinWidth(drawable3.getIntrinsicWidth());
        super.setTrackDrawable(drawable3);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:40:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A02() {
        float f;
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        ColorStateList colorStateList3;
        Field field;
        if (this.A00 == null && this.A02 == null && this.A01 == null) {
            return;
        }
        BvN bvN = this.A0B;
        try {
            field = bvN.A01;
        } catch (IllegalAccessException unused) {
        }
        if (field != null) {
            f = field.getFloat(bvN.A00);
            colorStateList = this.A00;
            if (colorStateList != null) {
                Drawable drawable = this.A04;
                int[] iArr = this.A08;
                if (iArr != null) {
                    int[] iArr2 = this.A07;
                    if (iArr2 != null) {
                        AbstractC23473Abw.A0e(colorStateList, drawable, iArr, iArr2, f);
                    }
                    C00C.A0F("currentStateChecked");
                    throw null;
                }
                C00C.A0F("currentStateUnchecked");
                throw null;
            }
            colorStateList2 = this.A02;
            if (colorStateList2 != null) {
                Drawable drawable2 = this.A06;
                int[] iArr3 = this.A08;
                if (iArr3 != null) {
                    int[] iArr4 = this.A07;
                    if (iArr4 != null) {
                        AbstractC23473Abw.A0e(colorStateList2, drawable2, iArr3, iArr4, f);
                    }
                    C00C.A0F("currentStateChecked");
                    throw null;
                }
                C00C.A0F("currentStateUnchecked");
                throw null;
            }
            colorStateList3 = this.A01;
            if (colorStateList3 == null) {
                Drawable drawable3 = this.A05;
                int[] iArr5 = this.A08;
                if (iArr5 != null) {
                    int[] iArr6 = this.A07;
                    if (iArr6 != null) {
                        AbstractC23473Abw.A0e(colorStateList3, drawable3, iArr5, iArr6, f);
                        return;
                    }
                    C00C.A0F("currentStateChecked");
                    throw null;
                }
                C00C.A0F("currentStateUnchecked");
                throw null;
            }
            return;
        }
        f = 0.0f;
        if (bvN.A00.isChecked()) {
            f = 1.0f;
        }
        colorStateList = this.A00;
        if (colorStateList != null) {
        }
        colorStateList2 = this.A02;
        if (colorStateList2 != null) {
        }
        colorStateList3 = this.A01;
        if (colorStateList3 == null) {
        }
    }

    @Override // androidx.appcompat.widget.SwitchCompat, android.widget.CompoundButton, android.widget.TextView, android.view.View
    public int[] onCreateDrawableState(int i) {
        int[] onCreateDrawableState = super.onCreateDrawableState(i + 1);
        AbstractC34891aj.A1G(onCreateDrawableState);
        int length = onCreateDrawableState.length;
        int[] iArr = new int[length];
        int i2 = 0;
        for (int i3 : onCreateDrawableState) {
            if (i3 != 16842912) {
                iArr[i2] = i3;
                i2++;
            }
        }
        this.A08 = iArr;
        int[] iArr2 = onCreateDrawableState;
        int i4 = 0;
        while (true) {
            if (i4 >= length) {
                iArr2 = Arrays.copyOf(onCreateDrawableState, length + 1);
                C00C.A06(iArr2);
                iArr2[length] = 16842912;
                break;
            }
            int i5 = onCreateDrawableState[i4];
            if (i5 == 16842912) {
                break;
            }
            if (i5 == 0) {
                iArr2 = (int[]) onCreateDrawableState.clone();
                iArr2[i4] = 16842912;
                break;
            }
            i4++;
        }
        this.A07 = iArr2;
        return onCreateDrawableState;
    }

    @Override // androidx.appcompat.widget.SwitchCompat, android.widget.TextView, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        InterfaceC23310wK interfaceC23310wK = this.A0C;
        if (interfaceC23310wK != null) {
            interfaceC23310wK.C9z(EnumC25400BaU.A04);
        }
        super.onLayout(z, i, i2, i3, i4);
        if (interfaceC23310wK != null) {
            interfaceC23310wK.C9y(EnumC25400BaU.A04);
        }
    }

    @Override // androidx.appcompat.widget.SwitchCompat, android.widget.TextView, android.view.View
    public void onMeasure(int i, int i2) {
        InterfaceC23310wK interfaceC23310wK = this.A0C;
        if (interfaceC23310wK != null) {
            interfaceC23310wK.C9z(EnumC25400BaU.A05);
        }
        super.onMeasure(i, i2);
        BvM bvM = this.A0A;
        int i3 = super.A03;
        try {
            Field field = bvM.A01;
            if (field != null) {
                field.setInt(bvM.A00, i3);
            }
        } catch (IllegalAccessException unused) {
        }
        if (interfaceC23310wK != null) {
            interfaceC23310wK.C9y(EnumC25400BaU.A05);
        }
    }

    @Override // androidx.appcompat.widget.SwitchCompat
    public void setThumbDrawable(Drawable drawable) {
        this.A04 = drawable;
        A00();
    }

    @Override // androidx.appcompat.widget.SwitchCompat
    public void setThumbTintList(ColorStateList colorStateList) {
        this.A00 = colorStateList;
        A00();
    }

    @Override // androidx.appcompat.widget.SwitchCompat
    public void setTrackDrawable(Drawable drawable) {
        this.A06 = drawable;
        A01();
    }

    @Override // androidx.appcompat.widget.SwitchCompat
    public void setTrackTintList(ColorStateList colorStateList) {
        this.A02 = colorStateList;
        A01();
    }

    @Override // androidx.appcompat.widget.SwitchCompat
    public Drawable getThumbDrawable() {
        return this.A04;
    }

    @Override // androidx.appcompat.widget.SwitchCompat
    public ColorStateList getThumbTintList() {
        return this.A00;
    }

    @Override // androidx.appcompat.widget.SwitchCompat
    public Drawable getTrackDrawable() {
        return this.A06;
    }

    @Override // androidx.appcompat.widget.SwitchCompat
    public ColorStateList getTrackTintList() {
        return this.A02;
    }

    @Override // android.view.View
    public void invalidate() {
        A02();
        super.invalidate();
    }

    @Override // androidx.appcompat.widget.SwitchCompat
    public void setThumbTintMode(PorterDuff.Mode mode) {
        super.setThumbTintMode(mode);
        A00();
    }

    @Override // androidx.appcompat.widget.SwitchCompat
    public void setTrackTintMode(PorterDuff.Mode mode) {
        super.setTrackTintMode(mode);
        A01();
    }

    public /* synthetic */ WDSSwitch(Context context, AttributeSet attributeSet, int i, int i2, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i2), (i2 & 4) != 0 ? 2130969939 : i);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WDSSwitch(Context context) {
        this(context, null, 2130969939);
        C00C.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WDSSwitch(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 2130969939);
        C00C.A0A(context, 0);
    }
}
