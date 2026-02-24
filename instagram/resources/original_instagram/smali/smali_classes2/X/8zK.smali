.class public final synthetic LX/8zK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Bto;

.field public final synthetic A02:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public synthetic constructor <init>(LX/Bto;Ljava/util/concurrent/CopyOnWriteArraySet;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8zK;->A02:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput p3, p0, LX/8zK;->A00:I

    iput-object p1, p0, LX/8zK;->A01:LX/Bto;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/8zK;->A02:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget v4, p0, LX/8zK;->A00:I

    iget-object v3, p0, LX/8zK;->A01:LX/Bto;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8wV;

    iget-boolean v0, v1, LX/8wV;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq v4, v0, :cond_1

    iget-object v0, v1, LX/8wV;->A00:LX/8vX;

    invoke-virtual {v0, v4}, LX/8vX;->A01(I)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8wV;->A01:Z

    iget-object v0, v1, LX/8wV;->A03:Ljava/lang/Object;

    invoke-interface {v3, v0}, LX/Bto;->DQP(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method
