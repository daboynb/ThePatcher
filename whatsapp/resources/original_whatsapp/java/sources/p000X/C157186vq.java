package p000X;

import android.content.SharedPreferences;

/* renamed from: X.6vq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C157186vq {
    public final SharedPreferences A00;
    public final C07T A01;
    public final Object A02;
    public final C00W A03;

    public C157186vq() {
        C00W A0X = AbstractC34901ak.A0X();
        this.A03 = A0X;
        this.A01 = AbstractC34851af.A0U();
        SharedPreferences A04 = A0X.A04("status_logged_qp_events");
        C00C.A06(A04);
        this.A00 = A04;
        this.A02 = AbstractC127835iq.A12();
    }
}
