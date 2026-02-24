package p000X;

import com.facebook.pando.TreeWithGraphQL;
import java.util.Map;

/* renamed from: X.4ym, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C130284ym extends BZ6 implements InterfaceC79825WRz {
    public final InterfaceC79767WOm A00;
    public final String A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C130284ym) {
                C130284ym c130284ym = (C130284ym) obj;
                if (!D1F.areEqual(this.A01, c130284ym.A01) || !D1F.areEqual(this.A00, c130284ym.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public C130284ym(InterfaceC79767WOm interfaceC79767WOm, String str) {
        super("XDTClipsAdditionalAudioInfo");
        this.A01 = str;
        this.A00 = interfaceC79767WOm;
    }

    @Override // p000X.InterfaceC79825WRz
    public final /* bridge */ /* synthetic */ BUB AdF() {
        return new C2EB(this);
    }

    @Override // p000X.InterfaceC79825WRz
    public final String Azu() {
        return this.A01;
    }

    @Override // p000X.InterfaceC79825WRz
    public final InterfaceC79767WOm B5m() {
        return this.A00;
    }

    public final int hashCode() {
        String str = this.A01;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        InterfaceC79767WOm interfaceC79767WOm = this.A00;
        return hashCode + (interfaceC79767WOm != null ? interfaceC79767WOm.hashCode() : 0);
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return AbstractC148825na.A01(this, i);
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        return AbstractC148825na.A02(this);
    }
}
