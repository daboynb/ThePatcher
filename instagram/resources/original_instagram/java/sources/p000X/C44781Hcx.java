package p000X;

import android.view.View;
import kotlin.jvm.functions.Function0;

/* renamed from: X.Hcx, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44781Hcx extends AbstractC76157Uas {
    public final int $t;
    public final Object A00;

    public C44781Hcx(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC83809YfO
    public final boolean FGV(View view) {
        Function0 function0 = this.$t != 0 ? ((C45274Hku) this.A00).A02 : ((C27445Akj) this.A00).A04;
        if (function0 == null) {
            return true;
        }
        function0.invoke();
        return true;
    }
}
