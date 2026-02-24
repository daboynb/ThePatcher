package androidx.car.app;

import androidx.car.app.navigation.model.NavigationTemplate;
import com.google.common.collect.ImmutableSet;
import java.util.Arrays;
import p000X.AbstractC34801aa;
import p000X.AbstractC34831ad;
import p000X.AnonymousClass000;

/* loaded from: classes8.dex */
public class SessionInfo {
    public static final ImmutableSet A00 = ImmutableSet.of((Object) NavigationTemplate.class);
    public static final ImmutableSet A01 = ImmutableSet.of();
    public final String mSessionId = "main";
    public final int mDisplayType = 0;

    public boolean equals(Object obj) {
        if (obj == null || !(obj instanceof SessionInfo)) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        SessionInfo sessionInfo = (SessionInfo) obj;
        return this.mSessionId.equals(sessionInfo.mSessionId) && this.mDisplayType == sessionInfo.mDisplayType;
    }

    public int hashCode() {
        Object[] A1Z = AbstractC34801aa.A1Z();
        A1Z[0] = this.mSessionId;
        AbstractC34831ad.A1M(A1Z, this.mDisplayType);
        return Arrays.hashCode(A1Z);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(String.valueOf(this.mDisplayType));
        A04.append('/');
        return AnonymousClass000.A03(this.mSessionId, A04);
    }
}
