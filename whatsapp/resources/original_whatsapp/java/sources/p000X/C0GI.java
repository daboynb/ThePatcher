package p000X;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.jvm.functions.Function1;

/* renamed from: X.0GI, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0GI implements Serializable {
    public Set _options;
    public final Pattern nativePattern;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C0GI(String str) {
        this(r0);
        C00C.A0A(str, 0);
        Pattern compile = Pattern.compile(str);
        C00C.A06(compile);
    }

    public final String A00(CharSequence charSequence, String str) {
        C00C.A0A(charSequence, 0);
        String replaceAll = this.nativePattern.matcher(charSequence).replaceAll(str);
        C00C.A06(replaceAll);
        return replaceAll;
    }

    public final String A01(CharSequence charSequence, Function1 function1) {
        C00C.A0A(charSequence, 0);
        int i = 0;
        FLS A04 = A04(charSequence);
        if (A04 == null) {
            return charSequence.toString();
        }
        int length = charSequence.length();
        StringBuilder sb = new StringBuilder(length);
        do {
            sb.append(charSequence, i, A04.A01().A00);
            sb.append((CharSequence) function1.invoke(A04));
            i = A04.A01().A01 + 1;
            A04 = A04.A02();
            if (i >= length) {
                break;
            }
        } while (A04 != null);
        if (i < length) {
            sb.append(charSequence, i, length);
        }
        String obj = sb.toString();
        C00C.A06(obj);
        return obj;
    }

    public final List A02(CharSequence charSequence, int i) {
        C00C.A0A(charSequence, 0);
        Matcher matcher = this.nativePattern.matcher(charSequence);
        if (!matcher.find()) {
            List singletonList = Collections.singletonList(charSequence.toString());
            C00C.A06(singletonList);
            return singletonList;
        }
        ArrayList arrayList = new ArrayList(i > 0 ? i : 10);
        int i2 = i - 1;
        int i3 = 0;
        do {
            arrayList.add(charSequence.subSequence(i3, matcher.start()).toString());
            i3 = matcher.end();
            if (i2 >= 0 && arrayList.size() == i2) {
                break;
            }
        } while (matcher.find());
        arrayList.add(charSequence.subSequence(i3, charSequence.length()).toString());
        return arrayList;
    }

    public final C0PB A03(CharSequence charSequence) {
        C00C.A0A(charSequence, 0);
        if (0 <= charSequence.length()) {
            C36459GKi c36459GKi = new C36459GKi(charSequence, this, 44);
            GT7 gt7 = GT7.A00;
            C00C.A0A(gt7, 1);
            return new C0PB(c36459GKi, gt7);
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Start index out of bounds: ");
        sb.append(0);
        sb.append(", input length: ");
        sb.append(charSequence.length());
        throw new IndexOutOfBoundsException(sb.toString());
    }

    public final FLS A04(CharSequence charSequence) {
        C00C.A0A(charSequence, 0);
        Matcher matcher = this.nativePattern.matcher(charSequence);
        C00C.A06(matcher);
        if (matcher.find(0)) {
            return new FLS(charSequence, matcher);
        }
        return null;
    }

    public final boolean A05(CharSequence charSequence) {
        C00C.A0A(charSequence, 0);
        return this.nativePattern.matcher(charSequence).matches();
    }

    private final Object writeReplace() {
        String pattern = this.nativePattern.pattern();
        C00C.A06(pattern);
        return new GG0(pattern, this.nativePattern.flags());
    }

    public String toString() {
        String obj = this.nativePattern.toString();
        C00C.A06(obj);
        return obj;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C0GI(String str, C2VG c2vg) {
        this(r0);
        C00C.A0A(str, 0);
        int i = c2vg.value;
        Pattern compile = Pattern.compile(str, (i & 2) != 0 ? i | 64 : i);
        C00C.A06(compile);
    }

    public C0GI(Pattern pattern) {
        this.nativePattern = pattern;
    }
}
