package p000X;

import com.instagram.common.session.UserSession;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* renamed from: X.2c9, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C65292c9 {
    public final C66892ej A00;
    public final Set A01;
    public final Function0 A02;

    public /* synthetic */ C65292c9(UserSession userSession, Function0 function0) {
        C66892ej A02 = AbstractC66862eg.A02(userSession);
        this.A02 = function0;
        this.A00 = A02;
        this.A01 = new LinkedHashSet();
    }

    public static final String A00(EnumC66462e2 enumC66462e2) {
        AbstractC254909uI abstractC254909uI = AbstractC254909uI.$redex_init_class;
        switch (enumC66462e2.ordinal()) {
            case 9:
                return "love_avatar_power_up";
            case 10:
                return "angry_avatar_power_up";
            case 11:
                return "laugh_avatar_power_up";
            case 12:
                return "cry_avatar_power_up";
            default:
                return "unknown_avatar_power_up";
        }
    }
}
