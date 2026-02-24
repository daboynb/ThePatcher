package p000X;

import java.util.Iterator;

/* loaded from: classes18.dex */
public final class T80 extends AbstractC92913ds2 implements Iterator {
    public final /* synthetic */ C4X8 A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public T80(C4X8 c4x8) {
        super(c4x8);
        this.A00 = c4x8;
    }

    @Override // java.util.Iterator
    public final Object next() {
        A00();
        return getValue();
    }
}
