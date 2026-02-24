.class public final LX/JPS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/KYD;

.field public A01:LX/JJe;

.field public A02:Lcom/facebook/rsys/videorender/gen/VideoRenderSurface;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final A00(Lcom/facebook/rsys/audio/gen/EnableAudioParameters;)V
    .locals 4

    const/16 v0, 0x13

    invoke-static {p1, v0}, LX/OfR;->A00(Ljava/lang/Object;I)LX/OfR;

    move-result-object v3

    iget-object v0, p0, LX/JPS;->A01:LX/JJe;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, LX/OfR;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v2, LX/Rs0;->A00:LX/Rs0;

    const-string v1, "MetaAiRsysSdkCall"

    const-string v0, "EnableAudioParameters called before call object is available. Caching the action to execute later"

    invoke-virtual {v2, v1, v0}, LX/Rs0;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/JPS;->A00:LX/KYD;

    iget-object v0, v0, LX/KYD;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A01(LX/JJe;)V
    .locals 3

    iput-object p1, p0, LX/JPS;->A01:LX/JJe;

    new-instance v0, LX/MgQ;

    invoke-direct {v0}, LX/MgQ;-><init>()V

    invoke-virtual {p1, v0}, LX/JJe;->A01(LX/OpV;)V

    iget-object v0, p0, LX/JPS;->A00:LX/KYD;

    iget-object v2, v0, LX/KYD;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    new-instance v3, LX/XvP;

    invoke-direct {v3, p1, v0}, LX/XvP;-><init>(Ljava/lang/String;I)V

    iget-object v0, p0, LX/JPS;->A01:LX/JJe;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, LX/XvP;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v2, LX/Rs0;->A00:LX/Rs0;

    const-string v1, "MetaAiRsysSdkCall"

    const-string v0, "End called before call object is available. Caching the action to execute later"

    invoke-virtual {v2, v1, v0}, LX/Rs0;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/JPS;->A00:LX/KYD;

    iget-object v0, v1, LX/KYD;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/KYD;->A00:Z

    return-void
.end method
