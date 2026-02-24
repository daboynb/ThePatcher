package p000X;

import android.content.Context;
import android.text.Editable;
import android.text.SpannableStringBuilder;
import com.meta.foa.span.RichTextForegroundColorSpan;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: X.6HD, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6HD {
    public static final C6HE A0Q = new C6HE(550, 16.0f);
    public Set A00;
    public final int A01;
    public final Context A02;
    public final C6HG A03;
    public final C220648g8 A04;
    public final C61708O8o A05;
    public final Integer A06;
    public final B69 A07;
    public final B69 A08;
    public final B69 A09;
    public final B69 A0A;
    public final B69 A0B;
    public final B69 A0C;
    public final B69 A0D;
    public final B69 A0E;
    public final B69 A0F;
    public final B69 A0G;
    public final B69 A0H;
    public final B69 A0I;
    public final B69 A0J;
    public final B69 A0K;
    public final B69 A0L;
    public final B69 A0M;
    public final B69 A0N;
    public final boolean A0O;
    public final boolean A0P;

    public C6HD(Context context, C220648g8 c220648g8, C61708O8o c61708O8o, Integer num, int i, int i2, int i3, int i4, int i5, int i6, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8) {
        D1F.A12(context, 0);
        this.A02 = context;
        this.A0P = z7;
        this.A01 = i;
        this.A06 = num;
        this.A05 = c61708O8o;
        this.A04 = c220648g8;
        this.A0O = z8;
        B5E b5e = B5E.A03;
        this.A07 = AbstractC27847ArD.A00(b5e, new C58(this, 4));
        this.A08 = AbstractC27847ArD.A00(b5e, new C58(this, 5));
        this.A0K = AbstractC27847ArD.A00(b5e, new C58(this, 9));
        this.A0I = AbstractC27847ArD.A00(b5e, new C58(this, 8));
        this.A0C = AbstractC27847ArD.A00(b5e, new C58(this, 6));
        this.A0N = AbstractC27847ArD.A00(b5e, new C58(this, 11));
        this.A0E = AbstractC27847ArD.A00(b5e, new C56(0));
        this.A0M = AbstractC27847ArD.A00(b5e, new C73(i3, 1));
        this.A09 = AbstractC27847ArD.A00(b5e, new C73(i4, 0));
        this.A0H = AbstractC27847ArD.A00(b5e, new C56(1));
        this.A0F = AbstractC27847ArD.A00(b5e, new C74(this, i2, i5, i6, 0));
        this.A0G = AbstractC27847ArD.A00(b5e, new C74(this, i2, i5, i6, 1));
        this.A0D = AbstractC27847ArD.A00(b5e, new C58(this, 7));
        this.A0L = AbstractC27847ArD.A00(b5e, new C58(this, 10));
        this.A0A = AbstractC27847ArD.A00(b5e, new C6HF(this, z4, z, z2, z5, z6));
        this.A0J = AbstractC27847ArD.A00(b5e, new C27111AfL(0, this, z3));
        this.A0B = AbstractC27847ArD.A00(b5e, new C29069BQb(this, 2));
        this.A03 = new C6HG();
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0018, code lost:
    
        if (p000X.C3MB.A1D(r4, p000X.AnonymousClass000.A00(729), true) != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String A00(String str) {
        StringBuilder sb;
        String A00 = C11M.A00(147);
        boolean z = C3MB.A1D(str, A00, true);
        if (C3MB.A1D(str, AnonymousClass000.A00(212), true)) {
            if (!z) {
                sb = new StringBuilder();
                AbstractC27914AsI.A0I(A00, sb);
                AbstractC27914AsI.A0I(str, sb);
                return sb.toString();
            }
            return str;
        }
        if (!z) {
            sb = new StringBuilder();
            AbstractC27914AsI.A0I("http://www.", sb);
            AbstractC27914AsI.A0I(str, sb);
            return sb.toString();
        }
        return str;
    }

    public final Editable A01(CharSequence charSequence) {
        int i;
        D1F.A12(charSequence, 0);
        Editable newEditable = Editable.Factory.getInstance().newEditable(charSequence);
        C6HG c6hg = this.A03;
        if (newEditable == null) {
            D1F.A10(newEditable);
            throw AnonymousClass002.createAndThrow();
        }
        ArrayList A01 = c6hg.A01(newEditable, (List) this.A0A.getValue());
        ArrayList arrayList = new ArrayList();
        Iterator it = A01.iterator();
        while (it.hasNext()) {
            Iterator it2 = ((C27545AmL) it.next()).A03.iterator();
            while (it2.hasNext()) {
                arrayList.add(it2.next());
            }
        }
        HashSet hashSet = new HashSet();
        ArrayList arrayList2 = new ArrayList();
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            Object next = it3.next();
            if (hashSet.add(Integer.valueOf(((C7G) next).A01))) {
                arrayList2.add(next);
            }
        }
        ArrayList arrayList3 = new ArrayList(arrayList2);
        HashSet hashSet2 = new HashSet();
        ArrayList arrayList4 = new ArrayList();
        Iterator it4 = arrayList3.iterator();
        while (it4.hasNext()) {
            Object next2 = it4.next();
            if (hashSet2.add(Integer.valueOf(((C7G) next2).A00))) {
                arrayList4.add(next2);
            }
        }
        ArrayList arrayList5 = new ArrayList(arrayList4);
        AbstractC29072BQe.A0k(arrayList5, C303814w.A00);
        Iterator it5 = arrayList5.iterator();
        while (it5.hasNext()) {
            C7G c7g = (C7G) it5.next();
            int i2 = c7g.A01;
            if (i2 >= 0 && i2 < (i = c7g.A00) && i <= newEditable.length()) {
                newEditable.delete(i2, i);
            }
        }
        return newEditable;
    }

    public final void A02(Editable editable) {
        if (this.A00 == null && editable.length() > 0) {
            List list = (List) this.A0A.getValue();
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder("2. List Item");
            C198177kz c198177kz = new C198177kz();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                Iterator it2 = ((C6HL) it.next()).AjJ(new C83201YGu(spannableStringBuilder, 0, 11, true)).iterator();
                while (it2.hasNext()) {
                    c198177kz.add(it2.next().getClass());
                }
            }
            this.A00 = AbstractC174376nh.A07(RichTextForegroundColorSpan.class, AbstractC29114BRu.A0B(c198177kz));
        }
        Set set = this.A00;
        if (set != null) {
            Iterator it3 = set.iterator();
            while (it3.hasNext()) {
                Object[] spans = editable.getSpans(0, editable.length(), (Class) it3.next());
                if (spans != null) {
                    C52701ww c52701ww = new C52701ww(spans);
                    while (c52701ww.hasNext()) {
                        editable.removeSpan(c52701ww.next());
                    }
                }
            }
        }
    }

    public final void A03(Editable editable, boolean z) {
        D1F.A12(editable, 0);
        ArrayList A02 = this.A03.A02(editable, (List) this.A0B.getValue(), z);
        Comparator reverseOrder = Collections.reverseOrder();
        D1F.A0k(reverseOrder);
        for (C7G c7g : D27.A1f(A02, reverseOrder)) {
            int i = c7g.A00;
            if (i <= editable.length()) {
                editable.delete(c7g.A01, i);
            }
        }
        int length = editable.length();
        int i2 = 0;
        while (i2 < length && Character.isWhitespace(editable.charAt(i2))) {
            i2++;
        }
        int i3 = length;
        while (i3 > i2 && Character.isWhitespace(editable.charAt(i3 - 1))) {
            i3--;
        }
        if (i3 < length) {
            editable.delete(i3, length);
        }
        if (i2 > 0) {
            editable.delete(0, i2);
        }
    }
}
