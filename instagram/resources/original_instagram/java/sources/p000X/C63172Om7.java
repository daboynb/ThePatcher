package p000X;

import androidx.fragment.app.FragmentActivity;
import com.instagram.common.session.UserSession;

/* renamed from: X.Om7, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C63172Om7 implements InterfaceC70034RaD {
    public final /* synthetic */ FragmentActivity A00;
    public final /* synthetic */ UserSession A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ C49631rz A04;
    public final /* synthetic */ boolean A05;

    public C63172Om7(FragmentActivity fragmentActivity, UserSession userSession, String str, String str2, C49631rz c49631rz, boolean z) {
        this.A00 = fragmentActivity;
        this.A01 = userSession;
        this.A04 = c49631rz;
        this.A05 = z;
        this.A03 = str;
        this.A02 = str2;
    }

    @Override // p000X.InterfaceC70034RaD
    public final void DQR(Throwable th) {
        OAW.A02(this.A00, this.A01, (String) this.A04.A00, this.A03, this.A02, this.A05);
    }
}
