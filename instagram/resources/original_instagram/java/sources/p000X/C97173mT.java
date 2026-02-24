package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.List;
import java.util.regex.Matcher;

/* renamed from: X.3mT, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C97173mT {
    public List A00;
    public final Matcher A01;
    public final C98773p3 A02 = new C98773p3(this);
    public final CharSequence A03;

    @NeverInline
    public C97173mT(CharSequence charSequence, Matcher matcher) {
        this.A01 = matcher;
        this.A03 = charSequence;
    }

    @NeverInline
    public final String A00() {
        String group = this.A01.group();
        D1F.A0k(group);
        return group;
    }

    public final List A01() {
        List list = this.A00;
        if (list != null) {
            return list;
        }
        C27P<String> c27p = new C27P<String>() { // from class: X.76B
            @Override // p000X.AbstractC565927r, java.util.Collection, java.util.List
            public final /* bridge */ boolean contains(Object obj) {
                if (obj instanceof String) {
                    return super.contains(obj);
                }
                return false;
            }

            @Override // p000X.C27P, java.util.List
            public final /* bridge */ /* synthetic */ Object get(int i) {
                String group = C97173mT.this.A01.group(i);
                return group == null ? "" : group;
            }

            @Override // p000X.C27P, p000X.AbstractC565927r
            public final int getSize() {
                return C97173mT.this.A01.groupCount() + 1;
            }

            @Override // p000X.C27P, java.util.List
            public final /* bridge */ int indexOf(Object obj) {
                if (obj instanceof String) {
                    return super.indexOf(obj);
                }
                return -1;
            }

            @Override // p000X.C27P, java.util.List
            public final /* bridge */ int lastIndexOf(Object obj) {
                if (obj instanceof String) {
                    return super.lastIndexOf(obj);
                }
                return -1;
            }
        };
        this.A00 = c27p;
        return c27p;
    }

    @NeverInline
    public final C64242aS A02() {
        Matcher matcher = this.A01;
        return AbstractC126584so.A0C(matcher.start(), matcher.end());
    }

    public final C97173mT A03() {
        Matcher matcher = this.A01;
        int end = matcher.end() + (matcher.end() == matcher.start() ? 1 : 0);
        CharSequence charSequence = this.A03;
        if (end > charSequence.length()) {
            return null;
        }
        Matcher matcher2 = matcher.pattern().matcher(charSequence);
        D1F.A0k(matcher2);
        if (matcher2.find(end)) {
            return new C97173mT(charSequence, matcher2);
        }
        return null;
    }
}
