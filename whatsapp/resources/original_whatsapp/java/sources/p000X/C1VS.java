package p000X;

import android.content.Context;
import android.text.TextUtils;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.1VS, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C1VS {
    public static final C0IB A00(C0VV c0vv, C1J0 c1j0) {
        C00C.A0A(c0vv, 0);
        C00C.A0A(c1j0, 1);
        AbstractC05520Fq abstractC05520Fq = c1j0.A0h.A00;
        if (abstractC05520Fq != null) {
            return c0vv.A02(abstractC05520Fq);
        }
        throw new IllegalStateException("Required value was null.");
    }

    public static final AbstractC05520Fq A01(C039007t c039007t, C0IB c0ib, C1J0 c1j0) {
        C00C.A0A(c039007t, 0);
        if (c1j0 == null || (c1j0.AqU() == 6 && !(c1j0 instanceof C53152Hl))) {
            return null;
        }
        if (!c0ib.A0L() && !C0I3.A0O(c0ib.A0d.A0F)) {
            return null;
        }
        if (c1j0.A0h.A02 && !(c1j0 instanceof C53152Hl)) {
            c039007t.A0I();
            return c039007t.A0E;
        }
        AbstractC05520Fq Aos = c1j0.Aos();
        if (Aos != null) {
            return Aos;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("conversations_row/missing_rmt_src:");
        sb.append(C2ZE.A00(c1j0));
        Log.m219e(sb.toString());
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:21:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final CharSequence A02(Context context, C09980Ys c09980Ys, C07B c07b, C039007t c039007t, C0IB c0ib, C00V c00v, int i, boolean z) {
        String string;
        AbstractC05520Fq A05;
        C00C.A0A(context, 0);
        C00C.A0A(c07b, 3);
        C00C.A0A(c039007t, 4);
        C00C.A0A(c09980Ys, 5);
        C00C.A0A(c00v, 6);
        if (z) {
            string = context.getString(2131892336);
        } else {
            if (c0ib == null || (A05 = c0ib.A05()) == null || c039007t.A0O(A05)) {
                string = "";
                if (string.length() > 0) {
                    return "";
                }
                StringBuilder sb = new StringBuilder();
                sb.append(string);
                sb.append(": ");
                String obj = sb.toString();
                CharSequence[] charSequenceArr = new CharSequence[3];
                String str = C00V.A00(c00v).A06 ^ true ? "\u200e" : "\u200f";
                charSequenceArr[0] = str;
                charSequenceArr[1] = obj;
                charSequenceArr[2] = str;
                return TextUtils.concat(charSequenceArr);
            }
            string = c09980Ys.A0Z(c0ib, i);
            if (c07b.A0Z(7459)) {
                string = C0IE.A0F(string, 128);
            }
        }
        if (string == null) {
            return "";
        }
        if (string.length() > 0) {
        }
    }

    public static final CharSequence A04(CharSequence charSequence, CharSequence charSequence2) {
        C00C.A0A(charSequence, 0);
        C00C.A0A(charSequence2, 1);
        if (charSequence2.length() == 0) {
            return charSequence;
        }
        boolean A0H = AbstractC07970Qu.A0H(charSequence2);
        CharSequence[] charSequenceArr = new CharSequence[4];
        charSequenceArr[0] = charSequence;
        String str = A0H ? "\u200e" : "\u200f";
        charSequenceArr[1] = str;
        charSequenceArr[2] = charSequence2;
        charSequenceArr[3] = str;
        CharSequence concat = TextUtils.concat(charSequenceArr);
        C00C.A09(concat);
        return concat;
    }

    public static final CharSequence A03(Context context, C09980Ys c09980Ys, C07B c07b, C039007t c039007t, C0IB c0ib, C00V c00v, CharSequence charSequence, boolean z) {
        C00C.A0A(context, 0);
        C00C.A0A(c07b, 4);
        C00C.A0A(c039007t, 5);
        C00C.A0A(c09980Ys, 6);
        C00C.A0A(c00v, 7);
        CharSequence A02 = A02(context, c09980Ys, c07b, c039007t, c0ib, c00v, 15, z);
        if (A02.length() == 0) {
            return charSequence;
        }
        boolean A0H = AbstractC07970Qu.A0H(charSequence);
        CharSequence[] charSequenceArr = new CharSequence[4];
        charSequenceArr[0] = A02;
        String str = A0H ? "\u200e" : "\u200f";
        charSequenceArr[1] = str;
        charSequenceArr[2] = charSequence;
        charSequenceArr[3] = str;
        TextUtils.concat(charSequenceArr);
        return A02;
    }
}
