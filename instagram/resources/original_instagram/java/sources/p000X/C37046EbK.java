package p000X;

import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: X.EbK, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C37046EbK implements InterfaceC49792Jbm {
    public final Function0 A00;

    public C37046EbK(Function0 function0) {
        this.A00 = function0;
    }

    @Override // p000X.InterfaceC49792Jbm
    public final boolean Dya(List list, boolean z) {
        D1F.A12(list, 0);
        if (!z || !list.isEmpty()) {
            return false;
        }
        this.A00.invoke();
        return true;
    }
}
