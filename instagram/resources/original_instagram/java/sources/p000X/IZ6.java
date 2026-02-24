package p000X;

import com.facebook.advancedcryptotransport.mca.MailboxAdvancedCryptoTransportJNI;
import com.facebook.advancedcryptotransportpushnotifications.mca.MailboxAdvancedCryptoTransportPushNotificationsJNI;
import com.facebook.analyticslogging.mca.MailboxAnalyticsLoggingJNI;
import com.facebook.core.mca.MailboxCoreJNI;
import com.facebook.encryptedbackups.mca.MailboxEncryptedBackupsJNI;
import com.facebook.instagramreverb.mca.MailboxInstagramReverbJNI;
import com.facebook.instagramsecuremessage.mca.MailboxInstagramSecureMessageJNI;
import com.facebook.instagramuser.mca.MailboxInstagramUserJNI;
import com.facebook.tam.mca.MailboxTamJNI;
import com.facebook.urlblackholestandalone.mca.MailboxUrlBlackholeStandaloneJNI;
import java.util.List;

/* loaded from: classes13.dex */
public final class IZ6 extends O51 {
    public final int $t;

    public IZ6(int i) {
        this.$t = i;
    }

    @Override // p000X.O51
    public final List A01() {
        switch (this.$t) {
            case 0:
                return MailboxAdvancedCryptoTransportJNI.getHeaderFields();
            case 1:
                return MailboxAdvancedCryptoTransportPushNotificationsJNI.getHeaderFields();
            case 2:
                return MailboxAnalyticsLoggingJNI.getHeaderFields();
            case 3:
                return MailboxCoreJNI.getHeaderFields();
            case 4:
                return MailboxEncryptedBackupsJNI.getHeaderFields();
            case 5:
                return MailboxInstagramReverbJNI.getHeaderFields();
            case 6:
                return MailboxInstagramSecureMessageJNI.getHeaderFields();
            case 7:
                return MailboxInstagramUserJNI.getHeaderFields();
            case 8:
                return MailboxTamJNI.getHeaderFields();
            default:
                return MailboxUrlBlackholeStandaloneJNI.getHeaderFields();
        }
    }
}
