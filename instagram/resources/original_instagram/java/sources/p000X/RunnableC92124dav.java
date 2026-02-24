package p000X;

import android.content.Context;
import android.text.Editable;
import com.instagram.common.session.UserSession;

/* renamed from: X.dav, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class RunnableC92124dav implements Runnable {
    public final /* synthetic */ float A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ Context A02;
    public final /* synthetic */ Editable A03;
    public final /* synthetic */ C86269ZxP A04;
    public final /* synthetic */ Q23 A05;
    public final /* synthetic */ UserSession A06;

    public RunnableC92124dav(Context context, Editable editable, C86269ZxP c86269ZxP, Q23 q23, UserSession userSession, float f, int i) {
        this.A04 = c86269ZxP;
        this.A02 = context;
        this.A06 = userSession;
        this.A05 = q23;
        this.A03 = editable;
        this.A00 = f;
        this.A01 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C86269ZxP c86269ZxP = this.A04;
        Context context = this.A02;
        UserSession userSession = this.A06;
        c86269ZxP.A03(context, this.A03, this.A05, userSession, this.A00, this.A01, false, false, false);
    }
}
