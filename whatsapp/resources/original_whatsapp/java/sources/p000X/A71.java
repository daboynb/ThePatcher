package p000X;

import android.app.Application;
import java.util.Locale;

/* loaded from: classes5.dex */
public class A71 implements AXQ {
    public final C07B A00 = AbstractC34841ae.A0L();
    public final C036706w A03 = AbstractC34841ae.A0f();
    public final C255310f A01 = C87X.A0P();
    public final C14700hy A02 = C87T.A0V();

    /* JADX WARN: Removed duplicated region for block: B:17:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:34:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x005d  */
    @Override // p000X.AXQ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BZx(C0DB c0db) {
        Integer num;
        int i;
        int A04;
        int i2;
        String A0D;
        int i3;
        Application A00 = C00T.A00();
        c0db.A0K = Boolean.valueOf(AbstractC13390fa.A01(A00));
        c0db.A1N = Long.valueOf(AbstractC05890Im.A00(A00, "com.google.android.gms"));
        c0db.A02 = C00I.A03(this.A00, 13091);
        c0db.A01 = Boolean.valueOf(C87T.A1U());
        c0db.A15 = Long.valueOf(C87Y.A04(this.A01.A08() ? 1 : 0));
        C14700hy c14700hy = this.A02;
        EnumC2042092m A0C = c14700hy.A0C();
        if (A0C == EnumC2042092m.A05) {
            i = 1;
        } else if (A0C == EnumC2042092m.A04) {
            i = 2;
        } else {
            if (A0C != EnumC2042092m.A02) {
                num = null;
                if (A0C == EnumC2042092m.A03) {
                    i = 4;
                }
                c0db.A0i = num;
                A04 = c14700hy.A04();
                if (A04 != 0) {
                    i2 = 0;
                } else if (A04 != 1) {
                    int i4 = 2;
                    if (A04 != 2) {
                        i4 = 3;
                        if (A04 != 3) {
                            i4 = 4;
                            if (A04 != 4) {
                                AbstractC127905ix.A1B("alarm-service/update-expensive-fieldstats/gdrive-backup/unexpected-frequency/", AnonymousClass000.A04(), A04);
                                i2 = Integer.valueOf(A04);
                            }
                        }
                    }
                    i2 = Integer.valueOf(i4);
                } else {
                    i2 = 1;
                }
                c0db.A0k = i2;
                A0D = c14700hy.A0D();
                if (A0D == null) {
                    long A08 = c14700hy.A08(A0D);
                    if (A08 != 0 && A08 != -1) {
                        Locale locale = Locale.ENGLISH;
                        Long valueOf = Long.valueOf(A08);
                        C87U.A1M("alarm-service/update-expensive-fieldstats/last-backup-timestamp/%d", locale, new Object[]{valueOf});
                        c0db.A1S = valueOf;
                    }
                    long A09 = c14700hy.A09(A0D);
                    if (A08 != -1) {
                        Locale locale2 = Locale.ENGLISH;
                        Long valueOf2 = Long.valueOf(A09);
                        C87U.A1M("alarm-service/update-expensive-fieldstats/last-cloud-backup-size/%d", locale2, new Object[]{valueOf2});
                        c0db.A1T = valueOf2;
                    }
                    int A05 = c14700hy.A05();
                    if (A05 == 0) {
                        i3 = 0;
                    } else if (A05 != 1) {
                        AbstractC127905ix.A1B("alarm-service/update-expensive-fieldstats/gdrive-backup/unexpected-network-setting/", AnonymousClass000.A04(), A05);
                        i3 = Integer.valueOf(A05);
                    } else {
                        i3 = 1;
                    }
                    c0db.A0j = i3;
                    return;
                }
                return;
            }
            i = 3;
        }
        num = Integer.valueOf(i);
        c0db.A0i = num;
        A04 = c14700hy.A04();
        if (A04 != 0) {
        }
        c0db.A0k = i2;
        A0D = c14700hy.A0D();
        if (A0D == null) {
        }
    }
}
