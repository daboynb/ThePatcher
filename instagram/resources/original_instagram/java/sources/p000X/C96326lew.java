package p000X;

import android.content.Context;
import android.util.Log;
import com.instagram.common.session.UserSession;
import com.instagram.creation.base.ui.ConstrainedMultiListenerTextureView;
import java.util.List;
import java.util.Map;

/* renamed from: X.lew, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C96326lew implements InterfaceC98607osa {
    public Context A00;
    public UserSession A01;
    public InterfaceC98489onA A02;
    public ConstrainedMultiListenerTextureView A03;
    public C180426xS A04;

    @Override // p000X.InterfaceC98607osa
    public final void F0S() {
        this.A02.AJM();
        C70752kx c70752kx = C70752kx.A00;
        String stackTraceString = Log.getStackTraceString(new Throwable());
        D1F.A0k(stackTraceString);
        c70752kx.A0H("VideoCoverFrameRenderCompleteListener", stackTraceString, null);
    }

    @Override // p000X.InterfaceC98607osa
    public final void F0V(List list) {
        ((InterfaceC73002Smm) C0TM.A01(this.A00, InterfaceC73002Smm.class)).FbU(new RunnableC96980mdz(this));
    }

    @Override // p000X.InterfaceC98607osa
    public final void F0X() {
    }

    @Override // p000X.InterfaceC98607osa
    public final void F42(Map map) {
    }
}
