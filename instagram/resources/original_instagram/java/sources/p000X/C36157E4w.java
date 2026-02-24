package p000X;

import android.os.Handler;
import java.util.List;
import java.util.ListIterator;

/* renamed from: X.E4w, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C36157E4w extends AbstractC15960em {
    public ListIterator A00;
    public final Handler A01;
    public final Runnable A02;
    public final List A03;
    public final AWJ A04;
    public final InterfaceC61020NsU A05;

    public C36157E4w() {
        List A0D = AnonymousClass228.A0D(2131968221, 2131968220, 2131968222, 2131968230, 2131969151);
        this.A03 = A0D;
        H0U h0u = new H0U();
        h0u.A00 = null;
        B8B A16 = AnonymousClass132.A16(h0u);
        this.A04 = A16;
        this.A01 = AnonymousClass021.A0Q();
        this.A02 = new RunnableC80596Wll(this);
        this.A00 = AnonymousClass273.A0K(A0D).listIterator();
        this.A05 = AnonymousClass121.A1D(A16);
    }

    @Override // p000X.AbstractC15960em
    public final void A0Z() {
        this.A01.removeCallbacks(this.A02);
    }
}
