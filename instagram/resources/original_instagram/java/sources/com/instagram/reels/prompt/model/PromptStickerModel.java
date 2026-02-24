package com.instagram.reels.prompt.model;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.api.schemas.ElectionAddYoursInfoDictIntf;
import com.instagram.api.schemas.GenAIToolInfoDict;
import com.instagram.api.schemas.GenAIToolInfoDictIntf;
import com.instagram.api.schemas.StoryPromptTappableData;
import com.instagram.api.schemas.StoryPromptTappableDataIntf;
import com.instagram.api.schemas.StoryTemplateAssetDictIntf;
import com.instagram.api.schemas.StoryTemplateDictIntf;
import com.instagram.api.schemas.StoryTemplateFillableStickersDict;
import com.instagram.api.schemas.StoryTemplateStaticOverlayDictIntf;
import com.instagram.api.schemas.XCXPDownstreamUseXPostMetadata;
import com.instagram.common.session.UserSession;
import com.instagram.model.reelassets.ReelAsset;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import p000X.AbstractC46461ms;
import p000X.AbstractC86233Nr;
import p000X.AnonymousClass002;
import p000X.AnonymousClass049;
import p000X.AnonymousClass228;
import p000X.BNF;
import p000X.C00A;
import p000X.C0DW;
import p000X.C2354899s;
import p000X.C26W;
import p000X.C5MB;
import p000X.C5MD;
import p000X.C5QW;
import p000X.C5RB;
import p000X.C64012a5;
import p000X.C87773Tp;
import p000X.C8WJ;
import p000X.D1F;
import p000X.EnumC137985Qs;
import p000X.EnumC140915ap;
import p000X.EnumC180186x4;
import p000X.EnumC32301Cgv;
import p000X.EnumC37621Ws;
import p000X.EnumC86243Ns;
import p000X.IOH;
import p000X.InterfaceC60508NkE;

/* loaded from: classes4.dex */
public final class PromptStickerModel implements Parcelable, InterfaceC60508NkE {
    public static final Parcelable.Creator CREATOR = new C2354899s(9);
    public StoryPromptTappableDataIntf A00;
    public String A01;
    public String A02;
    public final int A03;
    public final XCXPDownstreamUseXPostMetadata A04;
    public final C64012a5 A05;
    public final String A06;
    public final String A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final boolean A0F;
    public final boolean A0G;
    public final boolean A0H;
    public final boolean A0I;
    public final boolean A0J;

    /* JADX WARN: Code restructure failed: missing block: B:16:0x008a, code lost:
    
        if (r4 != p000X.IOH.A02) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00ba, code lost:
    
        if (r4 != p000X.IOH.A03) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00ce, code lost:
    
        if (p000X.D1F.areEqual(r6.A00.CrY(), "memu_sticker_v2") == false) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00f0, code lost:
    
        if (p000X.BNF.A00(r5) != p000X.IOH.A02) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0135, code lost:
    
        if (r1 != true) goto L62;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public PromptStickerModel(StoryPromptTappableDataIntf storyPromptTappableDataIntf) {
        boolean z;
        boolean z2;
        boolean z3;
        StoryTemplateDictIntf Cta;
        StoryTemplateAssetDictIntf Cxl;
        boolean z4;
        StoryTemplateFillableStickersDict BhA;
        List Bh8;
        List CsD;
        StoryTemplateAssetDictIntf Cxl2;
        D1F.A12(storyPromptTappableDataIntf, 0);
        this.A00 = storyPromptTappableDataIntf;
        this.A06 = storyPromptTappableDataIntf.getId();
        String CUR = this.A00.CUR();
        this.A07 = CUR == null ? "" : CUR;
        StoryPromptTappableDataIntf storyPromptTappableDataIntf2 = this.A00;
        this.A05 = storyPromptTappableDataIntf2.CJB();
        this.A03 = storyPromptTappableDataIntf2.BWD() == EnumC86243Ns.A04 ? 1 : 0;
        this.A0J = D1F.areEqual(this.A00.Deh(), true);
        D1F.areEqual(this.A00.Bow(), true);
        this.A0D = D1F.areEqual(this.A00.DaF(), true);
        this.A0B = D1F.areEqual(this.A00.CUR(), C00A.A01.intValue() != 0 ? "clips_creator_invite" : "");
        if (this.A00.CUV() == EnumC37621Ws.A0N) {
            GenAIToolInfoDictIntf BlT = this.A00.BlT();
            IOH A00 = BNF.A00(BlT != null ? BlT.D22() : null);
            z = true;
        }
        z = false;
        this.A0I = z;
        this.A0F = this.A00.CUV() == EnumC37621Ws.A0I;
        if (this.A00.CUV() == EnumC37621Ws.A0B) {
            GenAIToolInfoDictIntf BlT2 = this.A00.BlT();
            IOH A002 = BNF.A00(BlT2 != null ? BlT2.D22() : null);
            z2 = true;
        }
        z2 = false;
        this.A0G = z2;
        boolean z5 = z2;
        this.A0H = z5;
        if (this.A00.CUV() == EnumC37621Ws.A0A) {
            GenAIToolInfoDictIntf BlT3 = this.A00.BlT();
            EnumC140915ap D22 = BlT3 != null ? BlT3.D22() : null;
            z3 = true;
        }
        z3 = false;
        this.A0E = z3;
        StoryTemplateDictIntf Cta2 = this.A00.Cta();
        this.A0A = ((Cta2 == null || (Cxl2 = Cta2.Cxl()) == null || Cxl2.B7H() == null) && ((Cta = this.A00.Cta()) == null || (Cxl = Cta.Cxl()) == null || Cxl.B7N() == null)) ? false : true;
        StoryTemplateDictIntf Cta3 = this.A00.Cta();
        if (Cta3 != null && (CsD = Cta3.CsD()) != null) {
            boolean z6 = !CsD.isEmpty();
            z4 = true;
        }
        z4 = false;
        this.A09 = z4;
        StoryTemplateDictIntf Cta4 = this.A00.Cta();
        this.A08 = (Cta4 == null || (BhA = Cta4.BhA()) == null || (((Bh8 = BhA.Bh8()) == null || !(Bh8.isEmpty() ^ true)) && BhA.Bh9() == null)) ? false : true;
        this.A04 = this.A00.Ber();
        ElectionAddYoursInfoDictIntf BZX = this.A00.BZX();
        this.A0C = BZX != null ? D1F.A1J(BZX.BVt()) : false;
    }

    public static final boolean A00(PromptStickerModel promptStickerModel) {
        return D1F.areEqual(promptStickerModel.A09(), "orange_promo");
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0036  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int A01(Context context) {
        int i;
        Integer valueOf;
        EnumC37621Ws CUV = this.A00.CUV();
        if (CUV != null) {
            int ordinal = CUV.ordinal();
            if (ordinal != 12) {
                switch (ordinal) {
                    case 8:
                        i = 2130970519;
                        break;
                    case 14:
                        i = 2130970525;
                        break;
                }
                valueOf = Integer.valueOf(i);
                if (valueOf != null) {
                    return context.getColor(C0DW.A0R(context, valueOf.intValue()));
                }
            }
            i = 2130970524;
            valueOf = Integer.valueOf(i);
            if (valueOf != null) {
            }
        }
        return C87773Tp.A00.A02(context, null, C00A.A0u, A09(), false, false, false);
    }

    public final int A02(Context context) {
        D1F.A12(context, 0);
        if (D1F.areEqual(this.A00.CrY(), "backdrop_sticker_default") || D1F.areEqual(this.A00.CrY(), "restyle_sticker_default") || D1F.areEqual(this.A00.CrY(), "backdrop_sticker_with_facepile_style") || D1F.areEqual(this.A00.CrY(), "restyle_sticker_with_facepile_style") || D1F.areEqual(this.A00.CrY(), "add_yours_backdrop_sticker_default")) {
            return -1;
        }
        return A03(context, null, C00A.A00, false);
    }

    @NeverInline
    public final int A03(Context context, UserSession userSession, Integer num, boolean z) {
        D1F.A0y(num);
        D1F.A0z(context);
        return C87773Tp.A00.A02(context, userSession, num, A09(), A00(this), z, D1F.areEqual(this.A00.CrY(), "prompt_sticker_eoy_2025_activation_style"));
    }

    public final int A04(boolean z) {
        if (z) {
            return 1;
        }
        return (A0P() || this.A0H) ? 2 : 3;
    }

    public final StoryPromptTappableData A05() {
        return this.A00.AZq().A01();
    }

    public final EnumC37621Ws A06() {
        return A0J() ? EnumC37621Ws.A04 : A07();
    }

    @NeverInline
    public final EnumC37621Ws A07() {
        EnumC37621Ws CUV = this.A00.CUV();
        return CUV == null ? EnumC37621Ws.A06 : CUV;
    }

    public final PromptStickerModel A08() {
        return new PromptStickerModel(new C5MD(A05()).A01());
    }

    public final String A09() {
        String str = this.A02;
        return str == null ? this.A00.B73() : str;
    }

    @NeverInline
    public final String A0A() {
        String C7P = this.A00.C7P();
        return C7P == null ? "" : C7P;
    }

    public final LinkedHashMap A0B() {
        long j;
        StoryTemplateAssetDictIntf Cxl;
        List CtW;
        List CsH;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        String obj = EnumC137985Qs.A1r.toString();
        StoryTemplateDictIntf Cta = this.A00.Cta();
        long j2 = 0;
        linkedHashMap.put(obj, Long.valueOf((Cta == null || (CsH = Cta.CsH()) == null) ? 0L : CsH.size()));
        String obj2 = EnumC137985Qs.A0h.toString();
        StoryTemplateDictIntf Cta2 = this.A00.Cta();
        if (Cta2 == null || (CtW = Cta2.CtW()) == null) {
            j = 0;
        } else {
            int i = 0;
            if (!(CtW instanceof Collection) || !CtW.isEmpty()) {
                Iterator it = CtW.iterator();
                while (it.hasNext()) {
                    if (D1F.areEqual(((StoryTemplateStaticOverlayDictIntf) it.next()).Crd(), "gif") && (i = i + 1) < 0) {
                        AnonymousClass228.A0H();
                        throw AnonymousClass002.createAndThrow();
                    }
                }
            }
            j = i;
        }
        linkedHashMap.put(obj2, Long.valueOf(j));
        String obj3 = EnumC137985Qs.A0e.toString();
        StoryTemplateDictIntf Cta3 = this.A00.Cta();
        if (Cta3 != null && (Cxl = Cta3.Cxl()) != null && Cxl.BvC() != null) {
            j2 = 1;
        }
        linkedHashMap.put(obj3, Long.valueOf(j2));
        return linkedHashMap;
    }

    public final void A0C(EnumC37621Ws enumC37621Ws) {
        C5MB AZq = this.A00.AZq();
        AZq.A06 = enumC37621Ws;
        StoryPromptTappableData A01 = AZq.A01();
        this.A00 = A01;
        C5MD c5md = new C5MD(A01);
        c5md.A0B = Boolean.valueOf(A0L());
        this.A00 = c5md.A01();
    }

    public final void A0D(StoryTemplateDictIntf storyTemplateDictIntf) {
        C5MB AZq = this.A00.AZq();
        StoryTemplateDictIntf storyTemplateDictIntf2 = AZq.A07;
        if (storyTemplateDictIntf2 != null && storyTemplateDictIntf != null) {
            storyTemplateDictIntf = C8WJ.A00(storyTemplateDictIntf2, storyTemplateDictIntf);
        }
        AZq.A07 = storyTemplateDictIntf;
        this.A00 = AZq.A01();
    }

    public final void A0E(C64012a5 c64012a5) {
        ArrayList A0A = AnonymousClass228.A0A(c64012a5);
        A0A.addAll(this.A00.BeE());
        A0H(A0A);
        int CLK = this.A00.CLK() + 1;
        C5MB AZq = this.A00.AZq();
        AZq.A00 = CLK;
        this.A00 = AZq.A01();
    }

    public final void A0F(String str) {
        C5MB AZq = this.A00.AZq();
        AZq.A0L = str;
        this.A00 = AZq.A01();
    }

    public final void A0G(String str) {
        C5MB AZq = this.A00.AZq();
        if (str == null) {
            str = "";
        }
        AZq.A0Q = str;
        this.A00 = AZq.A01();
    }

    public final void A0H(List list) {
        D1F.A0y(list);
        C5MB AZq = this.A00.AZq();
        AZq.A0R = list;
        this.A00 = AZq.A01();
    }

    public final boolean A0I() {
        StoryTemplateDictIntf Cta = this.A00.Cta();
        List CtW = Cta != null ? Cta.CtW() : null;
        if (CtW == null) {
            return false;
        }
        Iterator it = CtW.iterator();
        while (it.hasNext()) {
            if (!((StoryTemplateStaticOverlayDictIntf) it.next()).Crd().equals("gif")) {
                return true;
            }
        }
        return false;
    }

    public final boolean A0J() {
        StoryTemplateDictIntf Cta;
        return (!A0N() || (Cta = this.A00.Cta()) == null || Cta.ChY() == null) ? false : true;
    }

    public final boolean A0K() {
        return this.A00.CUV() == EnumC37621Ws.A0E;
    }

    public final boolean A0L() {
        return this.A00.CUV() == EnumC37621Ws.A05;
    }

    public final boolean A0M() {
        return D1F.areEqual(this.A00.DTX(), true);
    }

    public final boolean A0N() {
        return this.A00.Cta() != null && A0T();
    }

    public final boolean A0O() {
        return D1F.A1J(this.A00.DfV());
    }

    @NeverInline
    public final boolean A0P() {
        return this.A00.CUV() == EnumC37621Ws.A0N;
    }

    public final boolean A0Q() {
        return this.A00.CUV() == EnumC37621Ws.A0L;
    }

    public final boolean A0R() {
        return this.A00.CUV() == EnumC37621Ws.A07;
    }

    public final boolean A0S() {
        List CNJ;
        StoryTemplateDictIntf Cta = this.A00.Cta();
        return (Cta == null || (CNJ = Cta.CNJ()) == null || !(CNJ.isEmpty() ^ true)) ? false : true;
    }

    public final boolean A0T() {
        return !(AbstractC46461ms.A0c(this.A06));
    }

    @Override // p000X.InterfaceC60508NkE
    public final /* synthetic */ List Bgy() {
        return C26W.A00;
    }

    @Override // p000X.InterfaceC60508NkE
    public final ReelAsset CXm() {
        String A00;
        EnumC137985Qs enumC137985Qs;
        List singletonList;
        ReelAsset reelAsset = new ReelAsset();
        reelAsset.A01 = EnumC180186x4.A06;
        if (A0M()) {
            C5QW c5qw = C5QW.A10;
            A00 = AnonymousClass049.A00(55);
            enumC137985Qs = EnumC137985Qs.A0K;
        } else {
            if (this.A00.CUV() == EnumC37621Ws.A0B) {
                singletonList = Collections.singletonList(C5QW.A10.A0Z);
                D1F.A0k(singletonList);
                reelAsset.A01(singletonList);
                return reelAsset;
            }
            C5QW c5qw2 = C5QW.A10;
            A00 = AnonymousClass049.A00(27);
            enumC137985Qs = EnumC137985Qs.A1Q;
        }
        singletonList = C5RB.A05(enumC137985Qs, A00).A04();
        reelAsset.A01(singletonList);
        return reelAsset;
    }

    @Override // p000X.InterfaceC60508NkE
    public final EnumC32301Cgv D5b() {
        return this.A0I ? EnumC32301Cgv.A0a : this.A0G ? EnumC32301Cgv.A0Y : this.A0F ? EnumC32301Cgv.A0s : this.A0E ? EnumC32301Cgv.A0Z : A0M() ? EnumC32301Cgv.A0D : A0L() ? EnumC32301Cgv.A05 : A0Q() ? EnumC32301Cgv.A1B : EnumC32301Cgv.A15;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeParcelable(this.A00, i);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public PromptStickerModel(GenAIToolInfoDict genAIToolInfoDict, EnumC37621Ws enumC37621Ws, C64012a5 c64012a5, Integer num, String str, String str2, String str3, String str4, String str5, List list, int i, int i2, boolean z, boolean z2, boolean z3) {
        this(new StoryPromptTappableData(null, genAIToolInfoDict, r7, null, null, enumC37621Ws, null, null, c64012a5, false, Boolean.valueOf(r3), Boolean.valueOf(z), false, false, Boolean.valueOf(z2), false, Boolean.valueOf(r2), Boolean.valueOf(z3), false, false, str4, str, str2, num.intValue() != 0 ? "clips_creator_invite" : "", str5, str3 == null ? "" : r30, list, i));
        String str6 = str3;
        D1F.A12(list, 3);
        D1F.A12(num, 13);
        EnumC86243Ns A00 = AbstractC86233Nr.A00(String.valueOf(i2));
        boolean z4 = enumC37621Ws == EnumC37621Ws.A05;
        boolean z5 = enumC37621Ws == EnumC37621Ws.A0M;
    }
}
