.class public final LX/7u1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ebM;


# instance fields
.field public final synthetic A00:LX/0r4;


# direct methods
.method public constructor <init>(LX/0r4;)V
    .locals 0

    iput-object p1, p0, LX/7u1;->A00:LX/0r4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FS8(Landroid/app/Activity;LX/0j0;)V
    .locals 4

    iget-object v0, p0, LX/7u1;->A00:LX/0r4;

    iget-object v0, v0, LX/0r4;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7u0;

    iget-object v0, v2, LX/7u0;->A01:Landroid/app/Activity;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p2, v2, LX/7u0;->A00:LX/0j0;

    iget-object v1, v2, LX/7u0;->A03:Ljava/util/concurrent/Executor;

    new-instance v0, LX/7u2;

    invoke-direct {v0, p2, v2}, LX/7u2;-><init>(LX/0j0;LX/7u0;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method
