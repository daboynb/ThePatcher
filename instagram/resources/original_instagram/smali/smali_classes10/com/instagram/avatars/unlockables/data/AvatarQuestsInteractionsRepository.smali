.class public final Lcom/instagram/avatars/unlockables/data/AvatarQuestsInteractionsRepository;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/2qg;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Rvl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/2qg;->A0T:LX/2qg;

    sput-object v0, Lcom/instagram/avatars/unlockables/data/AvatarQuestsInteractionsRepository;->A02:LX/2qg;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-static {p1}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v2

    sget-object v1, LX/2qg;->A0T:LX/2qg;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2qf;->A03(LX/2qg;Ljava/lang/Class;)LX/Rvl;

    move-result-object v0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/avatars/unlockables/data/AvatarQuestsInteractionsRepository;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, p0, Lcom/instagram/avatars/unlockables/data/AvatarQuestsInteractionsRepository;->A01:LX/Rvl;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0xb

    instance-of v0, p2, LX/360;

    if-eqz v0, :cond_0

    move-object v8, p2

    check-cast v8, LX/360;

    iget v0, v8, LX/360;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v8, LX/360;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/360;->A00:I

    :goto_0
    iget-object v6, v8, LX/360;->A01:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v3, v8, LX/360;->A00:I

    const-wide/16 v1, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v5, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/360;->A01(Ljava/lang/Object;LX/YA3;I)LX/360;

    move-result-object v8

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/avatars/unlockables/data/AvatarQuestsInteractionsRepository;->A01:LX/Rvl;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v0, Lcom/instagram/avatars/unlockables/data/AvatarQuestsInteractionsRepository;->A02:LX/2qg;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "|quest_last_interacted|"

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {p1, v3}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1, v2}, LX/Rvl;->C4p(Ljava/lang/String;J)LX/MwU;

    move-result-object v0

    iput v5, v8, LX/360;->A00:I

    invoke-static {v8, v0}, LX/3gg;->A02(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_3

    return-object v7

    :cond_2
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v6}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v4

    const/4 v3, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_4

    move-object v6, v3

    :cond_4
    check-cast v6, Ljava/lang/Number;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sget-object v0, LX/lsv;->Companion:Lkotlinx/datetime/Instant$Companion;

    invoke-static {v1, v2}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v7, LX/lsv;

    invoke-direct {v7, v0}, LX/lsv;-><init>(Ljava/time/Instant;)V

    return-object v7

    :cond_5
    return-object v3
.end method

.method public final A01(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0xc

    instance-of v0, p2, LX/360;

    if-eqz v0, :cond_0

    move-object v8, p2

    check-cast v8, LX/360;

    iget v0, v8, LX/360;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v8, LX/360;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/360;->A00:I

    :goto_0
    iget-object v6, v8, LX/360;->A01:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v3, v8, LX/360;->A00:I

    const-wide/16 v1, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v5, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/360;->A01(Ljava/lang/Object;LX/YA3;I)LX/360;

    move-result-object v8

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/avatars/unlockables/data/AvatarQuestsInteractionsRepository;->A01:LX/Rvl;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v0, Lcom/instagram/avatars/unlockables/data/AvatarQuestsInteractionsRepository;->A02:LX/2qg;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "|reward_last_used|"

    invoke-static {v0, p1, v3}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1, v2}, LX/Rvl;->C4p(Ljava/lang/String;J)LX/MwU;

    move-result-object v0

    iput v5, v8, LX/360;->A00:I

    invoke-static {v8, v0}, LX/3gg;->A02(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_3

    return-object v7

    :cond_2
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v6}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v4

    const/4 v3, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_4

    move-object v6, v3

    :cond_4
    check-cast v6, Ljava/lang/Number;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sget-object v0, LX/lsv;->Companion:Lkotlinx/datetime/Instant$Companion;

    invoke-static {v1, v2}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v7, LX/lsv;

    invoke-direct {v7, v0}, LX/lsv;-><init>(Ljava/time/Instant;)V

    return-object v7

    :cond_5
    return-object v3
.end method

.method public final A02(Ljava/lang/String;LX/YA3;I)Ljava/lang/Object;
    .locals 13

    const/4 v2, 0x0

    const/16 v5, 0xd

    instance-of v0, p2, LX/360;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/360;

    iget v1, v0, LX/360;->$t:I

    const/4 v0, 0x1

    if-eq v1, v5, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/360;

    iget v3, v4, LX/360;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_2

    sub-int/2addr v3, v1

    iput v3, v4, LX/360;->A00:I

    :goto_0
    iget-object v7, v4, LX/360;->A01:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v6, v4, LX/360;->A00:I

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v1, :cond_4

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, p2, v5}, LX/360;->A01(Ljava/lang/Object;LX/YA3;I)LX/360;

    move-result-object v4

    goto :goto_0

    :cond_3
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v8

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v7

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "horizon_goal_id"

    invoke-virtual {v8, v0, p1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v0, "latest_cta_click_timestamp"

    invoke-virtual {v8, v0, v6}, LX/6wl;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v6

    const-string v0, "client_mutation_id"

    invoke-static {v8, v0, v6}, LX/177;->A0G(LX/6wl;Ljava/lang/String;Ljava/lang/String;)LX/Rki;

    move-result-object v6

    invoke-virtual {v8}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v7}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v11

    sget-object v12, LX/Qob;->A00:LX/Qob;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "IGUpdateHorizonGoalCtaClickTimestampMutation"

    const-string v8, "xfb_ig_update_horizon_goal_cta_click_timestamp"

    invoke-static/range {v6 .. v12}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v6

    iget-object v0, p0, Lcom/instagram/avatars/unlockables/data/AvatarQuestsInteractionsRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/177;->A0X(LX/LjV;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput v1, v4, LX/360;->A00:I

    invoke-virtual {v0, v6, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_5

    return-object v5

    :cond_4
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, LX/23S;

    instance-of v0, v7, LX/3kt;

    if-eqz v0, :cond_7

    invoke-static {v7}, LX/177;->A0Y(Ljava/lang/Object;)LX/6qF;

    move-result-object v0

    iget-object v0, v0, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v0, LX/CKH;

    if-eqz v0, :cond_a

    iget-object v4, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x4af86e68    # 8140596.0f

    invoke-interface {v4, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v4

    const/4 v0, 0x0

    if-eqz v4, :cond_6

    const/4 v0, 0x1

    move-object v2, v4

    :cond_6
    if-eqz v0, :cond_a

    goto :goto_2

    :cond_7
    instance-of v0, v7, LX/5wS;

    if-nez v0, :cond_8

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    :goto_1
    throw v0

    :goto_2
    const v0, -0x6f4abffd

    invoke-interface {v2, v0}, LX/42R;->BJi(I)Z

    move-result v0

    if-ne v0, v1, :cond_a

    :goto_3
    invoke-static {v1}, LX/219;->A0Y(Z)LX/3kt;

    move-result-object v7

    :cond_8
    instance-of v0, v7, LX/3kt;

    if-eqz v0, :cond_9

    check-cast v7, LX/3kt;

    iget-object v0, v7, LX/3kt;->A00:Ljava/lang/Object;

    :goto_4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_5

    :cond_9
    instance-of v0, v7, LX/5wS;

    if-eqz v0, :cond_b

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    goto :goto_3

    :cond_b
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error updating Horizon goal CTA click timestamp"

    const-string v0, "AvatarQuestsInteractionsRepository"

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5
.end method

.method public final A03(Ljava/lang/String;LX/YA3;LX/lsv;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/avatars/unlockables/data/AvatarQuestsInteractionsRepository;->A01:LX/Rvl;

    invoke-interface {v0}, LX/Rvl;->Aoi()LX/Rny;

    move-result-object v3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/instagram/avatars/unlockables/data/AvatarQuestsInteractionsRepository;->A02:LX/2qg;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "|reward_last_used|"

    invoke-static {v0, p1, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    iget-object v0, p3, LX/lsv;->A00:Ljava/time/Instant;

    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p3, LX/lsv;->A00:Ljava/time/Instant;

    sget-object v0, Ljava/time/Instant;->EPOCH:Ljava/time/Instant;

    invoke-virtual {v1, v0}, Ljava/time/Instant;->isAfter(Ljava/time/Instant;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    invoke-interface {v3, v2, v0, v1}, LX/Rny;->FYQ(Ljava/lang/String;J)V

    invoke-interface {v3, p2}, LX/Rny;->ADk(LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v1

    :cond_1
    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_2
    const-string v0, "Reward ID cannot be empty"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
