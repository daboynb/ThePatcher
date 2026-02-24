package p000X;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.IBv, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC40672IBv {
    public boolean A00;
    public final C00p A02 = JMP.A00(24);
    public final List A01 = AbstractC34801aa.A16();

    public final void A00(Function1 function1) {
        HN3 hn3 = (HN3) this.A02.get();
        hn3.A01();
        function1.invoke(hn3);
        hn3.A03();
        ((C1L8) hn3).A00 = true;
        synchronized (this) {
            this.A01.add(hn3);
        }
    }
}
