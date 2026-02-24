package p000X;

import android.app.ResourcesManager;
import java.util.Map;

/* renamed from: X.4HE, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C4HE implements InterfaceC50947JuP {
    @Override // p000X.InterfaceC50947JuP
    public final /* synthetic */ Map ALa() {
        return null;
    }

    @Override // p000X.InterfaceC50947JuP
    public final void E0p() {
        ResourcesManager resourcesManager = ResourcesManager.getInstance();
        if (resourcesManager != null) {
            synchronized (resourcesManager) {
            }
        }
    }

    @Override // p000X.InterfaceC50947JuP
    public final String getName() {
        return "ResourceManagerWatchdog";
    }
}
