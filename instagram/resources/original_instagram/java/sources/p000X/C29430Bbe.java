package p000X;

import com.instagram.api.schemas.AvatarCoinFlipBackgroundOptionResponse;
import com.instagram.avatars.coinflip.AvatarCoinFlipSticker;
import com.instagram.avatars.graphql.AvatarCustomizationOptionsRepository;
import com.instagram.common.session.UserSession;
import com.instagram.stickersearch.AvatarStickerPreRenderInteractor;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.Bbe, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29430Bbe extends AbstractC15960em {
    public AvatarCustomizationOptionsRepository A00;
    public C66892ej A01;
    public UserSession A02;
    public C44701k2 A03;
    public AvatarStickerPreRenderInteractor A04;
    public FAK A05;
    public AWJ A06;

    @NeverInline
    public final void A0a() {
        EnumC1838977h enumC1838977h = C8UO.A00(this.A02) ? EnumC1838977h.A0C : EnumC1838977h.A0B;
        AbstractC53721ya.A05(C48871ql.A00, new AnonymousClass356(enumC1838977h, this, null, 0), AbstractC20240lg.A00(this));
    }

    public final void A0b() {
        List list;
        List list2;
        AvatarCoinFlipBackgroundOptionResponse avatarCoinFlipBackgroundOptionResponse;
        C138635Tf c138635Tf = new C138635Tf();
        if (((C53116KoI) this.A06.getValue()).A00 == null && (list = ((C53116KoI) this.A06.getValue()).A05) != null && !list.isEmpty() && (list2 = ((C53116KoI) this.A06.getValue()).A05) != null && (avatarCoinFlipBackgroundOptionResponse = (AvatarCoinFlipBackgroundOptionResponse) D27.A1D(list2)) != null) {
            A0d(avatarCoinFlipBackgroundOptionResponse);
        }
        List<AvatarCoinFlipBackgroundOptionResponse> list3 = ((C53116KoI) this.A06.getValue()).A05;
        if (list3 != null) {
            ArrayList arrayList = new ArrayList(AbstractC55368LjW.A02(list3));
            for (AvatarCoinFlipBackgroundOptionResponse avatarCoinFlipBackgroundOptionResponse2 : list3) {
                String str = avatarCoinFlipBackgroundOptionResponse2.A02;
                AvatarCoinFlipBackgroundOptionResponse avatarCoinFlipBackgroundOptionResponse3 = ((C53116KoI) this.A06.getValue()).A00;
                boolean areEqual = D1F.areEqual(str, avatarCoinFlipBackgroundOptionResponse3 != null ? avatarCoinFlipBackgroundOptionResponse3.A02 : null);
                AnonymousClass352 anonymousClass352 = new AnonymousClass352(this, 3);
                DJS djs = new DJS();
                djs.A00 = avatarCoinFlipBackgroundOptionResponse2;
                djs.A02 = areEqual;
                djs.A01 = anonymousClass352;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                arrayList.add(djs);
            }
            c138635Tf.A01(arrayList);
        }
        FAK fak = this.A05;
        AvatarCoinFlipBackgroundOptionResponse avatarCoinFlipBackgroundOptionResponse4 = ((C53116KoI) this.A06.getValue()).A00;
        EF7 ef7 = new EF7();
        ef7.A01 = c138635Tf;
        ef7.A00 = avatarCoinFlipBackgroundOptionResponse4;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        fak.GNF(ef7);
    }

    public final void A0c() {
        C138635Tf c138635Tf = new C138635Tf();
        List<C31733CUr> list = ((C53116KoI) this.A06.getValue()).A06;
        if (list != null) {
            ArrayList arrayList = new ArrayList(AbstractC55368LjW.A02(list));
            for (C31733CUr c31733CUr : list) {
                String CIa = c31733CUr.innerData.CIa(-2097197057);
                C31733CUr c31733CUr2 = ((C53116KoI) this.A06.getValue()).A01;
                boolean areEqual = D1F.areEqual(CIa, c31733CUr2 != null ? c31733CUr2.innerData.CIa(-2097197057) : null);
                AnonymousClass352 anonymousClass352 = new AnonymousClass352(this, 4);
                DJV djv = new DJV();
                djv.A00 = c31733CUr;
                djv.A02 = areEqual;
                djv.A01 = anonymousClass352;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                arrayList.add(djv);
            }
            c138635Tf.A01(arrayList);
        }
        C31733CUr c31733CUr3 = ((C53116KoI) this.A06.getValue()).A01;
        if (c31733CUr3 == null || c31733CUr3.A00().size() < 3) {
            return;
        }
        C29E c29e = (C29E) D27.A1I(c31733CUr3.A00(), 1);
        C29E c29e2 = (C29E) D27.A1I(c31733CUr3.A00(), 2);
        if (c29e == null || c29e2 == null) {
            return;
        }
        FAK fak = this.A05;
        AvatarCoinFlipSticker avatarCoinFlipSticker = new AvatarCoinFlipSticker(String.valueOf(c29e.innerData.CIa(635999837)), c29e.innerData.BJl(1971515204), c29e.innerData.BJl(-783420964), c29e.innerData.BJl(987181048), c29e.innerData.BJl(543502411), c29e.innerData.BJl(-1221029593));
        AvatarCoinFlipSticker avatarCoinFlipSticker2 = new AvatarCoinFlipSticker(String.valueOf(c29e2.innerData.CIa(635999837)), c29e2.innerData.BJl(1971515204), c29e2.innerData.BJl(-783420964), c29e2.innerData.BJl(987181048), c29e2.innerData.BJl(543502411), c29e2.innerData.BJl(-1221029593));
        EFC efc = new EFC();
        efc.A02 = c138635Tf;
        efc.A00 = avatarCoinFlipSticker;
        efc.A01 = avatarCoinFlipSticker2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        fak.GNF(efc);
    }

    public final void A0d(AvatarCoinFlipBackgroundOptionResponse avatarCoinFlipBackgroundOptionResponse) {
        Object value;
        C53116KoI c53116KoI;
        AWJ awj = this.A06;
        do {
            value = awj.getValue();
            C53116KoI c53116KoI2 = (C53116KoI) value;
            String str = c53116KoI2.A02;
            if (str == null) {
                str = avatarCoinFlipBackgroundOptionResponse.A02;
            }
            C31733CUr c31733CUr = c53116KoI2.A01;
            String str2 = c53116KoI2.A04;
            String str3 = c53116KoI2.A03;
            List list = c53116KoI2.A05;
            List list2 = c53116KoI2.A06;
            c53116KoI = new C53116KoI();
            c53116KoI.A00 = avatarCoinFlipBackgroundOptionResponse;
            c53116KoI.A01 = c31733CUr;
            c53116KoI.A04 = str2;
            c53116KoI.A03 = str3;
            c53116KoI.A02 = str;
            c53116KoI.A05 = list;
            c53116KoI.A06 = list2;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        } while (!awj.ALs(value, c53116KoI));
    }

    public final void A0e(C31733CUr c31733CUr) {
        Object value;
        C53116KoI c53116KoI;
        AWJ awj = this.A06;
        do {
            value = awj.getValue();
            C53116KoI c53116KoI2 = (C53116KoI) value;
            AvatarCoinFlipBackgroundOptionResponse avatarCoinFlipBackgroundOptionResponse = c53116KoI2.A00;
            String str = c53116KoI2.A04;
            String str2 = c53116KoI2.A03;
            String str3 = c53116KoI2.A02;
            List list = c53116KoI2.A05;
            List list2 = c53116KoI2.A06;
            c53116KoI = new C53116KoI();
            c53116KoI.A00 = avatarCoinFlipBackgroundOptionResponse;
            c53116KoI.A01 = c31733CUr;
            c53116KoI.A04 = str;
            c53116KoI.A03 = str2;
            c53116KoI.A02 = str3;
            c53116KoI.A05 = list;
            c53116KoI.A06 = list2;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        } while (!awj.ALs(value, c53116KoI));
    }

    public final void A0f(boolean z, boolean z2) {
        List list;
        if (!z || (list = ((C53116KoI) this.A06.getValue()).A06) == null || list.isEmpty()) {
            AbstractC53721ya.A05(C48871ql.A00, new C561225w(this, null, 2, z2), AbstractC20240lg.A00(this));
        }
    }
}
