package p000X;

import com.google.firebase.iid.FirebaseInstanceId;
import redex.C$StoreFenceHelper;

/* renamed from: X.6tw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C178246tw implements InterfaceC98344ogm {
    public static final InterfaceC98344ogm A00 = new C178246tw();

    @Override // p000X.InterfaceC98344ogm
    public final Object Agk(H49 h49) {
        FirebaseInstanceId firebaseInstanceId = (FirebaseInstanceId) h49.A01(FirebaseInstanceId.class);
        C178216tt c178216tt = new C178216tt();
        c178216tt.A00 = firebaseInstanceId;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c178216tt;
    }
}
