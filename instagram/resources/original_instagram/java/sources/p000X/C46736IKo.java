package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import redex.C$StoreFenceHelper;

/* renamed from: X.IKo, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C46736IKo extends AnonymousClass326 implements Collection, InterfaceC63246OnJ, InterfaceC63347Oow {
    public static final C46736IKo A03;
    public final Object A00;
    public final Object A01;
    public final C7FS A02;

    static {
        C7FR c7fr = C7FR.A00;
        A03 = new C46736IKo(c7fr, c7fr, C7FS.A02);
    }

    @NeverInline
    public C46736IKo(Object obj, Object obj2, C7FS c7fs) {
        this.A00 = obj;
        this.A01 = obj2;
        this.A02 = c7fs;
    }

    public final C46736IKo A00(Object obj) {
        C7FS c7fs = this.A02;
        if (c7fs.containsKey(obj)) {
            return this;
        }
        if (isEmpty()) {
            return new C46736IKo(obj, obj, c7fs.FXz(obj, new C46747IKz()));
        }
        Object obj2 = this.A01;
        Object obj3 = c7fs.get(obj2);
        D1F.A10(obj3);
        Object obj4 = ((C46747IKz) obj3).A01;
        C46747IKz c46747IKz = new C46747IKz();
        c46747IKz.A01 = obj4;
        c46747IKz.A00 = obj;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        C7FS FXz = c7fs.FXz(obj2, c46747IKz);
        C7FR c7fr = C7FR.A00;
        C46747IKz c46747IKz2 = new C46747IKz();
        c46747IKz2.A01 = obj2;
        c46747IKz2.A00 = c7fr;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return new C46736IKo(this.A00, obj, FXz.FXz(obj, c46747IKz2));
    }

    public final C46736IKo A01(Object obj) {
        C7FS c7fs = this.A02;
        C46747IKz c46747IKz = (C46747IKz) c7fs.get(obj);
        if (c46747IKz == null) {
            return this;
        }
        C7FT c7ft = c7fs.A00;
        C7FT A0G = c7ft.A0G(obj, obj.hashCode(), 0);
        if (c7ft != A0G) {
            c7fs = A0G == null ? C7FS.A02 : new C7FS(A0G, c7fs.size() - 1);
        }
        Object obj2 = c46747IKz.A01;
        C7FR c7fr = C7FR.A00;
        boolean z = false;
        if (obj2 != c7fr) {
            z = true;
            Object obj3 = c7fs.get(obj2);
            D1F.A10(obj3);
            Object obj4 = c46747IKz.A00;
            Object obj5 = ((C46747IKz) obj3).A01;
            C46747IKz c46747IKz2 = new C46747IKz();
            c46747IKz2.A01 = obj5;
            c46747IKz2.A00 = obj4;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            c7fs = c7fs.FXz(obj2, c46747IKz2);
        }
        Object obj6 = c46747IKz.A00;
        boolean z2 = false;
        if (obj6 != c7fr) {
            z2 = true;
            Object obj7 = c7fs.get(obj6);
            D1F.A10(obj7);
            Object obj8 = c46747IKz.A01;
            Object obj9 = ((C46747IKz) obj7).A00;
            C46747IKz c46747IKz3 = new C46747IKz();
            c46747IKz3.A01 = obj8;
            c46747IKz3.A00 = obj9;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            c7fs = c7fs.FXz(obj6, c46747IKz3);
        }
        return new C46736IKo(!z ? c46747IKz.A00 : this.A00, !z2 ? c46747IKz.A01 : this.A01, c7fs);
    }

    @Override // p000X.AbstractC565927r, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return this.A02.containsKey(obj);
    }

    @Override // p000X.AnonymousClass326, java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        C7FT c7ft;
        C7FT c7ft2;
        int i;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Set)) {
            return false;
        }
        Set set = (Set) obj;
        if (size() != set.size()) {
            return false;
        }
        if (set instanceof C46736IKo) {
            c7ft = this.A02.A00;
            c7ft2 = ((C46736IKo) obj).A02.A00;
            i = 38;
        } else {
            if (!(set instanceof C46737IKp)) {
                return super.equals(obj);
            }
            c7ft = this.A02.A00;
            c7ft2 = ((C46737IKp) obj).A03.A02;
            i = 39;
        }
        return c7ft.A0M(new C9OQ(i), c7ft2);
    }

    @Override // p000X.AbstractC565927r
    public final int getSize() {
        return this.A02.size();
    }

    @Override // p000X.AnonymousClass326, p000X.AbstractC565927r, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return new AnonymousClass456(this.A00, this.A02);
    }
}
