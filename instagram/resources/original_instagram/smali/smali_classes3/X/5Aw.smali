.class public final LX/5Aw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JaS;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function2;

.field public A01:LX/4ba;

.field public A02:LX/4bb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DG0(Landroid/content/Context;LX/4kL;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8u4;Ljava/lang/String;)V
    .locals 13
    .annotation runtime Lkotlin/Deprecated;
        message = "Restyle only, to be migrated to handleBaselPlatformizedCreativeToolSubtitleImpression"
    .end annotation

    move-object/from16 v2, p5

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x1

    move-object/from16 v1, p6

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v7, p4

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v6, p3

    invoke-static {v6}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {}, LX/8wg;->A00()V

    iget-object v0, p2, LX/4kL;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/8u4;->A00:LX/7bB;

    iget-object v4, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v4, :cond_2

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BOz()Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BlU()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->D22()LX/5ap;

    move-result-object v1

    sget-object v0, LX/5ap;->A18:LX/5ap;

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v2, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    :goto_1
    invoke-virtual {v4}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5ol;->A1X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "0"

    invoke-static {v7, v0}, LX/7PP;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v12

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x820e0400031cddL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/7PP;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    sget-object v5, LX/8Fy;->A03:LX/8Fy;

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C8l()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KPL;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/KPL;->B51()Ljava/lang/String;

    move-result-object v10

    :goto_2
    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->CUH()Ljava/lang/String;

    :cond_1
    const/4 v11, 0x0

    invoke-static/range {v5 .. v12}, LX/8Ga;->A05(LX/8Fy;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p2}, LX/4kL;->A00()V

    :cond_2
    return-void

    :cond_3
    const-string v10, "EDITS_AI_RESTYLE"

    goto :goto_2

    :cond_4
    move-object v2, v5

    goto :goto_0

    :cond_5
    move-object v2, v5

    goto :goto_1
.end method

.method public final DG1(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8u4;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p3

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v12, p4

    invoke-static {v12}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v5, p2

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v0, v0, LX/8u4;->A00:LX/7bB;

    iget-object v11, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v11, :cond_1

    iget-object v0, v11, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BOz()Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-result-object v0

    const/4 v15, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BlU()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->D22()LX/5ap;

    move-result-object v2

    sget-object v0, LX/5ap;->A18:LX/5ap;

    if-ne v2, v0, :cond_0

    :goto_0
    check-cast v1, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    :goto_1
    invoke-virtual {v11}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v11, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5ol;->A1X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "0"

    invoke-static {v5, v0}, LX/7PP;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v10

    iget-object v0, v11, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v8

    sget-object v3, LX/8Fy;->A03:LX/8Fy;

    const-string v9, "EDITS_AI_RESTYLE"

    invoke-static/range {v3 .. v10}, LX/8Ga;->A06(LX/8Fy;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v0, p0

    iget-object v10, v0, LX/5Aw;->A02:LX/4bb;

    if-eqz v10, :cond_1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->D22()LX/5ap;

    move-result-object v13

    invoke-interface {v1}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->CUH()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v1}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->D2d()Ljava/lang/String;

    move-result-object v15

    :goto_2
    invoke-interface/range {v10 .. v15}, LX/4bb;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    move-object v13, v15

    move-object v14, v15

    goto :goto_2

    :cond_3
    move-object v1, v15

    goto :goto_0

    :cond_4
    move-object v1, v15

    goto :goto_1
.end method

.method public final DG2(Landroid/content/Context;LX/4kL;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8u6;Ljava/lang/String;)V
    .locals 9

    invoke-static {p5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object v3, p4

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object v2, p3

    invoke-static {p3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {}, LX/8wg;->A00()V

    iget-object v0, p2, LX/4kL;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p5, LX/8u6;->A01:LX/7bB;

    iget-object v0, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5ol;->A1X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "0"

    invoke-static {p4, v0}, LX/7PP;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v8

    iget-object v1, p5, LX/8u6;->A00:Lcom/instagram/api/schemas/AttributionUI;

    invoke-interface {v1}, Lcom/instagram/api/schemas/AttributionUI;->Cx8()Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->BTm()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, LX/7PP;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    :cond_0
    invoke-interface {v1}, Lcom/instagram/api/schemas/AttributionUI;->D6E()LX/8GC;

    move-result-object v0

    invoke-static {v0}, LX/RKN;->A00(LX/8GC;)LX/QMM;

    move-result-object v0

    iget-object v1, v0, LX/QMM;->A00:LX/8Fy;

    iget-object v6, p5, LX/8u6;->A02:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static/range {v1 .. v8}, LX/8Ga;->A05(LX/8Fy;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p2}, LX/4kL;->A00()V

    :cond_1
    return-void
.end method

.method public final DG3(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8u6;Ljava/lang/String;)V
    .locals 13

    move-object/from16 v1, p3

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v4, p4

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v7, p2

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object v6, p1

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v0, v1, LX/8u6;->A01:LX/7bB;

    iget-object v3, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5ol;->A1X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "0"

    invoke-static {p2, v0}, LX/7PP;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v12

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v10

    iget-object v2, v1, LX/8u6;->A00:Lcom/instagram/api/schemas/AttributionUI;

    invoke-interface {v2}, Lcom/instagram/api/schemas/AttributionUI;->D6E()LX/8GC;

    move-result-object v0

    invoke-static {v0}, LX/RKN;->A00(LX/8GC;)LX/QMM;

    move-result-object v0

    iget-object v5, v0, LX/QMM;->A00:LX/8Fy;

    iget-object v11, v1, LX/8u6;->A02:Ljava/lang/String;

    invoke-static/range {v5 .. v12}, LX/8Ga;->A06(LX/8Fy;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v2}, Lcom/instagram/api/schemas/AttributionUI;->Cx9()LX/8Fw;

    move-result-object v1

    sget-object v0, LX/8Fw;->A05:LX/8Fw;

    if-eq v1, v0, :cond_0

    invoke-interface {v2}, Lcom/instagram/api/schemas/AttributionUI;->Cx9()LX/8Fw;

    move-result-object v1

    sget-object v0, LX/8Fw;->A07:LX/8Fw;

    if-eq v1, v0, :cond_0

    invoke-interface {v2}, Lcom/instagram/api/schemas/AttributionUI;->Cx9()LX/8Fw;

    move-result-object v1

    sget-object v0, LX/8Fw;->A08:LX/8Fw;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-interface {v2}, Lcom/instagram/api/schemas/AttributionUI;->Cx8()Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5Aw;->A01:LX/4ba;

    if-eqz v1, :cond_1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v11, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v1, v3, v4, v0, v2}, LX/4ba;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final DIH(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8u5;Ljava/lang/String;)V
    .locals 11

    invoke-static {p4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static/range {p5 .. p5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object v5, p3

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object v4, p2

    invoke-static {p2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v0, p4, LX/8u5;->A00:LX/7bB;

    iget-object v1, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5ol;->A1X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x0

    const-string v0, "0"

    invoke-static {p3, v0}, LX/7PP;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v10

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v8

    sget-object v1, LX/8Fy;->A03:LX/8Fy;

    invoke-interface {v0}, LX/Efo;->C8l()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KPL;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/KPL;->B51()Ljava/lang/String;

    move-result-object v9

    :goto_0
    sget-object v3, LX/8Gb;->A02:LX/8Gb;

    invoke-static/range {v1 .. v10}, LX/8Ga;->A04(LX/8Fy;LX/6Rs;LX/8Gb;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    const-string v9, "EDITS_APP_GENERIC"

    goto :goto_0
.end method

.method public final DII(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8u5;Ljava/lang/String;)V
    .locals 14

    move-object/from16 v0, p4

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v2, p5

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v8, p3

    invoke-static {v8}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v7, p2

    invoke-static {v7}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v0, v0, LX/8u5;->A00:LX/7bB;

    iget-object v1, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5ol;->A1X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v4, 0x0

    const-string v0, "0"

    invoke-static {v8, v0}, LX/7PP;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v13

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v11

    sget-object v3, LX/8Fy;->A03:LX/8Fy;

    invoke-interface {v0}, LX/Efo;->C8l()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KPL;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/KPL;->B51()Ljava/lang/String;

    move-result-object v12

    :goto_0
    sget-object v6, LX/KXL;->A03:LX/KXL;

    sget-object v5, LX/8Gb;->A02:LX/8Gb;

    invoke-static/range {v3 .. v13}, LX/8Ga;->A03(LX/8Fy;LX/6Rs;LX/8Gb;LX/KXL;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/5Aw;->A00:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const-string v12, "EDITS_APP_GENERIC"

    goto :goto_0
.end method

.method public final Fpk(LX/4bb;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/5Aw;->A02:LX/4bb;

    return-void
.end method

.method public final Fpl(LX/4ba;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/5Aw;->A01:LX/4ba;

    return-void
.end method

.method public final FzJ(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/5Aw;->A00:Lkotlin/jvm/functions/Function2;

    return-void
.end method
