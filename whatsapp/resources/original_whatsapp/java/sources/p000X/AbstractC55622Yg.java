package p000X;

/* renamed from: X.2Yg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC55622Yg {
    public static final C2UO A00(long j, long j2) {
        EnumC38888HZk enumC38888HZk = EnumC38888HZk.A06;
        if (j2 == j - AbstractC34881ai.A07(enumC38888HZk, 15)) {
            return C2UO.A02;
        }
        if (j2 == j - AbstractC34881ai.A07(enumC38888HZk, 30)) {
            return C2UO.A06;
        }
        if (j2 == j - AbstractC34881ai.A07(EnumC38888HZk.A03, 1)) {
            return C2UO.A05;
        }
        if (j2 == j - AbstractC34881ai.A07(EnumC38888HZk.A02, 1)) {
            return C2UO.A04;
        }
        boolean z = j2 == 0;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Invalid reminderTsMsec: ");
        A04.append(j2);
        C00N.A0C(z, AbstractC34851af.A0s(" for startTsMsec: ", A04, j));
        return C2UO.A03;
    }
}
