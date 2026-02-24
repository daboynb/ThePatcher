package p000X;

import com.google.common.collect.MapMakerInternalMap;

/* renamed from: X.2bb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C64952bb implements InterfaceC63472Oqx {
    public static final C64952bb A00 = new C64952bb();

    @Override // p000X.InterfaceC63472Oqx
    public final /* bridge */ /* synthetic */ InterfaceC64982be Ag4(InterfaceC64982be segment, InterfaceC64982be entry, MapMakerInternalMap.Segment newNext) {
        C64992bf c122784mg;
        MapMakerInternalMap.StrongKeyWeakValueSegment strongKeyWeakValueSegment = (MapMakerInternalMap.StrongKeyWeakValueSegment) newNext;
        C64992bf c64992bf = (C64992bf) segment;
        C64992bf c64992bf2 = (C64992bf) entry;
        if (c64992bf.getValue() == null) {
            return null;
        }
        Object obj = c64992bf.A01;
        int i = ((AbstractC566027s) c64992bf).A00;
        if (c64992bf2 == null) {
            c122784mg = new C64992bf(obj, i);
            c122784mg.A00 = MapMakerInternalMap.A07;
        } else {
            c122784mg = new C122784mg(c64992bf2, obj, i);
        }
        c122784mg.A00 = c64992bf.A00.Ag8(c122784mg, strongKeyWeakValueSegment.queueForValues);
        return c122784mg;
    }

    @Override // p000X.InterfaceC63472Oqx
    public final MapMakerInternalMap.Strength Dmu() {
        return MapMakerInternalMap.Strength.A00;
    }

    @Override // p000X.InterfaceC63472Oqx
    public final /* bridge */ /* synthetic */ InterfaceC64982be E3b(InterfaceC64982be segment, MapMakerInternalMap.Segment key, Object hash, int next) {
        C64992bf c64992bf = (C64992bf) segment;
        if (c64992bf != null) {
            return new C122784mg(c64992bf, hash, next);
        }
        C64992bf c64992bf2 = new C64992bf(hash, next);
        c64992bf2.A00 = MapMakerInternalMap.A07;
        return c64992bf2;
    }

    @Override // p000X.InterfaceC63472Oqx
    public final /* bridge */ /* synthetic */ MapMakerInternalMap.Segment E3m(MapMakerInternalMap map, int initialCapacity) {
        return new MapMakerInternalMap.StrongKeyWeakValueSegment(map, initialCapacity);
    }

    @Override // p000X.InterfaceC63472Oqx
    public final /* bridge */ /* synthetic */ void GA5(InterfaceC64982be segment, MapMakerInternalMap.Segment entry, Object value) {
        C64992bf c64992bf = (C64992bf) segment;
        InterfaceC48424Iuk interfaceC48424Iuk = c64992bf.A00;
        c64992bf.A00 = new C65002bg(c64992bf, value, ((MapMakerInternalMap.StrongKeyWeakValueSegment) entry).queueForValues);
        interfaceC48424Iuk.clear();
    }

    @Override // p000X.InterfaceC63472Oqx
    public final MapMakerInternalMap.Strength GTv() {
        return MapMakerInternalMap.Strength.A01;
    }
}
