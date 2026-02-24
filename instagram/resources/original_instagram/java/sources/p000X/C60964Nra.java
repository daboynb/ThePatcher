package p000X;

import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.Nra, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C60964Nra implements Iterator {
    public int A00;
    public C44813HdT A01;

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.A00 < ((AbstractC71467Rz3) this.A01).A00.size();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        ArrayList arrayList = ((AbstractC71467Rz3) this.A01).A00;
        int i = this.A00;
        Object obj = arrayList.get(i);
        this.A00 = i + 1;
        return obj;
    }
}
