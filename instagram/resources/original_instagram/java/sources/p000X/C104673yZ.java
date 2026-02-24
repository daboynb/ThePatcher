package p000X;

import com.instagram.common.session.UserSession;
import java.lang.ref.WeakReference;

/* renamed from: X.3yZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C104673yZ {
    public final EnumC104783yk A00;
    public final C98343oM A01;
    public final C98353oN A02;
    public final UserSession A03;
    public final C98323oK A04;
    public final C98313oJ A05;

    public /* synthetic */ C104673yZ(C255399v5 c255399v5, UserSession userSession) {
        C98303oI c98303oI = new C98303oI();
        C98313oJ c98313oJ = new C98313oJ();
        C98323oK c98323oK = new C98323oK(new WeakReference(userSession));
        C98343oM c98343oM = new C98343oM();
        this.A03 = userSession;
        this.A05 = c98313oJ;
        this.A04 = c98323oK;
        this.A01 = c98343oM;
        this.A00 = EnumC104783yk.IG_GENERIC;
        this.A02 = new C98353oN(c98343oM, new C105053zB(), c98303oI, c255399v5, c98323oK, c98313oJ);
    }
}
