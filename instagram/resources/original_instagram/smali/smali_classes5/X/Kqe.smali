.class public final LX/Kqe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/72k;


# direct methods
.method public constructor <init>(LX/72k;)V
    .locals 0

    iput-object p1, p0, LX/Kqe;->A00:LX/72k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v3, p0, LX/Kqe;->A00:LX/72k;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, v3, LX/72k;->A0E:Ljava/lang/Integer;

    iget-object v0, v3, LX/72k;->A0L:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2qa;->A05:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "reel_viewer_gestures_nux_impression_count"

    invoke-interface {v1, v0, v2}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    iget-object v0, v3, LX/72k;->A0D:LX/67d;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/67d;->A00:LX/67c;

    iget-object v4, v0, LX/67c;->A05:LX/70I;

    if-nez v4, :cond_0

    const-string v0, "reelViewerNuxLogger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/67c;->A0V:LX/Lvg;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v3, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A0X:LX/7mS;

    if-eqz v3, :cond_2

    const-string v2, "shown"

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v3, v2, v0, v1}, LX/70I;->A00(LX/7mS;Ljava/lang/String;D)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
