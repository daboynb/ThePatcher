package p000X;

import com.instagram.api.schemas.IGCTMessagingAdsInfoDict;
import com.instagram.api.schemas.IGCTMessagingAdsInfoDictIntf;
import com.instagram.api.schemas.OnFeedMessagesIntf;
import com.instagram.api.schemas.PrivacyDisclosureInfo;
import com.instagram.api.schemas.SocialProofInfo;
import com.instagram.api.schemas.WhatsAppAttributionInfo;
import dalvik.annotation.optimization.NeverInline;
import java.util.List;

/* renamed from: X.8JP, reason: invalid class name */
/* loaded from: classes6.dex */
public class C8JP {
    public OnFeedMessagesIntf A00;
    public PrivacyDisclosureInfo A01;
    public SocialProofInfo A02;
    public WhatsAppAttributionInfo A03;
    public Boolean A04;
    public Boolean A05;
    public Boolean A06;
    public Boolean A07;
    public String A08;
    public String A09;
    public String A0A;
    public String A0B;
    public List A0C;
    public final IGCTMessagingAdsInfoDictIntf A0D;

    public C8JP(IGCTMessagingAdsInfoDictIntf iGCTMessagingAdsInfoDictIntf) {
        this.A0D = iGCTMessagingAdsInfoDictIntf;
        this.A0C = iGCTMessagingAdsInfoDictIntf.B0X();
        this.A08 = iGCTMessagingAdsInfoDictIntf.BtF();
        this.A04 = iGCTMessagingAdsInfoDictIntf.DQp();
        this.A05 = iGCTMessagingAdsInfoDictIntf.DWX();
        this.A00 = iGCTMessagingAdsInfoDictIntf.CBe();
        this.A09 = iGCTMessagingAdsInfoDictIntf.CKc();
        this.A01 = iGCTMessagingAdsInfoDictIntf.CRo();
        this.A0A = iGCTMessagingAdsInfoDictIntf.Cbf();
        this.A0B = iGCTMessagingAdsInfoDictIntf.CfD();
        this.A06 = iGCTMessagingAdsInfoDictIntf.Cji();
        this.A07 = iGCTMessagingAdsInfoDictIntf.Ckv();
        this.A02 = iGCTMessagingAdsInfoDictIntf.Cod();
        this.A03 = iGCTMessagingAdsInfoDictIntf.DDf();
    }

    public final IGCTMessagingAdsInfoDict A00() {
        List list = this.A0C;
        String str = this.A08;
        Boolean bool = this.A04;
        Boolean bool2 = this.A05;
        OnFeedMessagesIntf onFeedMessagesIntf = this.A00;
        String str2 = this.A09;
        PrivacyDisclosureInfo privacyDisclosureInfo = this.A01;
        String str3 = this.A0A;
        String str4 = this.A0B;
        return new IGCTMessagingAdsInfoDict(onFeedMessagesIntf, privacyDisclosureInfo, this.A02, this.A03, bool, bool2, this.A06, this.A07, str, str2, str3, str4, list);
    }

    @NeverInline
    public final IGCTMessagingAdsInfoDict A01() {
        List list = this.A0C;
        String str = this.A08;
        Boolean bool = this.A04;
        Boolean bool2 = this.A05;
        OnFeedMessagesIntf onFeedMessagesIntf = this.A00;
        String str2 = this.A09;
        PrivacyDisclosureInfo privacyDisclosureInfo = this.A01;
        String str3 = this.A0A;
        String str4 = this.A0B;
        return new IGCTMessagingAdsInfoDict(onFeedMessagesIntf, privacyDisclosureInfo, this.A02, this.A03, bool, bool2, this.A06, this.A07, str, str2, str3, str4, list);
    }
}
