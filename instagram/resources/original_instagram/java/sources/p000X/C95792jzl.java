package p000X;

import android.content.Context;
import redex.C$StoreFenceHelper;

/* renamed from: X.jzl, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final /* synthetic */ class C95792jzl implements InterfaceC98344ogm {
    public static final /* synthetic */ C95792jzl A00 = new C95792jzl();

    @Override // p000X.InterfaceC98344ogm
    public final Object Agk(H49 h49) {
        C177576sr c177576sr = C90976cb9.A01;
        Context context = (Context) h49.A01(Context.class);
        C90976cb9 c90976cb9 = new C90976cb9();
        c90976cb9.A00 = context;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c90976cb9;
    }
}
