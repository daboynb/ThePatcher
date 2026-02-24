package p000X;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.StateListDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewPropertyAnimator;
import com.google.common.base.Optional;

/* renamed from: X.5nG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C130105nG extends View {
    public static final int[] A0X = {16842913};
    public static final int[] A0Y = new int[0];
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public ValueAnimator A04;
    public Drawable A05;
    public Drawable A06;
    public StaticLayout A07;
    public TextPaint A08;
    public TextPaint A09;
    public TextPaint A0A;
    public ViewPropertyAnimator A0B;
    public EnumC147396fs A0C;
    public C150156kM A0D;
    public C158616y9 A0E;
    public String A0F;
    public String A0G;
    public String A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public EnumC146706ek A0L;
    public EnumC146846ey A0M;
    public boolean A0N;
    public boolean A0O;
    public boolean A0P;
    public final RectF A0Q;
    public final C05V A0R;
    public final C05V A0S;
    public final Optional A0T;
    public final C07B A0U;
    public final C00V A0V;
    public final InterfaceC23310wK A0W;

    public static final ColorStateList A00(Context context, C1612676f c1612676f) {
        int[][] iArr = new int[5][];
        int[] A1Y = AbstractC127845ir.A1Y(AbstractC127845ir.A1X(new int[1], iArr, -16842910, 1), iArr, 16842919, 1);
        A1Y[0] = 16842908;
        iArr[2] = A1Y;
        iArr[3] = new int[]{16842913};
        iArr[4] = new int[0];
        int i = c1612676f.A02;
        return new ColorStateList(iArr, new int[]{C04L.A00(context, c1612676f.A00), C04L.A00(context, i), C04L.A00(context, i), C04L.A00(context, i), C04L.A00(context, c1612676f.A01)});
    }

    private final InsetDrawable A01(int i, boolean z) {
        int i2;
        int i3;
        int i4 = 0;
        if (z) {
            i2 = 0;
            i3 = 0;
        } else {
            C158616y9 c158616y9 = this.A0E;
            i2 = (int) c158616y9.A07;
            i3 = i2 + c158616y9.A0B;
        }
        float[] fArr = new float[8];
        do {
            fArr[i4] = this.A0E.A06;
            i4++;
        } while (i4 < 8);
        ShapeDrawable shapeDrawable = new ShapeDrawable(new RoundRectShape(fArr, null, null));
        shapeDrawable.getPaint().setColor(i);
        return new InsetDrawable((Drawable) shapeDrawable, i2, i3, i2, i3);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        C158616y9 c158616y9;
        float f;
        C158616y9 c158616y92;
        float f2;
        String str;
        TextPaint textPaint;
        C00C.A0A(canvas, 0);
        InterfaceC23310wK interfaceC23310wK = this.A0W;
        AbstractC127835iq.A1G(interfaceC23310wK);
        if (this.A0J && this.A0I && (str = this.A0H) != null && (textPaint = this.A0A) != null) {
            getEmojiFormatterLazy();
            Context A08 = AbstractC34821ac.A08(this);
            C16170kL emojiLoaderLazy = getEmojiLoaderLazy();
            C00C.A0A(emojiLoaderLazy, 2);
            SpannableStringBuilder A02 = C1K9.A02(A08, emojiLoaderLazy, str);
            if (A02 != null) {
                this.A03 = textPaint.measureText(A02, 0, A02.length());
                StaticLayout A022 = A02(A02, textPaint);
                int lineCount = A022.getLineCount();
                float f3 = 0.0f;
                for (int i = 0; i < lineCount; i++) {
                    f3 += A022.getLineWidth(i);
                }
                if (f3 != this.A03) {
                    this.A03 = (float) Math.ceil(f3);
                    A022 = A02(A02, textPaint);
                }
                this.A02 = AbstractC127845ir.A01(A022.getHeight());
                this.A07 = A022;
            }
            this.A0J = false;
        }
        TextPaint textPaint2 = this.A09;
        if (textPaint2 != null) {
            RectF rectF = this.A0Q;
            C158616y9 c158616y93 = this.A0E;
            float f4 = c158616y93.A07;
            float A04 = AbstractC127835iq.A04(this);
            float f5 = c158616y93.A07;
            rectF.set(f4, f4 + c158616y93.A0B, A04 - f5, (c158616y93.A0B + c158616y93.A09) - f5);
            float f6 = c158616y93.A06;
            canvas.drawRoundRect(rectF, f6, f6, textPaint2);
        }
        Drawable drawable = this.A06;
        if (drawable != null) {
            if (this.A0O) {
                float A042 = AbstractC127835iq.A04(this);
                c158616y92 = this.A0E;
                f2 = A042 - (c158616y92.A04 + c158616y92.A03);
            } else {
                c158616y92 = this.A0E;
                f2 = c158616y92.A04;
            }
            float A05 = AbstractC127835iq.A05(this);
            float f7 = c158616y92.A03;
            int i2 = (int) ((A05 - f7) / 2.0f);
            drawable.setBounds((int) f2, i2, (int) (f2 + f7), (int) (i2 + f7));
            if (this.A0P) {
                canvas.save();
                canvas.scale(-1.0f, 1.0f, drawable.getBounds().exactCenterX(), 0.0f);
                drawable.draw(canvas);
                canvas.restore();
            } else {
                drawable.draw(canvas);
            }
        }
        String str2 = this.A0G;
        if (str2 != null) {
            if (this.A0O) {
                float A043 = AbstractC127835iq.A04(this);
                c158616y9 = this.A0E;
                f = A043 - (((c158616y9.A04 + c158616y9.A03) + c158616y9.A02) + this.A03);
            } else {
                c158616y9 = this.A0E;
                f = c158616y9.A04 + c158616y9.A03 + c158616y9.A02;
            }
            float A052 = (AbstractC127835iq.A05(this) / 2.0f) - this.A02;
            StaticLayout staticLayout = this.A07;
            if (staticLayout != null) {
                canvas.save();
                canvas.translate(f, A052);
                staticLayout.draw(canvas);
                canvas.restore();
            } else {
                TextPaint textPaint3 = this.A0A;
                if (textPaint3 != null) {
                    canvas.drawText(str2, 0, str2.length(), f, A052, (Paint) textPaint3);
                }
            }
            Drawable drawable2 = this.A05;
            if (drawable2 != null) {
                float f8 = this.A0O ? c158616y9.A05 : this.A03 + f + c158616y9.A00;
                float A053 = AbstractC127835iq.A05(this);
                float f9 = c158616y9.A01;
                int i3 = (int) ((A053 - f9) / 2.0f);
                drawable2.setBounds((int) f8, i3, (int) (f8 + f9), (int) (i3 + f9));
                drawable2.draw(canvas);
            }
            String str3 = this.A0F;
            if (str3 != null) {
                float f10 = this.A0O ? c158616y9.A05 : f + this.A03 + c158616y9.A00;
                float A054 = (AbstractC127835iq.A05(this) / 2.0f) - this.A00;
                TextPaint textPaint4 = this.A08;
                if (textPaint4 != null) {
                    canvas.drawText(str3, f10, A054, textPaint4);
                }
            }
        }
        if (interfaceC23310wK != null) {
            interfaceC23310wK.C9y(EnumC25400BaU.A03);
        }
    }

    public final void setAction(EnumC147396fs enumC147396fs) {
        C00C.A0A(enumC147396fs, 0);
        boolean A1Z = AbstractC34881ai.A1Z(this.A0C, enumC147396fs);
        this.A0C = enumC147396fs;
        if (A1Z) {
            A03();
            requestLayout();
        }
    }

    public final void setOnTouchAnimation(EnumC146706ek enumC146706ek) {
        C00C.A0A(enumC146706ek, 0);
        this.A0L = enumC146706ek;
    }

    public final void setSize(EnumC146846ey enumC146846ey) {
        C00C.A0A(enumC146846ey, 0);
        boolean A1Z = AbstractC34881ai.A1Z(this.A0M, enumC146846ey);
        this.A0M = enumC146846ey;
        if (A1Z) {
            A03();
            requestLayout();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x00d6, code lost:
    
        if (r2 != false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00ef, code lost:
    
        if (r0.length() == 0) goto L38;
     */
    /* JADX WARN: Removed duplicated region for block: B:108:0x026b  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x028e A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0292  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x02bb  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x02c1  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x0240  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x0255  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x01f4 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:238:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0183  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01a7  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01ce A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:95:0x021a A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A03() {
        int i;
        int i2;
        C1612676f c1612676f;
        int ordinal;
        boolean A1Y;
        Integer num;
        int ordinal2;
        int i3;
        int intValue;
        int i4;
        int intValue2;
        int i5;
        int ordinal3;
        int ordinal4;
        int intValue3;
        int i6;
        int ordinal5;
        int intValue4;
        int i7;
        int intValue5;
        int i8;
        int intValue6;
        int i9;
        C150156kM c150156kM;
        String str;
        int i10;
        int A00;
        if (!this.A0N) {
            return;
        }
        this.A0O = AbstractC34801aa.A1X(this.A0V);
        setClickable(true);
        setFocusable(true);
        Context A08 = AbstractC34821ac.A08(this);
        EnumC147396fs enumC147396fs = this.A0C;
        C00C.A0A(enumC147396fs, 1);
        C150156kM c150156kM2 = new C150156kM();
        int ordinal6 = enumC147396fs.ordinal();
        if (ordinal6 != 0) {
            if (ordinal6 == 1) {
                i2 = 2131101920;
                c150156kM2.A01 = new C1612676f(2131101919, AbstractC23400wT.A00(A08, 2130971179, 2131101887), 2131101920);
                i10 = 2131102109;
                A00 = AbstractC23400wT.A00(A08, 2130971178, 2131101886);
            } else if (ordinal6 == 2) {
                i = 2131101919;
            } else {
                if (ordinal6 != 3 && ordinal6 != 4) {
                    throw AbstractC34861ag.A1B();
                }
                i2 = 2131101920;
                c150156kM2.A01 = new C1612676f(2131101919, 2131101919, 2131101920);
                i10 = 2131102109;
                A00 = 2131101940;
            }
            c1612676f = new C1612676f(i10, A00, i10);
            c150156kM2.A00 = c1612676f;
            c150156kM2.A02 = new C1612676f(2131101931, 2131101931, i2);
            this.A0D = c150156kM2;
            EnumC147396fs enumC147396fs2 = this.A0C;
            Context A082 = AbstractC34821ac.A08(this);
            boolean isSelected = isSelected();
            ordinal = enumC147396fs2.ordinal();
            Drawable drawable = null;
            if (ordinal != 0) {
                if (ordinal != 1 && ordinal != 2) {
                    if (ordinal != 3 && ordinal != 4) {
                        throw AbstractC34861ag.A1B();
                    }
                }
                drawable = AbstractC1855687e.A00(A082, enumC147396fs2.endAddOn);
            }
            this.A05 = drawable;
            A1Y = AbstractC34841ae.A1Y(this.A06);
            String str2 = this.A0H;
            boolean z = str2 == null;
            boolean z2 = drawable != null && this.A0F == null;
            C158616y9 c158616y9 = this.A0E;
            Resources A07 = AbstractC127855is.A07(this);
            if (!A1Y) {
                if (!z && !z2) {
                    num = IO7.A01;
                }
                num = IO7.A00;
            } else if (z) {
                if (z2) {
                    num = IO7.A0Y;
                }
                num = IO7.A00;
            } else {
                num = !z2 ? IO7.A0N : IO7.A0C;
            }
            EnumC146846ey enumC146846ey = this.A0M;
            C00C.A0A(enumC146846ey, 2);
            c158616y9.A0D = num;
            c158616y9.A0C = enumC146846ey;
            ordinal2 = enumC146846ey.ordinal();
            if (ordinal2 != 0 || ordinal2 == 1) {
                i3 = 2131169163;
            } else {
                if (ordinal2 != 2) {
                    throw AbstractC34861ag.A1B();
                }
                i3 = 2131169164;
            }
            c158616y9.A09 = A07.getDimensionPixelSize(i3);
            c158616y9.A0A = A07.getDimensionPixelSize(2131169206);
            c158616y9.A08 = A07.getDimensionPixelSize(2131169212);
            intValue = c158616y9.A0D.intValue();
            if (intValue != 4 || intValue == 2 || intValue == 3) {
                i4 = 2131169254;
            } else {
                if (intValue != 0 && intValue != 1) {
                    throw AbstractC34861ag.A1B();
                }
                i4 = 2131169324;
            }
            c158616y9.A03 = A07.getDimension(i4);
            intValue2 = c158616y9.A0D.intValue();
            if (intValue2 != 4 && intValue2 != 2) {
                if (intValue2 != 3) {
                    if (intValue2 != 0) {
                        if (intValue2 != 1) {
                            throw AbstractC34861ag.A1B();
                        }
                    }
                }
                i5 = 2131169254;
                c158616y9.A01 = A07.getDimension(i5);
                ordinal3 = c158616y9.A0C.ordinal();
                int i11 = 2131169337;
                if (ordinal3 != 0) {
                    if (ordinal3 != 1 && ordinal3 != 2) {
                        throw AbstractC34861ag.A1B();
                    }
                    i11 = 2131169328;
                }
                c158616y9.A0B = A07.getDimensionPixelSize(i11);
                c158616y9.A07 = A07.getDimension(2131169165);
                ordinal4 = c158616y9.A0C.ordinal();
                if (ordinal4 != 0 || ordinal4 == 1) {
                    intValue3 = c158616y9.A0D.intValue();
                    if (intValue3 != 4 || intValue3 == 2 || intValue3 == 3) {
                        i6 = 2131169337;
                    } else {
                        if (intValue3 != 0 && intValue3 != 1) {
                            throw AbstractC34861ag.A1B();
                        }
                        i6 = 2131169338;
                    }
                } else {
                    if (ordinal4 != 2) {
                        throw AbstractC34861ag.A1B();
                    }
                    int intValue7 = c158616y9.A0D.intValue();
                    if (intValue7 != 4 && intValue7 != 2 && intValue7 != 3) {
                        if (intValue7 != 0 && intValue7 != 1) {
                            throw AbstractC34861ag.A1B();
                        }
                        i6 = 2131169326;
                    }
                    i6 = 2131169338;
                }
                c158616y9.A04 = A07.getDimension(i6);
                ordinal5 = c158616y9.A0C.ordinal();
                if (ordinal5 != 0 || ordinal5 == 1) {
                    intValue4 = c158616y9.A0D.intValue();
                    if (intValue4 == 4) {
                        if (intValue4 != 2 && intValue4 != 3 && intValue4 != 0) {
                            if (intValue4 != 1) {
                                throw AbstractC34861ag.A1B();
                            }
                            i7 = 2131169076;
                        }
                        i7 = 2131169338;
                    } else {
                        i7 = 2131169337;
                    }
                } else {
                    if (ordinal5 != 2) {
                        throw AbstractC34861ag.A1B();
                    }
                    int intValue8 = c158616y9.A0D.intValue();
                    if (intValue8 != 4) {
                        if (intValue8 != 2) {
                            if (intValue8 != 3) {
                                if (intValue8 != 0 && intValue8 != 1) {
                                    throw AbstractC34861ag.A1B();
                                }
                            }
                        }
                        i7 = 2131169326;
                    }
                    i7 = 2131169338;
                }
                c158616y9.A05 = A07.getDimension(i7);
                intValue5 = c158616y9.A0D.intValue();
                if (intValue5 != 4) {
                    if (intValue5 == 2 || intValue5 == 3) {
                        i8 = 2131169329;
                        c158616y9.A02 = A07.getDimension(i8);
                        intValue6 = c158616y9.A0D.intValue();
                        if (intValue6 != 4 && intValue6 != 2) {
                            if (intValue6 != 3) {
                                if (intValue6 != 0) {
                                    if (intValue6 != 1) {
                                        throw AbstractC34861ag.A1B();
                                    }
                                }
                            }
                            i9 = 2131169329;
                            c158616y9.A00 = A07.getDimension(i9);
                            c158616y9.A06 = AbstractC127845ir.A01(c158616y9.A09) - c158616y9.A07;
                            setStateListAnimator(null);
                            c150156kM = this.A0D;
                            if (c150156kM == null) {
                                C00C.A0F("style");
                                throw null;
                            }
                            C1612676f c1612676f2 = c150156kM.A00;
                            if (c1612676f2 == null) {
                                C00C.A0F("background");
                                throw null;
                            }
                            ColorStateList A002 = A00(AbstractC34821ac.A08(this), c1612676f2);
                            int defaultColor = A002.getDefaultColor();
                            Drawable A01 = A01(A002.getColorForState(getDrawableState(), defaultColor), false);
                            if (isEnabled() && !isSelected()) {
                                A01 = new RippleDrawable(A002, A01, A01(A002.getColorForState(new int[]{16842919, 16842910}, defaultColor), true));
                            }
                            setBackground(A01);
                            if (this.A09 == null) {
                                TextPaint textPaint = new TextPaint(1);
                                C150156kM c150156kM3 = this.A0D;
                                if (c150156kM3 != null) {
                                    C1612676f c1612676f3 = c150156kM3.A02;
                                    if (c1612676f3 == null) {
                                        str = "stroke";
                                        C00C.A0F(str);
                                        throw null;
                                    }
                                    AbstractC127865it.A19(A00(AbstractC34821ac.A08(this), c1612676f3).getColorForState(textPaint.drawableState, 0), textPaint);
                                    textPaint.setStrokeWidth(c158616y9.A07);
                                    this.A09 = textPaint;
                                }
                                str = "style";
                                C00C.A0F(str);
                                throw null;
                            }
                            if (this.A06 != null && !this.A0K) {
                                C150156kM c150156kM4 = this.A0D;
                                if (c150156kM4 != null) {
                                    C1612676f c1612676f4 = c150156kM4.A01;
                                    if (c1612676f4 != null) {
                                        PorterDuffColorFilter porterDuffColorFilter = new PorterDuffColorFilter(A00(AbstractC34821ac.A08(this), c1612676f4).getColorForState(getDrawableState(), 0), PorterDuff.Mode.SRC_IN);
                                        Drawable drawable2 = this.A06;
                                        if (drawable2 != null) {
                                            drawable2.setColorFilter(porterDuffColorFilter);
                                        }
                                    }
                                    str = "content";
                                    C00C.A0F(str);
                                    throw null;
                                }
                                str = "style";
                                C00C.A0F(str);
                                throw null;
                            }
                            String str3 = this.A0H;
                            if (str3 != null) {
                                TextPaint textPaint2 = this.A0A;
                                if (textPaint2 == null) {
                                    textPaint2 = new TextPaint(1);
                                    getContext();
                                    textPaint2.setTypeface(C1KQ.A04());
                                    textPaint2.setTextSize(c158616y9.A0A);
                                    this.A0A = textPaint2;
                                }
                                if (this.A0J) {
                                    this.A03 = textPaint2.measureText(str3);
                                    this.A02 = AbstractC127915iy.A02(textPaint2);
                                    boolean A03 = AbstractC128605kV.A03(str3);
                                    this.A0I = A03;
                                    this.A07 = null;
                                    if (!A03) {
                                        this.A0J = false;
                                    }
                                }
                                C150156kM c150156kM5 = this.A0D;
                                if (c150156kM5 == null) {
                                    C00C.A0F("style");
                                    throw null;
                                }
                                C1612676f c1612676f5 = c150156kM5.A01;
                                if (c1612676f5 == null) {
                                    C00C.A0F("content");
                                    throw null;
                                }
                                textPaint2.setColor(A00(AbstractC34821ac.A08(this), c1612676f5).getColorForState(getDrawableState(), 0));
                            } else {
                                this.A03 = 0.0f;
                            }
                            String str4 = this.A0F;
                            if (str4 != null) {
                                TextPaint textPaint3 = this.A08;
                                if (textPaint3 == null) {
                                    textPaint3 = new TextPaint(1);
                                    getContext();
                                    textPaint3.setTypeface(C1KQ.A04());
                                    textPaint3.setTextSize(c158616y9.A08);
                                    this.A00 = AbstractC127915iy.A02(textPaint3);
                                    this.A08 = textPaint3;
                                }
                                this.A01 = textPaint3.measureText(str4);
                                C150156kM c150156kM6 = this.A0D;
                                if (c150156kM6 != null) {
                                    C1612676f c1612676f6 = c150156kM6.A01;
                                    if (c1612676f6 != null) {
                                        textPaint3.setColor(A00(AbstractC34821ac.A08(this), c1612676f6).getColorForState(getDrawableState(), 0));
                                    }
                                    str = "content";
                                    C00C.A0F(str);
                                    throw null;
                                }
                                str = "style";
                                C00C.A0F(str);
                                throw null;
                            }
                            this.A01 = 0.0f;
                            if (this.A05 != null) {
                                C150156kM c150156kM7 = this.A0D;
                                if (c150156kM7 != null) {
                                    C1612676f c1612676f7 = c150156kM7.A01;
                                    if (c1612676f7 != null) {
                                        PorterDuffColorFilter porterDuffColorFilter2 = new PorterDuffColorFilter(A00(AbstractC34821ac.A08(this), c1612676f7).getColorForState(getDrawableState(), 0), PorterDuff.Mode.SRC_IN);
                                        Drawable drawable3 = this.A05;
                                        if (drawable3 != null) {
                                            drawable3.setColorFilter(porterDuffColorFilter2);
                                        }
                                    }
                                    str = "content";
                                    C00C.A0F(str);
                                    throw null;
                                }
                                str = "style";
                                C00C.A0F(str);
                                throw null;
                            }
                            AbstractC08120Rk.A0e(this, new C130945q4(this, new C179597rw(this, 17), new C179597rw(this, 18), C182657xl.A00));
                            return;
                        }
                        i9 = 2131169324;
                        c158616y9.A00 = A07.getDimension(i9);
                        c158616y9.A06 = AbstractC127845ir.A01(c158616y9.A09) - c158616y9.A07;
                        setStateListAnimator(null);
                        c150156kM = this.A0D;
                        if (c150156kM == null) {
                        }
                    } else if (intValue5 != 0 && intValue5 != 1) {
                        throw AbstractC34861ag.A1B();
                    }
                }
                i8 = 2131169324;
                c158616y9.A02 = A07.getDimension(i8);
                intValue6 = c158616y9.A0D.intValue();
                if (intValue6 != 4) {
                    if (intValue6 != 3) {
                    }
                    i9 = 2131169329;
                    c158616y9.A00 = A07.getDimension(i9);
                    c158616y9.A06 = AbstractC127845ir.A01(c158616y9.A09) - c158616y9.A07;
                    setStateListAnimator(null);
                    c150156kM = this.A0D;
                    if (c150156kM == null) {
                    }
                }
                i9 = 2131169324;
                c158616y9.A00 = A07.getDimension(i9);
                c158616y9.A06 = AbstractC127845ir.A01(c158616y9.A09) - c158616y9.A07;
                setStateListAnimator(null);
                c150156kM = this.A0D;
                if (c150156kM == null) {
                }
            }
            i5 = 2131169324;
            c158616y9.A01 = A07.getDimension(i5);
            ordinal3 = c158616y9.A0C.ordinal();
            int i112 = 2131169337;
            if (ordinal3 != 0) {
            }
            c158616y9.A0B = A07.getDimensionPixelSize(i112);
            c158616y9.A07 = A07.getDimension(2131169165);
            ordinal4 = c158616y9.A0C.ordinal();
            if (ordinal4 != 0) {
            }
            intValue3 = c158616y9.A0D.intValue();
            if (intValue3 != 4) {
            }
            i6 = 2131169337;
            c158616y9.A04 = A07.getDimension(i6);
            ordinal5 = c158616y9.A0C.ordinal();
            if (ordinal5 != 0) {
            }
            intValue4 = c158616y9.A0D.intValue();
            if (intValue4 == 4) {
            }
            c158616y9.A05 = A07.getDimension(i7);
            intValue5 = c158616y9.A0D.intValue();
            if (intValue5 != 4) {
            }
            i8 = 2131169324;
            c158616y9.A02 = A07.getDimension(i8);
            intValue6 = c158616y9.A0D.intValue();
            if (intValue6 != 4) {
            }
            i9 = 2131169324;
            c158616y9.A00 = A07.getDimension(i9);
            c158616y9.A06 = AbstractC127845ir.A01(c158616y9.A09) - c158616y9.A07;
            setStateListAnimator(null);
            c150156kM = this.A0D;
            if (c150156kM == null) {
            }
        } else {
            i = 2131101918;
        }
        i2 = 2131101920;
        c150156kM2.A01 = new C1612676f(i, AbstractC23400wT.A00(A08, 2130971179, 2131101887), 2131101920);
        c1612676f = new C1612676f(2131101940, AbstractC23400wT.A00(A08, 2130971178, 2131101886), 2131102109);
        c150156kM2.A00 = c1612676f;
        c150156kM2.A02 = new C1612676f(2131101931, 2131101931, i2);
        this.A0D = c150156kM2;
        EnumC147396fs enumC147396fs22 = this.A0C;
        Context A0822 = AbstractC34821ac.A08(this);
        boolean isSelected2 = isSelected();
        ordinal = enumC147396fs22.ordinal();
        Drawable drawable4 = null;
        if (ordinal != 0) {
        }
        this.A05 = drawable4;
        A1Y = AbstractC34841ae.A1Y(this.A06);
        String str22 = this.A0H;
        if (str22 == null) {
        }
        if (drawable4 != null) {
        }
        C158616y9 c158616y92 = this.A0E;
        Resources A072 = AbstractC127855is.A07(this);
        if (!A1Y) {
        }
        EnumC146846ey enumC146846ey2 = this.A0M;
        C00C.A0A(enumC146846ey2, 2);
        c158616y92.A0D = num;
        c158616y92.A0C = enumC146846ey2;
        ordinal2 = enumC146846ey2.ordinal();
        if (ordinal2 != 0) {
        }
        i3 = 2131169163;
        c158616y92.A09 = A072.getDimensionPixelSize(i3);
        c158616y92.A0A = A072.getDimensionPixelSize(2131169206);
        c158616y92.A08 = A072.getDimensionPixelSize(2131169212);
        intValue = c158616y92.A0D.intValue();
        if (intValue != 4) {
        }
        i4 = 2131169254;
        c158616y92.A03 = A072.getDimension(i4);
        intValue2 = c158616y92.A0D.intValue();
        if (intValue2 != 4) {
            if (intValue2 != 3) {
            }
            i5 = 2131169254;
            c158616y92.A01 = A072.getDimension(i5);
            ordinal3 = c158616y92.A0C.ordinal();
            int i1122 = 2131169337;
            if (ordinal3 != 0) {
            }
            c158616y92.A0B = A072.getDimensionPixelSize(i1122);
            c158616y92.A07 = A072.getDimension(2131169165);
            ordinal4 = c158616y92.A0C.ordinal();
            if (ordinal4 != 0) {
            }
            intValue3 = c158616y92.A0D.intValue();
            if (intValue3 != 4) {
            }
            i6 = 2131169337;
            c158616y92.A04 = A072.getDimension(i6);
            ordinal5 = c158616y92.A0C.ordinal();
            if (ordinal5 != 0) {
            }
            intValue4 = c158616y92.A0D.intValue();
            if (intValue4 == 4) {
            }
            c158616y92.A05 = A072.getDimension(i7);
            intValue5 = c158616y92.A0D.intValue();
            if (intValue5 != 4) {
            }
            i8 = 2131169324;
            c158616y92.A02 = A072.getDimension(i8);
            intValue6 = c158616y92.A0D.intValue();
            if (intValue6 != 4) {
            }
            i9 = 2131169324;
            c158616y92.A00 = A072.getDimension(i9);
            c158616y92.A06 = AbstractC127845ir.A01(c158616y92.A09) - c158616y92.A07;
            setStateListAnimator(null);
            c150156kM = this.A0D;
            if (c150156kM == null) {
            }
        }
        i5 = 2131169324;
        c158616y92.A01 = A072.getDimension(i5);
        ordinal3 = c158616y92.A0C.ordinal();
        int i11222 = 2131169337;
        if (ordinal3 != 0) {
        }
        c158616y92.A0B = A072.getDimensionPixelSize(i11222);
        c158616y92.A07 = A072.getDimension(2131169165);
        ordinal4 = c158616y92.A0C.ordinal();
        if (ordinal4 != 0) {
        }
        intValue3 = c158616y92.A0D.intValue();
        if (intValue3 != 4) {
        }
        i6 = 2131169337;
        c158616y92.A04 = A072.getDimension(i6);
        ordinal5 = c158616y92.A0C.ordinal();
        if (ordinal5 != 0) {
        }
        intValue4 = c158616y92.A0D.intValue();
        if (intValue4 == 4) {
        }
        c158616y92.A05 = A072.getDimension(i7);
        intValue5 = c158616y92.A0D.intValue();
        if (intValue5 != 4) {
        }
        i8 = 2131169324;
        c158616y92.A02 = A072.getDimension(i8);
        intValue6 = c158616y92.A0D.intValue();
        if (intValue6 != 4) {
        }
        i9 = 2131169324;
        c158616y92.A00 = A072.getDimension(i9);
        c158616y92.A06 = AbstractC127845ir.A01(c158616y92.A09) - c158616y92.A07;
        setStateListAnimator(null);
        c150156kM = this.A0D;
        if (c150156kM == null) {
        }
    }

    private final C0NK getEmojiFormatterLazy() {
        return (C0NK) C05V.A02(this.A0R);
    }

    private final C16170kL getEmojiLoaderLazy() {
        return (C16170kL) C05V.A02(this.A0S);
    }

    private final float getNonTextWidth() {
        float f = this.A0F != null ? this.A01 : this.A0E.A01;
        C158616y9 c158616y9 = this.A0E;
        return c158616y9.A04 + c158616y9.A03 + c158616y9.A02 + c158616y9.A00 + f + c158616y9.A05;
    }

    public final EnumC147396fs getAction() {
        return this.A0C;
    }

    public final String getBadgeText() {
        return this.A0F;
    }

    public final Drawable getIcon() {
        return this.A06;
    }

    public final boolean getMirrorIconForRtl() {
        return this.A0P;
    }

    public final EnumC146706ek getOnTouchAnimation() {
        return this.A0L;
    }

    public final EnumC146846ey getSize() {
        return this.A0M;
    }

    public final String getText() {
        return this.A0H;
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        ViewPropertyAnimator viewPropertyAnimator = this.A0B;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
        }
        this.A0B = null;
        ValueAnimator valueAnimator = this.A04;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        this.A04 = null;
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        InterfaceC23310wK interfaceC23310wK = this.A0W;
        AbstractC127835iq.A1E(interfaceC23310wK);
        super.onLayout(z, i, i2, i3, i4);
        AbstractC127835iq.A1F(interfaceC23310wK);
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        float f;
        InterfaceC23310wK interfaceC23310wK = this.A0W;
        AbstractC127865it.A1P(interfaceC23310wK);
        float nonTextWidth = getNonTextWidth();
        C158616y9 c158616y9 = this.A0E;
        int i3 = c158616y9.A0B;
        int i4 = i3 + c158616y9.A09 + i3;
        String str = this.A0H;
        if (str != null) {
            int size = View.MeasureSpec.getSize(i);
            if (size == 0) {
                size = AbstractC34881ai.A0H(AbstractC34831ad.A03(this)).getWidth();
            }
            if (size > 0) {
                TextPaint textPaint = this.A0A;
                float measureText = textPaint != null ? textPaint.measureText(str) : 0.0f;
                float f2 = nonTextWidth + measureText;
                float f3 = size;
                if (f2 > f3) {
                    float f4 = measureText - (f2 - f3);
                    this.A03 = f4;
                    this.A0G = TextUtils.ellipsize(this.A0H, this.A0A, f4, TextUtils.TruncateAt.END).toString();
                    f = f3;
                    super.onMeasure(View.MeasureSpec.makeMeasureSpec((int) f, 1073741824), View.MeasureSpec.makeMeasureSpec(i4, 1073741824));
                    AbstractC127865it.A1O(interfaceC23310wK);
                }
            }
        }
        f = nonTextWidth + this.A03;
        super.onMeasure(View.MeasureSpec.makeMeasureSpec((int) f, 1073741824), View.MeasureSpec.makeMeasureSpec(i4, 1073741824));
        AbstractC127865it.A1O(interfaceC23310wK);
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (this.A0L == EnumC146706ek.A03 && this.A0U.A0Z(19581) && motionEvent != null) {
            int action = motionEvent.getAction();
            if (Integer.valueOf(action) != null) {
                if (action == 0) {
                    ValueAnimator valueAnimator = this.A04;
                    if (valueAnimator != null) {
                        valueAnimator.cancel();
                    }
                    ViewPropertyAnimator A01 = CC2.A01(this);
                    this.A0B = A01;
                    if (A01 != null) {
                        A01.start();
                    }
                } else if (action == 1 || action == 3) {
                    ValueAnimator valueAnimator2 = this.A04;
                    if (valueAnimator2 != null) {
                        valueAnimator2.cancel();
                    }
                    ValueAnimator A00 = CC2.A00(this);
                    this.A04 = A00;
                    A00.start();
                }
            }
        }
        return super.onTouchEvent(motionEvent);
    }

    public final void setBadgeText(String str) {
        boolean areEqual = C00C.areEqual(this.A0F, str);
        this.A0F = str;
        if (areEqual) {
            return;
        }
        A03();
        requestLayout();
    }

    public final void setIcon(int i) {
        setIcon(i == 0 ? null : AbstractC127865it.A0G(this, i));
    }

    public final void setMirrorIconForRtl(boolean z) {
        boolean A1P = C3WG.A1P(this.A0P ? 1 : 0, z ? 1 : 0);
        boolean z2 = this.A0O;
        this.A0P = z2 && z;
        if (z2 && A1P) {
            invalidate();
        }
    }

    public final void setText(String str) {
        boolean areEqual = C00C.areEqual(this.A0H, str);
        this.A0H = str;
        if (areEqual) {
            return;
        }
        this.A0J = true;
        this.A0G = str;
        A03();
        requestLayout();
    }

    public final void setupIcon(Drawable drawable) {
        Drawable drawable2;
        if (drawable instanceof StateListDrawable) {
            drawable.setState(isSelected() ? A0X : A0Y);
        } else if (drawable == null) {
            drawable2 = null;
            this.A06 = drawable2;
        }
        drawable2 = drawable.mutate();
        this.A06 = drawable2;
    }

    public C130105nG(Context context) {
        super(context);
        this.A0U = AbstractC34841ae.A0L();
        this.A0V = AbstractC34841ae.A0j();
        Optional A01 = C00X.A01(351);
        this.A0T = A01;
        InterfaceC23310wK interfaceC23310wK = (InterfaceC23310wK) A01.A00();
        this.A0W = interfaceC23310wK;
        this.A0S = C05Q.A00(2704);
        this.A0R = C05Q.A00(2690);
        this.A0C = EnumC147396fs.A03;
        this.A0M = EnumC146846ey.A02;
        this.A0L = EnumC146706ek.A02;
        this.A0J = true;
        this.A0Q = AbstractC127835iq.A0H();
        this.A0E = new C158616y9();
        if (interfaceC23310wK != null) {
            interfaceC23310wK.C8G("WDSChip");
            interfaceC23310wK.C9z(EnumC25400BaU.A02);
        }
        this.A0N = true;
        A03();
        AbstractC127835iq.A1H(interfaceC23310wK);
    }

    private final StaticLayout A02(SpannableStringBuilder spannableStringBuilder, TextPaint textPaint) {
        if (!AbstractC035706m.A01()) {
            return new StaticLayout(spannableStringBuilder, textPaint, (int) this.A03, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, false);
        }
        StaticLayout build = StaticLayout.Builder.obtain(spannableStringBuilder, 0, spannableStringBuilder.length(), textPaint, (int) this.A03).setIncludePad(false).build();
        C00C.A09(build);
        return build;
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        if (isEnabled() != z) {
            super.setEnabled(z);
            A03();
        }
    }

    @Override // android.view.View
    public void setSelected(boolean z) {
        if (isSelected() != z) {
            super.setSelected(z);
            A03();
            int ordinal = this.A0C.ordinal();
            if (ordinal == 0 || ordinal == 1 || ordinal == 2) {
                announceForAccessibility(AbstractC34871ah.A0m(getContext(), z ? 2131886325 : 2131886324));
            } else if (ordinal != 3 && ordinal != 4) {
                throw AbstractC34861ag.A1B();
            }
            EnumC147396fs enumC147396fs = this.A0C;
            if (enumC147396fs == EnumC147396fs.A04 || enumC147396fs == EnumC147396fs.A05) {
                requestLayout();
            }
        }
    }

    public final void setBrandIcon(boolean z) {
        this.A0K = z;
    }

    public final void setIcon(Drawable drawable) {
        setupIcon(drawable);
        A03();
        requestLayout();
    }
}
