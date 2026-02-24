.class public abstract LX/Yyq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/4hR;LX/4vm;)LX/4hR;
    .locals 3

    invoke-static {p0}, LX/0JP;->A00(Lcom/instagram/common/session/UserSession;)LX/0JR;

    move-result-object v2

    iget-object v1, p1, LX/4hR;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    invoke-static {p2}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0JR;->A00(LX/0JR;Ljava/lang/String;)LX/4fU;

    move-result-object v0

    iget-object v0, v0, LX/4fU;->A04:LX/4fV;

    invoke-virtual {v0, v1}, LX/4fV;->A00(Ljava/lang/String;)LX/4hR;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/4hR;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4hR;

    invoke-static {v1, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_1
    invoke-static {p2}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0JR;->A00(LX/0JR;Ljava/lang/String;)LX/4fU;

    move-result-object v0

    iget-object v1, v0, LX/4fU;->A04:LX/4fV;

    iget-object v0, p1, LX/4hR;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4fV;->A00(Ljava/lang/String;)LX/4hR;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/4hR;LX/4vm;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/4hR;->A0O:Z

    iget v0, p1, LX/4hR;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/4hR;->A02:I

    invoke-static {p0}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object p0

    invoke-static {p2}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/4hR;LX/4vm;)V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p1, LX/4hR;->A0O:Z

    iget v0, p1, LX/4hR;->A02:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, LX/4hR;->A02:I

    invoke-static {p0}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    invoke-static {p2}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    return-void
.end method
