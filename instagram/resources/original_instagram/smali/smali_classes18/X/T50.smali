.class public final LX/T50;
.super Lcom/facebook/avatar/player/command/ExternalCommand;
.source ""


# instance fields
.field public A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/T50;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A01(LX/YK5;)LX/YK5;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/T50;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/avatar/player/command/ExternalCommand;

    invoke-virtual {v0, p1}, Lcom/facebook/avatar/player/command/ExternalCommand;->A01(LX/YK5;)LX/YK5;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final A02(LX/YK5;LX/YK5;Lcom/facebook/avatar/player/vvp/VvpMutator;LX/YA3;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p2, LX/YK5;->A00:LX/ekg;

    instance-of v0, v4, LX/bBh;

    if-nez v0, :cond_0

    instance-of v0, v4, LX/bCF;

    if-nez v0, :cond_0

    instance-of v0, v4, LX/bCH;

    if-eqz v0, :cond_4

    iget-object v0, p2, LX/YK5;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v4, v0}, LX/YK5;->A00(LX/ekg;Ljava/util/concurrent/atomic/AtomicBoolean;)LX/YK5;

    move-result-object v3

    iget-object v2, p1, LX/YK5;->A00:LX/ekg;

    invoke-interface {v2}, LX/ekg;->DAh()LX/ec5;

    move-result-object v1

    check-cast v4, LX/bCH;

    iget-object v0, v4, LX/bCH;->A01:LX/ec5;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, LX/ekg;->Cdi()LX/WV0;

    move-result-object v1

    iget-object v0, v4, LX/bCH;->A02:LX/WV0;

    if-ne v1, v0, :cond_2

    invoke-interface {v2}, LX/ekg;->Cn9()LX/YJ0;

    move-result-object v1

    iget-object v0, v4, LX/bCH;->A00:LX/YJ0;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v4, LX/bCH;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, p3, Lcom/facebook/avatar/player/vvp/VvpMutator;->A02:LX/NnZ;

    invoke-interface {v0}, LX/NnZ;->FUr()V

    :cond_0
    :goto_0
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :cond_1
    iget-object v0, p3, Lcom/facebook/avatar/player/vvp/VvpMutator;->A02:LX/NnZ;

    invoke-interface {v0}, LX/NnZ;->pause()V

    goto :goto_0

    :cond_2
    iget-boolean v0, v4, LX/bCH;->A03:Z

    if-eqz v0, :cond_3

    invoke-static {v3, p3, p4}, Lcom/facebook/avatar/player/command/PlayerMutator$DefaultImpls;->A01(LX/YK5;Lcom/facebook/avatar/player/vvp/VvpMutator;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_3
    invoke-static {v3, p3, p4}, Lcom/facebook/avatar/player/command/PlayerMutator$DefaultImpls;->A00(LX/YK5;Lcom/facebook/avatar/player/vvp/VvpMutator;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_4
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/T50;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/T50;

    iget-object v1, p0, LX/T50;->A00:Ljava/util/List;

    iget-object v0, p1, LX/T50;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/T50;->A00:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Batch(pendingCommands="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/T50;->A00:Ljava/util/List;

    invoke-static {v0, v1}, LX/022;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
