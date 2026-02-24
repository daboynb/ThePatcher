package p000X;

import java.util.Arrays;
import java.util.List;

/* renamed from: X.ccO, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C91050ccO {
    public final InterfaceC09960Oi A00;
    public final String A01;
    public final List A02;

    public C91050ccO(InterfaceC09960Oi interfaceC09960Oi, Class cls, Class cls2, Class cls3, List list) {
        this.A00 = interfaceC09960Oi;
        if (list.isEmpty()) {
            throw AnonymousClass031.A0R("Must not be empty.");
        }
        this.A02 = list;
        StringBuilder A0X = AnonymousClass011.A0X();
        C37.A1C(cls, "Failed LoadPath{", A0X);
        C37.A1C(cls2, "->", A0X);
        AbstractC27914AsI.A0I("->", A0X);
        this.A01 = AnonymousClass219.A0n(cls3.getSimpleName(), A0X);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("LoadPath{decodePaths=", A0X);
        AbstractC27914AsI.A0I(Arrays.toString(this.A02.toArray()), A0X);
        return AnonymousClass149.A0m(A0X);
    }
}
