.class public final LX/YE4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/7mb;

.field public A02:Ljava/util/concurrent/ConcurrentHashMap;


# virtual methods
.method public final A00(Ljava/lang/Class;Ljava/lang/String;)LX/dB4;
    .locals 5

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v4, v1, 0x1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_1

    iget-object v2, p0, LX/YE4;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v1, p0, LX/YE4;->A01:LX/7mb;

    iget-object v0, p0, LX/YE4;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0, p1, p2}, LX/7mb;->A02(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move v1, v4

    if-nez v3, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "SystemServiceManager"

    const-string v0, "Cannot get system service after MAX_RETRIES: %s"

    invoke-static {v1, v0, v2}, LX/08A;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-static {v3}, LX/dB4;->A00(Ljava/lang/Object;)LX/dB4;

    move-result-object v0

    return-object v0
.end method
