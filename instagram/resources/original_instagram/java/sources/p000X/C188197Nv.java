package p000X;

import com.instagram.api.schemas.AREffectActionSheetDictIntf;
import com.instagram.api.schemas.AttributionUser;
import com.instagram.api.schemas.EffectPreviewDict;
import com.instagram.api.schemas.EffectPreviewDictIntf;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.shopping.EffectThumbnailImageDictIntf;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.7Nv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C188197Nv {
    public AREffectActionSheetDictIntf A00;
    public AttributionUser A01;
    public ImageUrl A02;
    public EffectThumbnailImageDictIntf A03;
    public Boolean A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public String A0D;
    public String A0E;
    public final EffectPreviewDictIntf A0F;

    public C188197Nv(EffectPreviewDictIntf effectPreviewDictIntf) {
        this.A0F = effectPreviewDictIntf;
        this.A01 = effectPreviewDictIntf.B55();
        this.A05 = effectPreviewDictIntf.B56();
        this.A06 = effectPreviewDictIntf.BVN();
        this.A00 = effectPreviewDictIntf.BZA();
        this.A07 = effectPreviewDictIntf.BZE();
        this.A08 = effectPreviewDictIntf.BeL();
        this.A09 = effectPreviewDictIntf.BeM();
        this.A0A = effectPreviewDictIntf.BjX();
        this.A02 = effectPreviewDictIntf.BsX();
        this.A0B = effectPreviewDictIntf.getId();
        this.A04 = effectPreviewDictIntf.DRB();
        this.A0C = effectPreviewDictIntf.getName();
        this.A0D = effectPreviewDictIntf.CdX();
        this.A03 = effectPreviewDictIntf.D0Q();
        this.A0E = effectPreviewDictIntf.getTitle();
    }

    @NeverInline
    public final EffectPreviewDict A00() {
        AttributionUser attributionUser = this.A01;
        String str = this.A05;
        String str2 = this.A06;
        AREffectActionSheetDictIntf aREffectActionSheetDictIntf = this.A00;
        String str3 = this.A07;
        String str4 = this.A08;
        String str5 = this.A09;
        String str6 = this.A0A;
        ImageUrl imageUrl = this.A02;
        String str7 = this.A0B;
        return new EffectPreviewDict(aREffectActionSheetDictIntf, attributionUser, imageUrl, this.A03, this.A04, str, str2, str3, str4, str5, str6, str7, this.A0C, this.A0D, this.A0E);
    }
}
