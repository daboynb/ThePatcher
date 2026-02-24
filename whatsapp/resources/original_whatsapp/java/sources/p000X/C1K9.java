package p000X;

import android.content.Context;
import android.graphics.Paint;
import android.graphics.drawable.BitmapDrawable;
import android.text.Editable;
import android.text.SpannableStringBuilder;
import android.text.style.ImageSpan;
import android.widget.EditText;

/* renamed from: X.1K9, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C1K9 {
    public static boolean A00;

    public static CharSequence A03(Context context, Paint paint, C3V8 c3v8, C16170kL c16170kL, CharSequence charSequence) {
        SpannableStringBuilder A002 = A00(context, paint, c3v8, c16170kL, charSequence, 1.0f);
        int Ae7 = c3v8.Ae7();
        if (Ae7 == 0) {
            return A002 != null ? A002 : charSequence;
        }
        if (A002 == null) {
            A002 = new SpannableStringBuilder(charSequence);
        }
        SpannableStringBuilder delete = A002.delete(Ae7 + (Character.charCount(Character.codePointAt(charSequence, Ae7 - 1)) - 1), A002.length());
        delete.append((CharSequence) "…");
        return delete;
    }

    public static CharSequence A04(Context context, Paint paint, C16170kL c16170kL, CharSequence charSequence) {
        if (charSequence == null) {
            return null;
        }
        SpannableStringBuilder A002 = A00(context, paint, null, c16170kL, charSequence, 1.0f);
        return A002 != null ? A002 : charSequence;
    }

    public static CharSequence A05(Context context, Paint paint, C16170kL c16170kL, CharSequence charSequence, float f) {
        if (charSequence == null) {
            return null;
        }
        SpannableStringBuilder A002 = A00(context, paint, null, c16170kL, charSequence, f);
        return A002 != null ? A002 : charSequence;
    }

    public static String A07(int[] iArr) {
        StringBuilder sb = new StringBuilder(iArr.length);
        for (int i : iArr) {
            sb.append(Character.toChars(i));
        }
        return sb.toString();
    }

    public static SpannableStringBuilder A00(Context context, Paint paint, C3V8 c3v8, C16170kL c16170kL, CharSequence charSequence, float f) {
        C1KA c1ka;
        if (paint == null) {
            int dimensionPixelSize = context.getResources().getDimensionPixelSize(2131169200);
            Paint paint2 = new Paint();
            paint2.setTextSize(dimensionPixelSize);
            c1ka = new C1KA(paint2, 1.0f);
        } else {
            c1ka = new C1KA(paint, f);
        }
        return A01(context, c3v8, c1ka, c16170kL, charSequence);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0073 A[EDGE_INSN: B:16:0x0073->B:17:0x0073 BREAK  A[LOOP:0: B:2:0x0014->B:20:0x00c1], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00c1 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static SpannableStringBuilder A01(Context context, C3V8 c3v8, C1KA c1ka, C16170kL c16170kL, CharSequence charSequence) {
        boolean BjZ;
        Object imageSpan;
        C1KC c1kc = new C1KC(charSequence);
        int length = charSequence.length();
        Paint paint = new Paint();
        SpannableStringBuilder spannableStringBuilder = null;
        int i = 0;
        int i2 = 0;
        while (true) {
            if (i < length) {
                c1kc.A00 = i;
                long A002 = C1KD.A00(c1kc, false);
                int A02 = c1kc.A02(A002, i);
                if (A002 != -1) {
                    if (spannableStringBuilder == null) {
                        spannableStringBuilder = SpannableStringBuilder.valueOf(charSequence);
                    }
                    BitmapDrawable A05 = c16170kL.A05(context.getResources(), c1kc, A002);
                    if (A05 != null) {
                        CharSequence subSequence = spannableStringBuilder.subSequence(i2, i2 + A02);
                        Paint paint2 = c1ka.A01;
                        Paint.FontMetricsInt A003 = C1KS.A00(paint2);
                        if (A003 != null) {
                            int textSize = (int) ((c1ka.A00 * paint2.getTextSize() * 1.1f) + 0.5f);
                            A05.setBounds(0, 0, textSize, textSize);
                            imageSpan = new C145806b8(context, A003, A05, subSequence);
                        } else {
                            int textSize2 = (int) (paint2.getFontMetrics() != null ? (c1ka.A00 * paint2.getTextSize() * 1.1f) + 0.5f : context.getResources().getDisplayMetrics().scaledDensity * 22.0f);
                            A05.setBounds(0, 0, textSize2, textSize2);
                            imageSpan = new ImageSpan(A05, 0);
                        }
                        spannableStringBuilder.setSpan(imageSpan, i2, i2 + A02, 33);
                        if (c3v8 != null) {
                            BjZ = c3v8.BjZ(i, true);
                            if (BjZ) {
                                break;
                            }
                        } else {
                            continue;
                        }
                    } else if (!AbstractC41110IXk.A01(paint, charSequence.subSequence(i, i + A02).toString())) {
                        spannableStringBuilder.setSpan(new C129895mb(), i2, i2 + A02, 33);
                    }
                    i2 += A02;
                    i += A02;
                } else if (c3v8 != null) {
                    BjZ = c3v8.BjZ(i, false);
                    if (BjZ) {
                    }
                } else {
                    continue;
                    i2 += A02;
                    i += A02;
                }
            } else if (charSequence instanceof SpannableStringBuilder) {
                return (SpannableStringBuilder) charSequence;
            }
        }
        return spannableStringBuilder;
    }

    public static CharSequence A06(Context context, C16170kL c16170kL, CharSequence charSequence) {
        if (charSequence == null) {
            return null;
        }
        SpannableStringBuilder A02 = A02(context, c16170kL, charSequence);
        return A02 != null ? A02 : charSequence;
    }

    public static void A09(Context context, Paint paint, Editable editable, C16170kL c16170kL, float f) {
        BitmapDrawable A05;
        Object imageSpan;
        Paint.FontMetricsInt A002;
        if (A00) {
            return;
        }
        A00 = true;
        String obj = editable.toString();
        C1KC c1kc = new C1KC(obj);
        int length = obj.length();
        int i = 0;
        while (i < length) {
            c1kc.A00 = i;
            long A003 = C1KD.A00(c1kc, false);
            int A02 = c1kc.A02(A003, i);
            if (A003 != -1) {
                ImageSpan[] imageSpanArr = (ImageSpan[]) editable.getSpans(i, i + A02, ImageSpan.class);
                if ((imageSpanArr.length == 0 || !(imageSpanArr[0] instanceof C145806b8)) && (A05 = c16170kL.A05(context.getResources(), c1kc, A003)) != null) {
                    if (paint == null || (A002 = C1KS.A00(paint)) == null) {
                        A05.setBounds(0, 0, (int) (context.getResources().getDisplayMetrics().scaledDensity * 22.0f), (int) (context.getResources().getDisplayMetrics().scaledDensity * 22.0f));
                        imageSpan = new ImageSpan(A05, 0);
                    } else {
                        int textSize = (int) ((paint.getTextSize() * f) + 0.5f);
                        A05.setBounds(0, 0, textSize, textSize);
                        imageSpan = new C145806b8(context, A002, A05, obj.substring(i, i + A02));
                    }
                    editable.setSpan(imageSpan, i, i + A02, 33);
                }
            }
            i += A02;
        }
        A00 = false;
    }

    public static SpannableStringBuilder A02(Context context, C16170kL c16170kL, CharSequence charSequence) {
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(2131169200);
        Paint paint = new Paint();
        paint.setTextSize(dimensionPixelSize);
        return A01(context, null, new C1KA(paint, 1.0f), c16170kL, charSequence);
    }

    public static void A08(Context context, Paint paint, Editable editable, C16170kL c16170kL) {
        A09(context, paint, editable, c16170kL, 1.3f);
    }

    public static void A0A(EditText editText, int[] iArr, int i) {
        int max = Math.max(0, editText.getSelectionStart());
        int max2 = Math.max(0, editText.getSelectionEnd());
        if (max > max2) {
            max2 = max;
            max = max2;
        }
        int length = editText.getText().length();
        int min = Math.min(max, length);
        int min2 = Math.min(max2, length);
        if (i > 0) {
            StringBuilder sb = new StringBuilder(editText.getText().toString());
            sb.replace(min, min2, A07(iArr));
            if (AbstractC162227Ab.A00(sb) > i) {
                return;
            }
        }
        editText.getText().replace(min, min2, A07(iArr));
        int i2 = 0;
        for (int i3 : iArr) {
            i2 += Character.charCount(i3);
        }
        if (min <= editText.length() - i2) {
            editText.setSelection(min + i2);
        }
    }
}
