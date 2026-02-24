package p000X;

import android.content.Context;
import com.instagram.common.session.UserSession;
import java.util.List;

/* renamed from: X.UfR, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C76433UfR implements InterfaceC55124Lfa {
    public Context A00;
    public UserSession A01;
    public C82978XzU A02;
    public String A03;
    public List A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;

    @Override // p000X.InterfaceC55124Lfa
    public final synchronized void onUserSessionWillEnd(boolean z) {
        if (z) {
            C82978XzU c82978XzU = this.A02;
            c82978XzU.A00.A03(c82978XzU.A01);
        }
    }
}
