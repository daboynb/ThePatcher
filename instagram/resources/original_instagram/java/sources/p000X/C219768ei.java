package p000X;

import android.content.Context;
import java.io.IOException;

/* renamed from: X.8ei, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C219768ei implements InterfaceC98397oiw {
    public static final C219768ei A00 = new C219768ei();

    @Override // p000X.InterfaceC98397oiw
    public final /* bridge */ /* synthetic */ Object get() {
        try {
            Context context = AbstractC190157Vj.A00;
            if (context == null) {
                context = AbstractC190157Vj.A00();
            }
            return AbstractC11490Uf.A00(context.getDir("errorreporting", 0));
        } catch (IOException unused) {
            return null;
        }
    }
}
