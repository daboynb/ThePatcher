package p000X;

import com.instagram.aistudio.profile.model.AiStudioProfileBannerPersonaModel;

/* renamed from: X.IAt, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46481IAt extends C1A9 {
    public AiStudioProfileBannerPersonaModel A00;
    public AnonymousClass339 A01;
    public AnonymousClass339 A02;
    public String A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C46481IAt) {
                C46481IAt c46481IAt = (C46481IAt) obj;
                if (!D1F.areEqual(this.A00, c46481IAt.A00) || !D1F.areEqual(this.A03, c46481IAt.A03) || !D1F.areEqual(this.A02, c46481IAt.A02) || !D1F.areEqual(this.A01, c46481IAt.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0B(this.A01, AnonymousClass011.A03(this.A02, AnonymousClass021.A0G(this.A03, AnonymousClass021.A08(this.A00))));
    }
}
