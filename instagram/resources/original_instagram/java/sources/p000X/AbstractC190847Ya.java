package p000X;

import com.instagram.common.session.UserSession;

/* renamed from: X.7Ya, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC190847Ya {
    public final int A00;
    public final String A01;

    public AbstractC190847Ya(String str, int i) {
        this.A01 = str;
        this.A00 = i;
    }

    public final C39391bT A00(UserSession userSession) {
        return C39331bN.A00(this.A01, new C188807Qe(2, this, userSession), this.A00);
    }

    public abstract void A01(UserSession userSession);

    public abstract boolean A02(UserSession userSession);
}
