package p000X;

import com.google.common.collect.MapMakerInternalMap;
import java.lang.ref.ReferenceQueue;
import redex.C$StoreFenceHelper;

/* renamed from: X.5Ec, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C134705Ec implements InterfaceC63472Oqx {
    public static final C134705Ec A00 = new C134705Ec();

    @Override // p000X.InterfaceC63472Oqx
    public final /* bridge */ /* synthetic */ InterfaceC64982be Ag4(InterfaceC64982be interfaceC64982be, InterfaceC64982be interfaceC64982be2, MapMakerInternalMap.Segment segment) {
        C211908Ha c211908Ha;
        MapMakerInternalMap.WeakKeyWeakValueSegment weakKeyWeakValueSegment = (MapMakerInternalMap.WeakKeyWeakValueSegment) segment;
        C211908Ha c211908Ha2 = (C211908Ha) interfaceC64982be;
        C211908Ha c211908Ha3 = (C211908Ha) interfaceC64982be2;
        T t = c211908Ha2.get();
        C211908Ha c211908Ha4 = null;
        c211908Ha4 = null;
        if (t != 0 && c211908Ha2.A00.get() != null) {
            int i = ((AbstractC211888Gy) c211908Ha2).A00;
            ReferenceQueue referenceQueue = weakKeyWeakValueSegment.queueForKeys;
            if (c211908Ha3 == null) {
                C211908Ha c211908Ha5 = new C211908Ha(t, referenceQueue, i);
                c211908Ha5.A00 = MapMakerInternalMap.A07;
                c211908Ha = c211908Ha5;
            } else {
                C2347796z c2347796z = new C2347796z(t, referenceQueue, i);
                ((C211908Ha) c2347796z).A00 = MapMakerInternalMap.A07;
                c2347796z.A00 = c211908Ha3;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                c211908Ha = c2347796z;
            }
            c211908Ha.A00 = c211908Ha2.A00.Ag8(c211908Ha, weakKeyWeakValueSegment.queueForValues);
            c211908Ha4 = c211908Ha;
        }
        return c211908Ha4;
    }

    @Override // p000X.InterfaceC63472Oqx
    public final MapMakerInternalMap.Strength Dmu() {
        return MapMakerInternalMap.Strength.A01;
    }

    @Override // p000X.InterfaceC63472Oqx
    public final /* bridge */ /* synthetic */ InterfaceC64982be E3b(InterfaceC64982be segment, MapMakerInternalMap.Segment key, Object hash, int next) {
        C211908Ha c211908Ha = (C211908Ha) segment;
        ReferenceQueue referenceQueue = ((MapMakerInternalMap.WeakKeyWeakValueSegment) key).queueForKeys;
        if (c211908Ha != null) {
            return new C2347796z(c211908Ha, hash, referenceQueue, next);
        }
        C211908Ha c211908Ha2 = new C211908Ha(hash, referenceQueue, next);
        c211908Ha2.A00 = MapMakerInternalMap.A07;
        return c211908Ha2;
    }

    @Override // p000X.InterfaceC63472Oqx
    public final /* bridge */ /* synthetic */ MapMakerInternalMap.Segment E3m(MapMakerInternalMap map, int initialCapacity) {
        return new MapMakerInternalMap.WeakKeyWeakValueSegment(map, initialCapacity);
    }

    @Override // p000X.InterfaceC63472Oqx
    public final /* bridge */ /* synthetic */ void GA5(InterfaceC64982be segment, MapMakerInternalMap.Segment entry, Object value) {
        C211908Ha c211908Ha = (C211908Ha) segment;
        InterfaceC48424Iuk interfaceC48424Iuk = c211908Ha.A00;
        c211908Ha.A00 = new C65002bg(c211908Ha, value, ((MapMakerInternalMap.WeakKeyWeakValueSegment) entry).queueForValues);
        interfaceC48424Iuk.clear();
    }

    @Override // p000X.InterfaceC63472Oqx
    public final MapMakerInternalMap.Strength GTv() {
        return MapMakerInternalMap.Strength.A01;
    }
}
