package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.widget.TextView;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.ZAq, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C84795ZAq {
    public static final C84795ZAq A00 = new C84795ZAq();

    public static final SpannableStringBuilder A00(Context context, Drawable drawable, int i, int i2, boolean z, boolean z2) {
        SpannableStringBuilder A0S = BSI.A0S();
        if (z) {
            A0S.append((CharSequence) "\ufeff");
        }
        int length = A0S.length();
        A0S.append((CharSequence) "cc");
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(2131165251);
        if (drawable != null) {
            drawable.setBounds(0, 0, (drawable.getIntrinsicWidth() * dimensionPixelSize) / drawable.getIntrinsicHeight(), dimensionPixelSize);
            C123234nP c123234nP = new C123234nP(drawable);
            c123234nP.A00(C00A.A00);
            c123234nP.A00 = i;
            c123234nP.A01 = i2;
            A0S.setSpan(c123234nP, length, length + 2, 33);
        }
        if (z2) {
            A0S.append((CharSequence) "\ufeff");
        }
        return A0S;
    }

    public final SpannableStringBuilder A01(Context context, int i) {
        return A00(context, context.getDrawable(2131231710), i, 0, true, false);
    }

    public final CharSequence A02(Context context, C08710Jn c08710Jn, String str, int i, int i2) {
        CharSequence[] charSequenceArr;
        SpannableStringBuilder A01 = A01(context, i);
        if (BTI.A0B(c08710Jn, AnonymousClass153.A04(AnonymousClass031.A0b(A01, str, AnonymousClass011.A0X()))) > i2) {
            StringBuilder sb = new StringBuilder(str);
            SpannableStringBuilder append = AnonymousClass153.A04("…").append((CharSequence) A01);
            D1F.A0k(append);
            charSequenceArr = new CharSequence[]{XBM.A00(c08710Jn.A00(str), append, c08710Jn, sb, i2), "…", A01};
        } else {
            charSequenceArr = new CharSequence[]{str, A01};
        }
        CharSequence concat = TextUtils.concat(charSequenceArr);
        D1F.A10(concat);
        return concat;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:23:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0080  */
    /* JADX WARN: Type inference failed for: r1v1, types: [android.text.SpannableStringBuilder] */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.String] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final CharSequence A03(Context context, List list, int i, int i2, int i3) {
        ?? A0S;
        int i4;
        Drawable drawable;
        char c;
        char c2;
        int[] iArr = {i2, i3};
        int[] iArr2 = {-1001, -1001};
        if (list.size() == 1 || list.size() == 5) {
            A0S = BSI.A0S();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                EnumC77755VJv enumC77755VJv = (EnumC77755VJv) it.next();
                if (enumC77755VJv != null) {
                    int ordinal = enumC77755VJv.ordinal();
                    if (ordinal == 1) {
                        i4 = 2131240415;
                    } else if (ordinal == 2) {
                        i4 = 2131240412;
                    } else if (ordinal == 3) {
                        i4 = 2131240406;
                    }
                    int i5 = -1002;
                    if (enumC77755VJv != null) {
                        int ordinal2 = enumC77755VJv.ordinal();
                        if (ordinal2 != 1) {
                            c2 = (ordinal2 == 2 || ordinal2 == 3) ? (char) 0 : (char) 1;
                        }
                        i5 = iArr[c2];
                    }
                    int i6 = -1001;
                    if (enumC77755VJv != null) {
                        int ordinal3 = enumC77755VJv.ordinal();
                        if (ordinal3 != 1) {
                            c = (ordinal3 == 2 || ordinal3 == 3) ? (char) 0 : (char) 1;
                        }
                        i6 = iArr2[c];
                    }
                    if (i4 != -1003) {
                        if (i5 != -1002) {
                            drawable = C123194nL.A00.A06(context, i4, i5);
                        } else if (i6 != -1001) {
                            C123194nL c123194nL = C123194nL.A00;
                            drawable = null;
                            try {
                                Drawable drawable2 = context.getDrawable(i4);
                                if (drawable2 != null) {
                                    drawable = drawable2.mutate();
                                    D1F.A0k(drawable);
                                    AnonymousClass210.A1C(drawable, i6);
                                }
                            } catch (Resources.NotFoundException unused) {
                            }
                        }
                        A0S.append(drawable == null ? "" : A00(context, drawable, 0, i, false, true));
                    }
                    drawable = null;
                    A0S.append(drawable == null ? "" : A00(context, drawable, 0, i, false, true));
                }
                i4 = -1003;
                int i52 = -1002;
                if (enumC77755VJv != null) {
                }
                int i62 = -1001;
                if (enumC77755VJv != null) {
                }
                if (i4 != -1003) {
                }
                drawable = null;
                A0S.append(drawable == null ? "" : A00(context, drawable, 0, i, false, true));
            }
        } else {
            A0S = "";
        }
        return (CharSequence) A0S;
    }

    public final CharSequence A04(TextView textView, String str, int i, int i2) {
        D1F.A0y(textView);
        D1F.A0z(str);
        C08710Jn A0N = AbstractC29205BVh.A0N(Layout.Alignment.ALIGN_NORMAL, textView.getPaint(), textView, i2);
        Context A0L = AnonymousClass021.A0L(textView);
        return A02(A0L, A0N, str, AnonymousClass223.A01(A0L, i), textView.getMaxLines());
    }
}
