package p000X;

import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import com.facebook.browser.iabcontext.extensions.bookmark.IABBookmarkDataExtension;
import com.facebook.browser.lite.extensions.igleadformextension.IGLeadFormExtensionModel;
import com.instagram.common.session.UserSession;

/* loaded from: classes12.dex */
public final class H2K extends C1A9 {
    public Bundle A00;
    public FragmentActivity A01;
    public WxG A02;
    public IABBookmarkDataExtension A03;
    public IGLeadFormExtensionModel A04;
    public InterfaceC83540Yal A05;
    public FSU A06;
    public InterfaceC240719Tv A07;
    public UserSession A08;
    public C199967ns A09;
    public C128424vm A0A;
    public C68512QqH A0B;
    public AbstractC71052lR A0C;
    public String A0D;
    public String A0E;
    public String A0F;
    public String A0G;
    public String A0H;
    public String A0I;
    public String A0J;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof H2K) {
                H2K h2k = (H2K) obj;
                if (!D1F.areEqual(this.A08, h2k.A08) || !D1F.areEqual(this.A0G, h2k.A0G) || !D1F.areEqual(this.A0E, h2k.A0E) || !D1F.areEqual(this.A01, h2k.A01) || !D1F.areEqual(this.A07, h2k.A07) || !D1F.areEqual(this.A09, h2k.A09) || !D1F.areEqual(this.A0I, h2k.A0I) || !D1F.areEqual(this.A0D, h2k.A0D) || !D1F.areEqual(this.A0J, h2k.A0J) || !D1F.areEqual(this.A0A, h2k.A0A) || !D1F.areEqual(this.A0H, h2k.A0H) || !D1F.areEqual(this.A0F, h2k.A0F) || !D1F.areEqual(this.A0B, h2k.A0B) || this.A02 != h2k.A02 || !D1F.areEqual(this.A00, h2k.A00) || !D1F.areEqual(this.A04, h2k.A04) || !D1F.areEqual(this.A05, h2k.A05) || !D1F.areEqual(this.A0C, h2k.A0C) || !D1F.areEqual(this.A03, h2k.A03) || !D1F.areEqual(this.A06, h2k.A06)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((AnonymousClass011.A03(this.A05, (((AnonymousClass011.A03(this.A02, AnonymousClass011.A03(this.A0B, AnonymousClass021.A0G(this.A0F, AnonymousClass021.A0G(this.A0H, (((((AnonymousClass021.A0G(this.A0I, AnonymousClass011.A03(this.A09, AnonymousClass011.A03(this.A07, AnonymousClass011.A03(this.A01, AnonymousClass021.A0G(this.A0E, AnonymousClass021.A0G(this.A0G, AnonymousClass021.A08(this.A08))))))) + AnonymousClass021.A0E(this.A0D)) * 31) + AnonymousClass021.A0E(this.A0J)) * 31) + AnonymousClass021.A09(this.A0A)) * 31)))) + AnonymousClass021.A09(this.A00)) * 31) + AnonymousClass021.A09(this.A04)) * 31) + AnonymousClass021.A09(this.A0C)) * 31) + AnonymousClass021.A09(this.A03)) * 31) + AnonymousClass021.A0A(this.A06);
    }
}
