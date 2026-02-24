package p000X;

import com.instagram.pando.parsing.IgPandoServiceJNI;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.a1z, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C86507a1z implements InterfaceC55124Lfa, InterfaceC78920VpD {
    public static final AtomicBoolean A02 = new AtomicBoolean();
    public C65142bu A00;
    public volatile IgPandoServiceJNI A01;

    private IgPandoServiceJNI A00() {
        if (this.A01 == null) {
            synchronized (this) {
                if (this.A01 == null) {
                    this.A01 = IgPandoServiceJNI.create(this.A00.A00().consistencyService);
                }
            }
        }
        return this.A01;
    }

    @Override // p000X.InterfaceC78920VpD
    public final /* bridge */ /* synthetic */ InterfaceC79228VxK createApiFrameworkParser(boolean z) {
        return A00().createApiFrameworkParser(false);
    }

    @Override // p000X.InterfaceC55124Lfa
    public final void onUserSessionWillEnd(@Deprecated boolean z) {
        A00();
    }
}
