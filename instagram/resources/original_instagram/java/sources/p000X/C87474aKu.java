package p000X;

import android.view.View;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.reelassets.ReelAsset;
import dalvik.annotation.optimization.NeverInline;
import java.util.List;

/* renamed from: X.aKu, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C87474aKu implements InterfaceC60508NkE {
    public View A00;
    public EnumC64442am A01;
    public RR4 A02;
    public ImageUrl A03;
    public ImageUrl A04;
    public EnumC220558fz A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public String A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public final InterfaceC60834NpU A0I;

    public C87474aKu(View view, EnumC64442am enumC64442am, RR4 rr4, ImageUrl imageUrl, ImageUrl imageUrl2, EnumC220558fz enumC220558fz, InterfaceC60834NpU interfaceC60834NpU, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, boolean z, boolean z2, boolean z3, boolean z4) {
        D1F.A0q(str2);
        this.A0I = interfaceC60834NpU;
        this.A09 = str;
        this.A07 = str2;
        this.A03 = imageUrl;
        this.A00 = view;
        this.A0F = z;
        this.A0H = z2;
        this.A0G = z3;
        this.A02 = rr4;
        this.A01 = enumC64442am;
        this.A05 = enumC220558fz;
        this.A06 = str3;
        this.A0E = z4;
        this.A0C = str4;
        this.A0D = str5;
        this.A08 = str6;
        this.A0A = str7;
        this.A04 = imageUrl2;
        this.A0B = str8;
    }

    public final int A00() {
        Integer B5F;
        InterfaceC60834NpU interfaceC60834NpU = this.A0I;
        if (interfaceC60834NpU == null || (B5F = interfaceC60834NpU.B5F()) == null) {
            return 0;
        }
        return B5F.intValue();
    }

    public final ETL A01() {
        ETL BHY;
        InterfaceC60834NpU interfaceC60834NpU = this.A0I;
        return (interfaceC60834NpU == null || (BHY = interfaceC60834NpU.BHY()) == null) ? ETL.A05 : BHY;
    }

    @NeverInline
    public final String A02() {
        String title;
        InterfaceC60834NpU interfaceC60834NpU = this.A0I;
        return (interfaceC60834NpU == null || (title = interfaceC60834NpU.getTitle()) == null) ? "" : title;
    }

    @NeverInline
    public final boolean A03() {
        return A01() == ETL.A04;
    }

    @Override // p000X.InterfaceC60508NkE
    public final /* synthetic */ List Bgy() {
        return C26W.A00;
    }

    @Override // p000X.InterfaceC60508NkE
    public final ReelAsset CXm() {
        ReelAsset A0D = AnonymousClass022.A0D();
        C5QW c5qw = C5QW.A1n;
        AnonymousClass022.A0j(C5RB.A05(EnumC137985Qs.A18, AnonymousClass049.A00(114)), A0D);
        return A0D;
    }

    @Override // p000X.InterfaceC60508NkE
    public final EnumC32301Cgv D5b() {
        return EnumC32301Cgv.A0q;
    }

    public C87474aKu() {
        this(null, null, null, null, null, null, null, "", "", null, null, null, null, null, null, false, false, false, false);
    }
}
