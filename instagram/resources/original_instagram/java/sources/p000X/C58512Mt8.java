package p000X;

import com.google.common.collect.MapMakerInternalMap;
import redex.C$StoreFenceHelper;

/* renamed from: X.Mt8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C58512Mt8 implements InterfaceC63472Oqx {
    public static final C58512Mt8 A00 = new C58512Mt8();

    @Override // p000X.InterfaceC63472Oqx
    public final /* bridge */ /* synthetic */ InterfaceC64982be Ag4(InterfaceC64982be interfaceC64982be, InterfaceC64982be interfaceC64982be2, MapMakerInternalMap.Segment segment) {
        DNA dna;
        DNA dna2 = (DNA) interfaceC64982be;
        DNA dna3 = (DNA) interfaceC64982be2;
        Object obj = dna2.A01;
        int i = ((AbstractC566027s) dna2).A00;
        if (dna3 == null) {
            DNA dna4 = new DNA(obj, i);
            dna4.A00 = null;
            dna = dna4;
        } else {
            C34078DMw c34078DMw = new C34078DMw(obj, i);
            ((DNA) c34078DMw).A00 = null;
            c34078DMw.A00 = dna3;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            dna = c34078DMw;
        }
        dna.A00 = dna2.A00;
        return dna;
    }

    @Override // p000X.InterfaceC63472Oqx
    public final MapMakerInternalMap.Strength Dmu() {
        return MapMakerInternalMap.Strength.A00;
    }

    @Override // p000X.InterfaceC63472Oqx
    public final /* bridge */ /* synthetic */ InterfaceC64982be E3b(InterfaceC64982be segment, MapMakerInternalMap.Segment key, Object hash, int next) {
        DNA dna = (DNA) segment;
        if (dna == null) {
            DNA dna2 = new DNA(hash, next);
            dna2.A00 = null;
            return dna2;
        }
        C34078DMw c34078DMw = new C34078DMw(hash, next);
        ((DNA) c34078DMw).A00 = null;
        c34078DMw.A00 = dna;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c34078DMw;
    }

    @Override // p000X.InterfaceC63472Oqx
    public final /* bridge */ /* synthetic */ MapMakerInternalMap.Segment E3m(MapMakerInternalMap map, int initialCapacity) {
        return new MapMakerInternalMap.StrongKeyStrongValueSegment(map, initialCapacity);
    }

    @Override // p000X.InterfaceC63472Oqx
    public final /* bridge */ /* synthetic */ void GA5(InterfaceC64982be segment, MapMakerInternalMap.Segment entry, Object value) {
        ((DNA) segment).A00 = value;
    }

    @Override // p000X.InterfaceC63472Oqx
    public final MapMakerInternalMap.Strength GTv() {
        return MapMakerInternalMap.Strength.A00;
    }
}
