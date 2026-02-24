package p000X;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;
import redex.C$StoreFenceHelper;

/* renamed from: X.DYt, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C34387DYt extends AnonymousClass344<String> implements InterfaceC65010Paj, RandomAccess {

    @Deprecated
    public static final InterfaceC65010Paj A01;
    public static final C34387DYt A02;
    public List A00;

    static {
        C34387DYt c34387DYt = new C34387DYt(false);
        c34387DYt.A00 = Collections.emptyList();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A02 = c34387DYt;
        A01 = c34387DYt;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C34387DYt() {
        super(true);
        ArrayList A16 = AnonymousClass121.A16(10);
        this.A00 = A16;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public static String A00(Object o) {
        if (o instanceof String) {
            return (String) o;
        }
        if (!(o instanceof AbstractC189157Rn)) {
            return new String((byte[]) o, AbstractC189177Rp.A04);
        }
        AbstractC189157Rn abstractC189157Rn = (AbstractC189157Rn) o;
        Charset charset = AbstractC189177Rp.A04;
        if (abstractC189157Rn.A04() == 0) {
            return "";
        }
        C189217Rt c189217Rt = (C189217Rt) abstractC189157Rn;
        return AnonymousClass210.A0z(charset, c189217Rt.A00, c189217Rt.A07(), c189217Rt.A04());
    }

    @Override // p000X.InterfaceC65010Paj
    public final void A8j(AbstractC189157Rn element) {
        A01();
        this.A00.add(element);
        ((AbstractList) this).modCount++;
    }

    @Override // p000X.InterfaceC65010Paj
    public final Object CWf(int index) {
        return this.A00.get(index);
    }

    @Override // p000X.InterfaceC65010Paj
    public final List D6Q() {
        return Collections.unmodifiableList(this.A00);
    }

    @Override // p000X.InterfaceC65010Paj
    public final InterfaceC65010Paj D6p() {
        return super.A00 ? new C61253NwF(this) : this;
    }

    @Override // p000X.InterfaceC51554KAa
    public final /* bridge */ /* synthetic */ InterfaceC51554KAa E18(int capacity) {
        if (capacity < size()) {
            throw AnonymousClass210.A0l();
        }
        ArrayList A16 = AnonymousClass121.A16(capacity);
        A16.addAll(this.A00);
        C34387DYt c34387DYt = new C34387DYt(true);
        c34387DYt.A00 = A16;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c34387DYt;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ void add(int index, Object element) {
        A01();
        this.A00.add(index, element);
        ((AbstractList) this).modCount++;
    }

    @Override // p000X.AnonymousClass344, java.util.AbstractList, java.util.List
    public final boolean addAll(int index, Collection c) {
        A01();
        if (c instanceof InterfaceC65010Paj) {
            c = ((InterfaceC65010Paj) c).D6Q();
        }
        boolean addAll = this.A00.addAll(index, c);
        ((AbstractList) this).modCount++;
        return addAll;
    }

    @Override // p000X.AnonymousClass344, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        A01();
        this.A00.clear();
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object get(int index) {
        String str;
        int A012;
        List list = this.A00;
        Object obj = list.get(index);
        if (obj instanceof String) {
            return obj;
        }
        if (obj instanceof AbstractC189157Rn) {
            AbstractC189157Rn abstractC189157Rn = (AbstractC189157Rn) obj;
            Charset charset = AbstractC189177Rp.A04;
            if (abstractC189157Rn.A04() == 0) {
                str = "";
            } else {
                C189217Rt c189217Rt = (C189217Rt) abstractC189157Rn;
                str = AnonymousClass210.A0z(charset, c189217Rt.A00, c189217Rt.A07(), c189217Rt.A04());
            }
            C189217Rt c189217Rt2 = (C189217Rt) abstractC189157Rn;
            int A07 = c189217Rt2.A07();
            A012 = AbstractC190977Yn.A00.A01(c189217Rt2.A00, A07, c189217Rt2.A04() + A07);
        } else {
            byte[] bArr = (byte[]) obj;
            str = new String(bArr, AbstractC189177Rp.A04);
            A012 = AbstractC190977Yn.A00.A01(bArr, 0, bArr.length);
        }
        if (A012 == 0) {
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

    @Override // p000X.AnonymousClass344, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection c) {
        return addAll(size(), c);
    }
}
