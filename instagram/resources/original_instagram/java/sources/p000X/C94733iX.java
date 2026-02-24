package p000X;

import java.util.ArrayList;
import java.util.List;
import kotlin.Deprecated;
import kotlin.ReplaceWith;

/* renamed from: X.3iX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C94733iX implements CharSequence {
    public static final InterfaceC72873Skf A04 = AbstractC94743iY.A00;
    public final String A00;
    public final List A01;
    public final List A02;
    public final List A03;

    public C94733iX(List list, String str) {
        ArrayList arrayList;
        List A1f;
        this.A01 = list;
        this.A00 = str;
        ArrayList arrayList2 = null;
        if (list != null) {
            int size = list.size();
            arrayList = null;
            for (int i = 0; i < size; i++) {
                C3EN c3en = (C3EN) list.get(i);
                if (c3en.A02 instanceof C62842Vs) {
                    arrayList2 = arrayList2 == null ? new ArrayList() : arrayList2;
                    arrayList2.add(c3en);
                } else if (c3en.A02 instanceof C62882Vw) {
                    arrayList = arrayList == null ? new ArrayList() : arrayList;
                    arrayList.add(c3en);
                }
            }
        } else {
            arrayList = null;
        }
        this.A03 = arrayList2;
        this.A02 = arrayList;
        if (arrayList == null || (A1f = D27.A1f(arrayList, new C9O9(1))) == null || A1f.isEmpty()) {
            return;
        }
        int i2 = ((C3EN) D27.A1B(A1f)).A00;
        C0AP c0ap = C0AQ.A00;
        C06530Bd c06530Bd = new C06530Bd(1);
        c06530Bd.A03(i2);
        int size2 = A1f.size();
        for (int i3 = 1; i3 < size2; i3++) {
            C3EN c3en2 = (C3EN) A1f.get(i3);
            while (true) {
                if (c06530Bd.A00 == 0) {
                    break;
                }
                int A00 = c06530Bd.A00();
                if (c3en2.A01 >= A00) {
                    c06530Bd.A05(c06530Bd.A00 - 1);
                } else {
                    int i4 = c3en2.A00;
                    if (i4 > A00) {
                        StringBuilder sb = new StringBuilder();
                        AbstractC27914AsI.A0I("Paragraph overlap not allowed, end ", sb);
                        sb.append(i4);
                        AbstractC27914AsI.A0I(" should be less than or equal to ", sb);
                        sb.append(A00);
                        AbstractC37151Ed1.A00(sb.toString());
                        throw AnonymousClass002.createAndThrow();
                    }
                }
            }
            c06530Bd.A03(c3en2.A00);
        }
    }

    @Override // java.lang.CharSequence
    /* renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final C94733iX subSequence(int i, int i2) {
        if (i > i2) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I(C11M.A00(462), sb);
            sb.append(i);
            AbstractC27914AsI.A0I(") should be less or equal to end (", sb);
            sb.append(i2);
            sb.append(')');
            AbstractC37151Ed1.A00(sb.toString());
            throw AnonymousClass002.createAndThrow();
        }
        if (i == 0 && i2 == this.A00.length()) {
            return this;
        }
        String substring = this.A00.substring(i, i2);
        D1F.A0k(substring);
        List list = this.A01;
        C94733iX c94733iX = C3EM.A00;
        ArrayList arrayList = null;
        if (list != null) {
            ArrayList arrayList2 = new ArrayList(list.size());
            int size = list.size();
            for (int i3 = 0; i3 < size; i3++) {
                Object obj = list.get(i3);
                C3EN c3en = (C3EN) obj;
                if (C3EM.A00(i, i2, c3en.A01, c3en.A00)) {
                    C3EN c3en2 = (C3EN) obj;
                    arrayList2.add(new C3EN(c3en2.A02, c3en2.A03, Math.max(i, c3en2.A01) - i, Math.min(i2, c3en2.A00) - i));
                }
            }
            if (!arrayList2.isEmpty()) {
                arrayList = arrayList2;
            }
        }
        return new C94733iX(arrayList, substring);
    }

    public final C94733iX A01(C94733iX c94733iX) {
        C10P c10p = new C10P(16);
        c10p.A06(this);
        c10p.A06(c94733iX);
        return c10p.A03();
    }

    public final List A02(int i, int i2) {
        List list = this.A01;
        if (list == null) {
            return C26W.A00;
        }
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i3 = 0; i3 < size; i3++) {
            Object obj = list.get(i3);
            C3EN c3en = (C3EN) obj;
            if ((c3en.A02 instanceof AbstractC38510Eyw) && C3EM.A00(i, i2, c3en.A01, c3en.A00)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public final List A03(int i, int i2) {
        List list = this.A01;
        if (list == null) {
            return C26W.A00;
        }
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i3 = 0; i3 < size; i3++) {
            Object obj = list.get(i3);
            C3EN c3en = (C3EN) obj;
            if ((c3en.A02 instanceof C8IR) && C3EM.A00(i, i2, c3en.A01, c3en.A00)) {
                C3EN c3en2 = (C3EN) obj;
                Object obj2 = c3en2.A02;
                if (obj2 == null) {
                    D1F.A13(obj2, "null cannot be cast to non-null type androidx.compose.ui.text.StringAnnotation");
                    throw AnonymousClass002.createAndThrow();
                }
                arrayList.add(new C3EN(((C8IR) obj2).A00, c3en2.A03, c3en2.A01, c3en2.A00));
            }
        }
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [X.26W] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public final List A04(int i, int i2) {
        ?? r1;
        List list = this.A01;
        if (list != null) {
            r1 = new ArrayList(list.size());
            int size = list.size();
            for (int i3 = 0; i3 < size; i3++) {
                Object obj = list.get(i3);
                C3EN c3en = (C3EN) obj;
                if ((c3en.A02 instanceof AbstractC45613HqN) && C3EM.A00(i, i2, c3en.A01, c3en.A00)) {
                    r1.add(obj);
                }
            }
        } else {
            r1 = C26W.A00;
        }
        D1F.A13(r1, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.TtsAnnotation>>");
        return r1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [X.26W] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Deprecated(message = "Use LinkAnnotation API instead", replaceWith = @ReplaceWith(expression = "getLinkAnnotations(start, end)", imports = {}))
    public final List A05(int i, int i2) {
        ?? r1;
        List list = this.A01;
        if (list != null) {
            r1 = new ArrayList(list.size());
            int size = list.size();
            for (int i3 = 0; i3 < size; i3++) {
                Object obj = list.get(i3);
                C3EN c3en = (C3EN) obj;
                if ((c3en.A02 instanceof C64457PGm) && C3EM.A00(i, i2, c3en.A01, c3en.A00)) {
                    r1.add(obj);
                }
            }
        } else {
            r1 = C26W.A00;
        }
        D1F.A13(r1, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.UrlAnnotation>>");
        return r1;
    }

    public final List A06(String str, int i, int i2) {
        List list = this.A01;
        if (list == null) {
            return C26W.A00;
        }
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i3 = 0; i3 < size; i3++) {
            Object obj = list.get(i3);
            C3EN c3en = (C3EN) obj;
            if ((c3en.A02 instanceof C8IR) && D1F.areEqual(str, c3en.A03) && C3EM.A00(i, i2, c3en.A01, c3en.A00)) {
                C3EN c3en2 = (C3EN) obj;
                Object obj2 = c3en2.A02;
                if (obj2 == null) {
                    D1F.A13(obj2, "null cannot be cast to non-null type androidx.compose.ui.text.StringAnnotation");
                    throw AnonymousClass002.createAndThrow();
                }
                arrayList.add(new C3EN(((C8IR) obj2).A00, c3en2.A03, c3en2.A01, c3en2.A00));
            }
        }
        return arrayList;
    }

    public final boolean A07(int i, int i2) {
        List list = this.A01;
        if (list == null) {
            return false;
        }
        int size = list.size();
        for (int i3 = 0; i3 < size; i3++) {
            C3EN c3en = (C3EN) list.get(i3);
            if ((c3en.A02 instanceof AbstractC38510Eyw) && C3EM.A00(i, i2, c3en.A01, c3en.A00)) {
                return true;
            }
        }
        return false;
    }

    public final boolean A08(String str, int i, int i2) {
        List list = this.A01;
        if (list == null) {
            return false;
        }
        int size = list.size();
        for (int i3 = 0; i3 < size; i3++) {
            C3EN c3en = (C3EN) list.get(i3);
            if ((c3en.A02 instanceof C8IR) && str.equals(c3en.A03) && C3EM.A00(i, i2, c3en.A01, c3en.A00)) {
                return true;
            }
        }
        return false;
    }

    @Override // java.lang.CharSequence
    public final /* bridge */ char charAt(int i) {
        return this.A00.charAt(i);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C94733iX) {
                C94733iX c94733iX = (C94733iX) obj;
                if (!D1F.areEqual(this.A00, c94733iX.A00) || !D1F.areEqual(this.A01, c94733iX.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.A00.hashCode() * 31;
        List list = this.A01;
        return hashCode + (list != null ? list.hashCode() : 0);
    }

    @Override // java.lang.CharSequence
    public final /* bridge */ int length() {
        return this.A00.length();
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        return this.A00;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C94733iX(String str, List list, List list2) {
        this(list, str);
        C94733iX c94733iX = C3EM.A00;
        if (list.isEmpty() && list2.isEmpty()) {
            list = null;
        } else if (!list2.isEmpty()) {
            if (list.isEmpty()) {
                list = list2;
            } else {
                ArrayList arrayList = new ArrayList(list.size() + list2.size());
                int size = list.size();
                for (int i = 0; i < size; i++) {
                    arrayList.add(list.get(i));
                }
                int size2 = list2.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    arrayList.add(list2.get(i2));
                }
                list = arrayList;
            }
        }
    }

    public C94733iX(String str, List list) {
        this(list.isEmpty() ? null : list, str);
    }
}
