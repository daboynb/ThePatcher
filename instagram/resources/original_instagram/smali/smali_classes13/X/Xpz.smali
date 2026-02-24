.class public final LX/Xpz;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, LX/Xpz;->$t:I

    iput-object p2, p0, LX/Xpz;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/Xpz;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Xpz;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 16

    move-object/from16 v5, p0

    iget v0, v5, LX/Xpz;->$t:I

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/Xpz;->A00:Ljava/lang/Object;

    check-cast v0, LX/BZ4;

    iget-object v4, v0, LX/BZ4;->A0A:LX/B69;

    invoke-static {v4}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v0, v11}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810fa300035dabL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/9wV;->A00(Lcom/instagram/common/session/UserSession;)LX/Uei;

    move-result-object v0

    iget-object v3, v5, LX/Xpz;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/Uei;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Win;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/Win;->A02()V

    iget-object v1, v5, LX/Xpz;->A01:Ljava/lang/String;

    invoke-static {v2, v1}, LX/Win;->A00(LX/Win;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Win;->A03(Ljava/lang/String;)V

    :goto_0
    const/4 v8, 0x0

    invoke-static {v3, v8}, LX/740;->A0c(Ljava/lang/String;Ljava/util/List;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v6

    invoke-static {v4}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4wr;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    invoke-interface {v0, v6, v1}, LX/7uv;->C9a(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/6hZ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    sget-object v7, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v5, LX/8jf;

    move-object v9, v8

    move v12, v11

    invoke-direct/range {v5 .. v12}, LX/8jf;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    invoke-static {v4}, LX/1D4;->A0K(LX/B69;)LX/4aS;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/4aS;->A00(LX/MoB;)V

    :cond_0
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    iget-object v1, v5, LX/Xpz;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v4, v5, LX/Xpz;->A02:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v3, v5, LX/Xpz;->A00:Ljava/lang/Object;

    check-cast v3, LX/M7F;

    iget-object v2, v5, LX/Xpz;->A01:Ljava/lang/String;

    iget-object v7, v3, LX/M7F;->A02:LX/UfO;

    if-nez v7, :cond_3

    const-string v0, "dailyPromptsLogger"

    :goto_2
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v8, v3, LX/M7F;->A0B:Ljava/lang/String;

    if-nez v8, :cond_4

    const-string v0, "threadId"

    goto :goto_2

    :cond_4
    iget-object v0, v3, LX/M7F;->A07:Lcom/instagram/model/direct/DirectThreadKey;

    if-nez v0, :cond_5

    const-string v0, "threadKey"

    goto :goto_2

    :cond_5
    iget-object v9, v0, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    iget v15, v3, LX/M7F;->A00:I

    iget-object v6, v3, LX/M7F;->A0C:Ljava/lang/String;

    if-nez v6, :cond_6

    const-string v0, "userType"

    goto :goto_2

    :cond_6
    iget-boolean v0, v3, LX/M7F;->A0G:Z

    if-eqz v0, :cond_7

    const-string v1, "ACTIVE"

    :goto_3
    const-string v0, "daily_prompt_status"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v5

    const-string v0, "user_type"

    invoke-static {v0, v6}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const-string v0, "daily_prompt_submission_id"

    invoke-static {v0, v2, v5, v1}, LX/022;->A0X(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)Ljava/util/Map;

    move-result-object v14

    const-string v10, "daily_prompt_response_reported"

    const-string v11, "tap"

    const-string v12, "report_button"

    const-string v13, "daily_prompt_responses_sheet"

    invoke-static/range {v7 .. v15}, LX/UfO;->A02(LX/UfO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    sget-object v0, LX/9fW;->A0T:LX/9fW;

    invoke-static {v0, v3, v4, v2}, LX/M7F;->A03(LX/9fW;LX/M7F;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const-string v1, "ENDED"

    goto :goto_3
.end method
