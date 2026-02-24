package p000X;

import android.content.Context;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.reelassets.ReelAsset;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* renamed from: X.KKt, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C51833KKt implements InterfaceC60508NkE {
    public static final int[] A02 = {-4652876, -720896};
    public C6RY A00;
    public String A01;

    public C51833KKt(ImageUrl imageUrl, C6RM c6rm, String str, String str2, int i, int i2, boolean z, boolean z2, boolean z3) {
        ArrayList A0a = AnonymousClass011.A0a();
        if (z2) {
            A0a.add(C3Y3.A07);
        }
        if (z3) {
            A0a.add(C3Y3.A05);
        }
        String A0D = C170566hY.A0D(i);
        this.A00 = new C6RY(c6rm, Boolean.valueOf(z), false, AnonymousClass021.A0m(), A0D, null, imageUrl.getUrl(), str2, null, C170566hY.A0D(i2), A0a);
        this.A01 = str;
    }

    public final int A00() {
        Long l = this.A00.A03;
        if (l != null) {
            return (int) l.longValue();
        }
        return 0;
    }

    public final int A01(Context context) {
        D1F.A0y(context);
        return C170566hY.A0A(this.A00.A04, -1);
    }

    public final int A02(Context context) {
        D1F.A0y(context);
        return C170566hY.A0A(this.A00.A09, -16777216);
    }

    public final String A03() {
        String str = this.A00.A07;
        if (str == null || str.length() > 1000) {
            return null;
        }
        return str;
    }

    public final List A04() {
        List list = this.A00.A0A;
        return list == null ? AnonymousClass011.A0a() : list;
    }

    @NeverInline
    public final boolean A05() {
        Boolean bool = this.A00.A01;
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    @Override // p000X.InterfaceC60508NkE
    public final /* synthetic */ List Bgy() {
        return C26W.A00;
    }

    @Override // p000X.InterfaceC60508NkE
    public final ReelAsset CXm() {
        ReelAsset A0D = AnonymousClass022.A0D();
        if (!A04().isEmpty()) {
            ((C5QX) C5QW.A1O.A0O.get(0)).A0U = AnonymousClass000.A00(2101);
        }
        AnonymousClass022.A0j(C5QW.A1O, A0D);
        return A0D;
    }

    @Override // p000X.InterfaceC60508NkE
    public final EnumC32301Cgv D5b() {
        return A05() ? EnumC32301Cgv.A0E : EnumC32301Cgv.A17;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && AnonymousClass145.A1Z(this, obj)) {
                C51833KKt c51833KKt = (C51833KKt) obj;
                if (D1F.areEqual(this.A00, c51833KKt.A00)) {
                    List A04 = A04();
                    List A042 = c51833KKt.A04();
                    C3Y3 c3y3 = C3Y3.A07;
                    if (A04.contains(c3y3) == A042.contains(c3y3)) {
                        C3Y3 c3y32 = C3Y3.A05;
                        if (A04.contains(c3y32) == A042.contains(c3y32)) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{null, null, this.A00});
    }
}
