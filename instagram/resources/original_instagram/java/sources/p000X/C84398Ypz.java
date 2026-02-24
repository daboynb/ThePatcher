package p000X;

import android.content.Context;
import android.view.View;
import com.instagram.common.session.UserSession;
import com.instagram.model.direct.DirectThreadKey;

/* renamed from: X.Ypz, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C84398Ypz {
    public int A00;
    public Context A01;
    public View A02;
    public EnumC77854VNt A03;
    public InterfaceC240719Tv A04;
    public UserSession A05;
    public C81688XUl A06;
    public DirectThreadKey A07;
    public Integer A08;
    public Integer A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;

    public static final void A00(EnumC57811Mhp enumC57811Mhp, C84398Ypz c84398Ypz) {
        DirectThreadKey directThreadKey;
        UserSession userSession;
        C167316cJ A0a;
        if (c84398Ypz.A09 != C00A.A01 || (directThreadKey = c84398Ypz.A07) == null || (A0a = AnonymousClass776.A0a((userSession = c84398Ypz.A05), directThreadKey)) == null) {
            return;
        }
        C56843MHl c56843MHl = C56843MHl.A00;
        EnumC77900VPo enumC77900VPo = EnumC77900VPo.FAVORITES;
        D1F.A0y(userSession);
        C56843MHl.A00(enumC77900VPo, EnumC57813Mhr.LONG_PRESS_STICKER_MENU_SELECTED, enumC57811Mhp, userSession, A0a);
    }

    public static final void A01(C84398Ypz c84398Ypz, Integer num) {
        Integer num2 = c84398Ypz.A08;
        Integer num3 = C00A.A00;
        if (num2 == num3) {
            C84657Yxs c84657Yxs = C84657Yxs.A00;
            UserSession userSession = c84398Ypz.A05;
            InterfaceC240719Tv interfaceC240719Tv = c84398Ypz.A04;
            Integer num4 = C00A.A01;
            String str = c84398Ypz.A0C;
            c84657Yxs.A00(c84398Ypz.A03, interfaceC240719Tv, userSession, null, Boolean.valueOf(c84398Ypz.A0D), num4, num3, num, str, c84398Ypz.A0A);
        }
    }
}
