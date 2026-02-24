package p000X;

import androidx.fragment.app.FragmentActivity;
import com.instagram.business.promote.model.PromoteLaunchOrigin;
import com.instagram.common.session.UserSession;
import com.instagram.unifieddatamodel.audio.AudioOverlayTrack;

/* loaded from: classes10.dex */
public final class N7D {
    public int A00;
    public int A01;
    public InterfaceC70503Rho A02;
    public PromoteLaunchOrigin A03;
    public AudioOverlayTrack A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public String A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public final FragmentActivity A0H;
    public final InterfaceC240719Tv A0I;
    public final UserSession A0J;
    public final C128424vm A0K;
    public final String A0L;

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0022, code lost:
    
        if (r7.A04.CIr() != p000X.EnumC35841Pw.A05) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public N7D(FragmentActivity fragmentActivity, InterfaceC240719Tv interfaceC240719Tv, UserSession userSession, C128424vm c128424vm, String str) {
        AnonymousClass022.A0n(c128424vm, str, userSession, fragmentActivity);
        D1F.A0s(interfaceC240719Tv);
        this.A0K = c128424vm;
        this.A0L = str;
        this.A0J = userSession;
        this.A0H = fragmentActivity;
        this.A0I = interfaceC240719Tv;
        boolean z = c128424vm.A0k() ? false : true;
        this.A0E = z;
    }
}
