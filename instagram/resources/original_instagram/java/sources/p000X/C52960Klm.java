package p000X;

import android.content.Context;
import android.content.res.Resources;
import com.instagram.common.session.UserSession;
import com.instagram.model.reelassets.ReelAsset;
import java.util.List;

/* renamed from: X.Klm, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C52960Klm implements InterfaceC60508NkE {
    public InterfaceC60834NpU A00;
    public String A01;
    public String A02;
    public String A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;

    public final int A00() {
        Integer B5F = this.A00.B5F();
        if (B5F != null) {
            return B5F.intValue();
        }
        return 0;
    }

    public final int A01() {
        Integer C92 = this.A00.C92();
        if (C92 != null) {
            return C92.intValue();
        }
        return 0;
    }

    public final String A02() {
        String Czm = this.A00.Czm();
        return Czm == null ? "" : Czm;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0046, code lost:
    
        if (p000X.AnonymousClass011.A0z(p000X.C65612cf.A02(r6), 36323822617579254L) == false) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String A03(Context context, UserSession userSession) {
        Resources resources;
        int i;
        ESP C96 = this.A00.C96();
        if (C96 == null) {
            C96 = ESP.A07;
        }
        int ordinal = C96.ordinal();
        if (ordinal == 0) {
            return "";
        }
        if (ordinal == 1) {
            resources = context.getResources();
            i = 2131956277;
        } else if (ordinal == 2) {
            resources = context.getResources();
            i = 2131956278;
        } else if (ordinal == 3) {
            resources = context.getResources();
            if (A06()) {
                i = 2131956286;
            }
            i = 2131956285;
        } else if (ordinal == 4) {
            resources = context.getResources();
            i = 2131956287;
        } else {
            if (ordinal != 5) {
                throw AnonymousClass021.A10();
            }
            resources = context.getResources();
            i = 2131956289;
        }
        String string = resources.getString(i);
        D1F.A0k(string);
        return string;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x00a7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String A04(Context context, UserSession userSession) {
        char c;
        int i;
        Object[] objArr;
        String A01;
        int i2;
        Object[] objArr2;
        int A00;
        String string;
        int A012;
        Boolean DUC = this.A00.DUC();
        if (DUC != null && DUC.booleanValue()) {
            c = 0;
            if (!A08()) {
                if (!A07()) {
                    if (A05()) {
                        A01 = AnonymousClass921.A01(AnonymousClass097.A03(context), Integer.valueOf(A01()), true);
                        if (A01 == null) {
                        }
                        return A01;
                    }
                    i = 2131967732;
                    objArr = new Object[1];
                    A012 = 250 - A01();
                }
                string = context.getString(2131956292);
                D1F.A10(string);
                return string;
            }
            if (A01() != 0 && !AbstractC46461ms.A0c(A02())) {
                i2 = 2131967733;
                objArr2 = new Object[1];
                A00 = A01();
                objArr2[c] = Integer.valueOf(A00);
                A01 = context.getString(i2, objArr2);
                D1F.A0k(A01);
                return A01;
            }
            i = 2131979523;
            objArr = new Object[1];
            A012 = C5DW.A00(userSession);
            objArr[0] = Integer.valueOf(A012);
            string = context.getString(i, objArr);
            D1F.A10(string);
            return string;
        }
        c = 0;
        if (A08()) {
            int A013 = A01() - 1;
            if (A013 >= 0 && A013 != 0) {
                A01 = context.getResources().getQuantityString(2131820768, A013, Integer.valueOf(A013));
                D1F.A0k(A01);
                return A01;
            }
            i2 = 2131979523;
            objArr2 = new Object[1];
            A00 = C5DW.A00(userSession);
            objArr2[c] = Integer.valueOf(A00);
            A01 = context.getString(i2, objArr2);
            D1F.A0k(A01);
            return A01;
        }
        if (!A07()) {
            if (A05()) {
                A01 = AnonymousClass921.A01(AnonymousClass097.A03(context), Integer.valueOf(A01()), true);
                if (A01 == null) {
                    A01 = context.getResources().getString(2131961112);
                    D1F.A0k(A01);
                }
                return A01;
            }
            i = 2131956288;
            objArr = new Object[]{Integer.valueOf(A01()), Integer.valueOf(AnonymousClass021.A07(this.A00.BLn()))};
            string = context.getString(i, objArr);
            D1F.A10(string);
            return string;
        }
        string = context.getString(2131956292);
        D1F.A10(string);
        return string;
    }

    public final boolean A05() {
        ETL BHY = this.A00.BHY();
        if (BHY == null) {
            BHY = ETL.A07;
        }
        return BHY == ETL.A05;
    }

    public final boolean A06() {
        ETL BHY = this.A00.BHY();
        if (BHY == null) {
            BHY = ETL.A07;
        }
        return BHY == ETL.A07;
    }

    public final boolean A07() {
        ETL BHY = this.A00.BHY();
        if (BHY == null) {
            BHY = ETL.A07;
        }
        return BHY == ETL.A05 && A00() == 2;
    }

    public final boolean A08() {
        ETL BHY = this.A00.BHY();
        if (BHY == null) {
            BHY = ETL.A07;
        }
        return BHY == ETL.A0A;
    }

    @Override // p000X.InterfaceC60508NkE
    public final /* synthetic */ List Bgy() {
        return C26W.A00;
    }

    @Override // p000X.InterfaceC60508NkE
    public final ReelAsset CXm() {
        ReelAsset A0D = AnonymousClass022.A0D();
        AnonymousClass022.A0j(A08() ? C5QW.A1b : C5QW.A15, A0D);
        return A0D;
    }

    @Override // p000X.InterfaceC60508NkE
    public final EnumC32301Cgv D5b() {
        return A08() ? EnumC32301Cgv.A1K : EnumC32301Cgv.A0e;
    }
}
