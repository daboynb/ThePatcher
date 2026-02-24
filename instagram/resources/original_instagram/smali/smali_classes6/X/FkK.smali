.class public abstract LX/FkK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()Ljava/util/ArrayList;
    .locals 4

    invoke-static {}, LX/FkR;->A00()LX/FkR;

    move-result-object v1

    sget-object v0, LX/FkV;->A03:LX/FkV;

    iget-object v0, v0, LX/FkV;->A02:Lkotlin/jvm/functions/Function0;

    check-cast v0, LX/LnV;

    invoke-virtual {v0}, LX/LnV;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/FkR;->A00:LX/Yav;

    const-string/jumbo v0, "cloud_account_user_map"

    invoke-interface {v1, v0, v3}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, LX/FlY;->A00:LX/FlY;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/2ul;->A00(LX/MrF;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fkj;

    move-object v1, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v1, :cond_0

    move-object v3, v1

    :cond_0
    if-eqz v3, :cond_2

    iget-object v0, v3, LX/Fkj;->A00:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/26W;->A00:LX/26W;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public static final A01(Ljava/util/List;)V
    .locals 5

    invoke-static {}, LX/FkR;->A00()LX/FkR;

    move-result-object v2

    sget-object v4, LX/FkV;->A03:LX/FkV;

    new-instance v3, LX/Fkj;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LX/Fkj;->A00:Ljava/util/List;

    iget-object v1, v4, LX/FkV;->A01:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/FkV;->A02:Lkotlin/jvm/functions/Function0;

    check-cast v0, LX/LnV;

    invoke-virtual {v0}, LX/LnV;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/FkR;->A00:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    const-string/jumbo v1, "cloud_account_user_map"

    iget-object v0, v4, LX/FkV;->A00:LX/ogu;

    invoke-interface {v0, v3}, LX/ogu;->GM5(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Jxu;->apply()V

    :cond_0
    return-void
.end method
