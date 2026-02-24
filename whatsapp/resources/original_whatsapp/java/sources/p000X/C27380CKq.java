package p000X;

import android.content.SharedPreferences;
import com.whatsapp.infra.logging.Log;
import java.io.IOException;
import java.util.Map;

/* renamed from: X.CKq, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27380CKq {
    public volatile C29373D2a A03;
    public final C00W A01 = (C00W) C00H.A02(65958);
    public final C036706w A02 = AbstractC34841ae.A0e();
    public Map A00 = AbstractC34801aa.A1A();

    public static final C29373D2a A00(C27380CKq c27380CKq) {
        if (c27380CKq.A03 == null) {
            synchronized (c27380CKq) {
                if (c27380CKq.A03 == null) {
                    try {
                        c27380CKq.A03 = C29373D2a.A01(AbstractC127835iq.A0z(C3WF.A0w(), "bk_cache_dir"), 10485760L);
                    } catch (IOException unused) {
                        Log.m219e("BkCacheSaveOnDiskHelper/getCache/unable to initialize disk cache for bk cache");
                    }
                }
            }
        }
        return c27380CKq.A03;
    }

    public static final void A01(C27380CKq c27380CKq) {
        SharedPreferences A03 = c27380CKq.A01.A03("bloks");
        C00C.A06(A03);
        AbstractC34821ac.A1N(A03.edit(), "bk_cache_lookup_map", c27380CKq.A00.values().toString());
    }
}
