package p000X;

import android.content.Context;
import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import redex.C$StoreFenceHelper;

/* renamed from: X.Txk, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C75429Txk implements C1ZC {
    public N7Z A00;
    public final Context A01;
    public final UserSession A02;
    public final B69 A03 = AbstractC27847ArD.A01(new CM7(this, 12));

    @NeverInline
    public C75429Txk(Context context, UserSession userSession) {
        this.A01 = context;
        this.A02 = userSession;
    }

    @Override // p000X.C1ZC
    public final void EX7() {
        UserSession userSession = this.A02;
        if (AnonymousClass011.A0z(AnonymousClass011.A09(userSession, 0), 36321881296093656L)) {
            C46361mi.A00().ArR(new M4Z(this, AnonymousClass011.A0z(AnonymousClass011.A09(userSession, 0), 36321881296224729L)));
        }
    }

    @Override // p000X.C1ZC
    public final InputStream GUz(C78142ws c78142ws, InputStream inputStream) {
        String str;
        if (c78142ws == null || (str = c78142ws.A01) == null) {
            str = "";
        }
        if (!str.equals("cache")) {
            return inputStream;
        }
        N7Z n7z = this.A00;
        if (n7z != null) {
            n7z.A02 = inputStream;
            n7z.A01.reset();
            return n7z;
        }
        UserSession userSession = this.A02;
        int A03 = AnonymousClass177.A03(AnonymousClass011.A09(userSession, 0), 36603356272727996L);
        B69 b69 = this.A03;
        boolean z = !AnonymousClass011.A0z(AnonymousClass011.A09(userSession, 0), 36321881296093656L);
        C30946C0g c30946C0g = new C30946C0g(this, 22);
        D1F.A0q(b69);
        N7Z n7z2 = new N7Z();
        n7z2.A02 = inputStream;
        n7z2.A03 = b69;
        n7z2.A00 = 1000L;
        n7z2.A05 = z;
        n7z2.A04 = c30946C0g;
        n7z2.A01 = new ByteArrayOutputStream(A03);
        n7z2.A06 = true;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A00 = n7z2;
        return n7z2;
    }
}
