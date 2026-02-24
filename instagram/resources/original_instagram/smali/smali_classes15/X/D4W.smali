.class public final LX/D4W;
.super LX/ArC;
.source ""

# interfaces
.implements LX/4ba;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/D4W;->$t:I

    iput-object p1, p0, LX/D4W;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v3, p4

    move-object v9, p3

    move-object v8, p2

    move-object v6, p1

    iget v1, p0, LX/D4W;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    check-cast v6, Ljava/lang/String;

    check-cast v8, Ljava/lang/String;

    check-cast v9, Ljava/lang/String;

    check-cast v3, LX/VCY;

    invoke-static {v6, v9, v3}, LX/021;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/D4W;->A00:Ljava/lang/Object;

    check-cast v2, LX/Vz1;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v2, LX/Vz1;->A00:Landroid/content/Context;

    iget-object v2, v2, LX/Vz1;->A01:Lcom/instagram/common/session/UserSession;

    const-string v0, "FEED_POST"

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v6, v0}, LX/BUF;->A0v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v4

    if-eqz v8, :cond_1

    const-string v0, "source_owner_igid"

    invoke-virtual {v4, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "source_media_igid"

    invoke-virtual {v4, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v5, 0x3c

    const/16 v0, 0x6a

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v1 .. v6}, LX/XDk;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;J)V

    goto/16 :goto_0

    :cond_2
    check-cast v6, LX/4vm;

    check-cast v8, LX/3vR;

    check-cast v9, LX/Nq0;

    check-cast v3, LX/43y;

    invoke-static {v6, v8, v9, v3}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/D4W;->A00:Ljava/lang/Object;

    check-cast v0, LX/dAL;

    invoke-interface {v0, v9, v6, v8, v3}, LX/dAL;->EDj(LX/Nq0;LX/4vm;LX/3vR;LX/43y;)V

    goto/16 :goto_0

    :cond_3
    check-cast v6, LX/4vm;

    check-cast v8, Ljava/lang/String;

    check-cast v9, Ljava/lang/String;

    check-cast v3, Lcom/instagram/api/schemas/AttributionUI;

    invoke-static {v6, v8, v3}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/D4W;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Rk;

    iget-object v0, v0, LX/4Rk;->A1k:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ifl;

    invoke-interface {v0, v3, v6, v8, v9}, LX/Ifl;->EBZ(Lcom/instagram/api/schemas/AttributionUI;LX/4vm;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    check-cast v6, Ljava/util/List;

    check-cast v8, LX/Jxi;

    check-cast v9, LX/4Qo;

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v2, v9, LX/4Qo;->A00:LX/AH2;

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v9, LX/4Qo;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v7

    iget-object v0, p0, LX/D4W;->A00:Ljava/lang/Object;

    check-cast v0, LX/4QG;

    iget-object v3, v0, LX/4QG;->A00:LX/8dd;

    const/4 v5, 0x0

    new-instance v1, LX/4Wp;

    move-object v4, v8

    invoke-direct/range {v1 .. v7}, LX/4Wp;-><init>(LX/AH2;LX/8dd;LX/Jxi;Ljava/lang/Long;Ljava/util/List;Z)V

    return-object v1

    :cond_5
    check-cast v6, LX/Jr5;

    invoke-static {p2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    check-cast v9, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    check-cast v3, LX/Jr6;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D4W;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Zt;

    invoke-virtual {v0, v3, v6, v9, v1}, LX/1Zt;->A02(LX/Jr6;LX/Jr5;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Z)V

    goto :goto_0

    :cond_6
    invoke-static {p2}, LX/121;->A1K(Ljava/lang/Object;)V

    check-cast v9, LX/Svn;

    invoke-static {p4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    and-int/lit8 v0, v2, 0x6

    if-nez v0, :cond_7

    invoke-static {v9, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_7
    and-int/lit16 v1, v2, 0x83

    const/16 v0, 0x82

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v9, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "com.instagram.compose.core.ui.lazy.list.IgLazyListScopeImpl.item.<anonymous> (IgLazyListScopeImpl.kt:60)"

    const v0, -0x6326d1f3

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_8
    const v0, -0x38dad97b

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    iget-object v1, p0, LX/D4W;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    and-int/lit8 v0, v2, 0xe

    invoke-static {p1, v9, v1, v0}, LX/256;->A1P(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    const/4 v0, 0x0

    invoke-static {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x778b702e

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_0

    :cond_9
    invoke-interface {v9}, LX/Svn;->GGs()V

    goto :goto_0

    :cond_a
    sget-object v3, LX/ZHc;->A00:LX/ZHc;

    iget-object v4, v2, LX/Vz1;->A00:Landroid/content/Context;

    iget-object v5, v2, LX/Vz1;->A01:Lcom/instagram/common/session/UserSession;

    const-string v7, "FEED_POST"

    invoke-virtual/range {v3 .. v9}, LX/ZHc;->A0B(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_0
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1
.end method
