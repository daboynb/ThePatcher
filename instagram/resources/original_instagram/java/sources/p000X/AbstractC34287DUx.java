package p000X;

import java.util.Iterator;

/* renamed from: X.DUx, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC34287DUx extends AbstractC60206NfM {
    public Integer A00 = C00A.A01;
    public Object A01;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x003d  */
    /* JADX WARN: Type inference failed for: r2v2, types: [X.DJU] */
    /* JADX WARN: Type inference failed for: r2v3, types: [X.DJY] */
    /* JADX WARN: Type inference failed for: r2v4, types: [X.DUx] */
    /* JADX WARN: Type inference failed for: r2v5, types: [X.DJa] */
    @Override // java.util.Iterator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean hasNext() {
        ?? r2;
        Object next;
        Integer num = this.A00;
        Integer num2 = C00A.A0N;
        AbstractC47541oc.A0I(AnonymousClass031.A14(num, num2));
        int intValue = num.intValue();
        if (intValue != 0) {
            if (intValue != 2) {
                this.A00 = num2;
                if (this instanceof C33978DJa) {
                    r2 = (C33978DJa) this;
                    do {
                        Iterator it = r2.A00;
                        if (!it.hasNext()) {
                            r2.A00 = C00A.A0C;
                            next = null;
                            break;
                        }
                        next = it.next();
                    } while (r2.A01.A01.contains(next));
                    this.A01 = next;
                    if (this.A00 != C00A.A0C) {
                        this.A00 = C00A.A00;
                    }
                } else if (this instanceof DJY) {
                    r2 = (DJY) this;
                    do {
                        Iterator it2 = r2.A00;
                        if (!it2.hasNext()) {
                            r2.A00 = C00A.A0C;
                            next = null;
                            break;
                        }
                        next = it2.next();
                    } while (!r2.A01.A01.contains(next));
                    this.A01 = next;
                    if (this.A00 != C00A.A0C) {
                    }
                } else {
                    r2 = (DJU) this;
                    do {
                        Iterator it3 = r2.A01;
                        if (!it3.hasNext()) {
                            r2.A00 = C00A.A0C;
                            next = null;
                            break;
                        }
                        next = it3.next();
                    } while (!r2.A00.ADp(next));
                    this.A01 = next;
                    if (this.A00 != C00A.A0C) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw AnonymousClass210.A12();
        }
        this.A00 = C00A.A01;
        Object obj = this.A01;
        this.A01 = null;
        return obj;
    }
}
