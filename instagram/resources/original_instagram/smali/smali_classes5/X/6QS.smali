.class public final LX/6QS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic A00:LX/LAm;


# direct methods
.method public constructor <init>(LX/LAm;)V
    .locals 0

    iput-object p1, p0, LX/6QS;->A00:LX/LAm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 6

    iget-object v5, p0, LX/6QS;->A00:LX/LAm;

    iget-boolean v0, v5, LX/LAm;->A08:Z

    if-eqz v0, :cond_1

    iget-wide v0, v5, LX/LAm;->A03:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v5, LX/LAm;->A03:J

    iget v2, v5, LX/LAm;->A01:F

    sub-long/2addr v3, v0

    long-to-float v1, v3

    iget v0, v5, LX/LAm;->A02:F

    div-float/2addr v1, v0

    add-float/2addr v2, v1

    iput v2, v5, LX/LAm;->A01:F

    iget-object v1, v5, LX/LAm;->A06:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/LAm;->A0A:LX/Lvv;

    invoke-interface {v0, v1, v2}, LX/Lnv;->Ews(Ljava/lang/Object;F)V

    :cond_0
    iget v1, v5, LX/LAm;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_2

    iget-object v1, v5, LX/LAm;->A06:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v0, v5, LX/LAm;->A0A:LX/Lvv;

    invoke-interface {v0, v1}, LX/Lnv;->Ewj(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
