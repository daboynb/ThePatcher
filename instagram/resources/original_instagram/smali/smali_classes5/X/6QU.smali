.class public final LX/6QU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic A00:LX/6QT;


# direct methods
.method public constructor <init>(LX/6QT;)V
    .locals 0

    iput-object p1, p0, LX/6QU;->A00:LX/6QT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 6

    iget-object v5, p0, LX/6QU;->A00:LX/6QT;

    iget-boolean v0, v5, LX/6QT;->A07:Z

    if-eqz v0, :cond_0

    iget-wide v0, v5, LX/6QT;->A02:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v5, LX/6QT;->A02:J

    iget v4, v5, LX/6QT;->A01:F

    sub-long/2addr v2, v0

    long-to-float v1, v2

    iget v0, v5, LX/6QT;->A00:F

    div-float/2addr v1, v0

    add-float/2addr v4, v1

    iput v4, v5, LX/6QT;->A01:F

    iget-object v3, v5, LX/6QT;->A04:Lcom/instagram/model/reels/ReelItem;

    if-eqz v3, :cond_0

    iget-object v2, v5, LX/6QT;->A0B:LX/Lvv;

    invoke-interface {v2, v3, v4}, LX/Lnv;->Ews(Ljava/lang/Object;F)V

    iget v1, v5, LX/6QT;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1

    invoke-interface {v2, v3}, LX/Lnv;->Ewj(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
