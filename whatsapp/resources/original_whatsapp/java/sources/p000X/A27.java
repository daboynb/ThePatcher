package p000X;

/* loaded from: classes5.dex */
public final class A27 implements InterfaceC23371AZm {
    public final C220429pn A00 = (C220429pn) C00H.A02(66114);

    @Override // p000X.InterfaceC23371AZm
    public void BAr(int i, int i2) {
        String str;
        String str2;
        C07700Pt c07700Pt;
        C220429pn c220429pn = this.A00;
        C07700Pt c07700Pt2 = AbstractC207009Ea.A01;
        int i3 = c07700Pt2.A00;
        int i4 = c07700Pt2.A01;
        if (i <= i4 && i3 <= i) {
            C07700Pt c07700Pt3 = AbstractC207009Ea.A00;
            int i5 = c07700Pt3.A00;
            if (i2 <= c07700Pt3.A01 && i5 <= i2) {
                str = "age_collection_monthday";
                if (i <= i4 && i3 <= i) {
                    c07700Pt = AbstractC207009Ea.A00;
                    int i6 = c07700Pt.A00;
                    if (i2 <= c07700Pt.A01 && i6 <= i2) {
                        str2 = "age_collection_monthday_input_error";
                        c220429pn.A0J(str, str2, "next", "generic_error");
                    }
                }
                str2 = "age_collection_year_input_error";
                c220429pn.A0J(str, str2, "next", "generic_error");
            }
        }
        str = "age_collection_year";
        if (i <= i4) {
            c07700Pt = AbstractC207009Ea.A00;
            int i62 = c07700Pt.A00;
            if (i2 <= c07700Pt.A01) {
                str2 = "age_collection_monthday_input_error";
                c220429pn.A0J(str, str2, "next", "generic_error");
            }
        }
        str2 = "age_collection_year_input_error";
        c220429pn.A0J(str, str2, "next", "generic_error");
    }

    @Override // p000X.InterfaceC23371AZm
    public void BAw(boolean z) {
        this.A00.A0J(z ? "age_collection_monthday" : "age_collection_year", "age_collection_year_input_error", "next", "invalid_age");
    }

    @Override // p000X.InterfaceC23371AZm
    public void BB4() {
        this.A00.A0J("age_collection_monthday", "age_collection_monthday_input_error", "next", "month_day_not_entered");
    }

    @Override // p000X.InterfaceC23371AZm
    public void BB6(int i, int i2, String str) {
        String str2;
        String str3;
        C07700Pt c07700Pt;
        C220429pn c220429pn = this.A00;
        C07700Pt c07700Pt2 = AbstractC207009Ea.A01;
        int i3 = c07700Pt2.A00;
        int i4 = c07700Pt2.A01;
        if (i <= i4 && i3 <= i) {
            C07700Pt c07700Pt3 = AbstractC207009Ea.A00;
            int i5 = c07700Pt3.A00;
            if (i2 <= c07700Pt3.A01 && i5 <= i2) {
                str2 = "age_collection_monthday";
                if (i <= i4 && i3 <= i) {
                    c07700Pt = AbstractC207009Ea.A00;
                    int i6 = c07700Pt.A00;
                    if (i2 <= c07700Pt.A01 && i6 <= i2) {
                        str3 = "age_collection_monthday_input_error";
                        c220429pn.A0J(str2, str3, "next", "network_error");
                    }
                }
                str3 = "age_collection_year_input_error";
                c220429pn.A0J(str2, str3, "next", "network_error");
            }
        }
        str2 = "age_collection_year";
        if (i <= i4) {
            c07700Pt = AbstractC207009Ea.A00;
            int i62 = c07700Pt.A00;
            if (i2 <= c07700Pt.A01) {
                str3 = "age_collection_monthday_input_error";
                c220429pn.A0J(str2, str3, "next", "network_error");
            }
        }
        str3 = "age_collection_year_input_error";
        c220429pn.A0J(str2, str3, "next", "network_error");
    }

    @Override // p000X.InterfaceC23371AZm
    public void BBX() {
        this.A00.A0J("age_collection_year", "age_collection_year_input_error", "next", "year_not_entered");
    }
}
