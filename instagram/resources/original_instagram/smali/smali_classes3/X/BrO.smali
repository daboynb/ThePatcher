.class public final LX/BrO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HaG;


# instance fields
.field public A00:LX/9Tv;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Hcn;


# virtual methods
.method public final bridge synthetic Elr(Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 11

    check-cast p2, LX/7Ff;

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/BrO;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/BrO;->A00:LX/9Tv;

    invoke-static {v2, v5, v3}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/16 v0, 0x16

    new-instance v1, LX/BW6;

    invoke-direct {v1, v0, v3, v5}, LX/BW6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/BeP;

    invoke-virtual {v5, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/BeP;

    iget-object v1, p2, LX/7Ff;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v1}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Rk;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/9Rk;->A02:LX/3n9;

    iget-object v0, v0, LX/3n9;->A0K:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v8, v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A00:Ljava/lang/String;

    :goto_0
    iget-object v9, p2, LX/7Ff;->A04:Ljava/lang/String;

    const-string v6, "stack"

    const-string v7, "tap"

    invoke-static/range {v5 .. v10}, LX/BeP;->A00(LX/BeP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Rk;

    iget-object v0, v0, LX/9Rk;->A02:LX/3n9;

    iget-object v0, v0, LX/3n9;->A0K:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v3, v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A00:Ljava/lang/String;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Rk;

    iget-object v0, v0, LX/9Rk;->A02:LX/3n9;

    iget-object v0, v0, LX/3n9;->A0K:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v0, v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/BrO;->A02:LX/Hcn;

    invoke-interface {v0, v9, v3, v2}, LX/Hcn;->E1g(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return v4
.end method
