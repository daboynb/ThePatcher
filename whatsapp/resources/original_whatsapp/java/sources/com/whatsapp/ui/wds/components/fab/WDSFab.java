package com.whatsapp.ui.wds.components.fab;

import android.app.Activity;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.ViewPropertyAnimator;
import android.view.WindowManager;
import android.widget.ImageView;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;
import p000X.AbstractC23180w7;
import p000X.AbstractC23390wS;
import p000X.AbstractC23400wT;
import p000X.AbstractC23510wf;
import p000X.AbstractC23820xE;
import p000X.AbstractC28311Bt;
import p000X.C00C;
import p000X.C00H;
import p000X.C00I;
import p000X.C00K;
import p000X.C00X;
import p000X.C04L;
import p000X.C07B;
import p000X.C0O5;
import p000X.C24090xg;
import p000X.C2X0;
import p000X.CC2;
import p000X.EnumC24360yA;
import p000X.EnumC25400BaU;
import p000X.InterfaceC23310wK;

/* loaded from: classes.dex */
public final class WDSFab extends AbstractC23820xE {
    public float A00;
    public int A01;
    public int A02;
    public ColorStateList A03;
    public ColorStateList A04;
    public C24090xg A05;
    public EnumC24360yA A06;
    public Boolean A07;
    public boolean A08;
    public boolean A09;
    public final Optional A0A;
    public final C07B A0B;
    public final InterfaceC23310wK A0C;
    public final boolean A0D;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WDSFab(Context context, AttributeSet attributeSet, int i) {
        super(AbstractC23180w7.A00(new C0O5(context, 2132084094), attributeSet, i, 2132084094), attributeSet, i);
        C00C.A0A(context, 0);
        C07B c07b = (C07B) C00H.A02(155);
        this.A0B = c07b;
        Optional A01 = C00X.A01(351);
        this.A0A = A01;
        InterfaceC23310wK interfaceC23310wK = (InterfaceC23310wK) A01.A00();
        this.A0C = interfaceC23310wK;
        boolean z = false;
        if (c07b != null && c07b.A0Z(21797)) {
            z = true;
        }
        this.A09 = z;
        EnumC24360yA enumC24360yA = EnumC24360yA.A04;
        this.A06 = enumC24360yA;
        boolean A0Z = c07b.A0Z(22716);
        this.A0D = A0Z;
        if (A0Z) {
            if (interfaceC23310wK != null) {
                interfaceC23310wK.C8G("WDSFab");
                interfaceC23310wK.C9z(EnumC25400BaU.A02);
            }
            if (attributeSet != null) {
                int[] iArr = AbstractC23390wS.A0C;
                C00C.A07(iArr);
                TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, 0, 0);
                int resourceId = obtainStyledAttributes.getResourceId(0, 0);
                if (resourceId != 0) {
                    setContentDescription(context.getString(resourceId));
                }
                int i2 = obtainStyledAttributes.getInt(1, 0);
                EnumC24360yA[] values = EnumC24360yA.values();
                if (i2 >= 0 && i2 < values.length) {
                    enumC24360yA = values[i2];
                }
                setWdsFabStyle(enumC24360yA);
                obtainStyledAttributes.recycle();
            }
            A01();
            this.A08 = true;
        } else {
            if (interfaceC23310wK != null) {
                interfaceC23310wK.C8G("WDSFab");
                interfaceC23310wK.C9z(EnumC25400BaU.A02);
            }
            this.A08 = true;
            if (attributeSet != null) {
                int[] iArr2 = AbstractC23390wS.A0C;
                C00C.A07(iArr2);
                TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr2, 0, 0);
                int resourceId2 = obtainStyledAttributes2.getResourceId(0, 0);
                if (resourceId2 != 0) {
                    setContentDescription(context.getString(resourceId2));
                }
                int i3 = obtainStyledAttributes2.getInt(1, 0);
                EnumC24360yA[] values2 = EnumC24360yA.values();
                if (i3 >= 0 && i3 < values2.length) {
                    enumC24360yA = values2[i3];
                }
                setWdsFabStyle(enumC24360yA);
                obtainStyledAttributes2.recycle();
            }
            A01();
        }
        if (interfaceC23310wK != null) {
            interfaceC23310wK.C9y(EnumC25400BaU.A02);
        }
    }

    @Override // android.widget.ImageView, android.view.View
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

    @Override // p000X.AbstractC23820xE, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        C07B c07b;
        C00C.A0A(motionEvent, 0);
        if (isEnabled() && (c07b = this.A0B) != null && C00I.A09(C00K.A01, c07b, 14326, false)) {
            int action = motionEvent.getAction();
            if (action == 0) {
                ViewPropertyAnimator A01 = CC2.A01(this);
                if (A01 != null) {
                    A01.start();
                }
            } else if (action == 1 || action == 3) {
                CC2.A00(this).start();
            }
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // p000X.AbstractC23820xE, p000X.InterfaceC23340wN
    public void setShapeAppearanceModel(C24090xg c24090xg) {
        C00C.A0A(c24090xg, 0);
        if (!this.A08) {
            super.setShapeAppearanceModel(c24090xg);
            return;
        }
        if (this.A0D) {
            C24090xg c24090xg2 = this.A05;
            if (c24090xg2 != null) {
                super.setShapeAppearanceModel(c24090xg2);
                return;
            }
            return;
        }
        EnumC24360yA enumC24360yA = this.A06;
        C00C.A06(getContext());
        super.setShapeAppearanceModel(new C24090xg().A03(r0.getResources().getDimensionPixelSize(enumC24360yA.cornerRadius)));
    }

    public final void setWdsFabStyle(EnumC24360yA enumC24360yA) {
        C00C.A0A(enumC24360yA, 0);
        boolean z = this.A06 != enumC24360yA;
        this.A06 = enumC24360yA;
        if (z) {
            A01();
        }
    }

    private final void A01() {
        if (!this.A0D) {
            setElevation(0.0f);
            setSize(-1);
            setImageTintList(null);
            setBackgroundTintList(null);
            setScaleType(ImageView.ScaleType.CENTER);
            setShapeAppearanceModel(new C24090xg());
            return;
        }
        EnumC24360yA enumC24360yA = this.A06;
        Context context = getContext();
        C00C.A06(context);
        this.A04 = C04L.A03(context, AbstractC23400wT.A00(context, enumC24360yA.contentAttrb, enumC24360yA.content));
        EnumC24360yA enumC24360yA2 = this.A06;
        Context context2 = getContext();
        C00C.A06(context2);
        this.A03 = C04L.A03(context2, AbstractC23400wT.A00(context2, enumC24360yA2.backgroundAttrb, enumC24360yA2.background));
        EnumC24360yA enumC24360yA3 = this.A06;
        C00C.A06(getContext());
        this.A05 = new C24090xg().A03(r0.getResources().getDimensionPixelSize(enumC24360yA3.cornerRadius));
        EnumC24360yA enumC24360yA4 = this.A06;
        C00C.A06(getContext());
        this.A00 = r0.getResources().getDimensionPixelSize(enumC24360yA4.elevation);
        super.setSize(this.A06.size);
        super.setImageTintList(this.A04);
        super.setBackgroundTintList(this.A03);
        C24090xg c24090xg = this.A05;
        if (c24090xg != null) {
            super.setShapeAppearanceModel(c24090xg);
        }
        super.setElevation(this.A00);
        setScaleType(ImageView.ScaleType.CENTER);
    }

    @Override // android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        if (this.A09 && C00C.areEqual(Boolean.valueOf(z), this.A07)) {
            super.onLayout(z, i, i2, i3, i4);
            return;
        }
        this.A07 = Boolean.valueOf(z);
        InterfaceC23310wK interfaceC23310wK = this.A0C;
        if (interfaceC23310wK != null) {
            interfaceC23310wK.C9z(EnumC25400BaU.A04);
        }
        super.onLayout(z, i, i2, i3, i4);
        if (interfaceC23310wK != null) {
            interfaceC23310wK.C9y(EnumC25400BaU.A04);
        }
    }

    @Override // p000X.AbstractC23820xE, android.widget.ImageView, android.view.View
    public void onMeasure(int i, int i2) {
        InterfaceC23310wK interfaceC23310wK;
        boolean z = this.A0D;
        boolean z2 = this.A09;
        if (z) {
            if (z2 && i == this.A02 && i2 == this.A01 && getMeasuredWidth() > 0 && getMeasuredHeight() > 0) {
                setMeasuredDimension(getMeasuredWidth(), getMeasuredHeight());
                return;
            }
            this.A01 = i2;
            this.A02 = i;
            interfaceC23310wK = this.A0C;
            if (interfaceC23310wK != null) {
                interfaceC23310wK.C9z(EnumC25400BaU.A05);
            }
            super.onMeasure(i, i2);
            if (interfaceC23310wK == null) {
                return;
            }
        } else {
            if (z2 && i == this.A02 && i2 == this.A01) {
                super.onMeasure(i, i2);
                return;
            }
            this.A01 = i2;
            this.A02 = i;
            interfaceC23310wK = this.A0C;
            if (interfaceC23310wK != null) {
                interfaceC23310wK.C9z(EnumC25400BaU.A05);
            }
            super.onMeasure(i, i2);
            if (interfaceC23310wK == null) {
                return;
            }
        }
        interfaceC23310wK.C9y(EnumC25400BaU.A05);
    }

    @Override // p000X.AbstractC23820xE, android.view.View
    public void setBackgroundTintList(ColorStateList colorStateList) {
        if (!this.A08) {
            super.setBackgroundTintList(colorStateList);
            return;
        }
        if (this.A0D) {
            super.setBackgroundTintList(this.A03);
            return;
        }
        EnumC24360yA enumC24360yA = this.A06;
        Context context = getContext();
        C00C.A06(context);
        super.setBackgroundTintList(C04L.A03(context, AbstractC23400wT.A00(context, enumC24360yA.backgroundAttrb, enumC24360yA.background)));
    }

    @Override // p000X.AbstractC23820xE, android.view.View
    public void setElevation(float f) {
        if (!this.A08) {
            super.setElevation(f);
            return;
        }
        if (this.A0D) {
            super.setElevation(this.A00);
            return;
        }
        EnumC24360yA enumC24360yA = this.A06;
        C00C.A06(getContext());
        super.setElevation(r0.getResources().getDimensionPixelSize(enumC24360yA.elevation));
    }

    @Override // android.widget.ImageView
    public void setImageTintList(ColorStateList colorStateList) {
        if (!this.A08) {
            super.setImageTintList(colorStateList);
            return;
        }
        if (this.A0D) {
            super.setImageTintList(this.A04);
            return;
        }
        EnumC24360yA enumC24360yA = this.A06;
        Context context = getContext();
        C00C.A06(context);
        super.setImageTintList(C04L.A03(context, AbstractC23400wT.A00(context, enumC24360yA.contentAttrb, enumC24360yA.content)));
    }

    @Override // p000X.AbstractC23820xE
    public void setSize(int i) {
        if (this.A08) {
            super.setSize(this.A06.size);
        } else {
            super.setSize(i);
        }
    }

    public final EnumC24360yA getWdsFabStyle() {
        return this.A06;
    }

    @Override // android.view.View
    public void onFocusChanged(boolean z, int i, Rect rect) {
        super.onFocusChanged(z, i, rect);
        Activity A00 = AbstractC28311Bt.A00(getContext());
        if (!z || A00.isChangingConfigurations() || A00.isFinishing() || A00.isDestroyed()) {
            return;
        }
        Object systemService = getContext().getSystemService("window");
        C00C.A0C(systemService, "null cannot be cast to non-null type android.view.WindowManager");
        if (((WindowManager) systemService).getDefaultDisplay() != null) {
            try {
                performLongClick();
            } catch (Exception e) {
                Log.m221e("Error performing onFocusChange/long click", e);
            }
        }
    }

    @Override // android.view.View
    public void setContentDescription(CharSequence charSequence) {
        super.setContentDescription(charSequence);
        AbstractC23510wf.A00(this, charSequence);
    }

    public /* synthetic */ WDSFab(Context context, AttributeSet attributeSet, int i, int i2, C2X0 c2x0) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WDSFab(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C00C.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WDSFab(Context context) {
        this(context, null, 0);
        C00C.A0A(context, 0);
    }
}
