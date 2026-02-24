package p000X;

import java.util.ConcurrentModificationException;

/* renamed from: X.Kj8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C52796Kj8 {
    public Object A00;

    public final void A00(Object expected, Object newValue) {
        if (this.A00 != expected) {
            throw new ConcurrentModificationException();
        }
        this.A00 = newValue;
    }
}
