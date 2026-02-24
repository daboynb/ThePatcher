package p000X;

import android.content.Context;
import com.google.firebase.components.Qualified$Unqualified;
import java.util.concurrent.Executor;

/* renamed from: X.1ZN, reason: invalid class name */
/* loaded from: classes.dex */
public class C1ZN implements C01O {
    public final int $t;
    public final Object A00;

    public C1ZN(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.C01O
    public final Object AFc(C01T c01t) {
        int i = this.$t;
        Object obj = this.A00;
        if (2 - i != 0) {
            return obj;
        }
        return new C02D((Context) c01t.AOB(Context.class), c01t.Ali(C02A.class), ((AnonymousClass011) c01t.AOB(AnonymousClass011.class)).A04(), c01t.C1h(new C01M(Qualified$Unqualified.class, C025801l.class)), (Executor) c01t.AOA((C01M) obj));
    }
}
