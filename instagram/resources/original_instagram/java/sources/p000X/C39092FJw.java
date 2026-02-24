package p000X;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;
import redex.C$StoreFenceHelper;

/* renamed from: X.FJw, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C39092FJw extends AnonymousClass377<String> implements InterfaceC65012Pal, RandomAccess {

    @Deprecated
    public static final InterfaceC65012Pal A01;
    public static final C39092FJw A02;
    public List A00;

    static {
        C39092FJw c39092FJw = new C39092FJw(false);
        c39092FJw.A00 = Collections.emptyList();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A02 = c39092FJw;
        A01 = c39092FJw;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C39092FJw() {
        super(true);
        ArrayList A16 = AnonymousClass121.A16(10);
        this.A00 = A16;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public static String A00(Object o) {
        if (o instanceof String) {
            return (String) o;
        }
        if (!(o instanceof AbstractC238249Ki)) {
            return new String((byte[]) o, AbstractC238299Kn.A04);
        }
        AbstractC238249Ki abstractC238249Ki = (AbstractC238249Ki) o;
        Charset charset = AbstractC238299Kn.A04;
        if (abstractC238249Ki.A03() == 0) {
            return "";
        }
        C238329Kq c238329Kq = (C238329Kq) abstractC238249Ki;
        return AnonymousClass210.A0z(charset, c238329Kq.A00, c238329Kq.A05(), c238329Kq.A03());
    }

    @Override // p000X.InterfaceC65012Pal
    public final void A8l(AbstractC238249Ki element) {
        A01();
        this.A00.add(element);
        ((AbstractList) this).modCount++;
    }

    @Override // p000X.InterfaceC65012Pal
    public final Object CWf(int index) {
        return this.A00.get(index);
    }

    @Override // p000X.InterfaceC65012Pal
    public final List D6Q() {
        return Collections.unmodifiableList(this.A00);
    }

    @Override // p000X.InterfaceC65012Pal
    public final InterfaceC65012Pal D6r() {
        return super.A00 ? new C61258NwK(this) : this;
    }

    @Override // p000X.InterfaceC65019Pas
    public final /* bridge */ /* synthetic */ InterfaceC65019Pas E1A(int capacity) {
        if (capacity < size()) {
            throw AnonymousClass210.A0l();
        }
        ArrayList A16 = AnonymousClass121.A16(capacity);
        A16.addAll(this.A00);
        C39092FJw c39092FJw = new C39092FJw(true);
        c39092FJw.A00 = A16;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c39092FJw;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ void add(int index, Object element) {
        A01();
        this.A00.add(index, element);
        ((AbstractList) this).modCount++;
    }

    @Override // p000X.AnonymousClass377, java.util.AbstractList, java.util.List
    public final boolean addAll(int index, Collection c) {
        A01();
        if (c instanceof InterfaceC65012Pal) {
            c = ((InterfaceC65012Pal) c).D6Q();
        }
        boolean addAll = this.A00.addAll(index, c);
        ((AbstractList) this).modCount++;
        return addAll;
    }

    @Override // p000X.AnonymousClass377, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        A01();
        this.A00.clear();
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object get(int index) {
        String str;
        int A022;
        List list = this.A00;
        Object obj = list.get(index);
        if (obj instanceof String) {
            return obj;
        }
        if (obj instanceof AbstractC238249Ki) {
            AbstractC238249Ki abstractC238249Ki = (AbstractC238249Ki) obj;
            Charset charset = AbstractC238299Kn.A04;
            if (abstractC238249Ki.A03() == 0) {
                str = "";
            } else {
                C238329Kq c238329Kq = (C238329Kq) abstractC238249Ki;
                str = AnonymousClass210.A0z(charset, c238329Kq.A00, c238329Kq.A05(), c238329Kq.A03());
            }
            C238329Kq c238329Kq2 = (C238329Kq) abstractC238249Ki;
            int A05 = c238329Kq2.A05();
            A022 = AbstractC238899Mv.A00.A02(c238329Kq2.A00, A05, c238329Kq2.A03() + A05);
        } else {
            byte[] bArr = (byte[]) obj;
            str = new String(bArr, AbstractC238299Kn.A04);
            A022 = AbstractC238899Mv.A00.A02(bArr, 0, bArr.length);
        }
        if (A022 == 0) {
            list.set(index, str);
        }
        return str;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int index) {
        A01();
        Object remove = this.A00.remove(index);
        ((AbstractList) this).modCount++;
        return A00(remove);
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int index, Object s) {
        A01();
        return A00(this.A00.set(index, s));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.A00.size();
    }

    @Override // p000X.AnonymousClass377, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection c) {
        return addAll(size(), c);
    }
}
