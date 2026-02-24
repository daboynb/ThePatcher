package p000X;

import com.instagram.model.reelassets.ReelAsset;
import java.util.Arrays;
import java.util.List;

/* renamed from: X.aKt, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C87473aKt implements InterfaceC60508NkE {
    public String A00;
    public String A01;
    public String A02;
    public String A03;

    public C87473aKt() {
    }

    public C87473aKt(String str, String str2, String str3, String str4) {
        this.A02 = str3;
        this.A01 = str2;
        this.A00 = str;
        this.A03 = str4;
    }

    @Override // p000X.InterfaceC60508NkE
    public final /* synthetic */ List Bgy() {
        return C26W.A00;
    }

    @Override // p000X.InterfaceC60508NkE
    public final ReelAsset CXm() {
        ReelAsset A0D = AnonymousClass022.A0D();
        AnonymousClass022.A0j(C5QW.A14, A0D);
        return A0D;
    }

    @Override // p000X.InterfaceC60508NkE
    public final EnumC32301Cgv D5b() {
        return EnumC32301Cgv.A0d;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                C87473aKt c87473aKt = (C87473aKt) obj;
                if (!AbstractC50091sj.A00(this.A02, c87473aKt.A02) || !AbstractC50091sj.A00(this.A01, c87473aKt.A01) || !AbstractC50091sj.A00(this.A00, c87473aKt.A00) || !AbstractC50091sj.A00(this.A03, c87473aKt.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A02, this.A01, this.A00, this.A03});
    }
}
