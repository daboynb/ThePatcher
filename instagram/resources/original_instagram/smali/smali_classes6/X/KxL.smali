.class public final LX/KxL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2ej;


# virtual methods
.method public final A00(LX/6cO;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/KxL;->A00:LX/2ej;

    const-string/jumbo v0, "direct_message_translation_error"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const/16 v0, 0xf5

    new-instance v1, LX/4gk;

    invoke-direct {v1, v2, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v1, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/6cO;->A00:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, LX/4gk;->A1k(Ljava/lang/String;)V

    const-string/jumbo v0, "error_message"

    invoke-virtual {v1, v0, p2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A01(LX/6cO;Z)V
    .locals 3

    iget-object v1, p0, LX/KxL;->A00:LX/2ej;

    const-string/jumbo v0, "direct_message_translation_toggle"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const/16 v0, 0xf9

    new-instance v1, LX/4gk;

    invoke-direct {v1, v2, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v1, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_2

    const-string/jumbo v0, "show"

    :goto_0
    invoke-virtual {v1, v0}, LX/4gk;->A1N(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/6cO;->A00:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, LX/4gk;->A1k(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "hide"

    goto :goto_0
.end method
