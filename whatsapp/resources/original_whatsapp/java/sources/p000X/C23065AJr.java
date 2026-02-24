package p000X;

import java.io.BufferedReader;
import java.util.Iterator;

/* renamed from: X.AJr, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23065AJr implements C0PA {
    public final BufferedReader A00;

    @Override // p000X.C0PA
    public Iterator iterator() {
        return new C23003AHd(this);
    }

    public C23065AJr(BufferedReader bufferedReader) {
        this.A00 = bufferedReader;
    }
}
