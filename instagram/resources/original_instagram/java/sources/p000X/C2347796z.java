package p000X;

import com.google.common.collect.MapMakerInternalMap;
import java.lang.ref.ReferenceQueue;
import redex.C$StoreFenceHelper;

/* renamed from: X.96z, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2347796z extends C211908Ha {
    public C211908Ha A00;

    public C2347796z(C211908Ha queue, Object key, ReferenceQueue hash, int next) {
        super(key, hash, next);
        ((C211908Ha) this).A00 = MapMakerInternalMap.A07;
        this.A00 = queue;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    @Override // p000X.AbstractC211888Gy, p000X.InterfaceC64982be
    public final /* bridge */ /* synthetic */ InterfaceC64982be CEc() {
        return this.A00;
    }
}
