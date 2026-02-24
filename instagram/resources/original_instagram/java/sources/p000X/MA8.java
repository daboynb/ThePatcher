package p000X;

import android.app.Activity;
import android.graphics.RectF;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.instagram.common.session.UserSession;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.direct.intf.DirectTransitionData;
import java.util.List;

/* loaded from: classes6.dex */
public final class MA8 extends C1A9 {
    public Activity A00;
    public RectF A01;
    public View A02;
    public Fragment A03;
    public UserSession A04;
    public ImageUrl A05;
    public C72844SkC A06;
    public DirectTransitionData A07;
    public Long A08;
    public String A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public List A0D;
    public List A0E;
    public List A0F;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof MA8) {
                MA8 ma8 = (MA8) obj;
                if (!D1F.areEqual(this.A0B, ma8.A0B) || !D1F.areEqual(this.A0A, ma8.A0A) || !D1F.areEqual(this.A09, ma8.A09) || !D1F.areEqual(this.A01, ma8.A01) || !D1F.areEqual(this.A06, ma8.A06) || !D1F.areEqual(this.A0F, ma8.A0F) || !D1F.areEqual(this.A08, ma8.A08) || !D1F.areEqual(this.A0C, ma8.A0C) || !D1F.areEqual(this.A05, ma8.A05) || !D1F.areEqual(this.A0E, ma8.A0E) || !D1F.areEqual(this.A00, ma8.A00) || !D1F.areEqual(this.A03, ma8.A03) || !D1F.areEqual(this.A04, ma8.A04) || !D1F.areEqual(this.A0D, ma8.A0D) || !D1F.areEqual(this.A02, ma8.A02) || !D1F.areEqual(this.A07, ma8.A07)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A03 = (((AnonymousClass011.A03(this.A04, (AnonymousClass011.A03(this.A00, (((((((((((((((AnonymousClass021.A0G(this.A0A, AnonymousClass021.A0D(this.A0B)) + AnonymousClass021.A0E(this.A09)) * 31) + AnonymousClass021.A09(this.A01)) * 31) + AnonymousClass021.A09(this.A06)) * 31) + AnonymousClass021.A09(this.A0F)) * 31) + AnonymousClass021.A09(this.A08)) * 31) + AnonymousClass021.A0E(this.A0C)) * 31) + AnonymousClass021.A09(this.A05)) * 31) + AnonymousClass021.A09(this.A0E)) * 31) + AnonymousClass021.A09(this.A03)) * 31) + AnonymousClass021.A09(this.A0D)) * 31) + AnonymousClass021.A09(this.A02)) * 31;
        DirectTransitionData directTransitionData = this.A07;
        return A03 + (directTransitionData != null ? directTransitionData.hashCode() : 0);
    }
}
