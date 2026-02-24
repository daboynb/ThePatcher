package p000X;

import android.content.Context;
import redex.C$StoreFenceHelper;

/* renamed from: X.jrn, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95757jrn implements InterfaceC98342ogk {
    public InterfaceC98342ogk A00;

    @Override // p000X.InterfaceC98342ogk
    public final /* bridge */ /* synthetic */ Object GWW() {
        Context context = ((C95756jrm) this.A00).A00.A00;
        if (context == null) {
            throw AnonymousClass210.A0p("Cannot return null from a non-@Nullable @Provides method");
        }
        C89847beU c89847beU = new C89847beU();
        c89847beU.A00 = context;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c89847beU;
    }
}
