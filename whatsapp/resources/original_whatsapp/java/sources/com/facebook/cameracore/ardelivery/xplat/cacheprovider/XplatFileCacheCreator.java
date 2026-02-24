package com.facebook.cameracore.ardelivery.xplat.cacheprovider;

import com.facebook.cameracore.ardelivery.model.ARAssetType;
import com.facebook.cameracore.ardelivery.model.EffectAssetType;
import com.facebook.cameracore.ardelivery.model.VersionedCapability;
import com.facebook.cameracore.ardelivery.model.XplatAssetType;
import com.facebook.cameracore.ardelivery.xplatcache.ARDFileCache;
import p000X.AbstractC34801aa;
import p000X.AbstractC37199Ghy;
import p000X.AbstractC37203Gi2;
import p000X.AbstractC39123HeB;
import p000X.AbstractC40036Htl;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C05A;
import p000X.C41179IaT;
import p000X.C42181Ivp;
import p000X.C42184Ivt;
import p000X.C87T;
import p000X.IO7;
import p000X.InterfaceC43639Jm5;
import p000X.InterfaceC43784JpK;

/* loaded from: classes8.dex */
public final class XplatFileCacheCreator {
    public final AbstractC39123HeB arDeliveryExperimentUtil;
    public final C42181Ivp assetStorage;
    public final InterfaceC43639Jm5 assetsDiskCacheProviderFactory;

    public XplatFileCacheCreator(InterfaceC43639Jm5 interfaceC43639Jm5, C42181Ivp c42181Ivp, AbstractC39123HeB abstractC39123HeB) {
        C00C.A0A(abstractC39123HeB, 2);
        this.assetsDiskCacheProviderFactory = interfaceC43639Jm5;
        this.assetStorage = c42181Ivp;
        this.arDeliveryExperimentUtil = abstractC39123HeB;
        if (interfaceC43639Jm5 == null && c42181Ivp == null) {
            throw AbstractC34801aa.A0y("No Cache Provider for Xplat File Cache Creator");
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x0063  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ARDFileCache getJavaDiskCache(int i) {
        ARAssetType aRAssetType;
        boolean z;
        C41179IaT c41179IaT;
        InterfaceC43784JpK AWy;
        VersionedCapability versionedCapability;
        C42184Ivt c42184Ivt;
        C05A c05a;
        long j;
        if (this.assetsDiskCacheProviderFactory != null) {
            XplatAssetType ofCppValue = XplatAssetType.ofCppValue(i);
            int ordinal = ofCppValue != null ? ofCppValue.ordinal() : -1;
            InterfaceC43639Jm5 interfaceC43639Jm5 = this.assetsDiskCacheProviderFactory;
            switch (ordinal) {
                case 1:
                    c42184Ivt = (C42184Ivt) interfaceC43639Jm5;
                    c05a = AbstractC40036Htl.A00;
                    j = 100;
                    AWy = AbstractC37203Gi2.A0T(c05a, c42184Ivt, j << 20);
                    break;
                case 2:
                    throw C87T.A14("Async asset is not supported");
                case 3:
                case 4:
                case 5:
                case 10:
                case 11:
                case 13:
                case 14:
                case 15:
                case 16:
                default:
                    c42184Ivt = (C42184Ivt) interfaceC43639Jm5;
                    c05a = AbstractC40036Htl.A02;
                    j = 100;
                    AWy = AbstractC37203Gi2.A0T(c05a, c42184Ivt, j << 20);
                    break;
                case 6:
                    throw C87T.A14("Remote asset is not supported");
                case 7:
                    j = 25;
                    c42184Ivt = (C42184Ivt) interfaceC43639Jm5;
                    c05a = AbstractC40036Htl.A01;
                    AWy = AbstractC37203Gi2.A0T(c05a, c42184Ivt, j << 20);
                    break;
                case 8:
                    throw AbstractC34801aa.A12("get");
                case 9:
                    j = 10;
                    c42184Ivt = (C42184Ivt) interfaceC43639Jm5;
                    c05a = AbstractC40036Htl.A04;
                    AWy = AbstractC37203Gi2.A0T(c05a, c42184Ivt, j << 20);
                    break;
                case 12:
                    throw AbstractC34801aa.A12("get");
                case 17:
                    c42184Ivt = (C42184Ivt) interfaceC43639Jm5;
                    c05a = AbstractC40036Htl.A03;
                    j = 1;
                    AWy = AbstractC37203Gi2.A0T(c05a, c42184Ivt, j << 20);
                    break;
            }
        } else {
            if (this.assetStorage == null) {
                throw AbstractC34801aa.A0y("Asset Provider is empty");
            }
            XplatAssetType ofCppValue2 = XplatAssetType.ofCppValue(i);
            if (ofCppValue2 != null) {
                switch (ofCppValue2.ordinal()) {
                    case 1:
                        c41179IaT = new C41179IaT(ARAssetType.A02, EffectAssetType.A01, IO7.A01);
                        break;
                    case 2:
                        aRAssetType = ARAssetType.A01;
                        z = false;
                        c41179IaT = new C41179IaT(aRAssetType, z);
                        break;
                    case 6:
                        aRAssetType = ARAssetType.A03;
                        z = false;
                        c41179IaT = new C41179IaT(aRAssetType, z);
                        break;
                    case 7:
                        versionedCapability = VersionedCapability.Facetracker;
                        c41179IaT = new C41179IaT(ARAssetType.A06, versionedCapability);
                        break;
                    case 8:
                        versionedCapability = VersionedCapability.HairSegmentation;
                        c41179IaT = new C41179IaT(ARAssetType.A06, versionedCapability);
                        break;
                    case 9:
                        versionedCapability = VersionedCapability.Segmentation;
                        c41179IaT = new C41179IaT(ARAssetType.A06, versionedCapability);
                        break;
                    case 12:
                        versionedCapability = VersionedCapability.MSuggestionsCore;
                        c41179IaT = new C41179IaT(ARAssetType.A06, versionedCapability);
                        break;
                    case 17:
                        aRAssetType = ARAssetType.A04;
                        z = false;
                        c41179IaT = new C41179IaT(aRAssetType, z);
                        break;
                }
                AWy = this.assetStorage.A00.AWy(c41179IaT);
                if (AWy == null) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("Cannot get file cache for asset type: ");
                    A04.append(XplatAssetType.ofCppValue(i));
                    throw AbstractC37199Ghy.A0U(A04);
                }
            }
            aRAssetType = ARAssetType.A06;
            z = true;
            c41179IaT = new C41179IaT(aRAssetType, z);
            AWy = this.assetStorage.A00.AWy(c41179IaT);
            if (AWy == null) {
            }
        }
        return AWy.AxA();
    }
}
