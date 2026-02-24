.class public final LX/3Si;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3Sh;

.field public A01:LX/5kE;


# virtual methods
.method public final A00()Z
    .locals 5

    sget-object v0, LX/7O0;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/3Si;->A01:LX/5kE;

    iget-object v0, v1, LX/5kE;->A02:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/5kE;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return v3

    :cond_2
    const/4 v3, 0x0

    return v3
.end method
