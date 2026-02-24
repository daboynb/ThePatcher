package p000X;

import android.content.Context;
import com.instagram.common.session.UserSession;

/* renamed from: X.cUk, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C90881cUk implements InterfaceC240719Tv {
    public static final String __redex_internal_original_name = "InstagramDevicePermissionLocationPublicAPI";
    public UserSession A00;
    public C53495KuP A01;

    public final AnonymousClass086 A00(Context context) {
        Object A01 = AbstractC53607KwD.A00.A01(context);
        UserSession userSession = this.A00;
        if (A01 == null || !(A01 instanceof InterfaceC240719Tv)) {
            A01 = this;
        }
        return new AnonymousClass086(userSession, (InterfaceC240719Tv) A01);
    }

    @Override // p000X.InterfaceC240719Tv
    public final /* synthetic */ Class getModuleClass() {
        return getClass();
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return "InstagramDevicePermissionLocationPublicAPI";
    }

    @Override // p000X.InterfaceC240719Tv
    public final /* synthetic */ String getModuleNameV2() {
        return null;
    }
}
