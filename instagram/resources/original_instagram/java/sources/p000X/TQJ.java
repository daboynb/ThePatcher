package p000X;

import android.content.Context;
import androidx.loader.app.LoaderManager;
import com.instagram.common.session.UserSession;
import java.util.Map;

/* loaded from: classes14.dex */
public final class TQJ {
    public final Context A00;
    public final LoaderManager A01;
    public final UserSession A02;
    public final InterfaceC59513NMd A03;
    public final InterfaceC59543NNh A04;
    public final WB7 A05;
    public final Vx1 A06;
    public final String A07;
    public final Map A08;
    public final boolean A09;

    public TQJ(Context context, LoaderManager loaderManager, UserSession userSession, InterfaceC59513NMd interfaceC59513NMd, InterfaceC59543NNh interfaceC59543NNh, WB7 wb7, Vx1 vx1, String str, Map map, boolean z) {
        C27V.A1O(loaderManager, userSession, str);
        this.A00 = context;
        this.A01 = loaderManager;
        this.A02 = userSession;
        this.A08 = map;
        this.A07 = str;
        this.A05 = wb7;
        this.A03 = interfaceC59513NMd;
        this.A04 = interfaceC59543NNh;
        this.A06 = vx1;
        this.A09 = z;
    }

    public static final C74060TPn A00(EnumC68627Qs8 enumC68627Qs8, TQJ tqj) {
        Object obj = tqj.A08.get(enumC68627Qs8);
        if (obj != null) {
            return (C74060TPn) obj;
        }
        throw AnonymousClass011.A0I();
    }

    public final void A01(EnumC68627Qs8 enumC68627Qs8, boolean z, boolean z2) {
        D1F.A0y(enumC68627Qs8);
        if (!C49611rx.A07()) {
            throw AnonymousClass132.A0h();
        }
        A00(enumC68627Qs8, this).A01(new C76426UfK(enumC68627Qs8, this, z), z, z2);
    }

    public final boolean A02(EnumC68627Qs8 enumC68627Qs8) {
        return C74060TPn.A00(enumC68627Qs8, this).A04 == C00A.A00;
    }

    public final boolean A03(EnumC68627Qs8 enumC68627Qs8) {
        D1F.A0y(enumC68627Qs8);
        RC9 rc9 = A00(enumC68627Qs8, this).A00;
        return rc9 != null && rc9.A02;
    }
}
