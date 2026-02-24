package p000X;

import android.content.Context;
import com.facebook.profilo.ipc.TraceContext;
import com.facebook.profilo.mmapbuf.core.Buffer;

/* loaded from: classes17.dex */
public final class E8F extends H8B {
    public final Context A00;

    public E8F(Context context) {
        this.A00 = context;
        A00(C17180gk.A01());
    }

    public static void A00(String str) {
        Buffer buffer;
        C55369LjX c55369LjX = C55369LjX.A0A;
        if (c55369LjX != null) {
            for (TraceContext traceContext : c55369LjX.A06()) {
                if ((traceContext.A03 & 2) != 0 && (buffer = traceContext.A09) != null) {
                    buffer.updateId(str);
                }
            }
        }
    }

    @Override // p000X.H8B, p000X.InterfaceC98816pa7
    public final void FJ2(TraceContext traceContext) {
        A00(C17180gk.A01());
    }
}
