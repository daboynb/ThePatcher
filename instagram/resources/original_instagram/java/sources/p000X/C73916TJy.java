package p000X;

import java.util.Map;
import kotlin.jvm.functions.Function2;
import redex.C$StoreFenceHelper;

/* renamed from: X.TJy, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C73916TJy {
    public static final B69 A01 = BZG.A01(18);
    public final Map A00 = AbstractC50871tz.A0E(AnonymousClass011.A0h(EnumC220558fz.A1S, C82554XoI.A00), AnonymousClass011.A0h(EnumC220558fz.A0E, C82555XoJ.A00), AnonymousClass011.A0h(EnumC220558fz.A1H, C82556XoK.A00), AnonymousClass011.A0h(EnumC220558fz.A1Y, C82558XoM.A00), AnonymousClass011.A0h(EnumC220558fz.A1m, C82560XoO.A00), AnonymousClass011.A0h(EnumC220558fz.A1D, C82561XoP.A00), AnonymousClass011.A0h(EnumC220558fz.A1f, C82562XoQ.A00), AnonymousClass011.A0h(EnumC220558fz.A0v, C82566XoU.A00), AnonymousClass011.A0h(EnumC220558fz.A0W, C82567XoV.A00), AnonymousClass011.A0h(EnumC220558fz.A0L, C82548XoC.A00), AnonymousClass011.A0h(EnumC220558fz.A1E, C82549XoD.A00));

    public final C170976iD A00(EnumC220558fz enumC220558fz, Object obj) {
        BW6 bw6 = new BW6(47, obj, enumC220558fz);
        BZG bzg = new BZG(19);
        C73813TFy c73813TFy = new C73813TFy();
        c73813TFy.A01 = bw6;
        c73813TFy.A00 = bzg;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        Object A03 = AbstractC50871tz.A03(enumC220558fz, this.A00);
        D1F.A13(A03, "null cannot be cast to non-null type kotlin.Function2<@[ParameterName(name = \"env\")] com.instagram.direct.pending.pendinggenericxma.Environment, @[ParameterName(name = \"content\")] T of com.instagram.direct.pending.pendinggenericxma.PendingGenericXmaPlugin.getProvider, com.instagram.direct.model.GenericFBAttachment>");
        AG2.A06(A03, 2);
        return (C170976iD) ((Function2) A03).invoke(c73813TFy, obj);
    }
}
