.class public final LX/WTz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;


# virtual methods
.method public final A00(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LX/WTz;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/cey;

    check-cast v2, LX/Zuf;

    iget v1, v2, LX/Zuf;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/Zuf;->A00:Ljava/lang/Object;

    check-cast v0, LX/YaY;

    invoke-static {p1, v0}, LX/6YN;->A00(Ljava/lang/Object;LX/YaY;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, v2, LX/Zuf;->A00:Ljava/lang/Object;

    check-cast v0, LX/den;

    invoke-static {v0, p1}, LX/Yzz;->A01(LX/den;Ljava/lang/Object;)V

    invoke-static {v0}, LX/Yzz;->A00(LX/den;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A01(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, LX/WTz;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/cey;

    check-cast v2, LX/Zuf;

    iget v1, v2, LX/Zuf;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    if-nez p1, :cond_2

    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    if-nez p1, :cond_2

    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v2, LX/Zuf;->A00:Ljava/lang/Object;

    check-cast v0, LX/den;

    invoke-static {v0, p1}, LX/Yzz;->A02(LX/den;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    return-void
.end method
