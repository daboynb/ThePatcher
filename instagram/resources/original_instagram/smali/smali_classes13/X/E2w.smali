.class public final LX/E2w;
.super LX/0em;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/UfO;

.field public A03:LX/Sm1;

.field public A04:Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;

.field public A05:Lcom/instagram/model/direct/DirectThreadKey;

.field public A06:LX/EaN;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:LX/AWJ;

.field public A0B:LX/NsU;

.field public A0C:LX/NsU;

.field public A0D:LX/1rd;


# virtual methods
.method public final A0a(Ljava/lang/String;Z)V
    .locals 13

    iget-object v0, p0, LX/E2w;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1j6;->A00(Lcom/instagram/common/session/UserSession;)LX/1j7;

    move-result-object v5

    iget-object v6, p0, LX/E2w;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    if-nez p2, :cond_1

    const-string v8, "CREATED"

    const-string v10, "\u2764"

    :goto_0
    iget-object v11, p0, LX/E2w;->A09:Ljava/lang/String;

    const-string v7, "daily_prompt"

    move-object v9, p1

    invoke-virtual/range {v5 .. v11}, LX/1j7;->A0a(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/E2w;->A02:LX/UfO;

    iget-object v5, v6, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v6, v6, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    iget v12, p0, LX/E2w;->A00:I

    iget-object v3, p0, LX/E2w;->A07:Ljava/lang/String;

    xor-int/lit8 v0, p2, 0x1

    invoke-static {v3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const-string v1, "is_upvoted"

    if-eqz v0, :cond_0

    const-string v0, "True"

    :goto_1
    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const-string v0, "user_type"

    invoke-static {v0, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const-string v0, "daily_prompt_submission_id"

    invoke-static {v0, p1, v2, v1}, LX/022;->A0X(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)Ljava/util/Map;

    move-result-object v11

    const-string v7, "daily_prompt_response_upvoted"

    const-string v8, "tap"

    const-string v9, "upvote_button"

    const-string v10, "daily_prompt_responses_sheet"

    invoke-static/range {v4 .. v12}, LX/UfO;->A02(LX/UfO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void

    :cond_0
    const-string v0, "False"

    goto :goto_1

    :cond_1
    const-string v8, "DELETED"

    const/4 v10, 0x0

    goto :goto_0
.end method

.method public final A0b(ZZ)Z
    .locals 7

    move-object v2, p0

    iget-object v0, p0, LX/E2w;->A0D:LX/1rd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1rd;->DTk()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    return v4

    :cond_0
    iget-object v0, p0, LX/E2w;->A0D:LX/1rd;

    const/4 v4, 0x1

    invoke-static {v0}, LX/194;->A0v(LX/1rd;)LX/YA3;

    move-result-object v3

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    new-instance v1, LX/Qme;

    move v6, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, LX/Qme;-><init>(Ljava/lang/Object;LX/YA3;IZZ)V

    invoke-static {v1, v0}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, p0, LX/E2w;->A0D:LX/1rd;

    return v4
.end method
