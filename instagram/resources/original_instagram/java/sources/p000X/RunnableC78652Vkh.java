package p000X;

import com.instagram.common.session.UserSession;

/* renamed from: X.Vkh, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class RunnableC78652Vkh implements Runnable {
    public final /* synthetic */ UserSession A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ boolean A03;

    public RunnableC78652Vkh(UserSession userSession, String str, String str2, boolean z) {
        this.A03 = z;
        this.A00 = userSession;
        this.A02 = str;
        this.A01 = str2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C70759Rlw.A00(this.A00, this.A02, this.A01, this.A03);
    }
}
