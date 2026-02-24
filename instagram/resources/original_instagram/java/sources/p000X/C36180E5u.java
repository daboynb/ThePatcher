package p000X;

import android.content.Context;
import com.instagram.common.session.UserSession;
import com.instagram.video.live.mvvm.model.repository.IgLiveCommentsRepository;
import com.instagram.video.live.mvvm.model.repository.core.IgLiveBroadcastInfoManager;
import com.instagram.video.live.mvvm.viewmodel.composer.IgLiveComposerViewModel$onPostButtonTapped$1;

/* renamed from: X.E5u, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C36180E5u extends AbstractC15960em {
    public Context A00;
    public AbstractC17890ht A01;
    public C66892ej A02;
    public UserSession A03;
    public C6BP A04;
    public C6SS A05;
    public SCM A06;
    public IgLiveCommentsRepository A07;
    public C69496RFu A08;
    public IgLiveBroadcastInfoManager A09;
    public C6TT A0A;
    public C69468REs A0B;
    public C48409IuV A0C;
    public C9E5 A0D;
    public InterfaceC58720MwU A0E;
    public AWJ A0F;
    public AWJ A0G;

    public static /* synthetic */ void A00(C80185Weg c80185Weg, C36180E5u c36180E5u, String str, int i, boolean z, boolean z2, boolean z3) {
        String str2 = str;
        C80185Weg c80185Weg2 = c80185Weg;
        boolean z4 = z3;
        boolean z5 = z2;
        boolean z6 = z;
        if ((i & 1) != 0) {
            z6 = ((C43844H6w) c36180E5u.A0G.getValue()).A03;
        }
        if ((i & 2) != 0) {
            z5 = ((C43844H6w) c36180E5u.A0G.getValue()).A02;
        }
        if ((i & 4) != 0) {
            z4 = ((C43844H6w) c36180E5u.A0G.getValue()).A04;
        }
        if ((i & 8) != 0) {
            c80185Weg2 = ((C43844H6w) c36180E5u.A0G.getValue()).A00;
        }
        if ((i & 16) != 0) {
            str2 = ((C43844H6w) c36180E5u.A0G.getValue()).A01;
        }
        AWJ.A07(c36180E5u.A0B.A0D, z4);
        c36180E5u.A0G.GA2(new C43844H6w(c80185Weg2, str2, z6, z5, z4));
    }

    @Override // p000X.AbstractC15960em
    public final void A0Z() {
        C6TQ c6tq = C6TP.A0K;
        UserSession userSession = this.A03;
        c6tq.A01(userSession, this.A05);
        D1F.A0y(userSession);
        C6SQ.A0A.A01(userSession, C6SS.A05);
    }

    public final void A0a(String str, boolean z, int i, long j) {
        D1F.A0r(str);
        AnonymousClass021.A1R(new IgLiveComposerViewModel$onPostButtonTapped$1(this, str, null, i, j, z), AbstractC20240lg.A00(this));
    }

    public final void A0b(boolean z, boolean z2) {
        A00(null, this, null, 28, z, !z2, false);
    }
}
