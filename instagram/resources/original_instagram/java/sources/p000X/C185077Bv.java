package p000X;

import android.os.Build;
import com.instagram.common.session.UserSession;

/* renamed from: X.7Bv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C185077Bv implements InterfaceC33221Cvl {
    public UserSession A00;

    @Override // p000X.InterfaceC33221Cvl
    public final boolean FTy(C185037Br c185037Br) {
        if (!C16760g4.A00(this.A00)) {
            return false;
        }
        C53311xv A00 = AbstractC53301xu.A00(AnonymousClass249.A00);
        if (Build.VERSION.SDK_INT < 33) {
            return false;
        }
        InterfaceC83550Yav interfaceC83550Yav = A00.A01;
        return !interfaceC83550Yav.getBoolean("preference_has_asked_push_permission_in_nux", false) && interfaceC83550Yav.getInt(AnonymousClass000.A00(200), 0) == 0;
    }
}
