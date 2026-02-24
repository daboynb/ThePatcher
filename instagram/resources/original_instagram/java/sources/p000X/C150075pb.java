package p000X;

import com.instagram.api.schemas.AttributionUser;
import com.instagram.api.schemas.CreativeConfigDict;
import com.instagram.api.schemas.CreativeConfigDictIntf;
import com.instagram.api.schemas.EffectPreviewDictIntf;
import com.instagram.model.shopping.ProductItemWithARIntf;
import dalvik.annotation.optimization.NeverInline;
import java.util.List;

/* renamed from: X.5pb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C150075pb {
    public AttributionUser A00;
    public EffectPreviewDictIntf A01;
    public ProductItemWithARIntf A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public List A0B;
    public List A0C;
    public List A0D;
    public List A0E;
    public final CreativeConfigDictIntf A0F;

    @NeverInline
    public final CreativeConfigDict A00() {
        AttributionUser attributionUser = this.A00;
        List list = this.A0B;
        String str = this.A03;
        List list2 = this.A0C;
        String str2 = this.A04;
        String str3 = this.A05;
        List list3 = this.A0D;
        return new CreativeConfigDict(attributionUser, this.A01, this.A02, str, str2, str3, this.A06, this.A07, this.A08, this.A09, this.A0A, list, list2, list3, this.A0E);
    }

    public C150075pb(CreativeConfigDictIntf creativeConfigDictIntf) {
        this.A0F = creativeConfigDictIntf;
        this.A00 = creativeConfigDictIntf.B55();
        this.A0B = creativeConfigDictIntf.BDk();
        this.A03 = creativeConfigDictIntf.BFr();
        this.A0C = creativeConfigDictIntf.BOu();
        this.A04 = creativeConfigDictIntf.BXl();
        this.A05 = creativeConfigDictIntf.BXo();
        this.A0D = creativeConfigDictIntf.BZC();
        this.A01 = creativeConfigDictIntf.BZK();
        this.A02 = creativeConfigDictIntf.BZL();
        this.A06 = creativeConfigDictIntf.BdQ();
        this.A07 = creativeConfigDictIntf.Be1();
        this.A08 = creativeConfigDictIntf.BeM();
        this.A09 = creativeConfigDictIntf.BjQ();
        this.A0E = creativeConfigDictIntf.BlU();
        this.A0A = creativeConfigDictIntf.CMQ();
    }
}
