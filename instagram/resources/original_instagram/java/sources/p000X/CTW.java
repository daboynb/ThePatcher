package p000X;

import android.app.PendingIntent;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.List;
import redex.C$StoreFenceHelper;

/* loaded from: classes12.dex */
public abstract class CTW {
    public static JWZ A00(Bundle bundle) {
        int i = bundle.getInt(AbstractC69401RCd.A00(12, 10, 120));
        int i2 = bundle.getInt("status");
        int i3 = bundle.getInt("error_code");
        long j = bundle.getLong("bytes_downloaded");
        long j2 = bundle.getLong("total_bytes_to_download");
        ArrayList<String> stringArrayList = bundle.getStringArrayList("module_names");
        ArrayList<String> stringArrayList2 = bundle.getStringArrayList("languages");
        PendingIntent pendingIntent = (PendingIntent) bundle.getParcelable("user_confirmation_intent");
        ArrayList parcelableArrayList = bundle.getParcelableArrayList("split_file_intents");
        JWZ jwz = new JWZ();
        jwz.A00 = i;
        jwz.A01 = i2;
        jwz.A02 = i3;
        jwz.A03 = j;
        jwz.A04 = j2;
        jwz.A06 = stringArrayList;
        jwz.A07 = stringArrayList2;
        jwz.A05 = pendingIntent;
        jwz.A08 = parcelableArrayList;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return jwz;
    }

    public static JWZ A01(List list, List list2, int i, int i2, int i3, long j, long j2) {
        JWZ jwz = new JWZ();
        jwz.A00 = i;
        jwz.A01 = i2;
        jwz.A02 = i3;
        jwz.A03 = j;
        jwz.A04 = j2;
        jwz.A06 = list;
        jwz.A07 = list2;
        jwz.A05 = null;
        jwz.A08 = null;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return jwz;
    }

    public final ArrayList A02() {
        List list = ((JWZ) this).A06;
        return list != null ? AnonymousClass121.A17(list) : AnonymousClass011.A0a();
    }
}
