package p000X;

import com.facebook.pando.TreeWithGraphQL;
import java.util.Map;

/* renamed from: X.6wY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C179866wY extends BZ6 implements InterfaceC79838WTm {
    public final int A00;
    public final int A01;
    public final String A02;

    public C179866wY(int i, String str, int i2) {
        super("XDTSUCustomProfilePicDict");
        this.A00 = i;
        this.A02 = str;
        this.A01 = i2;
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // p000X.InterfaceC79838WTm
    public final /* bridge */ /* synthetic */ C252209pw AYD() {
        return new C2354399n(this);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return AbstractC26829Aan.A01(this, i);
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        return AbstractC26829Aan.A02(this);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C179866wY) {
                C179866wY c179866wY = (C179866wY) obj;
                if (this.A00 != c179866wY.A00 || !D1F.areEqual(this.A02, c179866wY.A02) || this.A01 != c179866wY.A01) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC79838WTm
    public final int getHeight() {
        return this.A00;
    }

    @Override // p000X.InterfaceC79838WTm
    public final String getUrl() {
        return this.A02;
    }

    @Override // p000X.InterfaceC79838WTm
    public final int getWidth() {
        return this.A01;
    }

    public final int hashCode() {
        return (((this.A00 * 31) + this.A02.hashCode()) * 31) + this.A01;
    }
}
