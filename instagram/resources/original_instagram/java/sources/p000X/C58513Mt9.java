package p000X;

import com.google.common.collect.MapMakerInternalMap;
import java.lang.ref.ReferenceQueue;
import redex.C$StoreFenceHelper;

/* renamed from: X.Mt9, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C58513Mt9 implements InterfaceC63472Oqx {
    public static final C58513Mt9 A00 = new C58513Mt9();

    @Override // p000X.InterfaceC63472Oqx
    public final /* bridge */ /* synthetic */ InterfaceC64982be Ag4(InterfaceC64982be interfaceC64982be, InterfaceC64982be interfaceC64982be2, MapMakerInternalMap.Segment segment) {
        DNR dnr;
        MapMakerInternalMap.WeakKeyStrongValueSegment weakKeyStrongValueSegment = (MapMakerInternalMap.WeakKeyStrongValueSegment) segment;
        DNR dnr2 = (DNR) interfaceC64982be;
        DNR dnr3 = (DNR) interfaceC64982be2;
        T t = dnr2.get();
        if (t == 0) {
            return null;
        }
        int i = ((AbstractC211888Gy) dnr2).A00;
        ReferenceQueue referenceQueue = weakKeyStrongValueSegment.queueForKeys;
        if (dnr3 == null) {
            DNR dnr4 = new DNR(t, referenceQueue, i);
            dnr4.A00 = null;
            dnr = dnr4;
        } else {
            DNK dnk = new DNK(t, referenceQueue, i);
            ((DNR) dnk).A00 = null;
            dnk.A00 = dnr3;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            dnr = dnk;
        }
        dnr.A00 = dnr2.A00;
        return dnr;
    }

    @Override // p000X.InterfaceC63472Oqx
    public final MapMakerInternalMap.Strength Dmu() {
        return MapMakerInternalMap.Strength.A01;
    }

    @Override // p000X.InterfaceC63472Oqx
    public final /* bridge */ /* synthetic */ InterfaceC64982be E3b(InterfaceC64982be segment, MapMakerInternalMap.Segment key, Object hash, int next) {
        DNR dnr = (DNR) segment;
        ReferenceQueue referenceQueue = ((MapMakerInternalMap.WeakKeyStrongValueSegment) key).queueForKeys;
        if (dnr == null) {
            DNR dnr2 = new DNR(hash, referenceQueue, next);
            dnr2.A00 = null;
            return dnr2;
        }
        DNK dnk = new DNK(hash, referenceQueue, next);
        ((DNR) dnk).A00 = null;
        dnk.A00 = dnr;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return dnk;
    }

    @Override // p000X.InterfaceC63472Oqx
    public final /* bridge */ /* synthetic */ MapMakerInternalMap.Segment E3m(MapMakerInternalMap map, int initialCapacity) {
        MapMakerInternalMap.WeakKeyStrongValueSegment weakKeyStrongValueSegment = new MapMakerInternalMap.WeakKeyStrongValueSegment(map, initialCapacity);
        weakKeyStrongValueSegment.queueForKeys = new ReferenceQueue();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return weakKeyStrongValueSegment;
    }

    @Override // p000X.InterfaceC63472Oqx
    public final /* bridge */ /* synthetic */ void GA5(InterfaceC64982be segment, MapMakerInternalMap.Segment entry, Object value) {
        ((DNR) segment).A00 = value;
    }

    @Override // p000X.InterfaceC63472Oqx
    public final MapMakerInternalMap.Strength GTv() {
        return MapMakerInternalMap.Strength.A00;
    }
}
