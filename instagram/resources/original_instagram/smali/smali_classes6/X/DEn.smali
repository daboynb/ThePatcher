.class public final LX/DEn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2ej;


# virtual methods
.method public final A00(Lcom/instagram/direct/prompts/DirectPromptTypes;Z)V
    .locals 4

    iget-object v1, p0, LX/DEn;->A00:LX/2ej;

    const-string/jumbo v0, "direct_question_tab_send"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    const-string/jumbo v2, "prompt_type"

    iget-object v1, p1, Lcom/instagram/direct/prompts/DirectPromptTypes;->A01:Ljava/lang/String;

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    const-string/jumbo v1, "impression"

    :goto_0
    const-string/jumbo v0, "action"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "question"

    const-string/jumbo v0, "source"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "extra"

    invoke-interface {v3, v0, v2}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v1, "tap"

    goto :goto_0
.end method
