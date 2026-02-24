package p000X;

import java.io.File;

/* renamed from: X.3a9, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC89533a9 {
    /* JADX WARN: Removed duplicated region for block: B:15:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0054  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C89543aA A00(AnonymousClass257 anonymousClass257) {
        C89573aD c89573aD;
        long j;
        long j2;
        C89543aA c89543aA = new C89543aA();
        C70522ka c70522ka = C70522ka.A05;
        if (c70522ka == null) {
            c70522ka = AbstractC76282ts.A00();
        }
        File DE2 = c70522ka.DE2(anonymousClass257);
        if (DE2 != null) {
            c89543aA.A03 = DE2;
        }
        long j3 = 31457280;
        switch (anonymousClass257.A00) {
            case 26195652:
            case 257799610:
            case 274028206:
            case 528374993:
            case 607242469:
            case 630639402:
            case 789611494:
            case 914945323:
            case 1000143069:
            case 1048132585:
            case 1162909345:
            case 1353049725:
            case 1427466249:
            case 1474091397:
            case 1640735657:
            case 1762211433:
            case 1861410123:
            case 1863054121:
            case 1931339941:
                c89573aD = new C89573aD();
                c89573aD.A01 = 5242880L;
                c89573aD.A05 = true;
                C77432vj A00 = c89573aD.A00();
                j = A00.A01;
                if (j > 0) {
                    c89543aA.A01 = j;
                }
                j2 = A00.A00;
                if (j2 >= 0) {
                    c89543aA.A00 = (int) j2;
                    break;
                }
                break;
            case 841047303:
            case 1557477396:
                c89573aD = new C89573aD();
                c89573aD.A01 = j3;
                c89573aD.A00 = 1000L;
                c89573aD.A05 = true;
                C77432vj A002 = c89573aD.A00();
                j = A002.A01;
                if (j > 0) {
                }
                j2 = A002.A00;
                if (j2 >= 0) {
                }
                break;
            case 1648037800:
                c89573aD = new C89573aD();
                j3 = 52428800;
                c89573aD.A01 = j3;
                c89573aD.A00 = 1000L;
                c89573aD.A05 = true;
                C77432vj A0022 = c89573aD.A00();
                j = A0022.A01;
                if (j > 0) {
                }
                j2 = A0022.A00;
                if (j2 >= 0) {
                }
                break;
        }
        return c89543aA;
    }
}
