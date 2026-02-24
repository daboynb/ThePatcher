package p000X;

import android.text.Editable;
import android.text.Selection;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.widget.EditText;
import com.instagram.ui.widget.textview.IgAutoCompleteTextView;
import com.instagram.unifieddatamodel.audio.AudioOverlayTrack;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: X.2Lc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C60082Lc {
    public static final C60082Lc A00 = new C60082Lc();

    private final Integer A00(EnumC60072Lb enumC60072Lb, C60632Nf c60632Nf, String str, int i) {
        Integer A01;
        Integer A012;
        if (enumC60072Lb == EnumC60072Lb.A06 || enumC60072Lb == EnumC60072Lb.A02 || enumC60072Lb == EnumC60072Lb.A05) {
            Integer[] A002 = C00A.A00(6);
            int length = A002.length;
            int i2 = 0;
            while (true) {
                if (i2 < length) {
                    int intValue = A002[i2].intValue();
                    A01 = A01(str, intValue != 1 ? intValue != 2 ? intValue != 3 ? intValue != 4 ? intValue != 5 ? "meta ai" : "imag" : "imagine" : "ai" : "meta" : "metaai", i);
                    if (A01 != null) {
                        break;
                    }
                    i2++;
                } else if (c60632Nf != null) {
                    if (c60632Nf.A05) {
                        for (Integer num : C00A.A00(2)) {
                            A01 = A00.A01(str, num.intValue() != 1 ? "IG" : "instagram", i);
                            if (A01 != null) {
                                break;
                            }
                        }
                    }
                    String str2 = c60632Nf.A00;
                    if (c60632Nf.A04 && str2 != null && (A012 = A01(str, str2, i)) != null) {
                        return A012;
                    }
                    Set set = c60632Nf.A01;
                    if (c60632Nf.A03 && set != null) {
                        Iterator it = set.iterator();
                        while (it.hasNext()) {
                            A01 = A01(str, (String) it.next(), i);
                            if (A01 != null) {
                            }
                        }
                    }
                }
            }
            return A01;
        }
        return null;
    }

    private final Integer A01(String str, String str2, int i) {
        String str3;
        StringBuilder sb;
        int length = str2.length();
        if (i < length || str.length() == length) {
            str3 = str2;
        } else {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(' ');
            AbstractC27914AsI.A0I(str2, sb2);
            str3 = sb2.toString();
        }
        if (i == 0 || i >= str3.length() - 1) {
            int length2 = (i - str3.length()) + 1;
            if (length2 < 0) {
                length2 = 0;
            }
            String substring = str.substring(length2, i + 1);
            D1F.A0k(substring);
            if (substring.equalsIgnoreCase(str3)) {
                return Integer.valueOf(length);
            }
        }
        if (i <= length || str.length() == length + 1) {
            sb = new StringBuilder();
        } else {
            sb = new StringBuilder();
            sb.append(' ');
        }
        AbstractC27914AsI.A0I(str2, sb);
        sb.append(' ');
        String obj = sb.toString();
        if (i != 0 && i < obj.length() - 1) {
            return null;
        }
        int length3 = (i - obj.length()) + 1;
        if (length3 < 0) {
            length3 = 0;
        }
        String substring2 = str.substring(length3, i + 1);
        D1F.A0k(substring2);
        if (substring2.equalsIgnoreCase(obj)) {
            return Integer.valueOf(length + 1);
        }
        return null;
    }

    public static final boolean A02(EditText editText, EnumC60072Lb enumC60072Lb, C60632Nf c60632Nf, int i) {
        char charAt;
        D1F.A12(enumC60072Lb, 1);
        Editable text = editText.getText();
        if (text.length() >= i) {
            int selectionEnd = editText.getSelectionEnd();
            boolean z = c60632Nf != null ? c60632Nf.A07 : false;
            if (selectionEnd > 0 && (z || !Character.isWhitespace(text.charAt(selectionEnd - 1)))) {
                for (int i2 = selectionEnd - 1; -1 < i2; i2--) {
                    C60082Lc c60082Lc = A00;
                    if (A03(enumC60072Lb, c60632Nf, text.charAt(i2))) {
                        if (i2 != 0 && (charAt = text.charAt(i2 - 1)) < 128 && Character.isLetterOrDigit((int) charAt)) {
                        }
                        return true;
                    }
                    if (z && c60082Lc.A00(enumC60072Lb, c60632Nf, text.toString(), i2) != null) {
                        return true;
                    }
                    if (Character.isWhitespace(text.charAt(i2))) {
                        return false;
                    }
                }
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0031, code lost:
    
        if (r8 != '@') goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x002a, code lost:
    
        if (r8 != '@') goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A03(EnumC60072Lb enumC60072Lb, C60632Nf c60632Nf, char c) {
        int ordinal = enumC60072Lb.ordinal();
        if (ordinal == 0) {
            return c == '@';
        }
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    if (ordinal != 4) {
                        return false;
                    }
                    if (c60632Nf != null && c60632Nf.A02) {
                        return c60632Nf.A08.contains(Character.valueOf(c));
                    }
                    if (c != '#') {
                    }
                }
            }
            return c == '/';
        }
        return c == '#';
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0034, code lost:
    
        if (A00(r18, r19, r20.toString(), 0) != null) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final CharSequence A04(EditText editText, EnumC60072Lb enumC60072Lb, C60632Nf c60632Nf, CharSequence charSequence, boolean z) {
        String str;
        Integer A002;
        D1F.A12(enumC60072Lb, 2);
        Editable text = editText.getText();
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        int i = (z || A03(enumC60072Lb, c60632Nf, charSequence.charAt(0)) || (c60632Nf != null ? c60632Nf.A07 : false)) ? 0 : 1;
        D1F.A10(text);
        int selectionEnd = editText.getSelectionEnd() - 1;
        int i2 = 0;
        while (true) {
            if (-1 >= selectionEnd) {
                break;
            }
            if (A03(enumC60072Lb, c60632Nf, text.charAt(selectionEnd))) {
                i2 = selectionEnd + i;
                break;
            }
            if (i2 == 0 && c60632Nf != null && c60632Nf.A07 && (A002 = A00(enumC60072Lb, c60632Nf, text.toString(), selectionEnd)) != null) {
                i2 = (selectionEnd - A002.intValue()) + 1;
            }
            selectionEnd--;
        }
        int selectionEnd2 = editText.getSelectionEnd();
        CharSequence subSequence = text.subSequence(i2, selectionEnd2);
        spannableStringBuilder.append((CharSequence) text).delete(i2, selectionEnd2);
        if (editText.getSelectionEnd() == text.length() || !Character.isWhitespace(text.charAt(editText.getSelectionEnd()))) {
            CharSequence concat = TextUtils.concat(charSequence, " ");
            concat.length();
            spannableStringBuilder.insert(i2, concat);
        } else {
            charSequence.length();
            spannableStringBuilder.insert(i2, charSequence);
        }
        boolean z2 = editText instanceof IgAutoCompleteTextView;
        if (z2) {
            List list = ((IgAutoCompleteTextView) editText).A0C;
            if (!list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    it.next();
                }
            }
        }
        editText.setText(spannableStringBuilder);
        if (z2) {
            List<A7O> list2 = ((IgAutoCompleteTextView) editText).A0C;
            if (!list2.isEmpty()) {
                for (A7O a7o : list2) {
                    C43337Gud c43337Gud = a7o.A01;
                    C36938EZa A06 = c43337Gud.A0D.A00.A06();
                    EnumC118174fF enumC118174fF = A06.A0K;
                    if (enumC118174fF != EnumC118174fF.A05 && enumC118174fF != EnumC118174fF.A0F && enumC118174fF != EnumC118174fF.A08 && A06.A0C == null) {
                        C36938EZa A062 = c43337Gud.A0D.A00.A06();
                        C88796amP c88796amP = c43337Gud.A0A;
                        if (c88796amP == null) {
                            str = "mentionConversionPopUpController";
                            D1F.A16(str);
                            throw AnonymousClass002.createAndThrow();
                        }
                        C64012a5 c64012a5 = a7o.A00;
                        List list3 = A062.A0i;
                        if (list3 == null) {
                            list3 = C26W.A00;
                        }
                        List list4 = A062.A0g;
                        if (list4 == null) {
                            list4 = C26W.A00;
                        }
                        String str2 = A062.A0T;
                        AudioOverlayTrack audioOverlayTrack = A062.A0J;
                        c88796amP.A01(c64012a5, str2, audioOverlayTrack != null ? audioOverlayTrack.A0H : null, list3, list4);
                    }
                    IgAutoCompleteTextView igAutoCompleteTextView = c43337Gud.A09;
                    if (igAutoCompleteTextView == null) {
                        str = "captionInputTextView";
                        D1F.A16(str);
                        throw AnonymousClass002.createAndThrow();
                    }
                    igAutoCompleteTextView.A0C.clear();
                }
            }
        }
        Editable text2 = editText.getText();
        int length = text2.length();
        int length2 = i2 + charSequence.length() + 1;
        if (length2 <= length) {
            length = length2;
        }
        Selection.setSelection(text2, length);
        return subSequence;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0041, code lost:
    
        if (r5 >= 0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0043, code lost:
    
        if (r2 > r4) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0045, code lost:
    
        r0 = r6.substring(r5, r2);
        p000X.D1F.A0k(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x004c, code lost:
    
        return r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String A05(EditText editText, EnumC60072Lb enumC60072Lb, C60632Nf c60632Nf) {
        D1F.A0y(editText);
        D1F.A12(enumC60072Lb, 1);
        String obj = editText.getText().toString();
        int selectionEnd = editText.getSelectionEnd() - 1;
        int length = obj.length();
        if (selectionEnd < length) {
            int selectionEnd2 = editText.getSelectionEnd();
            while (true) {
                if (selectionEnd < 0) {
                    break;
                }
                if (A03(enumC60072Lb, c60632Nf, obj.charAt(selectionEnd))) {
                    break;
                }
                if (c60632Nf != null && c60632Nf.A07) {
                    Integer A002 = A00(enumC60072Lb, c60632Nf, obj, selectionEnd);
                    if (A002 != null) {
                        selectionEnd = (selectionEnd - A002.intValue()) + 1;
                        if (selectionEnd != -1) {
                        }
                    }
                } else if (Character.isWhitespace(obj.charAt(selectionEnd))) {
                    return null;
                }
                selectionEnd--;
            }
        }
        return null;
    }

    public final void A06(EditText editText, EnumC60072Lb enumC60072Lb, C60632Nf c60632Nf, CharSequence charSequence) {
        D1F.A12(editText, 0);
        D1F.A0z(charSequence);
        D1F.A0q(enumC60072Lb);
        A04(editText, enumC60072Lb, c60632Nf, charSequence, false);
    }
}
