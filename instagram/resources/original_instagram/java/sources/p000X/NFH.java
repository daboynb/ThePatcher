package p000X;

import android.content.Context;
import com.instagram.common.session.UserSession;
import com.instagram.monetization.repository.MonetizationRepository;

/* loaded from: classes11.dex */
public final class NFH {
    public final Context A00;
    public final C0AE A01;
    public final MonetizationRepository A02;

    public NFH(Context context, UserSession userSession, MonetizationRepository monetizationRepository) {
        D1F.A0y(userSession);
        D1F.A0q(monetizationRepository);
        this.A00 = context;
        this.A02 = monetizationRepository;
        this.A01 = C65612cf.A02(userSession);
    }
}
