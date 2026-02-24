package p000X;

import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.QhN, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C67960QhN {
    public final /* synthetic */ C67501QZv A00;
    public final /* synthetic */ C67121QLf A01;

    public C67960QhN(C67501QZv c67501QZv, C67121QLf c67121QLf) {
        this.A00 = c67501QZv;
        this.A01 = c67121QLf;
    }

    public final void A00(C71849SEy c71849SEy, String str) {
        boolean z;
        int A07;
        int intValue;
        C41351G8u c41351G8u;
        String str2 = null;
        List list = null;
        Integer num = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        byte[] bArr = null;
        Integer num2 = null;
        Integer num3 = null;
        byte[] bArr2 = null;
        Integer num4 = null;
        Integer num5 = null;
        String str6 = null;
        String str7 = null;
        List list2 = null;
        String str8 = null;
        String str9 = null;
        String str10 = null;
        Object obj = null;
        Integer num6 = null;
        Integer num7 = null;
        byte[] bArr3 = null;
        Integer num8 = null;
        Integer num9 = null;
        String str11 = null;
        C69849RTk c69849RTk = C67501QZv.A05;
        String str12 = c71849SEy.A0G;
        boolean z2 = false;
        if (str12 == null && c71849SEy.A0F == null && c71849SEy.A0J == null && c71849SEy.A0K == null) {
            z = false;
        } else {
            str3 = c71849SEy.A0D;
            str5 = c71849SEy.A0F;
            str4 = c71849SEy.A0E;
            str2 = c71849SEy.A09;
            list = c71849SEy.A0I;
            if (list == null) {
                list = C26W.A00;
            }
            bArr2 = c71849SEy.A0J;
            bArr = c71849SEy.A0K;
            int i = c71849SEy.A05;
            int i2 = c71849SEy.A04;
            int i3 = c71849SEy.A03;
            int i4 = c71849SEy.A02;
            num5 = Integer.valueOf(i);
            num4 = Integer.valueOf(i2);
            num3 = Integer.valueOf(i3);
            num2 = Integer.valueOf(i4);
            num = C00A.A00;
            D1F.A12(str3, 0);
            D1F.A12(num, 27);
            str6 = str12;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            AbstractC27914AsI.A0I("pageInfo is:", AnonymousClass011.A0X());
            z = true;
        }
        C67121QLf c67121QLf = this.A01;
        if (z) {
            AbstractC70741Rle.A00(str);
            D1F.A12(str3, 0);
            D1F.A12(list, 16);
            D1F.A12(num, 27);
            z2 = true;
            str8 = str3;
            str11 = str6;
            str10 = str5;
            str9 = str4;
            str7 = str2;
            list2 = list;
            bArr3 = bArr2;
            obj = bArr;
            num9 = num5;
            num8 = num4;
            num7 = num3;
            num6 = num2;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        }
        C215948Wo c215948Wo = c67121QLf.A00;
        if (z2 && str8 != null) {
            byte[] bArr4 = obj;
            if (obj == null) {
                bArr4 = bArr3;
                if (bArr3 == null) {
                    if (str11 != null && str10 != null) {
                        byte[] bArr5 = C215948Wo.A05;
                        intValue = 1;
                        D1F.A0u(bArr5);
                        c41351G8u = new C41351G8u();
                        c41351G8u.A03 = str8;
                        c41351G8u.A06 = str11;
                        c41351G8u.A05 = str10;
                        c41351G8u.A04 = str9;
                        c41351G8u.A02 = str7;
                        c41351G8u.A07 = list2;
                        c41351G8u.A08 = bArr5;
                        c41351G8u.A00 = 1;
                        c41351G8u.A01 = intValue;
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        c215948Wo.A00.put(c41351G8u.A03, c41351G8u);
                    }
                }
            }
            if (bArr4.equals(obj)) {
                A07 = AnonymousClass021.A07(num6);
            } else if (bArr4.equals(bArr3)) {
                A07 = AnonymousClass021.A07(num8);
                num7 = num9;
            }
            intValue = num7 != null ? num7.intValue() : 0;
            if (A07 != 0 && intValue != 0) {
                c41351G8u = new C41351G8u();
                c41351G8u.A03 = str8;
                c41351G8u.A06 = str11;
                c41351G8u.A05 = str10;
                c41351G8u.A04 = str9;
                c41351G8u.A02 = str7;
                c41351G8u.A07 = list2;
                c41351G8u.A08 = bArr4;
                c41351G8u.A00 = A07;
                c41351G8u.A01 = intValue;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                c215948Wo.A00.put(c41351G8u.A03, c41351G8u);
            }
        }
        c215948Wo.A01.accept(C11C.A00);
    }
}
