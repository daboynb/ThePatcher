package p000X;

import android.content.SharedPreferences;
import java.util.Random;
import java.util.Set;

/* renamed from: X.1N0, reason: invalid class name */
/* loaded from: classes.dex */
public class C1N0 {
    public static final Set A07 = C07Z.A0U(new String[]{"AppMessagingXmppHandler/onLogNotification", "MessagesDBHelper/backupRestoreFailed"});
    public SharedPreferences A00;
    public Set A01;
    public Set A02;
    public final C07B A03;
    public final C07T A04;
    public final C00W A05;
    public final Random A06;

    public C1N0() {
        C07T c07t = (C07T) C00H.A02(253);
        C07B c07b = (C07B) C00H.A02(155);
        C00W c00w = (C00W) C00H.A02(65958);
        Random random = new Random();
        this.A04 = c07t;
        this.A03 = c07b;
        this.A05 = c00w;
        this.A06 = random;
    }
}
