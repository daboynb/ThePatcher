.class public final LX/mfp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/a7u;

.field public final synthetic A01:LX/79g;


# direct methods
.method public constructor <init>(LX/a7u;LX/79g;)V
    .locals 0

    iput-object p1, p0, LX/mfp;->A00:LX/a7u;

    iput-object p2, p0, LX/mfp;->A01:LX/79g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/mfp;->A00:LX/a7u;

    iget-object v2, v4, LX/a7u;->A08:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    iget-object v0, p0, LX/mfp;->A01:LX/79g;

    invoke-interface {v2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iput-object v0, v4, LX/a7u;->A06:LX/79g;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/a7u;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v1, v4, LX/a7u;->A01:LX/4b8;

    new-instance v0, LX/DtO;

    invoke-direct {v0, v1}, LX/DtO;-><init>(LX/4b8;)V

    invoke-virtual {v0}, LX/DtO;->A01()Z

    iput-object v0, v4, LX/a7u;->A03:LX/DtO;

    iget-object v3, v4, LX/a7u;->A00:Landroid/os/Handler;

    new-instance v2, LX/lvm;

    invoke-direct {v2, v4}, LX/lvm;-><init>(LX/a7u;)V

    iget-object v0, v4, LX/a7u;->A02:LX/do5;

    iget-wide v0, v0, LX/do5;->A00:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
