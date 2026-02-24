package p000X;

import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.base.activity.IgFragmentActivity;
import com.instagram.login.smartlock.impl.SmartLockPluginImpl;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* renamed from: X.Pcj, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C65134Pcj implements InterfaceC98380oic {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C65134Pcj(int i, Object obj, Object obj2) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.InterfaceC98380oic
    public final /* bridge */ /* synthetic */ void EK3(Object obj) {
        IgFragmentActivity igFragmentActivity;
        int i = this.$t;
        if (i == 0) {
            ((InterfaceC98380oic) this.A00).EK3(this.A01);
            return;
        }
        if (i == 1) {
            SmartLockPluginImpl smartLockPluginImpl = (SmartLockPluginImpl) this.A00;
            Map map = smartLockPluginImpl.A02;
            Object obj2 = this.A01;
            map.put(obj2, obj);
            Set set = (Set) smartLockPluginImpl.A01.remove(obj2);
            if (set != null) {
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    ((InterfaceC98380oic) it.next()).EK3(obj);
                }
                return;
            }
            return;
        }
        C65141Pcq c65141Pcq = (C65141Pcq) this.A01;
        Fragment fragment = c65141Pcq.A00;
        InterfaceC37197Edl interfaceC37197Edl = c65141Pcq.A02;
        D1F.A0y(fragment);
        FragmentActivity activity = fragment.getActivity();
        if ((activity instanceof BaseFragmentActivity) && (igFragmentActivity = (IgFragmentActivity) activity) != null) {
            if (interfaceC37197Edl == null) {
                throw AnonymousClass011.A0I();
            }
            igFragmentActivity.A13(interfaceC37197Edl);
        }
        ((InterfaceC98380oic) this.A00).EK3(obj);
    }
}
