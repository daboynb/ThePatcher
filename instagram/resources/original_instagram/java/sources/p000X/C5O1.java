package p000X;

import com.instagram.api.schemas.IGMobileAppInstallAppStoreInfoDict;
import com.instagram.api.schemas.IGMobileAppInstallAppStoreInfoDictImpl;
import java.util.List;

/* renamed from: X.5O1, reason: invalid class name */
/* loaded from: classes6.dex */
public class C5O1 {
    public Double A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public List A06;
    public final IGMobileAppInstallAppStoreInfoDict A07;

    public C5O1(IGMobileAppInstallAppStoreInfoDict iGMobileAppInstallAppStoreInfoDict) {
        this.A07 = iGMobileAppInstallAppStoreInfoDict;
        this.A01 = iGMobileAppInstallAppStoreInfoDict.B3F();
        this.A02 = iGMobileAppInstallAppStoreInfoDict.B3M();
        this.A03 = iGMobileAppInstallAppStoreInfoDict.B3P();
        this.A04 = iGMobileAppInstallAppStoreInfoDict.B61();
        this.A00 = iGMobileAppInstallAppStoreInfoDict.B6p();
        this.A05 = iGMobileAppInstallAppStoreInfoDict.CGY();
        this.A06 = iGMobileAppInstallAppStoreInfoDict.CeV();
    }

    public final IGMobileAppInstallAppStoreInfoDictImpl A00() {
        return new IGMobileAppInstallAppStoreInfoDictImpl(this.A00, this.A01, this.A02, this.A03, this.A04, this.A05, this.A06);
    }
}
