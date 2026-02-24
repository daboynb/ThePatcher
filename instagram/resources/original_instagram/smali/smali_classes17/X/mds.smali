.class public final LX/mds;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/lez;


# direct methods
.method public constructor <init>(LX/lez;)V
    .locals 0

    iput-object p1, p0, LX/mds;->A00:LX/lez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/mds;->A00:LX/lez;

    iget-object v3, v5, LX/lez;->A05:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    iget-object v1, v5, LX/lez;->A09:LX/Fl0;

    iget-object v2, v5, LX/lez;->A0H:LX/B10;

    iget-object v0, v2, LX/B10;->A00:LX/CNk;

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    iget-boolean v0, v5, LX/lez;->A0S:Z

    if-nez v0, :cond_2

    iget-object v0, v2, LX/B10;->A00:LX/CNk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/CNk;->A07()V

    :cond_0
    iget-object v0, v5, LX/lez;->A06:LX/31K;

    const/4 v4, 0x1

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/Fl0;->A03()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_2

    iput-boolean v4, v5, LX/lez;->A0R:Z

    new-instance v0, LX/ia0;

    invoke-direct {v0, v1, v3, v5}, LX/ia0;-><init>(Landroid/view/Surface;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;LX/lez;)V

    invoke-virtual {v2, v0}, LX/B10;->A00(LX/46Y;)LX/31K;

    move-result-object v0

    iput-object v0, v5, LX/lez;->A06:LX/31K;

    :cond_1
    if-eqz v0, :cond_2

    iget-object v3, v2, LX/B10;->A02:Landroid/os/Handler;

    iget-object v2, v5, LX/lez;->A0J:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-boolean v4, v5, LX/lez;->A0S:Z

    invoke-virtual {v0}, LX/31K;->A03()V

    iget-wide v0, v5, LX/lez;->A02:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, v5, LX/lez;->A0G:LX/B0y;

    invoke-virtual {v0, v5}, LX/B0y;->A00(LX/Oea;)V

    :cond_2
    return-void
.end method
