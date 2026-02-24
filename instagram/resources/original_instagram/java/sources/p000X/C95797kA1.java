package p000X;

import android.content.Context;
import redex.C$StoreFenceHelper;

/* renamed from: X.kA1, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final /* synthetic */ class C95797kA1 implements InterfaceC98344ogm {
    public static final InterfaceC98344ogm A00 = new C95797kA1();

    @Override // p000X.InterfaceC98344ogm
    public final Object Agk(H49 h49) {
        Context context = (Context) h49.A01(Context.class);
        C91220cfX c91220cfX = (C91220cfX) h49.A01(C91220cfX.class);
        C85542ZhB c85542ZhB = (C85542ZhB) h49.A01(C85542ZhB.class);
        ZyV zyV = new ZyV();
        zyV.A00 = context;
        zyV.A01 = c91220cfX;
        zyV.A02 = c85542ZhB;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return zyV;
    }
}
