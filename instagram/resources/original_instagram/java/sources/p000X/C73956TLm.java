package p000X;

import java.util.Map;
import kotlin.jvm.functions.Function2;
import redex.C$StoreFenceHelper;

/* renamed from: X.TLm, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C73956TLm {
    public static final B69 A01 = BV4.A00(37);
    public final Map A00;

    public C73956TLm() {
        C50641tc[] c50641tcArr = new C50641tc[28];
        System.arraycopy(AnonymousClass140.A1b(EnumC220558fz.A24, C82514XnX.A00), C22X.A1Z(new C50641tc[]{AnonymousClass011.A0h(EnumC220558fz.A1S, C82503XnM.A00), AnonymousClass011.A0h(EnumC220558fz.A27, C82515XnY.A00), AnonymousClass011.A0h(EnumC220558fz.A0E, C82516XnZ.A00), AnonymousClass011.A0h(EnumC220558fz.A1H, C82521Xne.A00), AnonymousClass011.A0h(EnumC220558fz.A25, C82522Xnf.A00), AnonymousClass011.A0h(EnumC220558fz.A20, C82533Xnq.A00), AnonymousClass011.A0h(EnumC220558fz.A1Y, C82534Xnr.A00), AnonymousClass011.A0h(EnumC220558fz.A29, C82540Xnx.A00), AnonymousClass011.A0h(EnumC220558fz.A1m, C82547XoB.A00), AnonymousClass011.A0h(EnumC220558fz.A2B, C82475Xmq.A00), AnonymousClass011.A0h(EnumC220558fz.A28, C82484Xmz.A00), AnonymousClass011.A0h(EnumC220558fz.A1C, C82492XnB.A00), AnonymousClass011.A0h(EnumC220558fz.A1D, C82494XnD.A00), AnonymousClass011.A0h(EnumC220558fz.A23, C82495XnE.A00), AnonymousClass011.A0h(EnumC220558fz.A1f, C82497XnG.A00), AnonymousClass011.A0h(EnumC220558fz.A0v, C82499XnI.A00), AnonymousClass011.A0h(EnumC220558fz.A0W, C82500XnJ.A00), AnonymousClass011.A0h(EnumC220558fz.A1z, C82501XnK.A00), AnonymousClass011.A0h(EnumC220558fz.A0L, C82502XnL.A00), AnonymousClass011.A0h(EnumC220558fz.A1X, C82505XnO.A00), AnonymousClass011.A0h(EnumC220558fz.A1g, C82506XnP.A00), AnonymousClass011.A0h(EnumC220558fz.A1h, C82507XnQ.A00), AnonymousClass011.A0h(EnumC220558fz.A16, new C0T(2)), AnonymousClass011.A0h(EnumC220558fz.A15, C82509XnS.A00), AnonymousClass011.A0h(EnumC220558fz.A0g, C82511XnU.A00), AnonymousClass011.A0h(EnumC220558fz.A0y, C82512XnV.A00), AnonymousClass011.A0h(EnumC220558fz.A0t, C82513XnW.A00)}, c50641tcArr) ? 1 : 0, c50641tcArr, 27, 1);
        this.A00 = AbstractC50871tz.A0E(c50641tcArr);
    }

    public final String A00(C67421QWt c67421QWt, EnumC220558fz enumC220558fz, Object obj) {
        Map map = this.A00;
        if (!map.containsKey(enumC220558fz)) {
            return "";
        }
        Object A03 = AbstractC50871tz.A03(enumC220558fz, map);
        D1F.A13(A03, "null cannot be cast to non-null type kotlin.Function2<@[ParameterName(name = \"content\")] T of com.instagram.direct.deeplinking.DeeplinkPlugin.getProvider, @[ParameterName(name = \"env\")] com.instagram.direct.deeplinking.Environment, kotlin.String>");
        AG2.A06(A03, 2);
        return (String) ((Function2) A03).invoke(obj, c67421QWt);
    }

    public final String A01(EnumC220558fz enumC220558fz, Object obj) {
        C67421QWt c67421QWt = new C67421QWt();
        c67421QWt.A00 = true;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return A00(c67421QWt, enumC220558fz, obj);
    }
}
