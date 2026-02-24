package p000X;

import android.app.Application;
import android.content.Context;

/* renamed from: X.1ZI, reason: invalid class name */
/* loaded from: classes.dex */
public class C1ZI implements C05R {
    public final int $t;

    public C1ZI(int i) {
        this.$t = i;
    }

    @Override // p000X.C05R
    public /* bridge */ /* synthetic */ Object B9Q(Object obj) {
        switch (this.$t) {
            case 0:
                return new C00H((AbstractC033805k) obj);
            case 1:
                return new C21830tq((AbstractC033805k) obj);
            default:
                Context context = (Context) obj;
                Application application = C00T.A00;
                if (application != null) {
                    return new C06O(context, new C034205s(application));
                }
                throw new IllegalStateException("An application must be set ```AppContext.set(app)``` before you can start performing injections");
        }
    }
}
