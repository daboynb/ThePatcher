package p000X;

import com.facebook.pando.PandoParseConfig;
import com.facebook.pando.primaryexecution.tigon.PandoTigonConfig;
import com.facebook.pando.primaryexecution.tigon.PandoTigonService;
import com.facebook.tigon.iface.TigonServiceHolder;
import java.util.concurrent.Executor;

/* renamed from: X.BlT, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC26055BlT {
    public static final PandoTigonService A00(TigonServiceHolder tigonServiceHolder, String str, String str2, Executor executor, InterfaceC023900h interfaceC023900h, boolean z) {
        C25866BiI c25866BiI = PandoTigonService.Companion;
        C27996Ce7 A00 = CCT.A00().A00(str);
        PandoTigonConfig pandoTigonConfig = new PandoTigonConfig(new DJA(str2, 1), interfaceC023900h, false, false);
        PandoParseConfig pandoParseConfig = new PandoParseConfig(false, false, null);
        C00C.A0A(tigonServiceHolder, 1);
        C00C.A0A(executor, 2);
        return new PandoTigonService(PandoTigonService.initHybridData("", tigonServiceHolder, executor, C27996Ce7.A00(A00), pandoParseConfig, pandoTigonConfig, z));
    }
}
