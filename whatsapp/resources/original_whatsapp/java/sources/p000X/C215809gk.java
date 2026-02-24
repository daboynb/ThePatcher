package p000X;

import android.text.TextUtils;
import java.util.List;

/* renamed from: X.9gk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C215809gk {
    public final C216799iW A03 = (C216799iW) C00X.A03(4799);
    public final C07C A02 = AbstractC34841ae.A0k();
    public final C07B A01 = AbstractC34851af.A0P();
    public final Object A04 = AbstractC127835iq.A12();
    public final C05V A00 = C05Q.A00(4767);
    public volatile C97L A05 = C202368xq.A00;

    public static final String A00(String str) {
        if (str == null || !TextUtils.isDigitsOnly(str)) {
            return null;
        }
        int ordinal = AbstractC206479Bx.A00(Integer.parseInt(str)).ordinal();
        if (ordinal == 0) {
            return "Facebook";
        }
        if (ordinal == 1) {
            return "Instagram";
        }
        throw AbstractC34861ag.A1B();
    }

    public final void A01(List list) {
        C97L c97l;
        synchronized (this.A04) {
            C97L c97l2 = this.A05;
            if (c97l2 instanceof C202348xo) {
                c97l = new C202328xm(list);
            } else if (c97l2 instanceof C202338xn) {
                this.A05 = C202358xp.A00;
                ((C202338xn) c97l2).A00.invoke(list);
            } else {
                AbstractC14630hr.A00("AuthDataParallelFetcher/onNativeAuthFetchComplete: Unexpected state");
                c97l = C202358xp.A00;
            }
            this.A05 = c97l;
        }
    }
}
