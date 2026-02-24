package p000X;

import java.util.AbstractMap;
import java.util.Comparator;

/* renamed from: X.Cu6, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C33118Cu6 extends AbstractC33121Cu9 {
    public final /* synthetic */ C33182Cv8 A00;

    public C33118Cu6(C33182Cv8 c33182Cv8) {
        this.A00 = c33182Cv8;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        C33178Cv4 c33178Cv4 = this.A00.A00;
        Comparator comparator = C33178Cv4.A03;
        return new AbstractMap.SimpleImmutableEntry(c33178Cv4.A01.A01.get(i), c33178Cv4.A00.get(i));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.A00.A00.size();
    }
}
