.class public final LX/9Mj;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/5h8;

.field public final synthetic A01:LX/JaZ;

.field public final synthetic A02:LX/8ht;


# direct methods
.method public constructor <init>(LX/5h8;LX/JaZ;LX/8ht;)V
    .locals 3

    iput-object p2, p0, LX/9Mj;->A01:LX/JaZ;

    iput-object p1, p0, LX/9Mj;->A00:LX/5h8;

    iput-object p3, p0, LX/9Mj;->A02:LX/8ht;

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/16 v0, 0x2e2

    invoke-direct {p0, v0, v2, v1, v1}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/9Mj;->A01:LX/JaZ;

    iget-object v6, p0, LX/9Mj;->A00:LX/5h8;

    iget-object v5, v6, LX/5h8;->A03:LX/Gmk;

    iget-object v4, p0, LX/9Mj;->A02:LX/8ht;

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

    invoke-interface {v7}, LX/JaZ;->Eox()V

    invoke-interface {v7, v2, v5, v4}, LX/JaZ;->Eoy(LX/Lqs;LX/Gmk;LX/8ht;)V

    iget-object v1, v6, LX/5h8;->A01:Landroid/os/Handler;

    new-instance v0, LX/Ffn;

    invoke-direct {v0, v6, v2, v7, v4}, LX/Ffn;-><init>(LX/5h8;LX/6r2;LX/JaZ;LX/8ht;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object v1, v6, LX/5h8;->A01:Landroid/os/Handler;

    new-instance v0, LX/Fai;

    invoke-direct {v0, v6, v7, v4}, LX/Fai;-><init>(LX/5h8;LX/JaZ;LX/8ht;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
