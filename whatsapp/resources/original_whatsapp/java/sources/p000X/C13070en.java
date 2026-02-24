package p000X;

import android.os.SystemClock;
import java.util.HashMap;

/* renamed from: X.0en, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C13070en {
    public final C07B A00;
    public final C0D8 A01;
    public final C07T A02;
    public final HashMap A03;

    public final void A01(C30249Dab c30249Dab) {
        c30249Dab.A04 = true;
        c30249Dab.A00 = true;
        A00(c30249Dab, this);
        this.A01.Bpt(c30249Dab, c30249Dab.samplingRate.A00(10));
    }

    public C13070en() {
        C07T c07t = (C07T) C00H.A02(253);
        C07B c07b = (C07B) C00H.A02(155);
        C0D8 c0d8 = (C0D8) C00H.A02(692);
        HashMap hashMap = new HashMap();
        C00C.A0A(c07t, 0);
        C00C.A0A(c07b, 1);
        C00C.A0A(c0d8, 2);
        this.A02 = c07t;
        this.A00 = c07b;
        this.A01 = c0d8;
        this.A03 = hashMap;
    }

    public static final void A00(C30249Dab c30249Dab, C13070en c13070en) {
        HashMap hashMap = c13070en.A03;
        Long l = (Long) hashMap.get(c30249Dab);
        if (l == null) {
            c30249Dab.A0F = -1L;
            return;
        }
        long elapsedRealtime = SystemClock.elapsedRealtime();
        c30249Dab.A0F = Long.valueOf(elapsedRealtime - l.longValue());
        if (c13070en.A00.A0Z(9984)) {
            c30249Dab.A0P = l;
            c30249Dab.A0C = Long.valueOf(elapsedRealtime);
        }
        hashMap.remove(c30249Dab);
    }

    public final void A02(C30249Dab c30249Dab) {
        Number number = (Number) this.A03.get(c30249Dab);
        c30249Dab.A0I = number != null ? Long.valueOf(SystemClock.elapsedRealtime() - number.longValue()) : -1L;
    }
}
