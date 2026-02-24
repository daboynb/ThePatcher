package p000X;

import java.util.Map;
import redex.C$StoreFenceHelper;

/* loaded from: classes17.dex */
public final class VJ0 extends AbstractC34711Ln {
    public final long A00;
    public final long A01;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ VJ0(String str, String str2, Map map, long j, long j2) {
        super(str, str2, r4, AbstractC49591rv.A02(r3));
        String name = Thread.currentThread().getName();
        AnonymousClass021.A1I(str, str2, name);
        D1F.A0u(map);
        C66972er c66972er = new C66972er();
        c66972er.put("timestamp", Long.valueOf(j));
        C87445aKR c87445aKR = new C87445aKR();
        c87445aKR.A00 = j2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c66972er.put("duration", c87445aKR);
        c66972er.putAll(map);
        this.A01 = j;
        this.A00 = j2;
    }
}
