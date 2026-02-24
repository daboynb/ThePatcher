package p000X;

import com.instagram.common.notifications.push.intf.PushChannelType;
import java.util.ArrayList;
import kotlin.NoWhenBranchMatchedException;
import redex.C$StoreFenceHelper;

/* renamed from: X.2QH, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C2QH {
    public static final C2QL A00(C2PL c2pl, Integer num, long j) {
        String str;
        D1F.A12(num, 1);
        String str2 = c2pl.A0A;
        Long A0x = str2 != null ? AbstractC190147Vi.A0x(str2) : null;
        C170576hZ c170576hZ = c2pl.A01;
        Long A0x2 = (c170576hZ == null || (str = c170576hZ.A1L) == null) ? null : AbstractC190147Vi.A0x(str);
        String str3 = c2pl.A03.A00;
        Integer num2 = c2pl.A06;
        boolean z = num2 == C00A.A01;
        PushChannelType A00 = C2QJ.A00(num2);
        ArrayList A002 = c2pl.A00();
        boolean A01 = C7B2.A01(str2);
        String str4 = c2pl.A08;
        return new C2QL(new C163526Qy(A00, num, str4 != null ? AbstractC190147Vi.A0x(str4) : null, A0x, A0x2, "direct", null, c170576hZ != null ? ((C251439oh) c170576hZ).A15 : null, null, null, str3, c2pl.A09, null, A002, true, A01, z), C91Z.A00(c2pl), j);
    }

    public static final C2QL A01(C35010DjW c35010DjW, Integer num, long j) {
        D1F.A12(num, 1);
        C2PL c2pl = c35010DjW.A01;
        String str = c2pl.A0A;
        Long A0x = str != null ? AbstractC190147Vi.A0x(str) : null;
        Long A0x2 = AbstractC190147Vi.A0x(c35010DjW.A00.A01());
        String str2 = c2pl.A03.A00;
        Integer num2 = c2pl.A06;
        return new C2QL(new C163526Qy(C2QJ.A00(num2), num, c35010DjW.A02, A0x, A0x2, "direct", null, null, null, null, str2, c2pl.A09, null, c2pl.A00(), true, C7B2.A01(str), num2 == C00A.A01), C91Z.A00(c2pl), j);
    }

    public final C2QL A02(C111724Ns c111724Ns, Integer num) {
        C111764Nw c111764Nw;
        D1F.A0z(num);
        C111754Nv A00 = AbstractC111744Nu.A00(null, c111724Ns);
        C111714Nr c111714Nr = c111724Ns.A01;
        boolean z = c111714Nr instanceof C111714Nr;
        if (!z) {
            throw new NoWhenBranchMatchedException();
        }
        D1F.A0y(c111714Nr);
        InterfaceC50050Jfw interfaceC50050Jfw = c111714Nr.A02;
        String str = null;
        if ((interfaceC50050Jfw instanceof C111764Nw) && (c111764Nw = (C111764Nw) interfaceC50050Jfw) != null) {
            str = c111764Nw.A00;
        }
        String str2 = c111714Nr.A07;
        String str3 = c111714Nr.A0B;
        boolean z2 = c111714Nr.A0D;
        Boolean valueOf = Boolean.valueOf(z2);
        Boolean valueOf2 = Boolean.valueOf(c111714Nr.A00());
        String str4 = c111714Nr.A09;
        String str5 = c111714Nr.A06;
        String str6 = c111714Nr.A08;
        C2QK c2qk = new C2QK();
        c2qk.A04 = str2;
        c2qk.A07 = str3;
        c2qk.A01 = valueOf;
        c2qk.A00 = valueOf2;
        c2qk.A06 = str4;
        c2qk.A02 = str5;
        c2qk.A03 = str;
        c2qk.A05 = str6;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        C163386Qk c163386Qk = new C163386Qk();
        c163386Qk.A0M = A00.A03();
        String str7 = c111724Ns.A04;
        C163386Qk A002 = c163386Qk.A00(str7);
        A002.A0N = A00.A02();
        A002.A0H = "direct";
        A002.A0W = z;
        C163386Qk A01 = A002.A01(c111714Nr.A0A);
        A01.A0I = A00.A00();
        A01.A0K = A00.A01();
        A01.A0R = null;
        A01.A06 = num;
        A01.A0O = str3;
        Integer num2 = c111724Ns.A02;
        A01.A0Y = num2 == C00A.A01;
        A01.A04 = C2QJ.A00(num2);
        ArrayList arrayList = new ArrayList();
        if (c111714Nr.A00()) {
            arrayList.add(EnumC57858Mia.A06);
        }
        if (z2) {
            arrayList.add(EnumC57858Mia.A0K);
        }
        if (c111714Nr.A0C) {
            arrayList.add(EnumC57858Mia.A0E);
        }
        A01.A0V = arrayList;
        A01.A0X = C7B2.A01(str7);
        String str8 = c2qk.A06;
        A01.A09 = str8 != null ? AbstractC190147Vi.A0x(str8) : null;
        A01.A0P = c2qk.A02;
        A01.A0L = c2qk.A05;
        return new C2QL(new C163526Qy(A01), c2qk, c111724Ns.A00);
    }
}
