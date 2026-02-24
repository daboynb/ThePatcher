.class public final LX/HBG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:J

.field public volatile A01:Z

.field public final synthetic A02:LX/3LR;


# direct methods
.method public constructor <init>(LX/3LR;)V
    .locals 2

    iput-object p1, p0, LX/HBG;->A02:LX/3LR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/HBG;->A00:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-boolean v0, p0, LX/HBG;->A01:Z

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-object v6, p0, LX/HBG;->A02:LX/3LR;

    iget-wide v4, v6, LX/3LR;->A00:J

    iget-wide v2, p0, LX/HBG;->A00:J

    sub-long v0, v7, v2

    add-long/2addr v4, v0

    iput-wide v4, v6, LX/3LR;->A00:J

    iput-wide v7, p0, LX/HBG;->A00:J

    iget-object v0, v6, LX/3LR;->A04:LX/Lie;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4, v5}, LX/Lie;->FHf(J)V

    :cond_0
    iget-object v2, v6, LX/3LR;->A03:Landroid/os/Handler;

    iget v0, v6, LX/3LR;->A02:I

    int-to-long v0, v0

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
