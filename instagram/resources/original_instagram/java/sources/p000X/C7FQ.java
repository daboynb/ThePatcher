package p000X;

import java.util.Collection;
import java.util.Map;
import java.util.Set;
import redex.C$StoreFenceHelper;

/* renamed from: X.7FQ, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C7FQ<K, V> extends AnonymousClass323<K, V> implements InterfaceC65021Pau<K, V> {
    public static final C7FQ A03;
    public final Object A00;
    public final Object A01;
    public final C7FS A02;

    static {
        C7FR c7fr = C7FR.A00;
        A03 = new C7FQ(c7fr, c7fr, C7FS.A02);
    }

    public C7FQ(Object obj, Object obj2, C7FS c7fs) {
        this.A00 = obj;
        this.A01 = obj2;
        this.A02 = c7fs;
    }

    @Override // p000X.InterfaceC65021Pau
    public final /* bridge */ /* synthetic */ InterfaceC65021Pau FXz(Object obj, Object obj2) {
        boolean isEmpty = isEmpty();
        C7FS c7fs = this.A02;
        if (isEmpty) {
            C7FR c7fr = C7FR.A00;
            return new C7FQ(obj, obj, c7fs.FXz(obj, new C29683Bfj(obj2, c7fr, c7fr)));
        }
        C29683Bfj c29683Bfj = (C29683Bfj) c7fs.get(obj);
        if (c29683Bfj != null) {
            if (c29683Bfj.A02 == obj2) {
                return this;
            }
            return new C7FQ(this.A00, this.A01, c7fs.FXz(obj, new C29683Bfj(obj2, c29683Bfj.A01, c29683Bfj.A00)));
        }
        Object obj3 = this.A01;
        Object obj4 = c7fs.get(obj3);
        D1F.A10(obj4);
        C29683Bfj c29683Bfj2 = (C29683Bfj) obj4;
        return new C7FQ(this.A00, obj, c7fs.FXz(obj3, new C29683Bfj(c29683Bfj2.A02, c29683Bfj2.A01, obj)).FXz(obj, new C29683Bfj(obj2, obj3, C7FR.A00)));
    }

    @Override // p000X.AnonymousClass323, java.util.Map
    public final boolean containsKey(Object obj) {
        return this.A02.containsKey(obj);
    }

    @Override // p000X.AnonymousClass323, java.util.Map
    public final boolean equals(Object obj) {
        C7FT c7ft;
        C7FT c7ft2;
        int i;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Map)) {
            return false;
        }
        Map map = (Map) obj;
        if (size() != map.size()) {
            return false;
        }
        if (map instanceof C7FQ) {
            c7ft = this.A02.A00;
            c7ft2 = ((C7FQ) obj).A02.A00;
            i = 8;
        } else if (map instanceof C34837Dgj) {
            c7ft = this.A02.A00;
            c7ft2 = ((C34837Dgj) obj).A03.A02;
            i = 9;
        } else if (map instanceof C7FS) {
            c7ft = this.A02.A00;
            c7ft2 = ((C7FS) obj).A00;
            i = 10;
        } else {
            if (!(map instanceof C34844Dgq)) {
                return super.equals(obj);
            }
            c7ft = this.A02.A00;
            c7ft2 = ((C34844Dgq) obj).A02;
            i = 11;
        }
        return c7ft.A0M(new C27451Akp(i), c7ft2);
    }

    @Override // p000X.AnonymousClass323, java.util.Map
    public final Object get(Object obj) {
        C29683Bfj c29683Bfj = (C29683Bfj) this.A02.get(obj);
        if (c29683Bfj != null) {
            return c29683Bfj.A02;
        }
        return null;
    }

    @Override // p000X.AnonymousClass323
    public final Set getEntries() {
        C61393NyV c61393NyV = new C61393NyV();
        c61393NyV.A00 = this;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c61393NyV;
    }

    @Override // p000X.AnonymousClass323
    public final /* bridge */ /* synthetic */ Set getKeys() {
        C61394NyW c61394NyW = new C61394NyW();
        c61394NyW.A00 = this;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c61394NyW;
    }

    @Override // p000X.AnonymousClass323
    public final int getSize() {
        return this.A02.size();
    }

    @Override // p000X.AnonymousClass323
    public final /* bridge */ /* synthetic */ Collection getValues() {
        C61348Nxm c61348Nxm = new C61348Nxm();
        c61348Nxm.A00 = this;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c61348Nxm;
    }
}
