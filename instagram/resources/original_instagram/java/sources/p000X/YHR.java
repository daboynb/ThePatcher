package p000X;

import java.util.Iterator;

/* loaded from: classes18.dex */
public final class YHR {
    public Object A00;
    public Iterator A01;
    public boolean A02;

    public final Object A00() {
        if (!this.A02) {
            return this.A01.next();
        }
        Object obj = this.A00;
        this.A02 = false;
        this.A00 = null;
        return obj;
    }

    public final boolean A01() {
        return this.A02 || this.A01.hasNext();
    }
}
