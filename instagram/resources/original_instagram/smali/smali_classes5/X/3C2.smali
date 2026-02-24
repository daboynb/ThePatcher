.class public final LX/3C2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/LAm;


# direct methods
.method public constructor <init>(LX/LAm;)V
    .locals 0

    iput-object p1, p0, LX/3C2;->A00:LX/LAm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v2, p0, LX/3C2;->A00:LX/LAm;

    iget-object v1, v2, LX/LAm;->A06:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/LAm;->A0A:LX/Lvv;

    invoke-interface {v0, v1}, LX/Lnv;->Ewl(Ljava/lang/Object;)V

    :cond_0
    iget-boolean v0, v2, LX/LAm;->A08:Z

    if-eqz v0, :cond_1

    iget-object v3, v2, LX/LAm;->A0B:LX/6QS;

    iget-object v2, v3, LX/6QS;->A00:LX/LAm;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/LAm;->A03:J

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_1
    return-void
.end method
