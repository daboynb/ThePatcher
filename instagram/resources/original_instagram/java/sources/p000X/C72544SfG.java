package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.SfG, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C72544SfG {
    public List A00;

    public final List A00() {
        List list = this.A00;
        if (list == null) {
            return AnonymousClass011.A0f(EnumC77312vX.A08);
        }
        ArrayList A0c = AnonymousClass011.A0c(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            int ordinal = ((EnumC252829qw) it.next()).ordinal();
            A0c.add(ordinal != 1 ? ordinal != 2 ? ordinal != 3 ? ordinal != 4 ? ordinal != 6 ? ordinal != 7 ? EnumC77312vX.A08 : EnumC77312vX.A0A : EnumC77312vX.A09 : EnumC77312vX.A07 : EnumC77312vX.A06 : EnumC77312vX.A05 : EnumC77312vX.A04);
        }
        return A0c;
    }
}
