package p000X;

import com.instagram.api.schemas.BrandedContentProjectMetadataIntf;
import com.instagram.common.session.UserSession;
import com.instagram.igtv.uploadflow.common.IGTVUploadProgress;
import com.instagram.pendingmedia.store.PendingMediaStore;
import dalvik.annotation.optimization.NeverInline;
import java.util.List;
import redex.C$StoreFenceHelper;

/* loaded from: classes11.dex */
public final class CQY extends AbstractC15960em implements InterfaceC240719Tv, InterfaceC73187Spn {
    public static final String __redex_internal_original_name = "IGTVUploadViewModel";
    public EnumC173916mx A00;
    public UserSession A01;
    public C51313K0t A02;
    public OCM A03;
    public C56584M7m A04;
    public AbstractC49143JFh A05;
    public JN4 A06;
    public String A07;
    public B69 A08;
    public B69 A09;
    public B69 A0A;
    public B69 A0B;
    public B69 A0C;
    public AWJ A0D;
    public boolean A0E;
    public /* synthetic */ C65238PeP A0F;

    public static C44488HVu A00(HTS hts) {
        AbstractC49143JFh abstractC49143JFh = HTS.A00(hts).A05;
        D1F.A13(abstractC49143JFh, "null cannot be cast to non-null type com.instagram.igtv.uploadflow.upload.IGTVUploadAsset.ValidUploadAsset");
        return (C44488HVu) abstractC49143JFh;
    }

    public static C65238PeP A01(HTS hts) {
        return HTS.A00(hts).A0F;
    }

    @NeverInline
    public final InterfaceC94216fAE A0a() {
        InterfaceC94216fAE Cpz = AnonymousClass222.A0n(this.A01, C64512at.A01).Cpz();
        if (Cpz != null && Cpz.BnP() && D1F.A1J(Cpz.BFA())) {
            return Cpz;
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0020, code lost:
    
        if (r6.equals(p000X.HVX.A00) != false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0061, code lost:
    
        r0 = p000X.HTW.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x004a, code lost:
    
        if (r6.equals(r0) != false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x005f, code lost:
    
        if (r6.equals(p000X.HVW.A00) == false) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0b(InterfaceC38251Eul interfaceC38251Eul, Object obj) {
        D1F.A12(obj, 0);
        OCM ocm = this.A03;
        if ((!ocm.A0A || !(obj instanceof HTW)) && interfaceC38251Eul != null) {
            Object obj2 = ((C35162Dly) ocm.A05).A00.first;
            if (!(obj2 instanceof C65189Pdc)) {
                if (obj2 instanceof C65205Pds) {
                    if (!obj.equals(HUS.A00)) {
                        Object obj3 = HUT.A00;
                    }
                } else if (obj2 instanceof C65186PdZ) {
                    if (!obj.equals(HVV.A00)) {
                    }
                }
                ocm.A09.getValue();
            }
        }
        ocm.A0A = false;
        C45980HwI c45980HwI = ocm.A05;
        c45980HwI.A04(obj);
        if (obj instanceof InterfaceC72503Seb) {
            c45980HwI.A04(C61645O6d.A00);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0096, code lost:
    
        if (r4.A4a == null) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0c(K0C k0c) {
        this.A0F.A0C = k0c;
        UserSession userSession = this.A01;
        D1F.A0y(userSession);
        PendingMediaStore A00 = AbstractC174416nl.A00(userSession);
        String str = k0c.A07;
        C180426xS A05 = A00.A05(str);
        if (A05 == null) {
            A05 = C34H.A02(str);
            A05.A4G = k0c.A04;
            A05.A0R = k0c.A03;
            A05.A6v = k0c.A0G;
            A05.A5p = k0c.A0A;
            A05.A6o = !r0.isEmpty();
            A05.A0F = k0c.A01;
            A05.A0E = k0c.A00;
            A05.A07 = k0c.A02;
        }
        C65238PeP c65238PeP = this.A0F;
        String str2 = A05.A5E;
        if (str2 == null) {
            str2 = c65238PeP.A0L;
        }
        D1F.A0y(str2);
        c65238PeP.A0L = str2;
        String str3 = A05.A4K;
        if (str3 == null) {
            str3 = c65238PeP.A0G;
        }
        D1F.A0y(str3);
        c65238PeP.A0G = str3;
        c65238PeP.A0T = A05.A6e;
        c65238PeP.A0U = A05.A6d;
        c65238PeP.A02 = A05.A06;
        c65238PeP.A01 = A05.A07;
        c65238PeP.A0I = A05.A4o;
        K0C k0c2 = c65238PeP.A0C;
        c65238PeP.A04 = k0c2 != null ? A05.A0F : A05.A0C;
        c65238PeP.A03 = k0c2 != null ? A05.A0E : A05.A0B;
        c65238PeP.A0M = A05.A5p;
        c65238PeP.A0Z = A05.A6o;
        c65238PeP.A07 = A05.A0Z;
        c65238PeP.A08 = A05.A0a;
        c65238PeP.A0W = A05.A1W.A06;
        boolean z = A05.A1t == EnumC118174fF.A08;
        c65238PeP.A0R = z;
        C44488HVu c44488HVu = new C44488HVu();
        c44488HVu.A00 = this;
        c44488HVu.A01 = A05;
        String str4 = A05.A5E;
        if (str4 == null) {
            str4 = "";
        }
        D1F.A0y(str4);
        C65238PeP c65238PeP2 = this.A0F;
        c65238PeP2.A0L = str4;
        String str5 = A05.A4K;
        c65238PeP2.A0G = str5 != null ? str5 : "";
        float f = A05.A02;
        if (f != 0.0f) {
            c65238PeP2.A00 = f;
        }
        c65238PeP2.A0X = A05.A6v;
        c65238PeP2.A0Z = A05.A6o;
        c65238PeP2.A0M = A05.A5p;
        c65238PeP2.A08 = A05.A0a;
        boolean A1J = D1F.A1J(A05.A2s);
        C65238PeP c65238PeP3 = this.A0F;
        c65238PeP3.A0a = A1J;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A05 = c44488HVu;
        c65238PeP3.A0W = k0c.A0F;
        c65238PeP3.A0R = k0c.A0E;
    }

    public final void A0d(Integer num) {
        D1F.A0y(num);
        OCM ocm = this.A03;
        Integer num2 = num.intValue() != 1 ? C00A.A1G : C00A.A15;
        IGTVUploadProgress iGTVUploadProgress = ocm.A07;
        if (AbstractC56583M7l.A00(num2) > AbstractC56583M7l.A00(iGTVUploadProgress.A01)) {
            D1F.A0y(num2);
            iGTVUploadProgress.A01 = num2;
        }
    }

    @Override // p000X.InterfaceC73187Spn
    public final BrandedContentProjectMetadataIntf BB4() {
        return this.A0F.A08;
    }

    @Override // p000X.InterfaceC73187Spn
    public final List BB6() {
        return this.A0F.A0M;
    }

    @Override // p000X.InterfaceC73187Spn
    public final String BFR() {
        return this.A0F.A0G;
    }

    @Override // p000X.InterfaceC73187Spn
    public final int BOP() {
        return this.A0F.A02;
    }

    @Override // p000X.InterfaceC73187Spn
    public final int BOQ() {
        return this.A0F.A03;
    }

    @Override // p000X.InterfaceC73187Spn
    public final int BOT() {
        return this.A0F.A04;
    }

    @Override // p000X.InterfaceC73187Spn
    public final List CM6() {
        return this.A0F.A0N;
    }

    @Override // p000X.InterfaceC73187Spn
    public final float CPP() {
        return this.A0F.A00;
    }

    @Override // p000X.InterfaceC73187Spn
    public final K0C CPY() {
        return this.A0F.A0C;
    }

    @Override // p000X.InterfaceC73187Spn
    public final C17910hv CPZ() {
        return this.A0F.A0c;
    }

    @Override // p000X.InterfaceC73187Spn
    public final boolean CiZ() {
        return this.A0F.A0a;
    }

    @Override // p000X.InterfaceC73187Spn
    public final boolean DU9() {
        return this.A0F.A0U;
    }

    @Override // p000X.InterfaceC73187Spn
    public final boolean Dbe() {
        return this.A0F.A0X;
    }

    @Override // p000X.InterfaceC73187Spn
    public final boolean Dex() {
        return this.A0F.A0Z;
    }

    @Override // p000X.InterfaceC73187Spn
    public final void Fs5(boolean z) {
        this.A0F.A0T = z;
    }

    @Override // p000X.InterfaceC73187Spn
    public final void Fs6(String str) {
        this.A0F.A0I = str;
    }

    @Override // p000X.InterfaceC73187Spn
    public final void Fs7() {
        this.A0F.A0U = false;
    }

    @Override // p000X.InterfaceC73187Spn
    public final void Fs8() {
        this.A0F.A02 = 0;
    }

    @Override // p000X.InterfaceC73187Spn
    public final void Fs9(int i) {
        this.A0F.A03 = i;
    }

    @Override // p000X.InterfaceC73187Spn
    public final void FsC(int i) {
        this.A0F.A04 = i;
    }

    @Override // p000X.InterfaceC73187Spn
    public final void G2e(List list) {
        this.A0F.A0N = list;
    }

    @Override // p000X.InterfaceC240719Tv
    public final /* synthetic */ Class getModuleClass() {
        return getClass();
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return "IGTVUploadInteractor";
    }

    @Override // p000X.InterfaceC240719Tv
    public final /* synthetic */ String getModuleNameV2() {
        return null;
    }

    @Override // p000X.InterfaceC73187Spn
    public final String getTitle() {
        return this.A0F.A0L;
    }
}
