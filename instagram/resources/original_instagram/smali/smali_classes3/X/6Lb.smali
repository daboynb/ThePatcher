.class public final LX/6Lb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6La;


# direct methods
.method public constructor <init>(LX/6La;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/6Lb;->A00:LX/6La;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/6Lb;->A00:LX/6La;

    iget-object v2, v4, LX/6La;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v3, v4, LX/6La;->A01:Landroid/os/Handler;

    iget-object v2, v4, LX/6La;->A02:Ljava/lang/Runnable;

    iget-wide v0, v4, LX/6La;->A00:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_0

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Jd;

    if-eqz v0, :cond_2

    invoke-virtual {v4, v0}, LX/7e3;->A00(LX/6Jd;)V

    :cond_2
    move v0, v1

    goto :goto_0
.end method
