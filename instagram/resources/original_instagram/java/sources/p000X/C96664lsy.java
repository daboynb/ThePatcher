package p000X;

import java.util.Iterator;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.lsy, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C96664lsy implements Iterable {
    public List A00 = AnonymousClass121.A16(2);

    public C96664lsy() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.A00.iterator();
    }
}
