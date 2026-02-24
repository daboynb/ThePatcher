package p000X;

import android.content.ContentProvider;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.05L, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C05L extends ContentProvider {
    public boolean A00;

    public final synchronized void A09() {
        if (!this.A00) {
            StringBuilder sb = new StringBuilder();
            sb.append("WaBaseContentProvider/ensureInitialized called for ");
            String simpleName = getClass().getSimpleName();
            C00C.A06(simpleName);
            sb.append(simpleName);
            Log.m223i(sb.toString());
            Boolean bool = C00O.A03;
            if (!AbstractC05360Ed.A03()) {
                C00N.A07(null);
                C00N.A01.block();
            }
            A0A();
            this.A00 = true;
        }
    }

    public abstract void A0A();

    @Override // android.content.ContentProvider
    public boolean onCreate() {
        C00C.A06(getClass().getSimpleName());
        return true;
    }
}
