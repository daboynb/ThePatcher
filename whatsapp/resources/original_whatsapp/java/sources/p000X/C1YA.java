package p000X;

import android.content.SharedPreferences;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Random;

/* renamed from: X.1YA, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1YA implements C1Y9 {
    public Runnable A00;
    public final Runnable A09;
    public final List A0A;
    public final C1YC A08 = (C1YC) C00X.A03(7070);
    public final C1YE A07 = (C1YE) C00X.A03(7071);
    public final C05V A01 = C05Q.A00(5326);
    public final C05V A0B = C05Q.A00(5327);
    public final C07C A06 = (C07C) C00H.A02(191);
    public final C039007t A03 = (C039007t) C00H.A02(24);
    public final C0NI A0D = (C0NI) C00H.A02(2691);
    public final C07T A0C = (C07T) C00H.A02(253);
    public final C07B A02 = (C07B) C00H.A02(155);
    public final C255610i A04 = new C255610i(new Random(), 5, 16000, 1000);
    public final C255610i A05 = new C255610i(new Random(), 5, 16000, 1000);

    public final int A02(String str) {
        C00C.A0A(str, 0);
        SharedPreferences sharedPreferences = (SharedPreferences) A00(this).A01.getValue();
        StringBuilder sb = new StringBuilder();
        sb.append("tos_acceptance_state_");
        sb.append(str);
        return sharedPreferences.getInt(sb.toString(), 0);
    }

    public static final C33961Yb A00(C1YA c1ya) {
        return (C33961Yb) c1ya.A0B.A00.get();
    }

    public static final void A01(C1YA c1ya, List list, long j) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (c1ya.A02((String) obj) == 1) {
                arrayList.add(obj);
            }
        }
        GJ1 gj1 = arrayList.isEmpty() ? null : new GJ1(arrayList, c1ya, list, 24);
        c1ya.A00 = gj1;
        if (gj1 == null) {
            c1ya.A05.A02();
        } else {
            c1ya.A06.BxB(gj1, j);
        }
    }

    public final void A03() {
        C07C c07c = this.A06;
        c07c.BuM(this.A09);
        Runnable runnable = this.A00;
        if (runnable != null) {
            c07c.BuM(runnable);
        }
        this.A04.A02();
        this.A05.A02();
        ((SharedPreferences) A00(this).A01.getValue()).edit().clear().apply();
    }

    public final void A04(C216649iG c216649iG) {
        this.A04.A02();
        C33961Yb A00 = A00(this);
        ((SharedPreferences) A00.A01.getValue()).edit().putLong("request_refresh_rate_seconds", c216649iG.A00).apply();
        for (C211219Wp c211219Wp : c216649iG.A01) {
            String str = c211219Wp.A01;
            A00(this).A00(str, c211219Wp.A00);
            A00(this).A01(str, System.currentTimeMillis());
        }
        this.A0D.A0L(new RunnableC76073Lv(this, 12));
    }

    public C1YA() {
        List singletonList = Collections.singletonList("20210210");
        C00C.A06(singletonList);
        this.A0A = singletonList;
        this.A09 = new RunnableC34371Zs(this, 44);
    }
}
