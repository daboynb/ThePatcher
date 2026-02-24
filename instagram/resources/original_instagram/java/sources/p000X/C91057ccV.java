package p000X;

import androidx.fragment.app.FragmentActivity;
import com.instagram.common.session.UserSession;

/* renamed from: X.ccV, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C91057ccV implements InterfaceC91609coj {
    public FragmentActivity A00;
    public HJN A01;
    public HJN A02;
    public UserSession A03;
    public HEM A04;
    public String A05;
    public String A06;
    public boolean A07;

    @Override // p000X.InterfaceC91609coj
    public final void onSessionWillEnd() {
        HEM hem = this.A04;
        if (hem != null) {
            hem.onDestroy();
        }
    }
}
