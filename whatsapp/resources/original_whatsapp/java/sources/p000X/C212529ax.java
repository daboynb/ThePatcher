package p000X;

import android.content.Context;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Map;

/* renamed from: X.9ax, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C212529ax {
    public C218599m5 A01;
    public long A00 = 0;
    public final ArrayList A03 = AbstractC34801aa.A16();
    public final ArrayList A04 = AbstractC34801aa.A16();
    public final ArrayList A02 = AbstractC34801aa.A16();
    public final Map A05 = AbstractC34801aa.A1A();

    public C218379lc A00() {
        if (this.A01 != null && !this.A05.isEmpty()) {
            throw AbstractC34801aa.A0y("TrustedCaller needs to be configured with either a TrustedApp or list of trusted packages");
        }
        Map map = this.A05;
        if (!map.isEmpty()) {
            this.A01 = new C218599m5(map);
        }
        return new C218379lc(this);
    }

    public void A01() {
        this.A00 |= 1;
    }

    public void A02(Context context) {
        HashSet A1B = AbstractC34801aa.A1B();
        A1B.add(AbstractC219699oM.A01(context, context.getPackageName()));
        this.A01 = AbstractC219069n2.A02(Collections.unmodifiableSet(A1B));
    }

    public void A03(String str) {
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException();
        }
        this.A04.add(str);
    }
}
