.class public final LX/Ktt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A01:LX/6QT;


# direct methods
.method public constructor <init>(Lcom/instagram/model/reels/ReelItem;LX/6QT;)V
    .locals 0

    iput-object p2, p0, LX/Ktt;->A01:LX/6QT;

    iput-object p1, p0, LX/Ktt;->A00:Lcom/instagram/model/reels/ReelItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v2, p0, LX/Ktt;->A01:LX/6QT;

    iget-object v1, v2, LX/6QT;->A0B:LX/Lvv;

    iget-object v0, p0, LX/Ktt;->A00:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v1, v0}, LX/Lnv;->Ewl(Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/6QT;->A07:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/6QT;->A05:LX/GfX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/GfX;->FUr()V

    :cond_0
    iget-object v3, v2, LX/6QT;->A0A:LX/6QU;

    iget-object v2, v3, LX/6QU;->A00:LX/6QT;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/6QT;->A02:J

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_1
    return-void
.end method
