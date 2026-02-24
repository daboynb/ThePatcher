package p000X;

import android.content.SharedPreferences;

/* renamed from: X.9Pu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C209849Pu {
    public final C05V A00 = AbstractC037707g.A00(5022);

    public final int A00(long j) {
        int i;
        C05V c05v = this.A00;
        int A01 = AbstractC34871ah.A01(AnonymousClass000.A02(((C9RD) C05V.A02(c05v)).A01), "storage_usage_banner_type");
        if (j <= 1000000000) {
            i = 1;
            if (j <= 500000000) {
                i = 2;
            }
        } else {
            i = 0;
        }
        if (i != 0) {
            if (A01 != 0) {
                if (A01 == i) {
                    long A07 = AbstractC34891aj.A07(AnonymousClass000.A02(((C9RD) C05V.A02(c05v)).A01), "storage_usage_banner_dismissed_timestamp");
                    if (A07 == -1 || System.currentTimeMillis() > A07 + 2592000000L) {
                        long A072 = AbstractC34891aj.A07(AnonymousClass000.A02(((C9RD) C05V.A02(c05v)).A01), "storage_usage_banner_timestamp");
                        if (A072 == -1 || System.currentTimeMillis() > A072 + 259200000) {
                            if (AbstractC34891aj.A07(AnonymousClass000.A02(((C9RD) C05V.A02(c05v)).A01), "storage_usage_banner_dismissed_timestamp") == -1) {
                                ((C9RD) C05V.A02(c05v)).A00("storage_usage_banner_dismissed_timestamp");
                                return 0;
                            }
                        }
                    }
                }
                SharedPreferences.Editor A0B = AbstractC34901ak.A0B(((C9RD) C05V.A02(c05v)).A01);
                A0B.putInt("storage_usage_banner_type", i);
                A0B.apply();
                ((C9RD) C05V.A02(c05v)).A00("storage_usage_banner_timestamp");
                SharedPreferences.Editor A0B2 = AbstractC34901ak.A0B(((C9RD) C05V.A02(c05v)).A01);
                A0B2.remove("storage_usage_banner_dismissed_timestamp");
                A0B2.apply();
                return i;
            }
            SharedPreferences.Editor A0B3 = AbstractC34901ak.A0B(((C9RD) C05V.A02(c05v)).A01);
            A0B3.putInt("storage_usage_banner_type", i);
            A0B3.apply();
            ((C9RD) C05V.A02(c05v)).A00("storage_usage_banner_timestamp");
            return i;
        }
        SharedPreferences.Editor A0B4 = AbstractC34901ak.A0B(((C9RD) C05V.A02(c05v)).A01);
        A0B4.remove("storage_usage_banner_timestamp").remove("storage_usage_banner_type").remove("storage_usage_banner_dismissed_timestamp");
        A0B4.apply();
        return 0;
    }
}
