package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.jwn, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final /* synthetic */ class C95782jwn implements InterfaceC98344ogm {
    public static final InterfaceC98344ogm A00 = new C95782jwn();

    @Override // p000X.InterfaceC98344ogm
    public final Object Agk(H49 h49) {
        C177576sr c177576sr = C95678jgu.A01;
        C95679jgv c95679jgv = (C95679jgv) h49.A01(C95679jgv.class);
        C95678jgu c95678jgu = new C95678jgu();
        c95678jgu.A00 = c95679jgv;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c95678jgu;
    }
}
