package p000X;

import com.facebook.pando.TreeWithGraphQL;
import java.util.Map;

/* renamed from: X.12c, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C296612c extends BZ6 implements InterfaceC83944Yhq {
    public final InterfaceC83936Yhi A00;
    public final InterfaceC83937Yhj A01;
    public final KAF A02;
    public final InterfaceC50286Jjk A03;

    public C296612c(InterfaceC83936Yhi interfaceC83936Yhi, InterfaceC83937Yhj interfaceC83937Yhj, KAF kaf, InterfaceC50286Jjk interfaceC50286Jjk) {
        super("XDTAppreciationEntryPointContainer");
        this.A00 = interfaceC83936Yhi;
        this.A01 = interfaceC83937Yhj;
        this.A02 = kaf;
        this.A03 = interfaceC50286Jjk;
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // p000X.InterfaceC83944Yhq
    public final /* bridge */ /* synthetic */ C27525Am1 AOM() {
        return new C7L5(this);
    }

    @Override // p000X.InterfaceC83944Yhq
    public final InterfaceC83936Yhi BKS() {
        return this.A00;
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return AbstractC298512v.A00(this, i);
    }

    @Override // p000X.InterfaceC83944Yhq
    public final InterfaceC83937Yhj CJz() {
        return this.A01;
    }

    @Override // p000X.InterfaceC83944Yhq
    public final KAF CN5() {
        return this.A02;
    }

    @Override // p000X.InterfaceC83944Yhq
    public final InterfaceC50286Jjk D62() {
        return this.A03;
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        return AbstractC298512v.A02(this);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C296612c) {
                C296612c c296612c = (C296612c) obj;
                if (!D1F.areEqual(this.A00, c296612c.A00) || !D1F.areEqual(this.A01, c296612c.A01) || !D1F.areEqual(this.A02, c296612c.A02) || !D1F.areEqual(this.A03, c296612c.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        InterfaceC83936Yhi interfaceC83936Yhi = this.A00;
        int hashCode = (interfaceC83936Yhi == null ? 0 : interfaceC83936Yhi.hashCode()) * 31;
        InterfaceC83937Yhj interfaceC83937Yhj = this.A01;
        int hashCode2 = (hashCode + (interfaceC83937Yhj == null ? 0 : interfaceC83937Yhj.hashCode())) * 31;
        KAF kaf = this.A02;
        int hashCode3 = (hashCode2 + (kaf == null ? 0 : kaf.hashCode())) * 31;
        InterfaceC50286Jjk interfaceC50286Jjk = this.A03;
        return hashCode3 + (interfaceC50286Jjk != null ? interfaceC50286Jjk.hashCode() : 0);
    }
}
