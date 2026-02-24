package p000X;

import android.net.Uri;
import com.whatsapp.Me;
import com.whatsapp.infra.core.i18n.UrlSpoofChecks;
import com.whatsapp.infra.nativelibloader.WhatsAppLibLoader;
import java.util.LinkedHashSet;
import java.util.Locale;
import java.util.Set;

/* renamed from: X.5kl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C128765kl implements C3WA {
    public final C039007t A00 = AbstractC34841ae.A0Z();
    public final C00V A01 = AbstractC34841ae.A0j();
    public final InterfaceC05170Dd A02 = (InterfaceC05170Dd) C00X.A03(1939);

    @Override // p000X.C3WA
    public Set Ak2(C1J0 c1j0, String str) {
        if (str == null) {
            return null;
        }
        return AbstractC127835iq.A15(this, str, c1j0.A0h.A02 ? 1 : 0);
    }

    public Set A00(String str) {
        String host = Uri.parse(str).getHost();
        if (host != null) {
            C039007t c039007t = this.A00;
            c039007t.A0I();
            Me me = c039007t.A00;
            String A13 = me == null ? "ZZ" : AbstractC127835iq.A13(me);
            Locale A0Q = this.A01.A0Q();
            ((WhatsAppLibLoader) this.A02).B9w();
            String language = A0Q.getLanguage();
            AbstractC34831ad.A1F(A13, 1, language);
            int[] findSuspiciousCharsInHostname = UrlSpoofChecks.findSuspiciousCharsInHostname(host, A13, language);
            if (findSuspiciousCharsInHostname != null) {
                int i = 0;
                int length = findSuspiciousCharsInHostname.length;
                if (length == 0) {
                    return C21270sv.A00;
                }
                if (length == 1) {
                    return AbstractC34861ag.A19(Integer.valueOf(findSuspiciousCharsInHostname[0]));
                }
                LinkedHashSet linkedHashSet = new LinkedHashSet(AbstractC037207b.A02(length));
                do {
                    linkedHashSet.add(Integer.valueOf(findSuspiciousCharsInHostname[i]));
                    i++;
                } while (i < length);
                return linkedHashSet;
            }
        }
        return null;
    }
}
