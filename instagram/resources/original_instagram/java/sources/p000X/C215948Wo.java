package p000X;

import android.util.LruCache;
import java.util.Map;

/* renamed from: X.8Wo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C215948Wo {
    public static final C46511mx A04 = new C46511mx("", null, null);
    public static final byte[] A05 = {0};
    public LruCache A00;
    public C220308fa A01;
    public Map A02;
    public B69 A03;

    public final C41351G8u A00(String str) {
        D1F.A0y(str);
        String A01 = A01(str);
        if (A01 != null) {
            return (C41351G8u) AbstractC28099AvH.A00(this.A00, A01, -707919887);
        }
        return null;
    }

    public final String A01(String str) {
        this.A03.getValue();
        AbstractC10310Pr.A00();
        C69849RTk c69849RTk = C67501QZv.A05;
        String A00 = AbstractC70741Rle.A00(str);
        if (A00 != null) {
            return AbstractC70741Rle.A01(A00, AbstractC70741Rle.A02);
        }
        return null;
    }

    public final void A02(String str) {
        D1F.A0y(str);
        C46361mi.A00().ArR(new M5M(this, str));
    }
}
