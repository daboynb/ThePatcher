.class public final LX/PzE;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.clips.viewer.feature.threads.ui.ThreadsInReelsUnitKt$ThreadsInReelsUnit$2$1$1$3$1$1$1$1"
    f = "ThreadsInReelsUnit.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:Landroidx/compose/runtime/MutableState;

.field public final synthetic A01:Landroidx/compose/runtime/MutableState;

.field public final synthetic A02:Landroidx/compose/runtime/MutableState;

.field public final synthetic A03:LX/NHs;

.field public final synthetic A04:LX/9Tv;

.field public final synthetic A05:Lcom/instagram/common/session/UserSession;

.field public final synthetic A06:LX/YMi;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:LX/0RQ;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/NHs;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/YMi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;LX/0RQ;)V
    .locals 1

    iput-object p4, p0, LX/PzE;->A03:LX/NHs;

    iput-object p1, p0, LX/PzE;->A00:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, LX/PzE;->A01:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, LX/PzE;->A02:Landroidx/compose/runtime/MutableState;

    iput-object p12, p0, LX/PzE;->A0A:LX/0RQ;

    iput-object p7, p0, LX/PzE;->A06:LX/YMi;

    iput-object p6, p0, LX/PzE;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/PzE;->A04:LX/9Tv;

    iput-object p8, p0, LX/PzE;->A07:Ljava/lang/String;

    iput-object p9, p0, LX/PzE;->A08:Ljava/lang/String;

    iput-object p10, p0, LX/PzE;->A09:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p11}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 13

    iget-object v4, p0, LX/PzE;->A03:LX/NHs;

    iget-object v1, p0, LX/PzE;->A00:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, LX/PzE;->A01:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, LX/PzE;->A02:Landroidx/compose/runtime/MutableState;

    iget-object v12, p0, LX/PzE;->A0A:LX/0RQ;

    iget-object v7, p0, LX/PzE;->A06:LX/YMi;

    iget-object v6, p0, LX/PzE;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/PzE;->A04:LX/9Tv;

    iget-object v8, p0, LX/PzE;->A07:Ljava/lang/String;

    iget-object v9, p0, LX/PzE;->A08:Ljava/lang/String;

    iget-object v10, p0, LX/PzE;->A09:Ljava/lang/String;

    new-instance v0, LX/PzE;

    move-object v11, p2

    invoke-direct/range {v0 .. v12}, LX/PzE;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/NHs;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/YMi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;LX/0RQ;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/PzE;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/PzE;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, LX/PzE;->A03:LX/NHs;

    iget-object v1, v2, LX/NHs;->A00:LX/P0K;

    iget-object v1, v1, LX/P0K;->A0J:LX/Oit;

    invoke-interface {v1}, LX/Oit;->DiQ()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, LX/PzE;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/294;->A0N(Landroidx/compose/runtime/MutableState;)I

    move-result v4

    const/4 v3, -0x1

    if-eq v4, v3, :cond_0

    invoke-static {v1}, LX/294;->A0N(Landroidx/compose/runtime/MutableState;)I

    move-result v3

    invoke-virtual {v2, v3}, LX/NHs;->A01(I)F

    move-result v8

    iget-object v3, v0, LX/PzE;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)F

    move-result v3

    sub-float/2addr v8, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, v0, LX/PzE;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, LX/294;->A0U(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    iget-object v5, v0, LX/PzE;->A0A:LX/0RQ;

    invoke-static {v1}, LX/294;->A0N(Landroidx/compose/runtime/MutableState;)I

    move-result v6

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8j3;

    iget-object v6, v6, LX/8j3;->A04:LX/0RQ;

    invoke-static {v6}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/fAN;

    invoke-interface {v6}, LX/fAN;->CPV()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v19

    invoke-static {v1}, LX/294;->A0N(Landroidx/compose/runtime/MutableState;)I

    move-result v20

    long-to-double v6, v3

    const/4 v4, 0x0

    cmpl-float v3, v8, v4

    if-lez v3, :cond_2

    const/16 v3, 0x533

    :goto_0
    invoke-static {v3}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v13

    iget-object v9, v0, LX/PzE;->A06:LX/YMi;

    iget-object v11, v0, LX/PzE;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v10, v0, LX/PzE;->A04:LX/9Tv;

    iget-object v14, v0, LX/PzE;->A07:Ljava/lang/String;

    iget-object v15, v0, LX/PzE;->A08:Ljava/lang/String;

    iget-object v0, v0, LX/PzE;->A09:Ljava/lang/String;

    move-wide/from16 v17, v6

    move-object/from16 v16, v0

    invoke-virtual/range {v9 .. v20}, LX/YMi;->A04(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DII)V

    invoke-static {v2}, LX/NHs;->A00(LX/NHs;)I

    move-result v3

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8j3;

    iget-object v3, v3, LX/8j3;->A04:LX/0RQ;

    invoke-static {v3}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/fAN;

    invoke-interface {v3}, LX/fAN;->CPV()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v19

    invoke-static {v2}, LX/NHs;->A00(LX/NHs;)I

    move-result v20

    cmpl-float v3, v8, v4

    if-lez v3, :cond_1

    const/16 v3, 0x536

    :goto_1
    invoke-static {v3}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {v9 .. v20}, LX/YMi;->A04(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DII)V

    :cond_0
    invoke-static {v2}, LX/NHs;->A00(LX/NHs;)I

    move-result v0

    invoke-static {v0}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    const/16 v3, 0x535

    goto :goto_1

    :cond_2
    const/16 v3, 0x532

    goto :goto_0

    :cond_3
    iget-object v5, v0, LX/PzE;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v5, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v1, v0, LX/PzE;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, LX/NHs;->A00(LX/NHs;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/NHs;->A01(I)F

    move-result v0

    invoke-static {v0}, LX/239;->A1K(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_2
.end method
