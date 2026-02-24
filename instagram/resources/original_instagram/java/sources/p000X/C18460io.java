package p000X;

import androidx.savedstate.SavedStateRegistry;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.0io, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C18460io implements InterfaceC18450in {
    @Override // p000X.InterfaceC18450in
    public final void Eyl(InterfaceC036500b interfaceC036500b) {
        if (!(interfaceC036500b instanceof C00Z)) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner. Received owner: ", sb);
            sb.append(interfaceC036500b);
            throw new IllegalStateException(sb.toString());
        }
        C20370lt viewModelStore = ((C00Z) interfaceC036500b).getViewModelStore();
        SavedStateRegistry savedStateRegistry = interfaceC036500b.getSavedStateRegistry();
        Map map = viewModelStore.A00;
        Iterator it = new HashSet(map.keySet()).iterator();
        while (it.hasNext()) {
            AbstractC15960em A00 = viewModelStore.A00((String) it.next());
            if (A00 != null) {
                AbstractC18470ip.A01(interfaceC036500b.getLifecycle(), A00, savedStateRegistry);
            }
        }
        if (new HashSet(map.keySet()).isEmpty()) {
            return;
        }
        savedStateRegistry.A01();
    }
}
