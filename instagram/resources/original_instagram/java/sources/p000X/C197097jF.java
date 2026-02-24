package p000X;

import com.facebook.pando.TreeWithGraphQL;
import java.util.List;
import java.util.Map;

/* renamed from: X.7jF, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C197097jF extends BZ6 implements InterfaceC79845WUl {
    public final String A00;
    public final String A01;
    public final String A02;
    public final List A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C197097jF(String str, String str2, String str3, List list) {
        super("XDTAdsFeedbackInterfaceQuestion");
        D1F.A12(list, 0);
        this.A03 = list;
        this.A00 = str;
        this.A01 = str2;
        this.A02 = str3;
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // p000X.InterfaceC79845WUl
    public final /* bridge */ /* synthetic */ C252179pt AO1() {
        return new C240209Rw(this);
    }

    @Override // p000X.InterfaceC79845WUl
    public final List B33() {
        return this.A03;
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return AbstractC198337lF.A01(this, i);
    }

    @Override // p000X.InterfaceC79845WUl
    public final String CVW() {
        return this.A00;
    }

    @Override // p000X.InterfaceC79845WUl
    public final String Cuk() {
        return this.A01;
    }

    @Override // p000X.InterfaceC79845WUl
    public final String CyD() {
        return this.A02;
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        return AbstractC198337lF.A02(this);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C197097jF) {
                C197097jF c197097jF = (C197097jF) obj;
                if (!D1F.areEqual(this.A03, c197097jF.A03) || !D1F.areEqual(this.A00, c197097jF.A00) || !D1F.areEqual(this.A01, c197097jF.A01) || !D1F.areEqual(this.A02, c197097jF.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = ((this.A03.hashCode() * 31) + this.A00.hashCode()) * 31;
        String str = this.A01;
        return ((hashCode + (str == null ? 0 : str.hashCode())) * 31) + this.A02.hashCode();
    }
}
