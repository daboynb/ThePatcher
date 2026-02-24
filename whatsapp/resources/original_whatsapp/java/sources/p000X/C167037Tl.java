package p000X;

import com.whatsapp.areffects.viewmodel.servicehost.platformevents.ArEffectsPlatformEventsResponse;
import kotlinx.serialization.Serializable;

@Serializable
/* renamed from: X.7Tl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C167037Tl implements ArEffectsPlatformEventsResponse {
    public final boolean A00;
    public final boolean A01;

    public /* synthetic */ C167037Tl(int i, boolean z, boolean z2) {
        if ((i & 1) == 0) {
            this.A01 = false;
        } else {
            this.A01 = z;
        }
        if ((i & 2) == 0) {
            this.A00 = false;
        } else {
            this.A00 = z2;
        }
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C167037Tl) {
                C167037Tl c167037Tl = (C167037Tl) obj;
                if (this.A01 != c167037Tl.A01 || this.A00 != c167037Tl.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC66982uF.A02(this.A01), this.A00);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("EmojiEffect(isSuccess=");
        A04.append(this.A01);
        A04.append(", hasFallback=");
        return AbstractC34911al.A0g(A04, this.A00);
    }

    public C167037Tl() {
        this.A01 = false;
        this.A00 = false;
    }
}
