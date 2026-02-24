package p000X;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* renamed from: X.AHd, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23003AHd implements Iterator, InterfaceC025501c {
    public String A00;
    public boolean A01;
    public final /* synthetic */ C23065AJr A02;

    public C23003AHd(C23065AJr c23065AJr) {
        this.A02 = c23065AJr;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        if (this.A00 != null) {
            return true;
        }
        if (!this.A01) {
            String readLine = this.A02.A00.readLine();
            this.A00 = readLine;
            if (readLine != null) {
                return true;
            }
            this.A01 = true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw C87T.A14("Operation is not supported for read-only collection");
    }

    @Override // java.util.Iterator
    public /* bridge */ /* synthetic */ Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        String str = this.A00;
        this.A00 = null;
        C00C.A09(str);
        return str;
    }
}
