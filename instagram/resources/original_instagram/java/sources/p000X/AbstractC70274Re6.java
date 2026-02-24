package p000X;

import android.app.Activity;
import android.os.Bundle;
import com.instagram.common.session.UserSession;
import com.instagram.modal.ModalActivity;

/* renamed from: X.Re6, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public abstract class AbstractC70274Re6 {
    public static final void A00(Activity activity, EnumC50303Jk1 enumC50303Jk1, UserSession userSession, String str) {
        D1F.A0z(userSession);
        if (AnonymousClass011.A0z(C65612cf.A02(userSession), 36319579190277187L)) {
            Bundle A0O = AnonymousClass021.A0O();
            A0O.putString("arg_entry_media_id", str);
            A0O.putSerializable("arg_entry_surface", enumC50303Jk1);
            A0O.putSerializable("arg_entry_mode", QVZ.A02);
            C163066Pe.A01(activity, A0O, userSession, ModalActivity.class, AnonymousClass000.A00(1732)).A0B(activity);
        }
    }
}
