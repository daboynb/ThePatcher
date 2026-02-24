.class public final LX/WVa;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = ""
.end annotation


# instance fields
.field public A00:LX/A3W;

.field public A01:LX/4tq;

.field public A02:Z


# virtual methods
.method public final A00(LX/9Tv;LX/2a5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/WVa;->A01:LX/4tq;

    const-string v0, "select_victim_page_loaded"

    invoke-virtual {v1, v0}, LX/Arb;->A05(Ljava/lang/String;)LX/2lr;

    move-result-object v2

    const-string v1, "event_type"

    const-string v0, "page_load"

    invoke-virtual {v2, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    iget-boolean v0, p0, LX/WVa;->A02:Z

    if-nez v0, :cond_0

    const-string v0, "content_id"

    invoke-virtual {v2, v0, p4}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    iget-boolean v0, p0, LX/WVa;->A02:Z

    if-nez v0, :cond_1

    const-string v0, "frx_context"

    invoke-virtual {v2, v0, p3}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    const/16 v0, 0x68

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p2, :cond_3

    invoke-static {}, LX/011;->A0i()V

    iget-boolean v0, p0, LX/WVa;->A02:Z

    if-nez v0, :cond_3

    const/16 v0, 0x4f

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/WVa;->A00:LX/A3W;

    invoke-interface {v0, v2}, LX/A3W;->Fg4(LX/2lr;)V

    return-void
.end method

.method public final A01(LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/WVa;->A01:LX/4tq;

    const-string v0, "frx_prompt_button_clicked"

    invoke-virtual {v1, v0}, LX/Arb;->A05(Ljava/lang/String;)LX/2lr;

    move-result-object v2

    const-string v1, "event_type"

    const-string v0, "click"

    invoke-virtual {v2, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "action_type"

    invoke-virtual {v2, v0, p4}, LX/2lr;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    iget-boolean v0, p0, LX/WVa;->A02:Z

    if-nez v0, :cond_0

    const-string v0, "content_id"

    invoke-virtual {v2, v0, p3}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-boolean v0, p0, LX/WVa;->A02:Z

    if-nez v0, :cond_1

    const-string v0, "frx_context"

    invoke-virtual {v2, v0, p2}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {}, LX/011;->A0i()V

    iget-boolean v0, p0, LX/WVa;->A02:Z

    if-nez v0, :cond_2

    const/16 v0, 0x4f

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/WVa;->A00:LX/A3W;

    invoke-interface {v0, v2}, LX/A3W;->Fg4(LX/2lr;)V

    return-void
.end method

.method public final A02(LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/WVa;->A01:LX/4tq;

    const-string v0, "frx_prompt_button_impression"

    invoke-virtual {v1, v0}, LX/Arb;->A05(Ljava/lang/String;)LX/2lr;

    move-result-object v2

    const-string v1, "event_type"

    const-string v0, "impression"

    invoke-virtual {v2, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "action_type"

    invoke-virtual {v2, v0, p4}, LX/2lr;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    iget-boolean v0, p0, LX/WVa;->A02:Z

    if-nez v0, :cond_0

    const-string v0, "content_id"

    invoke-virtual {v2, v0, p3}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-boolean v0, p0, LX/WVa;->A02:Z

    if-nez v0, :cond_1

    const-string v0, "frx_context"

    invoke-virtual {v2, v0, p2}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {}, LX/011;->A0i()V

    iget-boolean v0, p0, LX/WVa;->A02:Z

    if-nez v0, :cond_2

    const/16 v0, 0x4f

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/WVa;->A00:LX/A3W;

    invoke-interface {v0, v2}, LX/A3W;->Fg4(LX/2lr;)V

    return-void
.end method
