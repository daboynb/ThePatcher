package p000X;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* renamed from: X.5Nw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C137245Nw {
    public long A00;
    public AbstractC15880ee A01;
    public InterfaceC55446Lkm A02;
    public Integer A03;
    public final List A04;

    public C137245Nw(EnumC105513zv... enumC105513zvArr) {
        ArrayList arrayList = new ArrayList();
        this.A04 = arrayList;
        this.A03 = C00A.A0C;
        this.A00 = 30000L;
        arrayList.addAll(AnonymousClass228.A0D(Arrays.copyOf(enumC105513zvArr, 1)));
    }

    public final void A00(Integer num) {
        D1F.A12(num, 0);
        this.A03 = num;
    }
}
