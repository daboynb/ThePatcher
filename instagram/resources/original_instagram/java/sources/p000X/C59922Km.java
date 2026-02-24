package p000X;

import android.content.Context;
import android.content.pm.PackageManager;
import android.graphics.Typeface;
import android.os.Handler;

/* renamed from: X.2Km, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C59922Km {
    public static Typeface A00;
    public static final C59922Km A01 = new C59922Km();

    public final void A00(Context context) {
        Runnable runnableC37420EhM;
        Runnable runnableC37422EhO;
        C166506b0 c166506b0 = new C166506b0("Noto Color Emoji Compat", 2130903052);
        final AbstractC87259aGZ abstractC87259aGZ = new AbstractC87259aGZ() { // from class: X.6N4
            @Override // p000X.AbstractC87259aGZ
            public final void A00(int i) {
            }

            @Override // p000X.AbstractC87259aGZ
            public final void A01(Typeface typeface) {
                C59922Km.A00 = typeface;
            }
        };
        Handler handler = new Handler(C50321t6.A00());
        try {
            C166836bX A012 = AbstractC166556b5.A01(context, c166506b0);
            if (A012.A00 != 0) {
                runnableC37420EhM = new RunnableC37444Ehk(abstractC87259aGZ);
            } else {
                C166806bU[] A013 = A012.A01();
                if (A013 == null) {
                    return;
                }
                if (A013.length == 0) {
                    runnableC37422EhO = new RunnableC37421EhN(abstractC87259aGZ);
                } else {
                    C52701ww c52701ww = new C52701ww(A013);
                    while (true) {
                        if (c52701ww.hasNext()) {
                            int i = ((C166806bU) c52701ww.next()).A00;
                            if (i != 0) {
                                if (i < 0) {
                                    runnableC37422EhO = new RunnableC37422EhO(abstractC87259aGZ);
                                } else {
                                    runnableC37420EhM = new FAS(abstractC87259aGZ, i);
                                }
                            }
                        } else {
                            final Typeface A002 = AbstractC166556b5.A00(context, A013);
                            runnableC37420EhM = A002 == null ? new RunnableC37420EhM(abstractC87259aGZ) : new Runnable() { // from class: X.3C6
                                @Override // java.lang.Runnable
                                public final void run() {
                                    abstractC87259aGZ.A01(A002);
                                }
                            };
                        }
                    }
                }
                runnableC37420EhM = runnableC37422EhO;
            }
            handler.post(runnableC37420EhM);
        } catch (PackageManager.NameNotFoundException unused) {
            handler.post(new RunnableC37423EhP(abstractC87259aGZ));
        }
    }
}
