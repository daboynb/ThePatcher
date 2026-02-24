package p000X;

import com.instagram.api.schemas.AppstoreMetadataDict;
import com.instagram.api.schemas.AppstoreMetadataDictImpl;
import dalvik.annotation.optimization.NeverInline;
import java.util.List;

/* loaded from: classes6.dex */
public class BUO {
    public Double A00;
    public Double A01;
    public Integer A02;
    public Integer A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public List A0A;
    public final AppstoreMetadataDict A0B;

    public BUO(AppstoreMetadataDict appstoreMetadataDict) {
        this.A0B = appstoreMetadataDict;
        this.A04 = appstoreMetadataDict.B3D();
        this.A05 = appstoreMetadataDict.B3F();
        this.A06 = appstoreMetadataDict.B3k();
        this.A00 = appstoreMetadataDict.B6p();
        this.A02 = appstoreMetadataDict.BY9();
        this.A07 = appstoreMetadataDict.BxE();
        this.A03 = appstoreMetadataDict.CGX();
        this.A08 = appstoreMetadataDict.CGZ();
        this.A09 = appstoreMetadataDict.CR1();
        this.A01 = appstoreMetadataDict.CR4();
        this.A0A = appstoreMetadataDict.CeV();
    }

    @NeverInline
    public final AppstoreMetadataDictImpl A00() {
        String str = this.A04;
        String str2 = this.A05;
        String str3 = this.A06;
        Double d = this.A00;
        Integer num = this.A02;
        String str4 = this.A07;
        return new AppstoreMetadataDictImpl(d, this.A01, num, this.A03, str, str2, str3, str4, this.A08, this.A09, this.A0A);
    }
}
