package p000X;

import android.content.Context;
import com.facebook.litho.ComponentHost;

/* renamed from: X.aOR, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C87682aOR implements EAZ {
    public C229168ts A00;

    @Override // p000X.EAZ
    public final Object A8I(InterfaceC94063er1 interfaceC94063er1) {
        C229168ts c229168ts = this.A00;
        if (c229168ts != null) {
            return c229168ts.A8I(interfaceC94063er1);
        }
        return null;
    }

    @Override // p000X.EAZ
    public final boolean Dyn(Context context, InterfaceC94063er1 interfaceC94063er1) {
        C229168ts c229168ts = this.A00;
        if (c229168ts != null) {
            return c229168ts.Dyn(context, interfaceC94063er1);
        }
        return false;
    }

    @Override // p000X.EAZ
    public final boolean FcB(Object obj) {
        C229168ts c229168ts = this.A00;
        if (c229168ts == null || ((ComponentHost) obj).A0D) {
            return false;
        }
        return c229168ts.FcB(obj);
    }

    @Override // p000X.EAZ
    public final /* synthetic */ void G1X(A2C a2c) {
    }

    @Override // p000X.EAZ
    public final /* synthetic */ void clear() {
    }
}
