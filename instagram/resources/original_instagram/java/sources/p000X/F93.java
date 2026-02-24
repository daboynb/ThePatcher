package p000X;

import android.app.Application;
import android.content.Context;

/* loaded from: classes17.dex */
public abstract class F93 implements InterfaceC98588org {
    public static final C93733gv A00 = new C93733gv(new InterfaceC98210oar() { // from class: X.11J
        @Override // p000X.InterfaceC98210oar
        public final /* bridge */ /* synthetic */ Object Dnl(Object obj) {
            Context context = (Context) obj;
            Application application = D8H.A00;
            if (application != null) {
                return new C94163hc(context, new C93763gy(application));
            }
            throw new IllegalStateException("An application must be set ```AppContext.set(app)``` before you can start performing injections");
        }
    });

    public static F93 get(Context context) {
        return (F93) A00.A00(context);
    }
}
