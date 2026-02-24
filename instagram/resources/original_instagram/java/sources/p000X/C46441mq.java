package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.jvm.functions.Function1;

/* renamed from: X.1mq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C46441mq implements Serializable {
    public final Pattern A00;

    @NeverInline
    public final String A00(CharSequence charSequence, String str) {
        D1F.A12(charSequence, 0);
        D1F.A12(str, 1);
        String replaceAll = this.A00.matcher(charSequence).replaceAll(str);
        D1F.A0k(replaceAll);
        return replaceAll;
    }

    @NeverInline
    public final String A01(CharSequence charSequence, String str) {
        D1F.A12(charSequence, 0);
        String replaceFirst = this.A00.matcher(charSequence).replaceFirst(str);
        D1F.A0k(replaceFirst);
        return replaceFirst;
    }

    public final List A03(CharSequence charSequence, int i) {
        D1F.A12(charSequence, 0);
        Matcher matcher = this.A00.matcher(charSequence);
        if (!matcher.find()) {
            return AnonymousClass273.A0L(charSequence.toString());
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

    public final C0GB A04(CharSequence charSequence) {
        D1F.A0y(charSequence);
        if (0 <= charSequence.length()) {
            AnonymousClass830 anonymousClass830 = new AnonymousClass830(11, this, charSequence);
            AL8 al8 = AL8.A00;
            D1F.A0z(al8);
            return new C0GB(anonymousClass830, al8);
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Start index out of bounds: ", sb);
        sb.append(0);
        AbstractC27914AsI.A0I(", input length: ", sb);
        sb.append(charSequence.length());
        throw new IndexOutOfBoundsException(sb.toString());
    }

    public final C97173mT A05(CharSequence charSequence) {
        D1F.A12(charSequence, 0);
        Matcher matcher = this.A00.matcher(charSequence);
        D1F.A0k(matcher);
        if (matcher.find(0)) {
            return new C97173mT(charSequence, matcher);
        }
        return null;
    }

    public final boolean A06(CharSequence charSequence) {
        D1F.A12(charSequence, 0);
        return this.A00.matcher(charSequence).find();
    }

    public final boolean A07(CharSequence charSequence) {
        D1F.A12(charSequence, 0);
        return this.A00.matcher(charSequence).matches();
    }

    public final String toString() {
        String obj = this.A00.toString();
        D1F.A0k(obj);
        return obj;
    }

    public C46441mq(String str, Set set) {
        D1F.A0z(set);
        Iterator it = set.iterator();
        int i = 0;
        while (it.hasNext()) {
            i |= ((EnumC196987j4) ((InterfaceC50294Jjs) it.next())).A00;
        }
        Pattern compile = Pattern.compile(str, (i & 2) != 0 ? i | 64 : i);
        D1F.A0k(compile);
        this.A00 = compile;
    }

    public final String A02(CharSequence charSequence, Function1 function1) {
        D1F.A0y(charSequence);
        int i = 0;
        C97173mT A05 = A05(charSequence);
        if (A05 == null) {
            return charSequence.toString();
        }
        int length = charSequence.length();
        StringBuilder sb = new StringBuilder(length);
        do {
            sb.append(charSequence, i, A05.A02().A00);
            sb.append((CharSequence) function1.invoke(A05));
            i = A05.A02().A01 + 1;
            A05 = A05.A03();
            if (i >= length) {
                break;
            }
        } while (A05 != null);
        if (i < length) {
            sb.append(charSequence, i, length);
        }
        String obj = sb.toString();
        D1F.A0k(obj);
        return obj;
    }

    public C46441mq(String str) {
        D1F.A12(str, 0);
        Pattern compile = Pattern.compile(str);
        D1F.A0k(compile);
        this.A00 = compile;
    }

    public C46441mq(String str, EnumC196987j4 enumC196987j4) {
        D1F.A0y(str);
        int i = enumC196987j4.A00;
        Pattern compile = Pattern.compile(str, (i & 2) != 0 ? i | 64 : i);
        D1F.A0k(compile);
        this.A00 = compile;
    }
}
