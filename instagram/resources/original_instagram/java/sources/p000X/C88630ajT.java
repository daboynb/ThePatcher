package p000X;

import android.content.Context;
import com.instagram.common.coroutines.dispatchers.IgApplicationScope;
import com.instagram.common.session.UserSession;

/* renamed from: X.ajT, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C88630ajT {
    public Context A00;
    public UserSession A01;
    public B69 A02;
    public B69 A03;
    public B69 A04;
    public B69 A05;

    public static final InterfaceC82713Xrn A00(C88630ajT c88630ajT) {
        return B69.A02(c88630ajT.A03) ? IgApplicationScope.A00() : B69.A02(c88630ajT.A04) ? A01(c88630ajT) : IgApplicationScope.A02();
    }

    public static C49481rk A01(C88630ajT c88630ajT) {
        return IgApplicationScope.A05(700511413, ((Number) c88630ajT.A05.getValue()).intValue());
    }
}
