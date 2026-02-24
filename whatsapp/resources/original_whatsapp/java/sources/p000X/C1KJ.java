package p000X;

import android.content.Context;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import java.text.BreakIterator;
import java.text.CollationKey;
import java.text.Collator;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.1KJ, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C1KJ {
    public static final C1KJ A00;
    public static final C1KJ A01;
    public static final C1KJ A02;
    public static final C1KJ A03;
    public static final Map A04 = new ConcurrentHashMap();

    static {
        final int i = 0;
        A03 = new C1KJ(i) { // from class: X.1Ys
            public final int $t;

            {
                this.$t = i;
            }

            @Override // p000X.C1KJ
            public void A04(Context context, Spannable spannable, int i2, int i3) {
                int i4;
                int i5;
                int i6;
                switch (this.$t) {
                    case 0:
                        spannable.setSpan(new ForegroundColorSpan(C04L.A00(context, AbstractC23400wT.A00(context, 2130970458, 2131101351))), i2, i3, 33);
                        return;
                    case 1:
                        i4 = 33;
                        spannable.setSpan(new BackgroundColorSpan(C04L.A00(context, AbstractC23400wT.A00(context, 2130969198, 2131100192))), i2, i3, 33);
                        i5 = 2130969199;
                        i6 = 2131100193;
                        break;
                    case 2:
                        i4 = 33;
                        spannable.setSpan(new BVR(context), i2, i3, 33);
                        i5 = 2130970222;
                        i6 = 2131100366;
                        break;
                    default:
                        return;
                }
                spannable.setSpan(new ForegroundColorSpan(C04L.A00(context, AbstractC23400wT.A00(context, i5, i6))), i2, i3, i4);
            }
        };
        final int i2 = 1;
        A00 = new C1KJ(i2) { // from class: X.1Ys
            public final int $t;

            {
                this.$t = i2;
            }

            @Override // p000X.C1KJ
            public void A04(Context context, Spannable spannable, int i22, int i3) {
                int i4;
                int i5;
                int i6;
                switch (this.$t) {
                    case 0:
                        spannable.setSpan(new ForegroundColorSpan(C04L.A00(context, AbstractC23400wT.A00(context, 2130970458, 2131101351))), i22, i3, 33);
                        return;
                    case 1:
                        i4 = 33;
                        spannable.setSpan(new BackgroundColorSpan(C04L.A00(context, AbstractC23400wT.A00(context, 2130969198, 2131100192))), i22, i3, 33);
                        i5 = 2130969199;
                        i6 = 2131100193;
                        break;
                    case 2:
                        i4 = 33;
                        spannable.setSpan(new BVR(context), i22, i3, 33);
                        i5 = 2130970222;
                        i6 = 2131100366;
                        break;
                    default:
                        return;
                }
                spannable.setSpan(new ForegroundColorSpan(C04L.A00(context, AbstractC23400wT.A00(context, i5, i6))), i22, i3, i4);
            }
        };
        final int i3 = 2;
        A01 = new C1KJ(i3) { // from class: X.1Ys
            public final int $t;

            {
                this.$t = i3;
            }

            @Override // p000X.C1KJ
            public void A04(Context context, Spannable spannable, int i22, int i32) {
                int i4;
                int i5;
                int i6;
                switch (this.$t) {
                    case 0:
                        spannable.setSpan(new ForegroundColorSpan(C04L.A00(context, AbstractC23400wT.A00(context, 2130970458, 2131101351))), i22, i32, 33);
                        return;
                    case 1:
                        i4 = 33;
                        spannable.setSpan(new BackgroundColorSpan(C04L.A00(context, AbstractC23400wT.A00(context, 2130969198, 2131100192))), i22, i32, 33);
                        i5 = 2130969199;
                        i6 = 2131100193;
                        break;
                    case 2:
                        i4 = 33;
                        spannable.setSpan(new BVR(context), i22, i32, 33);
                        i5 = 2130970222;
                        i6 = 2131100366;
                        break;
                    default:
                        return;
                }
                spannable.setSpan(new ForegroundColorSpan(C04L.A00(context, AbstractC23400wT.A00(context, i5, i6))), i22, i32, i4);
            }
        };
        final int i4 = 3;
        A02 = new C1KJ(i4) { // from class: X.1Ys
            public final int $t;

            {
                this.$t = i4;
            }

            @Override // p000X.C1KJ
            public void A04(Context context, Spannable spannable, int i22, int i32) {
                int i42;
                int i5;
                int i6;
                switch (this.$t) {
                    case 0:
                        spannable.setSpan(new ForegroundColorSpan(C04L.A00(context, AbstractC23400wT.A00(context, 2130970458, 2131101351))), i22, i32, 33);
                        return;
                    case 1:
                        i42 = 33;
                        spannable.setSpan(new BackgroundColorSpan(C04L.A00(context, AbstractC23400wT.A00(context, 2130969198, 2131100192))), i22, i32, 33);
                        i5 = 2130969199;
                        i6 = 2131100193;
                        break;
                    case 2:
                        i42 = 33;
                        spannable.setSpan(new BVR(context), i22, i32, 33);
                        i5 = 2130970222;
                        i6 = 2131100366;
                        break;
                    default:
                        return;
                }
                spannable.setSpan(new ForegroundColorSpan(C04L.A00(context, AbstractC23400wT.A00(context, i5, i6))), i22, i32, i42);
            }
        };
    }

    public abstract void A04(Context context, Spannable spannable, int i, int i2);

    /* JADX WARN: Code restructure failed: missing block: B:53:0x00e8, code lost:
    
        r17 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00ea, code lost:
    
        if (r0 == 0) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0142, code lost:
    
        if (r8 == null) goto L56;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C1KK A00(Context context, C00V c00v, C1KJ c1kj, CharSequence charSequence, List list, boolean z) {
        SpannableString spannableString;
        int i;
        ArrayList arrayList = new ArrayList();
        if (charSequence == 0) {
            return null;
        }
        if (list != null && !list.isEmpty()) {
            String replaceAll = C1JF.A01.matcher(charSequence).replaceAll(" ");
            BreakIterator A022 = C1JF.A02(c00v);
            A022.setText(replaceAll);
            int first = A022.first();
            int i2 = -1;
            spannableString = null;
            Collator collator = null;
            int i3 = -1;
            CollationKey[] collationKeyArr = null;
            for (int next = A022.next(); next != i2; next = A022.next()) {
                String substring = replaceAll.substring(first, next);
                int i4 = 1;
                if (collator == null) {
                    Locale A0Q = c00v.A0Q();
                    Map map = A04;
                    ThreadLocal threadLocal = (ThreadLocal) map.get(A0Q);
                    if (threadLocal == null) {
                        threadLocal = new GPB(A0Q);
                        map.put(A0Q, threadLocal);
                    }
                    Object obj = threadLocal.get();
                    C00N.A05(obj);
                    collator = (Collator) obj;
                    collationKeyArr = new CollationKey[list.size()];
                    for (int size = list.size() - 1; size >= 0; size--) {
                        String str = (String) list.get(size);
                        collationKeyArr[size] = collator.getCollationKey((String) list.get(size));
                        i3 = Math.max(i3, str.length());
                    }
                }
                int i5 = 0;
                if (c1kj == A01 || c1kj == A00) {
                    String A05 = C0IE.A05(substring);
                    int i6 = 0;
                    while (true) {
                        if (i6 >= collationKeyArr.length - 1) {
                            i = 0;
                            CollationKey collationKey = collationKeyArr[collationKeyArr.length - 1];
                            int min = Math.min(A05.length(), collationKey.getSourceString().length());
                            int i7 = 1;
                            while (i7 <= min) {
                                if (collator.getCollationKey(A05.substring(i, i7)).compareTo(collationKey) == 0) {
                                    break;
                                }
                                i7++;
                                i = 0;
                            }
                        } else {
                            if (collator.getCollationKey(A05).compareTo(collationKeyArr[i6]) == 0) {
                                i = 1;
                                break;
                            }
                            i6++;
                        }
                    }
                    if (spannableString == null) {
                        spannableString = SpannableString.valueOf(charSequence);
                    }
                    c1kj.A04(context, spannableString, first, next);
                } else {
                    int min2 = Math.min(substring.length(), i3);
                    int i8 = 1;
                    i4 = 0;
                    while (i8 <= min2) {
                        CollationKey collationKey2 = collator.getCollationKey(substring.substring(i5, i8));
                        for (CollationKey collationKey3 : collationKeyArr) {
                            if (collationKey2.compareTo(collationKey3) == 0) {
                                if (spannableString == null) {
                                    spannableString = SpannableString.valueOf(charSequence);
                                }
                                c1kj.A04(context, spannableString, first, first + i8);
                                i4 = 1;
                            }
                        }
                        i8++;
                        i5 = 0;
                    }
                }
                if (z && i4 != 0) {
                    arrayList.add(new C033105d(Integer.valueOf(first), Integer.valueOf(next)));
                }
                first = next;
                i2 = -1;
            }
        }
        spannableString = charSequence;
        return new C1KK(spannableString, arrayList);
    }

    public static CharSequence A01(Context context, C00V c00v, CharSequence charSequence, List list) {
        C1KK A002 = A00(context, c00v, A00, charSequence, list, false);
        if (A002 != null) {
            return (CharSequence) A002.A00;
        }
        return null;
    }

    public static CharSequence A02(Context context, C00V c00v, CharSequence charSequence, List list) {
        return (CharSequence) A00(context, c00v, A01, charSequence, list, true).A00;
    }

    public static CharSequence A03(Context context, C00V c00v, CharSequence charSequence, List list) {
        C1KK A002 = A00(context, c00v, A03, charSequence, list, false);
        if (A002 != null) {
            return (CharSequence) A002.A00;
        }
        return null;
    }
}
