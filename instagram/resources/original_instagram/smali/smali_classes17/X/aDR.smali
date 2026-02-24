.class public final LX/aDR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/YLR;

.field public A01:LX/aCN;


# virtual methods
.method public final A00(LX/RI0;)V
    .locals 4

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/aDR;->A00:LX/YLR;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v3, "ReactContext.onHostDestroy()"

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/aDR;->A01:LX/aCN;

    const-string v0, "ReactContext.onHostPause()"

    invoke-virtual {v1, v0, v2}, LX/aCN;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/RI0;->A07()V

    invoke-virtual {v1, v3, v2}, LX/aCN;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v0, LX/ekL;->A00:LX/B69;

    sget-object v0, LX/YLR;->A02:LX/YLR;

    iput-object v0, p1, LX/RI0;->A06:LX/YLR;

    iget-object v0, p1, LX/RI0;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/oor;

    :try_start_0
    invoke-interface {v0}, LX/oor;->onHostDestroy()V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p1, v0}, LX/RI0;->A0C(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, LX/aDR;->A01:LX/aCN;

    invoke-virtual {v0, v3, v2}, LX/aCN;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iput-object v2, p1, LX/RI0;->A07:Ljava/lang/ref/WeakReference;

    :cond_2
    sget-object v0, LX/YLR;->A02:LX/YLR;

    iput-object v0, p0, LX/aDR;->A00:LX/YLR;

    return-void
.end method
