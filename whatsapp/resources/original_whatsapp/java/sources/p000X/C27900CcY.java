package p000X;

import android.content.Context;

/* renamed from: X.CcY, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27900CcY implements DOG {
    public final int $t;
    public final Object A00;

    public C27900CcY(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.DOG
    public /* bridge */ /* synthetic */ Object get() {
        int i = this.$t;
        Object obj = this.A00;
        if (i != 0) {
            return obj;
        }
        Context context = ((C26836BzP) obj).A00;
        COy.A03(context);
        return context.getApplicationContext().getCacheDir();
    }
}
