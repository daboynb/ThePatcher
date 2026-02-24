package p000X;

import com.facebook.instagrammem.mca.MailboxInstagramMemJNI;
import com.facebook.memcontext.mca.MailboxMEMContextJNI;
import com.facebook.secureconsentframeworkstandalone.mca.MailboxSecureConsentFrameworkStandaloneJNI;
import java.util.List;

/* renamed from: X.Giw, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42612Giw extends O51 {
    public final int $t;

    public C42612Giw(int i) {
        this.$t = i;
    }

    @Override // p000X.O51
    public final List A01() {
        int i = this.$t;
        return i != 0 ? i != 1 ? MailboxSecureConsentFrameworkStandaloneJNI.getHeaderFields() : MailboxMEMContextJNI.getHeaderFields() : MailboxInstagramMemJNI.getHeaderFields();
    }
}
