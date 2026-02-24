package p000X;

import com.whatsapp.infra.logging.Log;

/* renamed from: X.1Gi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C29431Gi {
    public static final C2W3 A00(C19Z c19z) {
        C19Q c19q = c19z.A0A;
        switch (c19q.ordinal()) {
            case 0:
                return C2W3.A03;
            case 1:
                return C2W3.A0A;
            case 2:
                return C2W3.A08;
            case 3:
                return C2W3.A06;
            case 4:
                return C2W3.A05;
            case 5:
                return C2W3.A02;
            case 6:
                return C2W3.A09;
            case 7:
            default:
                StringBuilder sb = new StringBuilder();
                sb.append("LabelInfoMutation/getLabelType not valid type: ");
                sb.append(c19q);
                Log.m219e(sb.toString());
                return C2W3.A03;
            case 8:
                return C2W3.A04;
        }
    }

    public final C29421Gh A01(C19Z c19z, long j) {
        long j2 = c19z.A05;
        String str = c19z.A0B;
        int i = c19z.A01;
        long j3 = c19z.A07;
        return new C29421Gh(null, A00(c19z), Long.valueOf(c19z.A08), null, str, i, j, j2, j3, c19z.A06, false, false, !c19z.A0C, c19z.A0D);
    }
}
