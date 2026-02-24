.class public final LX/IzG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YfX;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/B1t;


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 5

    const/4 v0, 0x2

    new-instance v4, LX/Ku8;

    invoke-direct {v4, p0, v0}, LX/Ku8;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, p0, LX/IzG;->A01:LX/B1t;

    invoke-virtual {v2}, LX/B1t;->A02()LX/B9Q;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/B9Q;->A0H:Z

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v2, LX/B1t;->A0l:LX/B69;

    invoke-static {v0}, LX/153;->A19(LX/B69;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, LX/D27;->A1f(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/B9Q;->A00(Ljava/util/Iterator;)LX/B9Q;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final isEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
