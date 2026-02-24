package p000X;

import com.google.common.collect.ImmutableList;
import com.instagram.business.promote.model.InstagramMediaProductType;
import com.instagram.business.promote.model.PromotionMetricImpl;
import com.instagram.common.typedurl.ImageUrl;
import java.util.List;

/* renamed from: X.OvX, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C63756OvX implements InterfaceC70932Rok {
    public JJQ A00;
    public InstagramMediaProductType A01;
    public PromotionMetricImpl A02;
    public ImageUrl A03;
    public Boolean A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public String A0B;
    public List A0C = AnonymousClass011.A0a();
    public List A0D;
    public boolean A0E;

    @Override // p000X.InterfaceC70932Rok
    public final String B06() {
        return this.A05;
    }

    @Override // p000X.InterfaceC70932Rok
    public final String B5C() {
        String str = this.A06;
        return str == null ? "--" : str;
    }

    @Override // p000X.InterfaceC70932Rok
    public final JJQ BUv() {
        return this.A00;
    }

    @Override // p000X.InterfaceC70932Rok
    public final String BjW() {
        return this.A08;
    }

    @Override // p000X.InterfaceC70932Rok
    public final String Bji() {
        return this.A09;
    }

    @Override // p000X.InterfaceC70932Rok
    public final InstagramMediaProductType Bx6() {
        InstagramMediaProductType instagramMediaProductType = this.A01;
        if (instagramMediaProductType != null) {
            return instagramMediaProductType;
        }
        D1F.A16("instagramMediaProductType");
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceC70932Rok
    public final List BxB() {
        return this.A0C;
    }

    @Override // p000X.InterfaceC70932Rok
    public final PromotionMetricImpl CAW() {
        PromotionMetricImpl promotionMetricImpl = this.A02;
        if (promotionMetricImpl != null) {
            return promotionMetricImpl;
        }
        D1F.A16("metric");
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceC70932Rok
    public final String CIw() {
        String str = this.A0A;
        if (str != null) {
            return str;
        }
        D1F.A16("organicMediaIgId");
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceC70932Rok
    public final String COi() {
        return this.A0B;
    }

    @Override // p000X.InterfaceC70932Rok
    public final boolean Ccv() {
        return this.A0E;
    }

    @Override // p000X.InterfaceC70932Rok
    public final ImmutableList Cpa() {
        ImmutableList of = ImmutableList.of();
        D1F.A0k(of);
        return of;
    }

    @Override // p000X.InterfaceC70932Rok
    public final ImageUrl D0X() {
        ImageUrl imageUrl = this.A03;
        if (imageUrl != null) {
            return imageUrl;
        }
        D1F.A16("thumbnailUrl");
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceC70932Rok
    public final Boolean Df3() {
        return this.A04;
    }
}
