package p000X;

import android.content.Context;
import com.facebook.pando.PandoGraphQLRequest;
import com.instagram.common.session.UserSession;

/* renamed from: X.81l, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2078581l implements C16N {
    public static final Integer A01 = C00A.A01;
    public final String A00;

    public C2078581l(String str) {
        this.A00 = str;
    }

    @Override // p000X.C16N
    public final /* synthetic */ C175956qF BCo() {
        return null;
    }

    @Override // p000X.InterfaceC49689Ja7
    public final C2NI Bps(UserSession userSession, boolean z) {
        D1F.A0y(userSession);
        return C7C4.A00.A06(userSession, A01, this.A00, null, "default", z);
    }

    @Override // p000X.InterfaceC49689Ja7
    public final C2NI Cx2(UserSession userSession, String str) {
        D1F.A12(userSession, 0);
        return C7C4.A00.A06(userSession, A01, this.A00, str, "default", false);
    }

    @Override // p000X.InterfaceC49689Ja7
    public final /* synthetic */ boolean DYq(boolean z) {
        return false;
    }

    @Override // p000X.C16N
    public final /* bridge */ /* synthetic */ InterfaceC56015Ltx DwT(UserSession userSession, C175956qF c175956qF) {
        D1F.A0y(userSession);
        D1F.A0z(c175956qF);
        return C74232Tb5.A00(userSession, c175956qF);
    }

    @Override // p000X.C16N
    public final PandoGraphQLRequest DyP(UserSession userSession, boolean z) {
        D1F.A0y(userSession);
        return C74232Tb5.A00.A01(userSession, this.A00, null, z);
    }

    @Override // p000X.C16N
    public final PandoGraphQLRequest DyR(UserSession userSession, String str) {
        D1F.A12(userSession, 0);
        return C74232Tb5.A00.A01(userSession, this.A00, str, false);
    }

    @Override // p000X.InterfaceC49689Ja7
    public final /* synthetic */ void Frt(Context context) {
    }

    @Override // p000X.InterfaceC49689Ja7
    public final /* synthetic */ void G4b(String str) {
    }

    @Override // p000X.InterfaceC49689Ja7
    public final /* synthetic */ void G52(String str) {
    }

    @Override // p000X.InterfaceC49689Ja7
    public final /* synthetic */ void G7X(InterfaceC296011w interfaceC296011w) {
    }
}
