package p000X;

import android.content.Context;
import com.instagram.common.session.UserSession;
import java.util.List;

/* renamed from: X.UfQ, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C76432UfQ implements InterfaceC55124Lfa {
    public Context A00;
    public UserSession A01;
    public C82978XzU A02;
    public List A03;
    public List A04;

    @Override // p000X.InterfaceC55124Lfa
    public final synchronized void onUserSessionWillEnd(boolean z) {
        this.A03.clear();
        this.A04.clear();
        if (z) {
            C82978XzU c82978XzU = this.A02;
            c82978XzU.A00.A03(c82978XzU.A01);
        }
    }
}
