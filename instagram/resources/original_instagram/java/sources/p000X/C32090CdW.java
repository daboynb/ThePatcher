package p000X;

import com.instagram.api.schemas.StoryGroupMentionTappableDataIntf;
import com.instagram.model.reelassets.ReelAsset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: X.CdW, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32090CdW extends DAW {
    public StoryGroupMentionTappableDataIntf A00;
    public VGB A01;
    public String A02;
    public final Integer A03;
    public final String A04;
    public final List A05;

    public C32090CdW(StoryGroupMentionTappableDataIntf storyGroupMentionTappableDataIntf) {
        D1F.A0y(storyGroupMentionTappableDataIntf);
        this.A00 = storyGroupMentionTappableDataIntf;
        this.A04 = storyGroupMentionTappableDataIntf.getId();
        Integer CrX = this.A00.CrX();
        this.A01 = AbstractC81105Wx0.A00(CrX != null ? CrX.intValue() : 0);
        this.A03 = this.A00.CrX();
        this.A05 = new ArrayList();
    }

    public final StoryGroupMentionTappableDataIntf A00() {
        List list = this.A05;
        boolean isEmpty = list.isEmpty();
        StoryGroupMentionTappableDataIntf storyGroupMentionTappableDataIntf = this.A00;
        if (isEmpty) {
            return storyGroupMentionTappableDataIntf;
        }
        C72009SLf AZN = storyGroupMentionTappableDataIntf.AZN();
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(this.A00.C9H());
        arrayList.addAll(list);
        AZN.A02 = arrayList;
        return AZN.A00();
    }

    public final void A01(VGB vgb) {
        this.A01 = vgb;
        C72009SLf AZN = this.A00.AZN();
        AZN.A00 = Integer.valueOf(vgb.A00);
        AZN.A01 = null;
        this.A00 = AZN.A00();
    }

    @Override // p000X.InterfaceC60508NkE
    public final ReelAsset CXm() {
        List A04;
        ReelAsset reelAsset = new ReelAsset();
        reelAsset.A01 = EnumC180186x4.A06;
        String str = this.A04;
        if (str.length() > 0) {
            A04 = Collections.singletonList(str);
            D1F.A0k(A04);
        } else {
            A04 = C5QW.A0v.A04();
        }
        reelAsset.A01(A04);
        return reelAsset;
    }

    @Override // p000X.InterfaceC60508NkE
    public final EnumC32301Cgv D5b() {
        return EnumC32301Cgv.A0T;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (D1F.areEqual(getClass(), obj != null ? obj.getClass() : null)) {
                D1F.A13(obj, AnonymousClass049.A00(1305));
                C32090CdW c32090CdW = (C32090CdW) obj;
                if (!D1F.areEqual(this.A04, c32090CdW.A04) || !D1F.areEqual(this.A00.CyD(), c32090CdW.A00.CyD()) || !D1F.areEqual(this.A03, c32090CdW.A03) || !D1F.areEqual(this.A00.BST(), c32090CdW.A00.BST()) || !D1F.areEqual(this.A00.C9H(), c32090CdW.A00.C9H()) || !D1F.areEqual(this.A05, c32090CdW.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.A04.hashCode() * 31;
        String CyD = this.A00.CyD();
        int hashCode2 = (hashCode + (CyD != null ? CyD.hashCode() : 0)) * 31;
        Integer num = this.A03;
        int intValue = (hashCode2 + (num != null ? num.intValue() : 0)) * 31;
        String BST = this.A00.BST();
        return ((((intValue + (BST != null ? BST.hashCode() : 0)) * 31) + this.A00.C9H().hashCode()) * 31) + this.A05.hashCode();
    }
}
