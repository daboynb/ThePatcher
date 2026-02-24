package p000X;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;
import android.view.View;
import android.widget.PopupWindow;
import android.widget.TextView;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.dpQ, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C92868dpQ {
    public Resources A00;
    public View A01;
    public PopupWindow A02;
    public TextView A03;
    public C89929bgQ A04;
    public C89930bgR A05;
    public C86905a9Z A06;
    public InterfaceC98129nzq A07;
    public String A08;
    public String A09;
    public String A0A;

    public static void A00(C92868dpQ c92868dpQ, String str, String str2, String str3) {
        C96660lsu c96660lsu;
        C96660lsu c96660lsu2;
        C86905a9Z c86905a9Z = c92868dpQ.A06;
        String str4 = c92868dpQ.A0A;
        str4.getClass();
        String str5 = c92868dpQ.A09;
        str5.getClass();
        String str6 = c92868dpQ.A08;
        str6.getClass();
        Object obj = c86905a9Z.A0C.get(str);
        obj.getClass();
        C87548aMH c87548aMH = (C87548aMH) c86905a9Z.A0B.get(str2);
        c87548aMH.getClass();
        Object obj2 = c86905a9Z.A0A.get(str3);
        obj2.getClass();
        boolean equals = str4.equals(str);
        if (equals) {
            c96660lsu = null;
        } else {
            boolean z = c86905a9Z.A0E;
            List A14 = AnonymousClass327.A14(obj, c86905a9Z.A0D);
            A14.getClass();
            Iterator it = A14.iterator();
            C96660lsu c96660lsu3 = null;
            C96660lsu c96660lsu4 = null;
            C96660lsu c96660lsu5 = null;
            C96660lsu c96660lsu6 = null;
            while (true) {
                if (it.hasNext()) {
                    c96660lsu = (C96660lsu) it.next();
                    C87548aMH c87548aMH2 = c96660lsu.A03;
                    boolean A10 = AnonymousClass011.A10(c87548aMH2.A02, c87548aMH.A02);
                    boolean A102 = AnonymousClass011.A10(c96660lsu.A01, obj2);
                    boolean z2 = AnonymousClass120.A0P(c87548aMH2.A01, c87548aMH2.A00) == z;
                    if (A10) {
                        if (A102) {
                            if (z2) {
                                break;
                            } else if (c96660lsu3 == null) {
                                c96660lsu3 = c96660lsu;
                            }
                        } else if (c96660lsu5 == null || z2) {
                            c96660lsu5 = c96660lsu;
                        }
                    } else if (A102) {
                        if (c96660lsu4 == null || z2) {
                            c96660lsu4 = c96660lsu;
                        }
                    } else if (c96660lsu6 == null || z2) {
                        c96660lsu6 = c96660lsu;
                    }
                } else if (c96660lsu3 != null) {
                    c96660lsu = c96660lsu3;
                } else {
                    C96660lsu c96660lsu7 = c96660lsu5;
                    if (obj2 != YVP.SDR) {
                        c96660lsu7 = c96660lsu4;
                        c96660lsu4 = c96660lsu5;
                    }
                    if (c96660lsu7 != null) {
                        c96660lsu6 = c96660lsu7;
                    } else if (c96660lsu4 != null) {
                        c96660lsu6 = c96660lsu4;
                    }
                    c96660lsu = c96660lsu6;
                }
            }
        }
        boolean equals2 = str5.equals(str2);
        if (!equals2) {
            boolean z3 = c86905a9Z.A0G;
            boolean z4 = c86905a9Z.A0E;
            List A142 = AnonymousClass327.A14(c87548aMH, c86905a9Z.A09);
            A142.getClass();
            Iterator it2 = A142.iterator();
            C96660lsu c96660lsu8 = null;
            C96660lsu c96660lsu9 = null;
            C96660lsu c96660lsu10 = null;
            C96660lsu c96660lsu11 = null;
            while (true) {
                if (it2.hasNext()) {
                    c96660lsu = (C96660lsu) it2.next();
                    boolean equals3 = c96660lsu.A05.equals(obj);
                    boolean A103 = AnonymousClass011.A10(c96660lsu.A01, obj2);
                    C87548aMH c87548aMH3 = c96660lsu.A03;
                    boolean z5 = AnonymousClass120.A0P(c87548aMH3.A01, c87548aMH3.A00) == z4;
                    if (equals3) {
                        if (A103) {
                            if (z5) {
                                break;
                            } else if (c96660lsu8 == null) {
                                c96660lsu8 = c96660lsu;
                            }
                        } else if (c96660lsu10 == null || z5) {
                            c96660lsu10 = c96660lsu;
                        }
                    } else if (A103) {
                        if (c96660lsu9 == null || z5) {
                            c96660lsu9 = c96660lsu;
                        }
                    } else if (c96660lsu11 == null || z5) {
                        c96660lsu11 = c96660lsu;
                    }
                } else if (c96660lsu8 != null) {
                    c96660lsu = c96660lsu8;
                } else {
                    if (obj2 == YVP.SDR || z3) {
                        c96660lsu2 = c96660lsu10;
                    } else {
                        c96660lsu2 = c96660lsu9;
                        c96660lsu9 = c96660lsu10;
                    }
                    if (c96660lsu2 != null) {
                        c96660lsu11 = c96660lsu2;
                    } else if (c96660lsu9 != null) {
                        c96660lsu11 = c96660lsu9;
                    }
                    c96660lsu = c96660lsu11;
                }
            }
        }
        boolean equals4 = str6.equals(str3);
        if (!equals4) {
            boolean z6 = c86905a9Z.A0F;
            boolean z7 = c86905a9Z.A0E;
            List A143 = AnonymousClass327.A14(obj2, c86905a9Z.A08);
            A143.getClass();
            Iterator it3 = A143.iterator();
            C96660lsu c96660lsu12 = null;
            C96660lsu c96660lsu13 = null;
            C96660lsu c96660lsu14 = null;
            C96660lsu c96660lsu15 = null;
            while (true) {
                if (it3.hasNext()) {
                    c96660lsu = (C96660lsu) it3.next();
                    boolean equals5 = c96660lsu.A05.equals(obj);
                    C87548aMH c87548aMH4 = c96660lsu.A03;
                    boolean A104 = AnonymousClass011.A10(c87548aMH4.A02, c87548aMH.A02);
                    boolean z8 = AnonymousClass120.A0P(c87548aMH4.A01, c87548aMH4.A00) == z7;
                    if (equals5) {
                        if (A104) {
                            if (z8) {
                                break;
                            } else if (c96660lsu12 == null) {
                                c96660lsu12 = c96660lsu;
                            }
                        } else if (c96660lsu14 == null || z8) {
                            c96660lsu14 = c96660lsu;
                        }
                    } else if (A104) {
                        if (c96660lsu13 == null || z8) {
                            c96660lsu13 = c96660lsu;
                        }
                    } else if (c96660lsu15 == null || z8) {
                        c96660lsu15 = c96660lsu;
                    }
                } else if (c96660lsu12 != null) {
                    c96660lsu = c96660lsu12;
                } else {
                    C96660lsu c96660lsu16 = c96660lsu14;
                    if (!z6) {
                        c96660lsu16 = c96660lsu13;
                        c96660lsu13 = c96660lsu14;
                    }
                    if (c96660lsu16 != null) {
                        c96660lsu15 = c96660lsu16;
                    } else if (c96660lsu13 != null) {
                        c96660lsu15 = c96660lsu13;
                    }
                    c96660lsu = c96660lsu15;
                }
            }
        }
        if (equals && equals2 && equals4) {
            return;
        }
        StringBuilder A0X = AnonymousClass011.A0X();
        if (c96660lsu != null) {
            AbstractC27914AsI.A0I("Selected combination: ", A0X);
            C93817ejN c93817ejN = c86905a9Z.A03;
            C91425ckg c91425ckg = c86905a9Z.A00;
            c91425ckg.getClass();
            C91210cfM c91210cfM = c93817ejN.A0A;
            C95344iaj c95344iaj = c91210cfM.A05;
            if (c95344iaj == null || c95344iaj.A02.get(c91425ckg) != c96660lsu) {
                C93817ejN.A01(c93817ejN);
                if (c95344iaj != null) {
                    c95344iaj.A02.put(c91425ckg, c96660lsu);
                }
                c93817ejN.A09(c91210cfM.A01);
                c93817ejN.A05.A01(c93817ejN.A0C);
                return;
            }
            return;
        }
        AbstractC27914AsI.A0I("Stream combination not found. currentResolutionText: ", A0X);
        AbstractC27914AsI.A0I(str4, A0X);
        AbstractC27914AsI.A0I(" selectedResolutionText: ", A0X);
        AbstractC27914AsI.A0I(str, A0X);
        AbstractC27914AsI.A0I(" currentFpsText: ", A0X);
        AbstractC27914AsI.A0I(str5, A0X);
        AbstractC27914AsI.A0I(" selectedFpsText: ", A0X);
        AbstractC27914AsI.A0I(str2, A0X);
        AbstractC27914AsI.A0I(" currentColorText: ", A0X);
        AbstractC27914AsI.A0I(str6, A0X);
        AbstractC27914AsI.A0I(" selectedColorText: ", A0X);
        AbstractC27914AsI.A0I(str3, A0X);
        AbstractC27914AsI.A0I(" preferFpsOverHdr: ", A0X);
        A0X.append(false);
        AbstractC27914AsI.A0I(" preferResolutionOverHdr: ", A0X);
        A0X.append(c86905a9Z.A0G);
        AbstractC27914AsI.A0I(" preferResolutionOverFps: ", A0X);
        A0X.append(c86905a9Z.A0F);
        AbstractC27914AsI.A0I(" preferConstantOverVariableFps: ", A0X);
        A0X.append(c86905a9Z.A0E);
        throw AnonymousClass121.A11(A0X.toString());
    }

    public static void A01(C92868dpQ c92868dpQ, String[] strArr) {
        float f;
        Bitmap bitmap;
        TextView textView = c92868dpQ.A03;
        Typeface typeface = textView.getTypeface();
        Paint A0M = AnonymousClass327.A0M(1);
        A0M.setTextSize((int) TypedValue.applyDimension(2, 8.0f, AnonymousClass021.A0R(c92868dpQ.A03.getContext())));
        if (typeface != null) {
            A0M.setTypeface(typeface);
        }
        int i = 0;
        float f2 = 0.0f;
        do {
            f2 = Math.max(f2, A0M.measureText(strArr[i]));
            i++;
        } while (i < 3);
        float[] fArr = new float[3];
        int i2 = 0;
        do {
            fArr[i2] = (f2 / A0M.measureText(strArr[i2])) * 8.0f;
            i2++;
        } while (i2 < 3);
        int currentTextColor = textView.getCurrentTextColor();
        Paint[] paintArr = new Paint[3];
        Paint.FontMetrics[] fontMetricsArr = new Paint.FontMetrics[3];
        float[] fArr2 = new float[3];
        int i3 = 0;
        float f3 = 0.0f;
        do {
            Paint A0M2 = AnonymousClass327.A0M(1);
            A0M2.setTextSize((int) TypedValue.applyDimension(2, fArr[i3], AnonymousClass021.A0R(c92868dpQ.A03.getContext())));
            A0M2.setColor(currentTextColor);
            A0M2.setTextAlign(Paint.Align.CENTER);
            if (typeface != null) {
                A0M2.setTypeface(typeface);
            }
            Paint.FontMetrics fontMetrics = A0M2.getFontMetrics();
            float f4 = ((-fontMetrics.ascent) + fontMetrics.descent) * 0.85f;
            fArr2[i3] = f4;
            f3 += f4;
            paintArr[i3] = A0M2;
            fontMetricsArr[i3] = fontMetrics;
            i3++;
        } while (i3 < 3);
        int A07 = AnonymousClass327.A07(f2);
        int A072 = AnonymousClass327.A07(f3);
        if (A07 <= 0 || A072 <= 0) {
            return;
        }
        Bitmap A0H = AnonymousClass327.A0H(A07, A072);
        Canvas A0J = AnonymousClass327.A0J(A0H);
        float f5 = 0.0f;
        int i4 = 0;
        do {
            f = A07;
            A0J.drawText(strArr[i4], f / 2.0f, f5 - fontMetricsArr[i4].ascent, paintArr[i4]);
            f5 += fArr2[i4];
            i4++;
        } while (i4 < 3);
        Drawable drawable = c92868dpQ.A03.getCompoundDrawables()[1];
        if ((drawable instanceof BitmapDrawable) && (bitmap = ((BitmapDrawable) drawable).getBitmap()) != null && !bitmap.isRecycled()) {
            bitmap.recycle();
        }
        BitmapDrawable bitmapDrawable = new BitmapDrawable(c92868dpQ.A00, A0H);
        int width = textView.getWidth();
        int height = textView.getHeight();
        if (width > 0 && height > 0) {
            float f6 = f / A072;
            float f7 = width;
            float f8 = height;
            if (f6 > f7 / f8) {
                A072 = (int) (f7 / f6);
                A07 = width;
            } else {
                A07 = (int) (f8 * f6);
                A072 = height;
            }
        }
        bitmapDrawable.setBounds(0, 0, A07, A072);
        textView.setText("");
        textView.setCompoundDrawables(null, bitmapDrawable, null, null);
        textView.setEnabled(true);
    }
}
