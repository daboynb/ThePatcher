package p000X;

import java.util.Iterator;

/* renamed from: X.T7o, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C73648T7o extends AbstractC92913ds2 implements Iterator {
    public final /* synthetic */ C4X8 A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C73648T7o(C4X8 c4x8) {
        super(c4x8);
        this.A00 = c4x8;
    }

    @Override // java.util.Iterator
    public final Object next() {
        A00();
        return getKey();
    }
}
