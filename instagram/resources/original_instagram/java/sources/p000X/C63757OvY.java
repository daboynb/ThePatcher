package p000X;

import com.google.common.collect.ImmutableList;
import com.instagram.business.promote.model.AdsManagerBoostingStatusErrorCode;
import com.instagram.business.promote.model.AdsManagerPaymentAnomalyType;
import com.instagram.business.promote.model.InstagramMediaProductType;
import com.instagram.business.promote.model.PromotionMetricImpl;
import com.instagram.business.promote.model.RejectionReason;
import com.instagram.common.typedurl.ImageUrl;
import java.util.Collection;
import java.util.List;

/* renamed from: X.OvY, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C63757OvY implements InterfaceC70932Rok {
    public int A00;
    public Ww4 A01;
    public JFK A02;
    public JJQ A03;
    public JJA A04;
    public AdsManagerBoostingStatusErrorCode A05;
    public AdsManagerPaymentAnomalyType A06;
    public InstagramMediaProductType A07;
    public PromotionMetricImpl A08;
    public RejectionReason A09;
    public ImageUrl A0A;
    public Boolean A0B;
    public String A0C;
    public String A0D;
    public String A0E;
    public String A0F;
    public String A0G;
    public String A0H;
    public String A0I;
    public String A0J;
    public String A0K;
    public String A0L;
    public String A0M;
    public String A0N;
    public List A0O = AnonymousClass011.A0a();
    public List A0P;
    public List A0Q;
    public boolean A0R;
    public ImmutableList A0S;

    public C63757OvY() {
        ImmutableList of = ImmutableList.of();
        D1F.A0k(of);
        this.A0S = of;
    }

    public final Ww4 A00() {
        Ww4 ww4 = this.A01;
        if (ww4 != null) {
            return ww4;
        }
        D1F.A16("boostingStatus");
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceC70932Rok
    public final String B06() {
        return this.A0D;
    }

    @Override // p000X.InterfaceC70932Rok
    public final String B5C() {
        String str = this.A0G;
        if (str != null) {
            return str;
        }
        D1F.A16("audienceDisplayNameInAdsManager");
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceC70932Rok
    public final JJQ BUv() {
        return this.A03;
    }

    @Override // p000X.InterfaceC70932Rok
    public final String BjW() {
        return this.A0I;
    }

    @Override // p000X.InterfaceC70932Rok
    public final String Bji() {
        return this.A0J;
    }

    @Override // p000X.InterfaceC70932Rok
    public final InstagramMediaProductType Bx6() {
        InstagramMediaProductType instagramMediaProductType = this.A07;
        if (instagramMediaProductType != null) {
            return instagramMediaProductType;
        }
        D1F.A16("instagramMediaProductType");
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceC70932Rok
    public final List BxB() {
        return this.A0O;
    }

    @Override // p000X.InterfaceC70932Rok
    public final PromotionMetricImpl CAW() {
        PromotionMetricImpl promotionMetricImpl = this.A08;
        if (promotionMetricImpl != null) {
            return promotionMetricImpl;
        }
        D1F.A16("metric");
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceC70932Rok
    public final String CIw() {
        String str = this.A0L;
        if (str != null) {
            return str;
        }
        D1F.A16("organicMediaIgId");
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceC70932Rok
    public final String COi() {
        return this.A0N;
    }

    @Override // p000X.InterfaceC70932Rok
    public final boolean Ccv() {
        return this.A0R;
    }

    @Override // p000X.InterfaceC70932Rok
    public final ImmutableList Cpa() {
        Collection collection = this.A0Q;
        if (collection == null) {
            collection = ImmutableList.of();
        }
        return AnonymousClass177.A0I(collection);
    }

    @Override // p000X.InterfaceC70932Rok
    public final ImageUrl D0X() {
        ImageUrl imageUrl = this.A0A;
        if (imageUrl != null) {
            return imageUrl;
        }
        D1F.A16("thumbnailUrl");
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceC70932Rok
    public final Boolean Df3() {
        return this.A0B;
    }
}
