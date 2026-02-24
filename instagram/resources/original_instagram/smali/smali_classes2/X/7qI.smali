.class public final LX/7qI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dai;


# instance fields
.field public final A00:LX/6ow;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6ow;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7qI;->A00:LX/6ow;

    iput-object p2, p0, LX/7qI;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final As0(Lcom/facebook/odin/model/OdinContext;)LX/6vZ;
    .locals 8

    iget-object v7, p0, LX/7qI;->A00:LX/6ow;

    iget-object v4, p0, LX/7qI;->A01:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p1, Lcom/facebook/odin/model/OdinContext;->A01:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    const/4 v6, 0x0

    const-string v0, "FB_CP"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_2
    const-string/jumbo v5, "example not found in cache"

    invoke-static {v4, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v1, v7, LX/6ow;->A01:LX/dkq;

    invoke-interface {v1, v4}, LX/dkq;->DLe(Ljava/lang/String;)LX/6vZ;

    move-result-object v2

    iget-boolean v0, v2, LX/6vZ;->A02:Z

    if-nez v0, :cond_4

    sget-object v1, Lcom/facebook/odin/model/Example;->A04:Lcom/facebook/odin/model/Example;

    iget-object v0, v2, LX/6vZ;->A01:Ljava/lang/String;

    if-nez v0, :cond_3

    move-object v0, v5

    :cond_3
    new-instance v2, LX/6vZ;

    invoke-direct {v2, v1, v0, v6}, LX/6vZ;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_4
    iget-object v0, v2, LX/6vZ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/facebook/odin/model/Example;->A04:Lcom/facebook/odin/model/Example;

    new-instance v2, LX/6vZ;

    invoke-direct {v2, v0, v5, v6}, LX/6vZ;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_5
    invoke-interface {v1, v4}, LX/dkq;->Cu2(Ljava/lang/String;)LX/6vZ;

    move-result-object v2

    iget-boolean v0, v2, LX/6vZ;->A02:Z

    if-nez v0, :cond_7

    sget-object v1, Lcom/facebook/odin/model/Example;->A04:Lcom/facebook/odin/model/Example;

    iget-object v0, v2, LX/6vZ;->A01:Ljava/lang/String;

    if-nez v0, :cond_6

    move-object v0, v5

    :cond_6
    new-instance v2, LX/6vZ;

    invoke-direct {v2, v1, v0, v6}, LX/6vZ;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_7
    sget-object v4, LX/7A7;->A03:LX/7AB;

    iget-object v2, v2, LX/6vZ;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v4, LX/7A7;->A02:LX/7AN;

    const-class v0, Lcom/facebook/odin/model/Example;

    invoke-static {v0}, LX/0Zs;->A03(Ljava/lang/Class;)LX/6mV;

    move-result-object v0

    invoke-static {v0, v1}, LX/6mW;->A02(LX/FAJ;LX/7AN;)LX/FAM;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/7A7;->A00(Ljava/lang/String;LX/YA5;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v2, LX/6vZ;

    invoke-direct {v2, v1, v3, v0}, LX/6vZ;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/facebook/odin/model/Example;->A04:Lcom/facebook/odin/model/Example;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v5, v0

    :cond_8
    new-instance v2, LX/6vZ;

    invoke-direct {v2, v1, v5, v6}, LX/6vZ;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    :goto_0
    iget-boolean v0, v2, LX/6vZ;->A02:Z

    if-nez v0, :cond_9

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v2, v0}, LX/6vd;->A00(LX/6vZ;Ljava/lang/Object;)LX/6vZ;

    move-result-object v2

    return-object v2

    :cond_9
    iget-object v0, v2, LX/6vZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/odin/model/Example;

    iget-object v0, v0, Lcom/facebook/odin/model/Example;->A03:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v2, LX/6vZ;

    invoke-direct {v2, v1, v3, v0}, LX/6vZ;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v2
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    const-string v0, "Server"

    return-object v0
.end method
