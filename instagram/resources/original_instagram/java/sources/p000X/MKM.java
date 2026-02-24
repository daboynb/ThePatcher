package p000X;

import com.instagram.mainfeed.personalization.C0239xea39ecf2;
import kotlinx.serialization.Serializable;

@Serializable
/* loaded from: classes12.dex */
public final class MKM extends AbstractC26987AdL {
    public static final C0239xea39ecf2 Companion = new C0239xea39ecf2();
    public String A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof MKM) && D1F.areEqual(this.A00, ((MKM) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
