package p000X;

import android.os.Binder;
import com.facebook.common.binderhooker.BinderHook;
import redex.C$StoreFenceHelper;

/* renamed from: X.1iq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C43961iq {
    public final Binder A00;
    public final C43971ir A01;

    public final String toString() {
        String hookBinderToString;
        StringBuilder sb = new StringBuilder("[CurrentHookedData ");
        AbstractC27914AsI.A0I("Hooked Binder: ", sb);
        hookBinderToString = BinderHook.hookBinderToString(this.A00);
        AbstractC27914AsI.A0I(hookBinderToString, sb);
        AbstractC27914AsI.A0I("Hooked Data: ", sb);
        C43971ir c43971ir = this.A01;
        AbstractC27914AsI.A0I(c43971ir != null ? "Have" : "Don't have - ", sb);
        sb.append(c43971ir);
        AbstractC27914AsI.A0I(" ]", sb);
        return sb.toString();
    }

    public /* synthetic */ C43961iq(Binder binder, long j) {
        C43971ir c43971ir;
        this.A00 = binder;
        if (j != 0) {
            c43971ir = new C43971ir();
            c43971ir.A00 = j;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        } else {
            c43971ir = null;
        }
        this.A01 = c43971ir;
    }
}
