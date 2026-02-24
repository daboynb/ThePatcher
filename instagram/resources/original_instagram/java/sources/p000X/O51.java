package p000X;

import com.facebook.common.stringformat.StringFormatUtil;
import com.facebook.instagramportabledb.mca.MailboxInstagramPortableDBJNI;
import com.facebook.secureauthplatformpake.mca.MailboxSecureAuthPlatformPakeJNI;
import java.util.List;

/* loaded from: classes17.dex */
public abstract class O51 {
    public List A00 = null;

    public final Object A00(int i) {
        synchronized (this) {
            if (this.A00 == null) {
                this.A00 = A01();
            }
        }
        boolean A1S = C27V.A1S(i, this.A00.size());
        Integer valueOf = Integer.valueOf(i);
        List list = this.A00;
        Object[] objArr = {valueOf, list};
        if (!A1S) {
            throw AnonymousClass031.A0R(StringFormatUtil.formatStrLocaleSafe("Failed to find index %d in headerFields (%s)", objArr));
        }
        Object obj = list.get(i);
        if (obj != null) {
            return obj;
        }
        AbstractC10490Qj.A00(obj);
        throw AnonymousClass002.createAndThrow();
    }

    public List A01() {
        return ((UY0) this).$t != 0 ? MailboxSecureAuthPlatformPakeJNI.getHeaderFields() : MailboxInstagramPortableDBJNI.getHeaderFields();
    }
}
