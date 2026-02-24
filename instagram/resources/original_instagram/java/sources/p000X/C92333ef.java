package p000X;

import java.io.BufferedReader;
import java.util.Iterator;

/* renamed from: X.3ef, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C92333ef implements InterfaceC92916dsO {
    public final BufferedReader A00;

    @Override // p000X.InterfaceC92916dsO
    public final Iterator iterator() {
        return new C92363ei(this);
    }

    public C92333ef(BufferedReader bufferedReader) {
        this.A00 = bufferedReader;
    }
}
