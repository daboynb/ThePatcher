package p000X;

import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;

/* loaded from: classes10.dex */
public abstract class MSV {
    public static final Collection A00;
    public static final Collection A01;

    static {
        Collection unmodifiableCollection = Collections.unmodifiableCollection(Arrays.asList("service_disabled", "AndroidAuthKillSwitchException"));
        D1F.A0k(unmodifiableCollection);
        A00 = unmodifiableCollection;
        Collection unmodifiableCollection2 = Collections.unmodifiableCollection(Arrays.asList("access_denied", "OAuthAccessDeniedException"));
        D1F.A0k(unmodifiableCollection2);
        A01 = unmodifiableCollection2;
    }
}
