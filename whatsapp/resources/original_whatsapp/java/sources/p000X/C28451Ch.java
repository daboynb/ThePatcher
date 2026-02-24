package p000X;

import android.content.SharedPreferences;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.1Ch, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C28451Ch extends C0En {
    public final long A04(AbstractC05520Fq abstractC05520Fq) {
        if (abstractC05520Fq == null) {
            return 0L;
        }
        SharedPreferences A03 = A03();
        StringBuilder sb = new StringBuilder();
        sb.append("show_expired_group_dialog");
        sb.append(abstractC05520Fq.getRawString());
        return A03.getLong(sb.toString(), 0L);
    }

    public final void A06(int i) {
        StringBuilder sb = new StringBuilder();
        sb.append("wa-shared-preferences/getgroupsparams ");
        sb.append(i);
        Log.m223i(sb.toString());
        A02().putInt("get_groups_params", i).apply();
    }

    public final void A08(AbstractC05520Fq abstractC05520Fq, long j) {
        if (abstractC05520Fq != null) {
            SharedPreferences.Editor A02 = A02();
            StringBuilder sb = new StringBuilder();
            sb.append("show_expired_group_dialog");
            sb.append(abstractC05520Fq.getRawString());
            A02.putLong(sb.toString(), j).apply();
        }
    }

    public final Integer A05() {
        if (A03().contains("get_groups_params")) {
            return Integer.valueOf(A03().getInt("get_groups_params", 0));
        }
        return null;
    }

    public final void A07(AbstractC05520Fq abstractC05520Fq) {
        SharedPreferences.Editor A02 = A02();
        StringBuilder sb = new StringBuilder();
        sb.append("show_expired_group_dialog");
        sb.append(abstractC05520Fq.getRawString());
        A02.remove(sb.toString()).apply();
    }
}
