package p000X;

import java.util.AbstractCollection;
import redex.C$StoreFenceHelper;

/* renamed from: X.aGv, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C87281aGv implements InterfaceC91273cgo {
    public int A00;
    public Integer A01;

    public static void A00(Integer num, AbstractCollection abstractCollection, int i) {
        D1F.A0y(num);
        C87281aGv c87281aGv = new C87281aGv();
        c87281aGv.A01 = num;
        c87281aGv.A00 = i;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        abstractCollection.add(c87281aGv);
    }
}
