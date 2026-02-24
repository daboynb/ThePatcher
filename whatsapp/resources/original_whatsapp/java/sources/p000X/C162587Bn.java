package p000X;

import java.util.List;

/* renamed from: X.7Bn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C162587Bn {
    public final InterfaceC44021Ju4 A04 = (InterfaceC44021Ju4) C00H.A02(66235);
    public final C0W5 A02 = AbstractC127885iv.A0S();
    public final C036006p A03 = AbstractC34901ak.A0R();
    public final C07B A01 = AbstractC34851af.A0P();
    public final C05V A00 = C05Q.A00(4082);

    public static final boolean A00(C162587Bn c162587Bn, C09R c09r, long j) {
        String str;
        Integer num;
        InterfaceC024600q interfaceC024600q = c162587Bn.A00.A00;
        ((C163207Ec) interfaceC024600q.get()).A01(606676323);
        int A05 = AbstractC34881ai.A05(c09r);
        List list = (List) c09r.second;
        Float AQa = c162587Bn.A04.AQa(0, 11, j);
        C163207Ec c163207Ec = (C163207Ec) interfaceC024600q.get();
        if (AQa == null || (str = AQa.toString()) == null) {
            str = "null";
        }
        c163207Ec.A02(606676323, "network_speed", str);
        if (A05 <= 0 || AQa == null) {
            int A00 = AbstractC206399Bp.A00(c162587Bn.A03.A0L());
            ((C163207Ec) interfaceC024600q.get()).A02(606676323, "network_type", String.valueOf(A00));
            if (!list.isEmpty() && AbstractC34881ai.A1a(list, A00)) {
                r5 = true;
            }
            num = IO7.A00;
        } else {
            r5 = AQa.floatValue() >= ((float) A05);
            num = IO7.A01;
        }
        C163207Ec c163207Ec2 = (C163207Ec) interfaceC024600q.get();
        if (r5) {
            C163207Ec.A00(c163207Ec2, 606676323, (short) 2);
            return r5;
        }
        c163207Ec2.A03(num, 606676323);
        return r5;
    }
}
