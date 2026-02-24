.class public final LX/9pu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lpv;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/9pu;->$t:I

    iput-object p2, p0, LX/9pu;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/9pu;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/9pu;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ccx()I
    .locals 2

    iget v1, p0, LX/9pu;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const v0, 0x68959506

    return v0

    :cond_0
    const/16 v0, 0x96

    return v0

    :cond_1
    const v0, 0x2e20497f

    return v0
.end method

.method public final EX7()V
    .locals 10

    iget v1, p0, LX/9pu;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/9pu;->A00:Ljava/lang/Object;

    check-cast v3, LX/GgY;

    invoke-virtual {v3}, LX/GgY;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, Lcom/instagram/location/impl/LocationPluginImpl;->INSTANCE:Lcom/instagram/location/impl/LocationPluginImpl;

    iget-object v1, p0, LX/9pu;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/9pu;->A01:Ljava/lang/Object;

    check-cast v0, LX/9a9;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/location/impl/LocationPluginImpl;->prefetchLocation(Lcom/instagram/common/session/UserSession;LX/9a9;)Ljava/util/concurrent/Future;

    move-result-object v0

    new-instance v1, LX/27x;

    invoke-direct {v1, v3, v0}, LX/27x;-><init>(LX/GgY;Ljava/util/concurrent/Future;)V

    sget-object v0, LX/1mi;->A01:LX/9i8;

    if-nez v0, :cond_1

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v5

    :goto_0
    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v6, 0x95

    const/4 v7, 0x4

    new-instance v4, LX/2bz;

    invoke-direct/range {v4 .. v9}, LX/2bz;-><init>(LX/9i8;IIZZ)V

    invoke-virtual {v3, v1, v4}, LX/GgY;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void

    :cond_1
    sget-object v5, LX/1mi;->A01:LX/9i8;

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/9pu;->A00:Ljava/lang/Object;

    check-cast v2, LX/JaZ;

    iget-object v0, p0, LX/9pu;->A02:Ljava/lang/Object;

    check-cast v0, LX/5h8;

    iget-object v1, v0, LX/5h8;->A03:LX/Gmk;

    iget-object v0, p0, LX/9pu;->A01:Ljava/lang/Object;

    check-cast v0, LX/8ht;

    invoke-interface {v2, v1, v0}, LX/JaZ;->EJv(LX/Gmk;LX/8ht;)V

    invoke-interface {v2}, LX/JaZ;->F1S()V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    iget v1, p0, LX/9pu;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "IgProfiloUploadService"

    return-object v0

    :cond_0
    const-string v0, "LocationPlugin"

    return-object v0

    :cond_1
    const-string v0, "ReplayableStreamingCacheData"

    return-object v0
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 1

    iget v0, p0, LX/9pu;->$t:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9pu;->A00:Ljava/lang/Object;

    check-cast v0, LX/JaZ;

    invoke-interface {v0}, LX/JaZ;->F1f()V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 8

    iget v1, p0, LX/9pu;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/9pu;->A02:Ljava/lang/Object;

    check-cast v2, LX/oln;

    iget-object v1, p0, LX/9pu;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    const/4 v0, 0x4

    invoke-interface {v2, v1, v0}, LX/oln;->FM5(Ljava/io/File;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v7, p0, LX/9pu;->A00:Ljava/lang/Object;

    check-cast v7, LX/JaZ;

    iget-object v6, p0, LX/9pu;->A02:Ljava/lang/Object;

    check-cast v6, LX/5h8;

    iget-object v5, v6, LX/5h8;->A03:LX/Gmk;

    iget-object v4, p0, LX/9pu;->A01:Ljava/lang/Object;

    check-cast v4, LX/8ht;

    invoke-interface {v7, v5, v4}, LX/JaZ;->F2I(LX/Gmk;LX/8ht;)V

    iget-object v0, v6, LX/5h8;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6r2;

    invoke-interface {v7, v2, v5, v4}, LX/JaZ;->Eoy(LX/Lqs;LX/Gmk;LX/8ht;)V

    iget-object v1, v6, LX/5h8;->A01:Landroid/os/Handler;

    new-instance v0, LX/9JG;

    invoke-direct {v0, v6, v2, v7, v4}, LX/9JG;-><init>(LX/5h8;LX/6r2;LX/JaZ;LX/8ht;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
