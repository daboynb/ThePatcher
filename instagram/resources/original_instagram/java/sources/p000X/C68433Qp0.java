package p000X;

import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.Qp0, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C68433Qp0 {
    public C63437OqO A00;
    public C63437OqO A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public List A07;

    public final OVV A00() {
        String str;
        String str2;
        String str3 = this.A06;
        if (str3 == null || str3.length() == 0 || (str = this.A05) == null || str.length() == 0 || (str2 = this.A03) == null || str2.length() == 0) {
            throw AnonymousClass031.A0R("The title, subtitle and description of PIN keypad screen should NOT be empty.");
        }
        OVV ovv = new OVV();
        ovv.A06 = str3;
        ovv.A05 = str;
        ovv.A03 = str2;
        ovv.A00 = this.A00;
        ovv.A02 = this.A02;
        ovv.A07 = this.A07;
        ovv.A04 = this.A04;
        ovv.A01 = this.A01;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return ovv;
    }
}
