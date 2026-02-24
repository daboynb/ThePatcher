package com.whatsapp.ui.wds.components.button;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.StateListDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewOutlineProvider;
import android.view.ViewPropertyAnimator;
import android.view.animation.OvershootInterpolator;
import android.widget.TextView;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import p000X.AbstractC024000i;
import p000X.AbstractC07970Qu;
import p000X.AbstractC1855687e;
import p000X.AbstractC22330ue;
import p000X.AbstractC23390wS;
import p000X.C00C;
import p000X.C00H;
import p000X.C00I;
import p000X.C00K;
import p000X.C00N;
import p000X.C00V;
import p000X.C04L;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C07C;
import p000X.C0JL;
import p000X.C0O7;
import p000X.C128775km;
import p000X.C1HV;
import p000X.C1Xe;
import p000X.C23480Ac3;
import p000X.C23513Aca;
import p000X.C27292CGz;
import p000X.C27404CLr;
import p000X.C27748CZy;
import p000X.C2U0;
import p000X.C2X0;
import p000X.C33751Xd;
import p000X.C38671h6;
import p000X.C3TJ;
import p000X.C3X0;
import p000X.C42957JSo;
import p000X.C78523Wz;
import p000X.C79D;
import p000X.CC2;
import p000X.CQF;
import p000X.D5N;
import p000X.EnumC128755kk;
import p000X.EnumC146816ev;
import p000X.EnumC23380wR;
import p000X.EnumC94774Go;
import p000X.HYF;
import p000X.IO7;
import p000X.InterfaceC023900h;
import p000X.InterfaceC024100j;
import p000X.RunnableC76073Lv;

/* loaded from: classes.dex */
public class WDSButton extends C33751Xd implements C1HV, C1Xe {
    public Drawable A00;
    public EnumC128755kk A01;
    public EnumC146816ev A02;
    public EnumC23380wR A03;
    public C27292CGz A04;
    public C2U0 A05;
    public HYF A06;
    public C3TJ A07;
    public C78523Wz A08;
    public C79D A09;
    public Float A0A;
    public Float A0B;
    public InterfaceC023900h A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public float A0G;
    public float A0H;
    public int A0I;
    public PorterDuffColorFilter A0J;
    public EnumC94774Go A0K;
    public C23513Aca A0L;
    public String A0M;
    public boolean A0N;
    public boolean A0O;
    public boolean A0P;
    public boolean A0Q;
    public boolean A0R;
    public boolean A0S;
    public boolean A0T;
    public boolean A0U;
    public float[] A0V;
    public final C07B A0W;
    public final RectF A0X;
    public final RectF A0Y;
    public final C05V A0Z;
    public final C05V A0a;
    public final C05V A0b;
    public final C05V A0c;
    public final C00V A0d;
    public final InterfaceC024100j A0e;
    public volatile Integer A0f;
    public static final int[] A0j = {16842913};
    public static final int[] A0h = {16842910};
    public static final int[] A0g = {-16842910};
    public static final int[] A0k = new int[0];
    public static final int[] A0i = {16842919, 16842910};

    public static final ColorStateList A00(Context context, C3X0 c3x0) {
        int[][] iArr = {new int[]{-16842910}, new int[]{16842919}, new int[]{16842908}, new int[0]};
        int i = c3x0.A02;
        return new ColorStateList(iArr, new int[]{C04L.A00(context, c3x0.A00), C04L.A00(context, i), C04L.A00(context, i), C04L.A00(context, c3x0.A01)});
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final Drawable A02(int i, boolean z) {
        int i2;
        int i3;
        ShapeDrawable shapeDrawable;
        Object obj;
        if (z) {
            i2 = 0;
            i3 = 0;
        } else {
            C78523Wz c78523Wz = this.A08;
            i2 = c78523Wz.A03;
            i3 = c78523Wz.A04;
        }
        if (this.A05 == C2U0.A02) {
            C27292CGz c27292CGz = this.A04;
            C00C.A09(c27292CGz);
            GradientDrawable gradientDrawable = new GradientDrawable();
            gradientDrawable.setShape(0);
            gradientDrawable.setColor(i);
            gradientDrawable.setCornerRadius(c27292CGz.A01);
            if (z) {
                c27292CGz.A05 = gradientDrawable;
                shapeDrawable = gradientDrawable;
            } else {
                c27292CGz.A04 = gradientDrawable;
                shapeDrawable = gradientDrawable;
            }
        } else {
            if (!this.A0S) {
                float[] fArr = new float[8];
                int i4 = 0;
                do {
                    fArr[i4] = this.A08.A00;
                    i4++;
                } while (i4 < 8);
                this.A0V = fArr;
            }
            ShapeDrawable shapeDrawable2 = new ShapeDrawable(new RoundRectShape(this.A0V, null, null));
            shapeDrawable2.getPaint().setColor(i);
            shapeDrawable = shapeDrawable2;
        }
        if (this.A0U) {
            obj = new InsetDrawable((Drawable) shapeDrawable, i2, i3, i2, i3);
        } else {
            LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{shapeDrawable});
            layerDrawable.setLayerInset(0, i2, i3, i2, i3);
            obj = layerDrawable;
        }
        return (Drawable) obj;
    }

    @Override // android.widget.TextView
    public Drawable[] getCompoundDrawables() {
        return new Drawable[]{this.A00, null, null, null};
    }

    public final boolean getOverrideVrIconOnlyShape() {
        return false;
    }

    @Override // android.widget.TextView, android.view.View
    public void onDraw(Canvas canvas) {
        int A07;
        int height;
        C27292CGz c27292CGz;
        Drawable drawable;
        C00C.A0A(canvas, 0);
        if (this.A0S) {
            boolean z = this.A0O;
            this.A0M = getEllipsizedText();
            if (z || this.A0G == 0.0f) {
                this.A0G = getPaint().measureText(this.A0M);
                this.A0H = ((getHeight() - getPaint().descent()) - getPaint().ascent()) / 2.0f;
            }
            A07 = A07(this.A0G);
            height = (getHeight() - this.A08.A02) / 2;
            canvas.drawText(this.A0M, A06(A07, this.A0G), this.A0H, getPaint());
        } else {
            this.A0M = getEllipsizedText();
            float measureText = getPaint().measureText(this.A0M);
            A07 = A07(measureText);
            height = (getHeight() - this.A08.A02) / 2;
            canvas.drawText(this.A0M, A06(A07, measureText), ((getHeight() - getPaint().descent()) - getPaint().ascent()) / 2.0f, getPaint());
        }
        if (A09() && (drawable = this.A00) != null) {
            if (!this.A0D) {
                drawable.setColorFilter(this.A0J);
            }
            int i = this.A08.A02;
            drawable.setBounds(A07, height, i + A07, i + height);
            if (this.A0T) {
                canvas.scale(-1.0f, 1.0f, drawable.getBounds().exactCenterX(), 0.0f);
            }
            drawable.draw(canvas);
            drawable.clearColorFilter();
        }
        if (this.A03 == EnumC23380wR.A04) {
            RectF rectF = this.A0X;
            rectF.set(getBackground().getBounds());
            float f = this.A08.A09 / 2.0f;
            float outlineStrokeRadius = (this.A05 != C2U0.A02 || (c27292CGz = this.A04) == null) ? getOutlineStrokeRadius() : c27292CGz.A00;
            RectF rectF2 = this.A0Y;
            float f2 = rectF.left + f;
            C78523Wz c78523Wz = this.A08;
            float f3 = c78523Wz.A03;
            float f4 = rectF.top + f;
            float f5 = c78523Wz.A04;
            rectF2.set(f2 + f3, f4 + f5, (rectF.right - f) - f3, (rectF.bottom - f) - f5);
            canvas.drawRoundRect(rectF2, outlineStrokeRadius, outlineStrokeRadius, getButtonStrokePaint());
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void onMeasure(int i, int i2) {
        int i3;
        this.A0O = true;
        CharSequence text = getText();
        if ((text == null || text.length() == 0) && A09()) {
            i3 = this.A08.A05;
        } else {
            i3 = Math.min(getMaxWidth(), Math.max(getMinWidth(), getFixedSpace$java_com_whatsapp_ui_wds_wds() + this.A08.A02 + ((int) getPaint().measureText(getText().toString()))));
        }
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(View.resolveSize(i3, i), 1073741824), View.MeasureSpec.makeMeasureSpec(this.A08.A01, 1073741824));
    }

    public final void setAction(EnumC128755kk enumC128755kk) {
        C00C.A0A(enumC128755kk, 0);
        boolean z = this.A01 != enumC128755kk;
        this.A01 = enumC128755kk;
        if (z) {
            hashCode();
            A04();
        }
    }

    public final void setDimen$java_com_whatsapp_ui_wds_wds(C78523Wz c78523Wz) {
        C00C.A0A(c78523Wz, 0);
        this.A08 = c78523Wz;
    }

    public final void setIconAlignment(HYF hyf) {
        C00C.A0A(hyf, 0);
        boolean z = this.A06 != hyf;
        this.A06 = hyf;
        if (z && A09()) {
            setIcon(this.A00);
        }
    }

    public final void setSize(EnumC146816ev enumC146816ev) {
        C00C.A0A(enumC146816ev, 0);
        boolean z = this.A02 != enumC146816ev;
        this.A02 = enumC146816ev;
        if (z) {
            hashCode();
            A03();
            A04();
            if (!AbstractC22330ue.A07(this.A0W) || this.A0R) {
                requestLayout();
            }
        }
    }

    public final void setTouchAnimation(C2U0 c2u0) {
        C00C.A0A(c2u0, 0);
        if (this.A05 != c2u0) {
            if (c2u0 != C2U0.A02 || getWdsExperimentHelper().A00.A0Z(24684)) {
                this.A05 = c2u0;
            }
        }
    }

    public final void setVariant(EnumC23380wR enumC23380wR) {
        C00C.A0A(enumC23380wR, 0);
        boolean z = this.A03 != enumC23380wR;
        this.A03 = enumC23380wR;
        if (z) {
            hashCode();
            A04();
        }
    }

    public void setupBackgroundStyle(ColorStateList colorStateList, ColorStateList colorStateList2) {
        Drawable rippleDrawable;
        C00C.A0A(colorStateList, 0);
        getSystemFeatures();
        if (isEnabled()) {
            int colorForState = colorStateList.getColorForState(A0h, 0);
            if (isSelected() && this.A09 == null) {
                colorForState = colorStateList.getColorForState(A0j, colorForState);
            }
            rippleDrawable = new RippleDrawable(colorStateList, A02(colorForState, false), A02(colorStateList.getColorForState(A0i, 0), true));
        } else {
            rippleDrawable = A02(colorStateList.getColorForState(A0g, 0), false);
        }
        setBackground(rippleDrawable);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x003a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void setupContentStyle(ColorStateList colorStateList) {
        boolean z;
        C00C.A0A(colorStateList, 0);
        int colorForState = colorStateList.getColorForState(getDrawableState(), -1);
        getPaint().setColor(colorForState);
        getPaint().setTextSize(this.A08.A0A);
        if (this.A0S) {
            if (this.A0I != colorForState) {
                this.A0I = colorForState;
            }
            z = false;
            if (this.A01 == EnumC128755kk.A08) {
                getSystemFeatures();
                if (this.A03 == EnumC23380wR.A04) {
                    z = true;
                }
            }
            TextPaint paint = getPaint();
            if (z) {
                paint.clearShadowLayer();
                return;
            } else {
                paint.setShadowLayer(2.0f, 0.0f, 0.0f, C04L.A00(getContext(), 2131101966));
                return;
            }
        }
        this.A0J = new PorterDuffColorFilter(colorForState, PorterDuff.Mode.SRC_IN);
        z = false;
        if (this.A01 == EnumC128755kk.A08) {
        }
        TextPaint paint2 = getPaint();
        if (z) {
        }
    }

    public /* synthetic */ WDSButton(Context context, AttributeSet attributeSet, int i, C2X0 c2x0) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }

    private final Drawable A01(int i) {
        if (i == 0) {
            return null;
        }
        C07B c07b = this.A0W;
        boolean z = false;
        if (c07b != null && C00I.A09(C00K.A01, c07b, 18070, false)) {
            z = true;
        }
        C00N.A0C(!z, "getDrawableSync should not be called if async drawable is enabled");
        return AbstractC1855687e.A00(getContext(), i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:184:0x02bf, code lost:
    
        if (r6.A0F == false) goto L166;
     */
    /* JADX WARN: Code restructure failed: missing block: B:230:0x034b, code lost:
    
        if (r6.A0F == false) goto L204;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A03() {
        EnumC94774Go enumC94774Go;
        int i;
        int dimensionPixelSize;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int dimensionPixelSize2;
        float[] fArr;
        int i9;
        if (this.A0R) {
            boolean z = !A09();
            CharSequence text = getText();
            if (text == null || text.length() == 0) {
                if (!z) {
                    enumC94774Go = EnumC94774Go.A02;
                }
                enumC94774Go = EnumC94774Go.A04;
            } else {
                if (!z) {
                    enumC94774Go = EnumC94774Go.A03;
                }
                enumC94774Go = EnumC94774Go.A04;
            }
            C78523Wz c78523Wz = this.A08;
            Resources resources = getResources();
            C00C.A06(resources);
            EnumC146816ev enumC146816ev = this.A02;
            EnumC23380wR enumC23380wR = this.A03;
            EnumC128755kk enumC128755kk = this.A01;
            boolean z2 = this.A0Q;
            C00C.A0A(enumC146816ev, 1);
            C00C.A0A(enumC23380wR, 2);
            C00C.A0A(enumC128755kk, 4);
            c78523Wz.A0D = enumC146816ev;
            c78523Wz.A0E = enumC23380wR;
            c78523Wz.A0C = enumC94774Go;
            c78523Wz.A0B = enumC128755kk;
            c78523Wz.A0F = z2;
            c78523Wz.A01 = C78523Wz.A00(resources, c78523Wz);
            EnumC128755kk enumC128755kk2 = c78523Wz.A0B;
            EnumC128755kk enumC128755kk3 = EnumC128755kk.A0B;
            if (enumC128755kk2 != enumC128755kk3 || c78523Wz.A0E == EnumC23380wR.A02) {
                int ordinal = c78523Wz.A0D.ordinal();
                if (ordinal == 0) {
                    i = 2131169137;
                    if (c78523Wz.A0F) {
                        i = 2131169109;
                    }
                } else if (ordinal == 1) {
                    i = 2131169156;
                } else {
                    if (ordinal != 2) {
                        throw new C42957JSo();
                    }
                    i = 2131169132;
                }
                dimensionPixelSize = resources.getDimensionPixelSize(i);
            } else {
                dimensionPixelSize = C78523Wz.A00(resources, c78523Wz) - (C78523Wz.A01(resources, c78523Wz) * 2);
            }
            c78523Wz.A05 = dimensionPixelSize;
            int ordinal2 = enumC94774Go.ordinal();
            if (ordinal2 != 1) {
                if (ordinal2 == 0) {
                    int ordinal3 = c78523Wz.A0D.ordinal();
                    if (ordinal3 == 0) {
                        i9 = 2131169114;
                    } else if (ordinal3 == 1) {
                        i9 = 2131169152;
                    } else {
                        if (ordinal3 != 2) {
                            throw new C42957JSo();
                        }
                        i9 = 2131169128;
                    }
                } else {
                    if (ordinal2 != 2) {
                        throw new C42957JSo();
                    }
                    int ordinal4 = c78523Wz.A0D.ordinal();
                    if (ordinal4 == 0) {
                        i9 = 2131169115;
                    } else if (ordinal4 == 1) {
                        i9 = 2131169153;
                    } else {
                        if (ordinal4 != 2) {
                            throw new C42957JSo();
                        }
                        i9 = 2131169129;
                    }
                }
                i2 = resources.getDimensionPixelSize(i9);
            } else {
                i2 = 0;
            }
            c78523Wz.A02 = i2;
            c78523Wz.A0A = resources.getDimensionPixelSize(2131169162);
            int ordinal5 = c78523Wz.A0D.ordinal();
            if (ordinal5 == 0) {
                i3 = 2131169161;
            } else if (ordinal5 == 1) {
                i3 = 2131169160;
            } else {
                if (ordinal5 != 2) {
                    throw new C42957JSo();
                }
                i3 = 2131169136;
            }
            c78523Wz.A09 = resources.getDimensionPixelSize(i3);
            int ordinal6 = c78523Wz.A0D.ordinal();
            if (ordinal6 == 0) {
                int ordinal7 = c78523Wz.A0E.ordinal();
                i4 = 3;
                int ordinal8 = c78523Wz.A0C.ordinal();
                if (ordinal7 != 3) {
                    if (ordinal8 != 1) {
                        if (ordinal8 == 0) {
                            i5 = 2131169105;
                        } else if (ordinal8 != 2) {
                            throw new C42957JSo();
                        }
                    }
                    i5 = 2131169139;
                } else if (ordinal8 != 1) {
                    if (ordinal8 != 0) {
                        if (ordinal8 != 2) {
                            throw new C42957JSo();
                        }
                        i5 = 2131169100;
                    }
                    i5 = 2131169112;
                } else {
                    i5 = 2131169103;
                }
            } else if (ordinal6 == 1) {
                int ordinal9 = c78523Wz.A0E.ordinal();
                i4 = 3;
                int ordinal10 = c78523Wz.A0C.ordinal();
                if (ordinal9 != 3) {
                    if (ordinal10 != 1) {
                        if (ordinal10 != 0) {
                            if (ordinal10 != 2) {
                                throw new C42957JSo();
                            }
                        }
                        i5 = 2131169150;
                    }
                    i5 = 2131169158;
                } else if (ordinal10 != 1) {
                    if (ordinal10 != 0) {
                        if (ordinal10 != 2) {
                            throw new C42957JSo();
                        }
                        i5 = 2131169143;
                    }
                    i5 = 2131169150;
                } else {
                    i5 = 2131169146;
                }
            } else {
                if (ordinal6 != 2) {
                    throw new C42957JSo();
                }
                int ordinal11 = c78523Wz.A0E.ordinal();
                i4 = 3;
                int ordinal12 = c78523Wz.A0C.ordinal();
                if (ordinal11 != 3) {
                    if (ordinal12 != 1) {
                        if (ordinal12 != 0) {
                            if (ordinal12 != 2) {
                                throw new C42957JSo();
                            }
                        }
                        i5 = 2131169126;
                    }
                    i5 = 2131169134;
                } else if (ordinal12 != 1) {
                    if (ordinal12 != 0) {
                        if (ordinal12 != 2) {
                            throw new C42957JSo();
                        }
                        i5 = 2131169119;
                    }
                    i5 = 2131169126;
                } else {
                    i5 = 2131169122;
                }
            }
            c78523Wz.A07 = resources.getDimensionPixelSize(i5);
            int ordinal13 = c78523Wz.A0D.ordinal();
            if (ordinal13 == 0) {
                int ordinal14 = c78523Wz.A0E.ordinal();
                int ordinal15 = c78523Wz.A0C.ordinal();
                if (ordinal14 != i4) {
                    if (ordinal15 != 1) {
                        if (ordinal15 == 0) {
                            i6 = 2131169106;
                        } else if (ordinal15 != 2) {
                            throw new C42957JSo();
                        }
                    }
                    i6 = 2131169140;
                } else if (ordinal15 != 1) {
                    if (ordinal15 != 0) {
                        if (ordinal15 != 2) {
                            throw new C42957JSo();
                        }
                        i6 = 2131169101;
                    }
                    i6 = 2131169113;
                } else {
                    i6 = 2131169104;
                }
            } else if (ordinal13 == 1) {
                int ordinal16 = c78523Wz.A0E.ordinal();
                int ordinal17 = c78523Wz.A0C.ordinal();
                if (ordinal16 != i4) {
                    if (ordinal17 != 1) {
                        if (ordinal17 != 0) {
                            if (ordinal17 != 2) {
                                throw new C42957JSo();
                            }
                        }
                        i6 = 2131169151;
                    }
                    i6 = 2131169159;
                } else if (ordinal17 != 1) {
                    if (ordinal17 != 0) {
                        if (ordinal17 != 2) {
                            throw new C42957JSo();
                        }
                        i6 = 2131169144;
                    }
                    i6 = 2131169151;
                } else {
                    i6 = 2131169147;
                }
            } else {
                if (ordinal13 != 2) {
                    throw new C42957JSo();
                }
                int ordinal18 = c78523Wz.A0E.ordinal();
                int ordinal19 = c78523Wz.A0C.ordinal();
                if (ordinal18 != i4) {
                    if (ordinal19 != 1) {
                        if (ordinal19 != 0) {
                            if (ordinal19 != 2) {
                                throw new C42957JSo();
                            }
                        }
                        i6 = 2131169127;
                    }
                    i6 = 2131169135;
                } else if (ordinal19 != 1) {
                    if (ordinal19 != 0) {
                        if (ordinal19 != 2) {
                            throw new C42957JSo();
                        }
                        i6 = 2131169120;
                    }
                    i6 = 2131169127;
                } else {
                    i6 = 2131169123;
                }
            }
            c78523Wz.A08 = resources.getDimensionPixelSize(i6);
            c78523Wz.A04 = C78523Wz.A01(resources, c78523Wz);
            int ordinal20 = c78523Wz.A0D.ordinal();
            if (ordinal20 == 0) {
                int ordinal21 = c78523Wz.A0E.ordinal();
                int ordinal22 = c78523Wz.A0C.ordinal();
                if (ordinal21 != i4) {
                    if (ordinal22 != 1) {
                        if (ordinal22 != 0) {
                            if (ordinal22 != 2) {
                                throw new C42957JSo();
                            }
                        }
                        i7 = 2131169111;
                    }
                    i7 = 2131169138;
                } else if (ordinal22 != 1) {
                    if (ordinal22 != 0) {
                        if (ordinal22 != 2) {
                            throw new C42957JSo();
                        }
                        i7 = 2131169099;
                    }
                    i7 = 2131169111;
                } else {
                    i7 = 2131169102;
                }
            } else if (ordinal20 == 1) {
                int ordinal23 = c78523Wz.A0E.ordinal();
                int ordinal24 = c78523Wz.A0C.ordinal();
                if (ordinal23 != i4) {
                    if (ordinal24 != 1) {
                        if (ordinal24 != 0) {
                            if (ordinal24 != 2) {
                                throw new C42957JSo();
                            }
                        }
                        i7 = 2131169149;
                    }
                    i7 = 2131169157;
                } else if (ordinal24 != 1) {
                    if (ordinal24 != 0) {
                        if (ordinal24 != 2) {
                            throw new C42957JSo();
                        }
                        i7 = 2131169142;
                    }
                    i7 = 2131169149;
                } else {
                    i7 = 2131169145;
                }
            } else {
                if (ordinal20 != 2) {
                    throw new C42957JSo();
                }
                int ordinal25 = c78523Wz.A0E.ordinal();
                int ordinal26 = c78523Wz.A0C.ordinal();
                if (ordinal25 != i4) {
                    if (ordinal26 != 1) {
                        if (ordinal26 != 0) {
                            if (ordinal26 != 2) {
                                throw new C42957JSo();
                            }
                        }
                        i7 = 2131169125;
                    }
                    i7 = 2131169133;
                } else if (ordinal26 != 1) {
                    if (ordinal26 != 0) {
                        if (ordinal26 != 2) {
                            throw new C42957JSo();
                        }
                        i7 = 2131169118;
                    }
                    i7 = 2131169125;
                } else {
                    i7 = 2131169121;
                }
            }
            c78523Wz.A06 = resources.getDimensionPixelSize(i7);
            if (c78523Wz.A0B != enumC128755kk3 || c78523Wz.A0E == EnumC23380wR.A02) {
                int ordinal27 = c78523Wz.A0D.ordinal();
                if (ordinal27 == 0) {
                    i8 = 2131169116;
                    if (c78523Wz.A0F) {
                        i8 = 2131169107;
                    }
                } else if (ordinal27 == 1) {
                    i8 = 2131169154;
                } else {
                    if (ordinal27 != 2) {
                        throw new C42957JSo();
                    }
                    i8 = 2131169130;
                }
                dimensionPixelSize2 = resources.getDimensionPixelSize(i8);
            } else {
                dimensionPixelSize2 = 0;
            }
            c78523Wz.A03 = dimensionPixelSize2;
            c78523Wz.A00 = (c78523Wz.A01 / 2.0f) - c78523Wz.A04;
            this.A0K = enumC94774Go;
            getButtonStrokePaint().setStrokeWidth(this.A08.A09);
            if (this.A0S && (fArr = this.A0V) != null) {
                Arrays.fill(fArr, 0, fArr.length, this.A08.A00);
            }
            C78523Wz c78523Wz2 = this.A08;
            if (this.A05 == C2U0.A02) {
                C27292CGz c27292CGz = this.A04;
                if (c27292CGz == null) {
                    c27292CGz = new C27292CGz();
                    Float f = this.A0B;
                    if (f == null) {
                        f = null;
                    }
                    c27292CGz.A08 = f;
                    Float f2 = this.A0A;
                    c27292CGz.A07 = f2 != null ? f2 : null;
                    this.A04 = c27292CGz;
                }
                Context context = getContext();
                C00C.A06(context);
                C00C.A0A(c78523Wz2, 1);
                float f3 = c78523Wz2.A00;
                c27292CGz.A01 = f3;
                c27292CGz.A00 = f3;
                c27292CGz.A02 = context.getResources().getDimension(2131169141);
            }
            this.A0O = true;
        }
    }

    private final void A04() {
        if (this.A0R) {
            hashCode();
            setStateListAnimator(null);
            Context context = getContext();
            C00C.A06(context);
            EnumC23380wR enumC23380wR = this.A03;
            EnumC128755kk enumC128755kk = this.A01;
            C07B c07b = this.A0W;
            getSystemFeatures();
            C128775km c128775km = new C128775km(context, c07b, enumC128755kk, enumC23380wR);
            getSystemFeatures();
            C3X0 c3x0 = c128775km.A01;
            if (c3x0 == null) {
                C00C.A0F("content");
                throw null;
            }
            Context context2 = getContext();
            C00C.A06(context2);
            setupContentStyle(A00(context2, c3x0));
            C3X0 c3x02 = c128775km.A00;
            if (c3x02 == null) {
                C00C.A0F("background");
                throw null;
            }
            Context context3 = getContext();
            C00C.A06(context3);
            setupBackgroundStyle(A00(context3, c3x02), null);
            C3X0 c3x03 = c128775km.A02;
            if (c3x03 != null) {
                Context context4 = getContext();
                C00C.A06(context4);
                setupStrokeStyle(A00(context4, c3x03));
            }
            if (getWdsExperimentHelper().A00.A0Z(22864)) {
                setOutlineProvider(ViewOutlineProvider.PADDED_BOUNDS);
                invalidateOutline();
            }
        }
    }

    private final C23480Ac3 getAsyncResourceLoader() {
        return (C23480Ac3) this.A0Z.A00.get();
    }

    private final Paint getButtonStrokePaint() {
        return (Paint) this.A0e.getValue();
    }

    private final String getEllipsizedText() {
        if (!this.A0O) {
            return this.A0M;
        }
        this.A0O = false;
        return TextUtils.ellipsize(getText(), getPaint(), Math.min((getWidth() - getFixedSpace$java_com_whatsapp_ui_wds_wds()) - this.A08.A02, getPaint().measureText(getText().toString())), TextUtils.TruncateAt.END).toString();
    }

    private final C0O7 getSystemFeatures() {
        return (C0O7) this.A0a.A00.get();
    }

    private final C07C getWaWorkers() {
        return (C07C) this.A0b.A00.get();
    }

    private final C38671h6 getWdsExperimentHelper() {
        return (C38671h6) this.A0c.A00.get();
    }

    private final void setupIcon(Drawable drawable) {
        if (drawable instanceof StateListDrawable) {
            drawable.setState(isSelected() ? A0j : A0k);
        }
        this.A00 = drawable;
    }

    public final void A08(int i) {
        C23513Aca c23513Aca = this.A0L;
        if (c23513Aca == null) {
            c23513Aca = new C23513Aca();
            this.A0L = c23513Aca;
        }
        ValueAnimator valueAnimator = c23513Aca.A02;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        C27748CZy c27748CZy = c23513Aca.A04;
        if (c27748CZy != null) {
            c27748CZy.A01();
        }
        c23513Aca.A03 = this;
        if (c23513Aca.A00 == 0) {
            c23513Aca.A00 = getWidth();
        }
        if (!((Boolean) c23513Aca.A09.getValue()).booleanValue()) {
            ValueAnimator ofInt = ValueAnimator.ofInt(c23513Aca.A01, i);
            ofInt.setDuration(180L);
            ofInt.setInterpolator(new OvershootInterpolator());
            ofInt.addUpdateListener(new CQF(this, c23513Aca, 13));
            c23513Aca.A02 = ofInt;
            ofInt.start();
            return;
        }
        C27404CLr c27404CLr = new C27404CLr(i);
        Float f = c23513Aca.A06;
        c27404CLr.A03(f != null ? f.floatValue() : 600.0f);
        Float f2 = c23513Aca.A05;
        c27404CLr.A02(f2 != null ? f2.floatValue() : 0.3f);
        C27748CZy c27748CZy2 = new C27748CZy(c23513Aca.A07, c23513Aca);
        c27748CZy2.A05 = c27404CLr;
        c27748CZy2.A02 = 1.0f;
        c23513Aca.A04 = c27748CZy2;
        c27748CZy2.A03();
    }

    public final boolean A09() {
        return (this.A00 == null && this.A0f == null) ? false : true;
    }

    @Override // p000X.C1HV
    public Drawable B9m() {
        int intValue;
        Integer num = this.A0f;
        if (num == null || (intValue = num.intValue()) == 0) {
            return null;
        }
        return AbstractC1855687e.A00(getContext(), intValue);
    }

    @Override // p000X.C1HV
    public void BOY(Drawable drawable) {
        if (this.A0f != null) {
            this.A0f = null;
            setIcon(drawable);
        }
    }

    public final int getFixedSpace$java_com_whatsapp_ui_wds_wds() {
        C78523Wz c78523Wz = this.A08;
        return (c78523Wz.A03 * 2) + c78523Wz.A07 + c78523Wz.A06 + c78523Wz.A08;
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        if (drawable == null) {
            setVariant(EnumC23380wR.A02);
        } else {
            super.setBackground(drawable);
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (this.A0E && drawable == null) {
            setIcon(drawable3);
        } else {
            setIcon(drawable);
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesWithIntrinsicBounds(int i, int i2, int i3, int i4) {
        C07B c07b = this.A0W;
        if (c07b == null || !C00I.A09(C00K.A01, c07b, 18070, false)) {
            setCompoundDrawablesWithIntrinsicBounds(i == 0 ? null : A01(i), (Drawable) null, i3 == 0 ? null : A01(i3), (Drawable) null);
        } else if (this.A0E && i == 0) {
            setIconAsync(i3);
        } else {
            setIconAsync(i);
        }
    }

    public final void setIcon(Drawable drawable) {
        C07B c07b = this.A0W;
        if (AbstractC22330ue.A00(c07b)) {
            this.A0f = null;
        }
        boolean z = this.A00 != null;
        boolean z2 = drawable != null;
        setupIcon(drawable);
        if (z != z2 || !this.A0R || !AbstractC22330ue.A07(c07b)) {
            A03();
            requestLayout();
        }
        invalidate();
    }

    public final void setIconAsync(int i) {
        Integer num;
        C07B c07b = this.A0W;
        if (i == 0) {
            if (AbstractC22330ue.A00(c07b)) {
                this.A0f = null;
            }
            setIcon((Drawable) null);
        } else {
            if (AbstractC22330ue.A00(c07b) && (num = this.A0f) != null && i == num.intValue()) {
                return;
            }
            this.A0f = Integer.valueOf(i);
            C00C.A0A(c07b, 0);
            if (c07b.A0Z(23149)) {
                getWaWorkers().BwT(new RunnableC76073Lv(this, 24));
            } else {
                getAsyncResourceLoader().A06(this);
            }
        }
    }

    public final void setMirrorIconForRtl(boolean z) {
        boolean z2 = this.A0T != z;
        boolean z3 = this.A0E;
        this.A0T = z3 && z;
        if (z3 && z2) {
            A04();
            if (!AbstractC22330ue.A07(this.A0W)) {
                requestLayout();
            } else if (this.A0R && A09()) {
                invalidate();
            }
        }
    }

    public final void setSpringDamping(Float f) {
        this.A0A = f;
        if (f == null) {
            f = null;
        }
        C27292CGz c27292CGz = this.A04;
        if (c27292CGz == null) {
            c27292CGz = new C27292CGz();
            this.A04 = c27292CGz;
        }
        c27292CGz.A07 = f;
        C23513Aca c23513Aca = this.A0L;
        if (c23513Aca == null) {
            c23513Aca = new C23513Aca();
            this.A0L = c23513Aca;
        }
        c23513Aca.A05 = f;
    }

    public final void setSpringStiffness(Float f) {
        this.A0B = f;
        if (f == null) {
            f = null;
        }
        C27292CGz c27292CGz = this.A04;
        if (c27292CGz == null) {
            c27292CGz = new C27292CGz();
            this.A04 = c27292CGz;
        }
        c27292CGz.A08 = f;
        C23513Aca c23513Aca = this.A0L;
        if (c23513Aca == null) {
            c23513Aca = new C23513Aca();
            this.A0L = c23513Aca;
        }
        c23513Aca.A06 = f;
    }

    @Override // android.widget.TextView
    public void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        EnumC94774Go enumC94774Go;
        if (!this.A0O) {
            this.A0O = !C00C.areEqual(getText(), String.valueOf(charSequence));
        }
        super.setText(charSequence, bufferType);
        boolean z = !A09();
        if (charSequence == null || charSequence.length() == 0) {
            if (!z) {
                enumC94774Go = EnumC94774Go.A02;
            }
            enumC94774Go = EnumC94774Go.A04;
        } else {
            if (!z) {
                enumC94774Go = EnumC94774Go.A03;
            }
            enumC94774Go = EnumC94774Go.A04;
        }
        if (enumC94774Go != this.A0K) {
            A03();
            A04();
            requestLayout();
        }
    }

    public final void setWdsButtonStyleToggle(C79D c79d) {
        boolean areEqual = C00C.areEqual(this.A09, c79d);
        this.A09 = c79d;
        if (areEqual) {
            return;
        }
        hashCode();
        C79D c79d2 = this.A09;
        if (c79d2 != null) {
            c79d2.A04(this);
        }
    }

    public static final void A05(WDSButton wDSButton) {
        wDSButton.getAsyncResourceLoader().A06(wDSButton);
    }

    private final C2U0 getDefaultTouchAnimation() {
        int A0K = getWdsExperimentHelper().A00.A0K(25156);
        return (A0K == 0 || A0K != 1) ? C2U0.A03 : C2U0.A02;
    }

    private final float getOutlineStrokeRadius() {
        return (getHeight() / 2.0f) - this.A08.A04;
    }

    private final void setupStrokeStyle(ColorStateList colorStateList) {
        getButtonStrokePaint().setColor(colorStateList.getColorForState(getDrawableState(), 0));
        boolean z = false;
        if (this.A01 == EnumC128755kk.A08) {
            getSystemFeatures();
            if (this.A03 == EnumC23380wR.A04) {
                z = true;
            }
        }
        Paint buttonStrokePaint = getButtonStrokePaint();
        if (z) {
            buttonStrokePaint.setShadowLayer(2.0f, 0.0f, 0.0f, C04L.A00(getContext(), 2131101966));
        } else {
            buttonStrokePaint.clearShadowLayer();
        }
    }

    public float A06(int i, float f) {
        if (!A09()) {
            return (getWidth() - f) / 2.0f;
        }
        boolean z = this.A0E;
        HYF hyf = this.A06;
        if (!z ? hyf != HYF.A02 : hyf != HYF.A03) {
            return (i - this.A08.A06) - f;
        }
        C78523Wz c78523Wz = this.A08;
        return i + c78523Wz.A02 + c78523Wz.A06;
    }

    public int A07(float f) {
        if (!A09()) {
            return 0;
        }
        int width = getWidth() - getFixedSpace$java_com_whatsapp_ui_wds_wds();
        C78523Wz c78523Wz = this.A08;
        int i = c78523Wz.A03 + c78523Wz.A07 + (((width - c78523Wz.A02) - ((int) f)) / 2);
        boolean z = this.A0E;
        HYF hyf = this.A06;
        if (z) {
            if (hyf != HYF.A03) {
                return i;
            }
        } else if (hyf != HYF.A02) {
            return i;
        }
        return (getWidth() - i) - this.A08.A02;
    }

    @Override // p000X.C1Xe
    public void CB3() {
        if (getWdsExperimentHelper().A00.A0Z(24676)) {
            return;
        }
        setGravity(AbstractC07970Qu.A00(getGravity()));
        Drawable[] compoundDrawables = getCompoundDrawables();
        setCompoundDrawables(compoundDrawables[2], compoundDrawables[1], compoundDrawables[0], compoundDrawables[3]);
    }

    public final C07B getAbProps() {
        return this.A0W;
    }

    public final EnumC128755kk getAction() {
        return this.A01;
    }

    public final boolean getAnimationsEnabled() {
        return this.A0N;
    }

    public final C78523Wz getDimen$java_com_whatsapp_ui_wds_wds() {
        return this.A08;
    }

    public final Drawable getIcon() {
        return this.A00;
    }

    public final Drawable getIcon$java_com_whatsapp_ui_wds_wds() {
        return this.A00;
    }

    public final HYF getIconAlignment() {
        return this.A06;
    }

    public final boolean getMirrorIconForRtl() {
        return this.A0T;
    }

    public final InterfaceC023900h getOnDisabledClickListener() {
        return this.A0C;
    }

    public final C3TJ getOnPressStateChangeListener() {
        return this.A07;
    }

    @Override // p000X.C1HV
    public Integer getResourceId() {
        return this.A0f;
    }

    public final EnumC146816ev getSize() {
        return this.A02;
    }

    public final Float getSpringDamping() {
        return this.A0A;
    }

    public final Float getSpringStiffness() {
        return this.A0B;
    }

    public final boolean getToggleOnTouch() {
        return this.A0F;
    }

    public final C2U0 getTouchAnimation() {
        return this.A05;
    }

    public final EnumC23380wR getVariant() {
        return this.A03;
    }

    public final C79D getWdsButtonStyleToggle() {
        return this.A09;
    }

    @Override // android.widget.TextView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        InterfaceC023900h interfaceC023900h;
        C07B c07b;
        int indexOfChild;
        int indexOfChild2;
        C27292CGz c27292CGz;
        if (isEnabled()) {
            if (this.A0N && (c07b = this.A0W) != null && C00I.A09(C00K.A01, c07b, 14326, false) && motionEvent != null) {
                int action = motionEvent.getAction();
                if (action == 0) {
                    int ordinal = this.A05.ordinal();
                    if (ordinal == 0) {
                        ViewPropertyAnimator A01 = CC2.A01(this);
                        if (A01 != null) {
                            A01.start();
                        }
                    } else {
                        if (ordinal != 1) {
                            throw new C42957JSo();
                        }
                        C27292CGz c27292CGz2 = this.A04;
                        if (c27292CGz2 != null) {
                            c27292CGz2.A02();
                        }
                    }
                    C3TJ c3tj = this.A07;
                    if (c3tj != null) {
                        WDSAnimatedButtonGroup wDSAnimatedButtonGroup = (WDSAnimatedButtonGroup) c3tj;
                        if (wDSAnimatedButtonGroup.A01 && (indexOfChild = wDSAnimatedButtonGroup.indexOfChild(this)) != -1) {
                            WDSAnimatedButtonGroup.A00(wDSAnimatedButtonGroup, indexOfChild, true);
                        }
                    }
                } else if (action == 1 || action == 3) {
                    if (this.A0F) {
                        boolean isPressed = isPressed();
                        setSelected(!isSelected());
                        if (isPressed && !isPressed()) {
                            setPressed(true);
                        }
                    }
                    int ordinal2 = this.A05.ordinal();
                    if (ordinal2 == 0) {
                        CC2.A00(this).start();
                    } else {
                        if (ordinal2 != 1) {
                            throw new C42957JSo();
                        }
                        if (this.A0F) {
                            boolean isSelected = isSelected();
                            c27292CGz = this.A04;
                            if (isSelected) {
                                if (c27292CGz != null) {
                                    c27292CGz.A02();
                                }
                            }
                        } else {
                            c27292CGz = this.A04;
                        }
                        if (c27292CGz != null) {
                            c27292CGz.A01();
                        }
                    }
                    C3TJ c3tj2 = this.A07;
                    if (c3tj2 != null) {
                        WDSAnimatedButtonGroup wDSAnimatedButtonGroup2 = (WDSAnimatedButtonGroup) c3tj2;
                        if (wDSAnimatedButtonGroup2.A01 && (indexOfChild2 = wDSAnimatedButtonGroup2.indexOfChild(this)) != -1) {
                            WDSAnimatedButtonGroup.A00(wDSAnimatedButtonGroup2, indexOfChild2, false);
                        }
                    }
                }
            }
        } else if (motionEvent != null && motionEvent.getAction() == 0 && (interfaceC023900h = this.A0C) != null) {
            interfaceC023900h.invoke();
        }
        boolean onTouchEvent = super.onTouchEvent(motionEvent);
        if (this.A0P) {
            return false;
        }
        return onTouchEvent;
    }

    @Override // android.widget.TextView, android.view.View
    public void setEnabled(boolean z) {
        if (isEnabled() != z) {
            super.setEnabled(z);
            A04();
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void setSelected(boolean z) {
        if (isSelected() != z) {
            hashCode();
            super.setSelected(z);
            C79D c79d = this.A09;
            if (c79d != null) {
                c79d.A04(this);
            }
            A04();
            Drawable drawable = this.A00;
            if (drawable instanceof StateListDrawable) {
                setIcon(drawable);
            } else if (AbstractC22330ue.A07(this.A0W)) {
                invalidate();
            } else {
                requestLayout();
            }
            boolean isSelected = isSelected();
            C27292CGz c27292CGz = this.A04;
            if (isSelected) {
                if (c27292CGz != null) {
                    c27292CGz.A02();
                }
            } else if (c27292CGz != null) {
                c27292CGz.A01();
            }
        }
    }

    public final void setAnimationsEnabled(boolean z) {
        this.A0N = z;
    }

    public final void setBrandIcon(boolean z) {
        this.A0D = z;
    }

    public final void setCallingSwipeEnabled(boolean z) {
        this.A0P = z;
    }

    public final void setIcon$java_com_whatsapp_ui_wds_wds(Drawable drawable) {
        this.A00 = drawable;
    }

    public final void setOnDisabledClickListener(InterfaceC023900h interfaceC023900h) {
        this.A0C = interfaceC023900h;
    }

    public final void setOnPressStateChangeListener(C3TJ c3tj) {
        this.A07 = c3tj;
    }

    public final void setOverrideVrIconOnlyShape(boolean z) {
        getSystemFeatures();
    }

    public final void setRtl$java_com_whatsapp_ui_wds_wds(boolean z) {
        this.A0E = z;
    }

    public final void setToggleOnTouch(boolean z) {
        this.A0F = z;
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (this.A0E && drawable == null) {
            setIcon(drawable3);
        } else {
            setIcon(drawable);
        }
    }

    public final void setIcon(int i) {
        C07B c07b = this.A0W;
        if (c07b != null && C00I.A09(C00K.A01, c07b, 18070, false)) {
            setIconAsync(i);
        } else {
            setIcon(A01(i));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v6, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r6v3 */
    public WDSButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        String string;
        C00C.A0A(context, 0);
        this.A0W = (C07B) C00H.A02(155);
        this.A0a = C05Q.A00(2747);
        C00V c00v = (C00V) C00H.A02(65856);
        this.A0d = c00v;
        this.A0Z = C05Q.A00(2695);
        this.A0b = C05Q.A00(191);
        this.A0c = C05Q.A00(2755);
        this.A0Y = new RectF();
        this.A0X = new RectF();
        this.A0O = true;
        this.A0M = "";
        this.A08 = new C78523Wz();
        this.A0U = true;
        this.A0e = AbstractC024000i.A00(IO7.A0C, new D5N(20));
        this.A0N = true;
        EnumC128755kk enumC128755kk = EnumC128755kk.A09;
        this.A01 = enumC128755kk;
        EnumC146816ev enumC146816ev = EnumC146816ev.A03;
        this.A02 = enumC146816ev;
        EnumC23380wR enumC23380wR = EnumC23380wR.A03;
        this.A03 = enumC23380wR;
        HYF hyf = HYF.A03;
        this.A06 = hyf;
        this.A05 = getDefaultTouchAnimation();
        boolean z = C00V.A00(c00v).A06;
        this.A0E = z;
        if (z && getWdsExperimentHelper().A00.A0Z(24676)) {
            setGravity(AbstractC07970Qu.A00(getGravity()));
        }
        boolean A0Z = getWdsExperimentHelper().A00.A0Z(23990);
        this.A0S = A0Z;
        if (A0Z) {
            this.A0V = new float[8];
        }
        int[] iArr = AbstractC23390wS.A04;
        C00C.A07(iArr);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, 0, 0);
        int resourceId = obtainStyledAttributes.getResourceId(5, 0);
        if (resourceId != 0) {
            setContentDescription(context.getString(resourceId));
        }
        int resourceId2 = obtainStyledAttributes.getResourceId(3, 0);
        if (resourceId2 != 0) {
            setHint(resourceId2);
        }
        int resourceId3 = obtainStyledAttributes.getResourceId(4, 0);
        if (resourceId3 != 0) {
            setImeActionLabel(context.getString(resourceId3), getImeActionId());
        }
        int resourceId4 = obtainStyledAttributes.getResourceId(2, 0);
        if (resourceId4 != 0) {
            setText(resourceId4);
        }
        this.A0U = obtainStyledAttributes.getResourceId(7, 0) == 0;
        this.A0D = obtainStyledAttributes.getBoolean(11, false);
        setMirrorIconForRtl(obtainStyledAttributes.getBoolean(14, false));
        obtainStyledAttributes.getBoolean(15, false);
        getSystemFeatures();
        this.A0P = obtainStyledAttributes.getBoolean(12, false);
        int i = obtainStyledAttributes.getInt(6, 0);
        EnumC128755kk[] values = EnumC128755kk.values();
        if (i >= 0 && i < values.length) {
            enumC128755kk = values[i];
        }
        setAction(enumC128755kk);
        TypedValue peekValue = obtainStyledAttributes.peekValue(19);
        if (peekValue != null) {
            int i2 = peekValue.type;
            if (i2 >= 16) {
                if (i2 <= 31) {
                    try {
                        int i3 = obtainStyledAttributes.getInt(19, 0);
                        if (i3 != 0) {
                            if (i3 == 1) {
                                enumC146816ev = EnumC146816ev.A04;
                            } else if (i3 == 2) {
                                enumC146816ev = EnumC146816ev.A02;
                            }
                        }
                    } catch (NumberFormatException unused) {
                    }
                }
            } else if (i2 == 3 && (string = obtainStyledAttributes.getString(19)) != null) {
                String lowerCase = string.toLowerCase(Locale.ROOT);
                C00C.A06(lowerCase);
                switch (lowerCase.hashCode()) {
                    case 102742843:
                        if (lowerCase.equals("large")) {
                            enumC146816ev = EnumC146816ev.A02;
                            break;
                        }
                        break;
                    case 109548807:
                        if (lowerCase.equals("small")) {
                            enumC146816ev = EnumC146816ev.A04;
                            break;
                        }
                        break;
                }
            }
        }
        setSize(enumC146816ev);
        int i4 = obtainStyledAttributes.getInt(18, 0);
        EnumC23380wR[] values2 = EnumC23380wR.values();
        if (i4 >= 0 && i4 < values2.length) {
            enumC23380wR = values2[i4];
        }
        setVariant(enumC23380wR);
        int i5 = obtainStyledAttributes.getInt(17, -1);
        if (i5 != -1) {
            C2U0[] values3 = C2U0.values();
            setTouchAnimation((i5 < 0 || i5 >= values3.length) ? C2U0.A03 : values3[i5]);
        }
        List list = C79D.A00;
        setWdsButtonStyleToggle((C79D) C0JL.A0r(C79D.A00, obtainStyledAttributes.getInt(16, -1)));
        this.A0Q = obtainStyledAttributes.getBoolean(13, false);
        int i6 = obtainStyledAttributes.getInt(9, 0);
        ?? array = HYF.A00.toArray(new HYF[0]);
        HYF hyf2 = hyf;
        if (i6 >= 0) {
            hyf2 = hyf;
            if (i6 < array.length) {
                hyf2 = array[i6];
            }
        }
        setIconAlignment(hyf2);
        Drawable[] compoundDrawables = super.getCompoundDrawables();
        C00C.A06(compoundDrawables);
        if (compoundDrawables.length != 0 && super.getCompoundDrawables()[0] != null) {
            setupIcon(super.getCompoundDrawables()[0]);
        } else if (!A09()) {
            int resourceId5 = obtainStyledAttributes.getResourceId(10, 0);
            if (resourceId5 != 0) {
                setIconAsync(resourceId5);
            } else {
                setIcon(obtainStyledAttributes.getResourceId(8, 0));
            }
        }
        obtainStyledAttributes.recycle();
        this.A0R = true;
        A03();
        A04();
    }
}
