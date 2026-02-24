package p000X;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Resources;

/* renamed from: X.CuI, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C33130CuI extends ContextWrapper {
    public final Context A00;
    public final C65780Pn9 A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33130CuI(Context context, C65780Pn9 c65780Pn9) {
        super(context);
        D1F.A0z(c65780Pn9);
        this.A00 = context;
        this.A01 = c65780Pn9;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Resources getResources() {
        Context context = this.A00;
        D1F.A0y(context);
        return AnonymousClass097.A03(context);
    }
}
