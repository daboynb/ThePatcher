package p000X;

import android.content.Context;

/* renamed from: X.gfk, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94802gfk implements InterfaceC98181oaI {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ C90434bqx A01;

    public C94802gfk(Context context, C90434bqx c90434bqx) {
        this.A01 = c90434bqx;
        this.A00 = context;
    }

    @Override // p000X.InterfaceC98181oaI
    public final /* bridge */ /* synthetic */ Object get() {
        return this.A00.getSystemService("connectivity");
    }
}
