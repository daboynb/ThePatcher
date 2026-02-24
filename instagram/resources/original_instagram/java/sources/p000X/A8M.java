package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* loaded from: classes3.dex */
public final class A8M {
    public int A00;
    public Map A01;
    public Map A02;

    public A8M() {
        LinkedHashMap A0z = AnonymousClass021.A0z();
        LinkedHashMap A0z2 = AnonymousClass021.A0z();
        this.A01 = A0z;
        this.A02 = A0z2;
        this.A00 = 0;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }
}
