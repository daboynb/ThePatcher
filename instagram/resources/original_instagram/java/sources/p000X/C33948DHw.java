package p000X;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;

/* renamed from: X.DHw, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C33948DHw extends AbstractC61250NwC implements InterfaceC65006Paf, RandomAccess {

    @Deprecated
    public static final InterfaceC65006Paf A01;
    public static final C33948DHw A02;
    public final List A00;

    static {
        C33948DHw c33948DHw = new C33948DHw(false);
        A02 = c33948DHw;
        A01 = c33948DHw;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33948DHw(int i) {
        super(true);
        ArrayList A16 = AnonymousClass121.A16(i);
        this.A00 = A16;
    }

    public static String A00(Object obj) {
        return obj instanceof String ? (String) obj : obj instanceof NZE ? ((NZE) obj).A08(MMC.A03) : MMC.A02((byte[]) obj);
    }

    @Override // java.util.AbstractList, java.util.List
    /* renamed from: A04, reason: merged with bridge method [inline-methods] */
    public final String get(int i) {
        String A022;
        boolean A03;
        List list = this.A00;
        Object obj = list.get(i);
        if (obj instanceof String) {
            return (String) obj;
        }
        if (obj instanceof NZE) {
            NZE nze = (NZE) obj;
            A022 = nze.A08(MMC.A03);
            A03 = nze.A0B();
        } else {
            byte[] bArr = (byte[]) obj;
            A022 = MMC.A02(bArr);
            A03 = MMU.A03(bArr);
        }
        if (!A03) {
            return A022;
        }
        list.set(i, A022);
        return A022;
    }

    @Override // p000X.InterfaceC65020Pat
    public final /* bridge */ /* synthetic */ InterfaceC65020Pat GXq(int i) {
        if (i < size()) {
            throw AnonymousClass210.A0l();
        }
        ArrayList A16 = AnonymousClass121.A16(i);
        A16.addAll(this.A00);
        return new C33948DHw(A16);
    }

    @Override // p000X.InterfaceC65006Paf
    public final InterfaceC65006Paf GY0() {
        return GXi() ? new C61252NwE(this) : this;
    }

    @Override // p000X.InterfaceC65006Paf
    public final Object GY8(int i) {
        return this.A00.get(i);
    }

    @Override // p000X.InterfaceC65006Paf
    public final List GYK() {
        return Collections.unmodifiableList(this.A00);
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ void add(int i, Object obj) {
        A03();
        this.A00.add(i, obj);
        ((AbstractList) this).modCount++;
    }

    @Override // p000X.AbstractC61250NwC, java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        A03();
        if (collection instanceof InterfaceC65006Paf) {
            collection = ((InterfaceC65006Paf) collection).GYK();
        }
        boolean addAll = this.A00.addAll(i, collection);
        ((AbstractList) this).modCount++;
        return addAll;
    }

    @Override // p000X.AbstractC61250NwC, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        A03();
        this.A00.clear();
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        A03();
        Object remove = this.A00.remove(i);
        ((AbstractList) this).modCount++;
        return A00(remove);
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        A03();
        return A00(this.A00.set(i, obj));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.A00.size();
    }

    public C33948DHw(ArrayList arrayList) {
        super(true);
        this.A00 = arrayList;
    }

    @Override // p000X.AbstractC61250NwC, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        return addAll(size(), collection);
    }

    public C33948DHw(boolean z) {
        super(false);
        this.A00 = Collections.emptyList();
    }

    public C33948DHw() {
        this(10);
    }
}
