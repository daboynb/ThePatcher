.class public final LX/Ktw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/MotionEvent;

.field public final synthetic A01:LX/3OW;


# direct methods
.method public constructor <init>(Landroid/view/MotionEvent;LX/3OW;)V
    .locals 0

    iput-object p2, p0, LX/Ktw;->A01:LX/3OW;

    iput-object p1, p0, LX/Ktw;->A00:Landroid/view/MotionEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, LX/Ktw;->A01:LX/3OW;

    iget-wide v0, v5, LX/3OW;->A02:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x28a

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-boolean v0, v5, LX/3OW;->A05:Z

    if-eqz v0, :cond_1

    iget-object v4, v5, LX/3OW;->A0G:LX/Lrz;

    invoke-interface {v4}, LX/Lrz;->DbC()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    iput-boolean v3, v5, LX/3OW;->A05:Z

    iput-boolean v3, v5, LX/3OW;->A06:Z

    iget-object v2, v5, LX/3OW;->A04:Landroid/view/View;

    if-nez v2, :cond_0

    const-string v0, "tappableView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/Ktw;->A00:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-interface {v4, v2, v1, v0, v3}, LX/Lrz;->FLY(Landroid/view/View;FFZ)V

    :cond_1
    return-void
.end method
