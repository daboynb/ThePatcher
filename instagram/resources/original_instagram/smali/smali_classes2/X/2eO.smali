.class public final LX/2eO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA9;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/LjV;


# direct methods
.method public constructor <init>(LX/LjV;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2eO;->A01:LX/LjV;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/2eO;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final Eza(LX/Dzm;)V
    .locals 5

    iget-object v4, p0, LX/2eO;->A01:LX/LjV;

    invoke-static {v4}, LX/2eF;->A00(LX/LjV;)LX/2eG;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v3, p0, LX/2eO;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CAB;

    if-nez v0, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0, v4, p1}, LX/CAB;->Ezb(LX/LjV;LX/Dzm;)V

    goto :goto_0

    :cond_1
    return-void
.end method
