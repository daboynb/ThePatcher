.class public final LX/4Km;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3aq;

.field public A01:LX/4La;


# direct methods
.method private final A00(Lcom/facebook/quicklog/EventBuilder;LX/9iW;)V
    .locals 5

    instance-of v0, p2, LX/9Cl;

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/4Km;->A01:LX/4La;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/4La;->A02:Ljava/lang/Boolean;

    check-cast p2, LX/9Cl;

    iget-object v0, p2, LX/9Cl;->A01:LX/C55;

    invoke-virtual {v0}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_0
    invoke-virtual {v0}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ltx;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ltx;->BcI()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    const-string v4, "Missing failure reason"

    :cond_2
    iput-object v4, v2, LX/4La;->A08:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/2Qj;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-boolean v1, p2, LX/9Cl;->A02:Z

    const-string v0, "is_first_page"

    invoke-interface {p1, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    iget v1, p2, LX/9Cl;->A00:I

    const-string v0, "chunk_index"

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    iget-boolean v1, p2, LX/9Cl;->A04:Z

    const-string v0, "is_refreshing"

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    iget-boolean v1, p2, LX/9Cl;->A03:Z

    const-string v0, "is_prefetch_response"

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    iget-boolean v1, p2, LX/9Cl;->A06:Z

    const-string v0, "is_streaming"

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    iget-boolean v1, p2, LX/9Cl;->A05:Z

    const-string v0, "is_cached_response"

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string v0, "failure_reason"

    invoke-interface {v1, v0, v4}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string v0, "trace"

    invoke-interface {v1, v0, v3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    :cond_3
    return-void

    :cond_4
    const-string v3, "empty trace"

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/9iW;Ljava/lang/Integer;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_6

    const/4 v0, 0x1

    if-eq v3, v0, :cond_5

    const/4 v0, 0x2

    if-eq v3, v0, :cond_4

    const v2, 0x347f042d

    :goto_0
    iget-object v1, p0, LX/4Km;->A00:LX/3aq;

    const-string v0, "clips_viewer_reliability"

    invoke-virtual {v1, v2, v0}, LX/G25;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    if-eq v3, v0, :cond_8

    const/4 v0, 0x2

    if-eq v3, v0, :cond_7

    instance-of v0, p1, LX/5h4;

    if-eqz v0, :cond_0

    check-cast p1, LX/5h4;

    iget-boolean v1, p1, LX/5h4;->A02:Z

    const-string v0, "is_first_page"

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    iget-boolean v1, p1, LX/5h4;->A05:Z

    const-string v0, "is_streaming"

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    iget-boolean v1, p1, LX/5h4;->A03:Z

    const-string v0, "is_refreshing"

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/5i6;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Km;->A01:LX/4La;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/4La;->A02:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-object v0, v1, LX/4La;->A08:Ljava/lang/String;

    check-cast p1, LX/5i6;

    iget-boolean v1, p1, LX/5i6;->A0F:Z

    const-string v0, "is_first_page"

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    iget-boolean v1, p1, LX/5i6;->A0M:Z

    const-string v0, "is_streaming"

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    iget-boolean v1, p1, LX/5i6;->A0K:Z

    const-string v0, "is_refreshing"

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    iget-boolean v1, p1, LX/5i6;->A0J:Z

    const-string v0, "is_prefetch_response"

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    iget-object v1, p1, LX/5i6;->A08:Ljava/lang/String;

    const-string v0, "response_container_module"

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    iget-object v1, p1, LX/5i6;->A07:Ljava/lang/String;

    const-string v0, "reels_page_index"

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    iget v1, p1, LX/5i6;->A00:I

    const-string v0, "chunk_index"

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    iget-object v0, p1, LX/5i6;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const-string v0, "response_size"

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    iget-object v3, p1, LX/5i6;->A01:LX/Jmo;

    invoke-interface {v3}, LX/Jmo;->CKr()LX/4Ao;

    move-result-object v0

    invoke-interface {v0}, LX/4Ao;->CCM()Z

    move-result v1

    const-string v0, "more_available"

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    invoke-interface {v3}, LX/Jmo;->CKr()LX/4Ao;

    move-result-object v0

    invoke-interface {v0}, LX/4Ao;->C5s()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    xor-int/lit8 v1, v0, 0x1

    const-string v0, "has_max_id"

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    invoke-interface {v3}, LX/6r2;->DSx()Z

    move-result v1

    const-string v0, "is_cached_response"

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    iget-object v1, p1, LX/5i6;->A06:Ljava/lang/String;

    const-string v0, "prefetch_trigger_type"

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    goto/16 :goto_1

    :cond_4
    const v2, 0x347f1b4f

    goto/16 :goto_0

    :cond_5
    const v2, 0x347f248b

    goto/16 :goto_0

    :cond_6
    const v2, 0x347f1215

    goto/16 :goto_0

    :cond_7
    invoke-interface {v2}, Lcom/facebook/quicklog/EventBuilder;->report()V

    return-void

    :cond_8
    invoke-direct {p0, v2, p1}, LX/4Km;->A00(Lcom/facebook/quicklog/EventBuilder;LX/9iW;)V

    return-void
.end method
