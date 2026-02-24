package p000X;

import com.facebook.pando.TreeWithGraphQL;
import dalvik.annotation.optimization.NeverInline;
import java.util.Map;

/* renamed from: X.13b, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C299113b extends BZ6 implements InterfaceC50287Jjl {
    public final String A00;
    public final String A01;

    @NeverInline
    public C299113b(String str, String str2) {
        super("XDTChainingInfo");
        this.A00 = str;
        this.A01 = str2;
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // p000X.InterfaceC50287Jjl
    public final /* bridge */ /* synthetic */ C197177jN APZ() {
        return new C7DI(this);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return AbstractC299313d.A01(this, i);
    }

    @Override // p000X.InterfaceC50287Jjl
    public final String CpE() {
        return this.A01;
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        return AbstractC299313d.A02(this);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C299113b) {
                C299113b c299113b = (C299113b) obj;
                if (!D1F.areEqual(this.A00, c299113b.A00) || !D1F.areEqual(this.A01, c299113b.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC50287Jjl
    public final String getAlgorithm() {
        return this.A00;
    }

    public final int hashCode() {
        String str = this.A00;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.A01;
        return hashCode + (str2 != null ? str2.hashCode() : 0);
    }
}
