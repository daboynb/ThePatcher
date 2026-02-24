.class public final LX/PHh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;


# static fields
.field public static final A06:LX/6pA;


# instance fields
.field public A00:J

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "import_wa_profile_picture"

    invoke-static {v0}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v0

    sput-object v0, LX/PHh;->A06:LX/6pA;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/BCA;LX/PHh;Z)LX/B69;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v2, 0xaf

    const/4 v1, 0x0

    const/16 v0, 0xf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v6, p2, LX/PHh;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    if-eq v3, v2, :cond_1

    if-nez p3, :cond_0

    invoke-static {v6}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x82111400061f98L

    :goto_0
    sget-object v0, LX/0A3;->A07:LX/0A3;

    invoke-static {v0, v3, v1, v2}, LX/222;->A03(LX/0A3;Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_0
    invoke-static {v5, v6, v1, v4}, LX/M0f;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;)LX/B69;

    move-result-object v0

    return-object v0

    :cond_1
    if-nez p3, :cond_0

    invoke-static {v6}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x82111400071f99L

    goto :goto_0
.end method

.method public static final A01(LX/PHh;)Z
    .locals 3

    iget-object v0, p0, LX/PHh;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1sD;->A00(Lcom/instagram/common/session/UserSession;)LX/1sE;

    move-result-object p0

    const-string v0, "FxWAProfilePictureImportManager"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v2

    const-string v1, "WHATSAPP"

    const-string v0, "ig_import_wa_profile_picture"

    invoke-virtual {p0, v2, v0, v1}, LX/266;->A04(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A02()V
    .locals 13

    const/4 v8, 0x0

    move-object v7, p0

    iget-object v5, p0, LX/PHh;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    sget-object v3, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x811114000563a1L

    invoke-static {v3, v2, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/PHh;->A00:J

    iput-object v8, p0, LX/PHh;->A04:Ljava/lang/Long;

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/1ix;->A00()J

    move-result-wide v11

    invoke-static {v5, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82111400041f97L

    invoke-static {v3, v2, v0, v1}, LX/222;->A03(LX/0A3;Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/PHh;->A04:Ljava/lang/Long;

    iget-wide v3, p0, LX/PHh;->A00:J

    sub-long v1, v11, v3

    cmp-long v0, v1, v5

    if-ltz v0, :cond_0

    sget-object v1, LX/Rpm;->A00:LX/Pue;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Pue;->A00(Ljava/lang/Integer;)LX/Yip;

    move-result-object v0

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v0

    const/4 v10, 0x1

    new-instance v6, LX/Qll;

    move-object v9, v8

    invoke-direct/range {v6 .. v12}, LX/Qll;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IJ)V

    invoke-static {v6, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final A03(Landroid/content/Context;LX/BCA;LX/NDa;)V
    .locals 6

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/PHh;->A05:Ljava/lang/String;

    invoke-static {p0}, LX/PHh;->A01(LX/PHh;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, p0, LX/PHh;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    sget-object v3, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8111140001639fL

    invoke-static {v3, v2, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x811114000963a3L    # 3.0379754759245E-306

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    if-eqz p3, :cond_1

    :goto_0
    invoke-virtual {p3}, LX/NDa;->A00()V

    :cond_1
    return-void

    :cond_2
    invoke-static {v5, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x20811114000863a2L    # 4.073259167651595E-152

    invoke-static {v3, v2, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {p1, p2, p0, v0}, LX/PHh;->A00(Landroid/content/Context;LX/BCA;LX/PHh;Z)LX/B69;

    move-result-object v3

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;

    invoke-virtual {v0}, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A03()LX/SA3;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cached eligibility is still valid, isLinkingEligibile = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/SA3;->Dc2()Z

    if-eqz p3, :cond_1

    invoke-interface {v2}, LX/SA3;->Dc2()Z

    goto :goto_0

    :cond_3
    sget-object v1, LX/Rpm;->A00:LX/Pue;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Pue;->A00(Ljava/lang/Integer;)LX/Yip;

    move-result-object v0

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v1

    const/16 v0, 0x41

    invoke-static {p3, v3, v1, v0}, LX/978;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    return-void
.end method

.method public final A04(LX/BCK;LX/BCA;Ljava/lang/String;)V
    .locals 14

    move-object/from16 v8, p2

    invoke-static {v8}, LX/22X;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/PHh;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/6KN;

    invoke-direct {v6, v0}, LX/6KN;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v9, LX/14f;->A03:LX/14f;

    invoke-static {v0, v1}, LX/254;->A03(Lcom/instagram/common/session/UserSession;I)Ljava/lang/Long;

    move-result-object v10

    const-string v1, "error"

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v5

    iget-object v1, p0, LX/PHh;->A02:Ljava/lang/String;

    const/16 v0, 0x82e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v4

    iget-object v0, p0, LX/PHh;->A05:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "waterfall_id"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    iget-object v0, p0, LX/PHh;->A04:Ljava/lang/Long;

    invoke-static {v0}, LX/1D4;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "linkage_cache_ttl"

    invoke-static {v0, v1, v5, v4, v2}, LX/1D4;->A0q(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v12

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v12, v1}, LX/232;->A1X(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/PHh;->A02:Ljava/lang/String;

    invoke-static {v3, v0}, LX/LjZ;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v13

    iget-object v11, p0, LX/PHh;->A05:Ljava/lang/String;

    move-object v7, p1

    invoke-virtual/range {v6 .. v13}, LX/6KN;->A01(LX/BCK;LX/BCA;LX/14f;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/PHh;->A03:Ljava/util/List;

    return-void
.end method
