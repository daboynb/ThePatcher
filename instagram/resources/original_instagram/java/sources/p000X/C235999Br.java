package p000X;

import java.util.List;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* renamed from: X.9Br, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C235999Br extends AbstractC27029Ae1 {
    public Number A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C235999Br(Number number, String str, List list, Map map) {
        super(str, list, map);
        D1F.A0y(number);
        D1F.A0z(map);
        D1F.A0q(str);
        this.A00 = number;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }
}
