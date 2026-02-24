package p000X;

import com.instagram.common.session.UserSession;
import com.instagram.video.live.mvvm.model.repository.IgLiveCommentsRepository;
import com.instagram.video.live.mvvm.model.repository.IgLiveModerationRepository;
import com.instagram.video.live.mvvm.model.repository.core.IgLiveBroadcastInfoManager;

/* renamed from: X.Q4k, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public class C66688Q4k extends AbstractC66690Q4m {
    public InterfaceC49411rd A00;
    public final boolean A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C66688Q4k(C56844MHm c56844MHm, InterfaceC240719Tv interfaceC240719Tv, UserSession userSession, D42 d42, C64512at c64512at, C0KN c0kn, C6SS c6ss, C68660Qsf c68660Qsf, C68063Qj2 c68063Qj2, SCM scm, IgLiveCommentsRepository igLiveCommentsRepository, IgLiveModerationRepository igLiveModerationRepository, IgLiveBroadcastInfoManager igLiveBroadcastInfoManager, C6TT c6tt, InterfaceC84046Yjh interfaceC84046Yjh, C69468REs c69468REs, C48409IuV c48409IuV, boolean z, boolean z2) {
        super(c56844MHm, interfaceC240719Tv, userSession, d42, c64512at, c0kn, c68660Qsf, c68063Qj2, scm, igLiveCommentsRepository, igLiveModerationRepository, igLiveBroadcastInfoManager, c6tt, interfaceC84046Yjh, c69468REs, c48409IuV, z2);
        AnonymousClass295.A17(userSession, interfaceC240719Tv, igLiveCommentsRepository, c69468REs, c48409IuV);
        AnonymousClass021.A1J(igLiveBroadcastInfoManager, c6tt, igLiveModerationRepository);
        D1F.A0w(interfaceC84046Yjh);
        AnonymousClass022.A0m(c6ss, c68660Qsf, scm);
        AnonymousClass294.A16(c68063Qj2, d42);
        D1F.A12(c64512at, 17);
        this.A01 = z;
        C94T.A0i(this, new C54705LXf(this, null, 2), c69468REs.A0f, igLiveBroadcastInfoManager.A06);
        A0d();
    }
}
