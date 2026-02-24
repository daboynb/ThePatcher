.class public final LX/Kts;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/72k;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/72k;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/Kts;->A00:LX/72k;

    iput-object p2, p0, LX/Kts;->A01:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v3, p0, LX/Kts;->A00:LX/72k;

    iget-object v6, p0, LX/Kts;->A01:Ljava/lang/Integer;

    iget-object v1, v3, LX/72k;->A09:Landroid/view/View;

    if-eqz v1, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v3, LX/72k;->A0E:Ljava/lang/Integer;

    iget-object v2, v3, LX/72k;->A0D:LX/67d;

    if-eqz v2, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-wide v0, v3, LX/72k;->A06:J

    sub-long/2addr v7, v0

    long-to-double v3, v7

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v0

    const/4 v5, 0x1

    invoke-static {v6, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/67d;->A00:LX/67c;

    iget-object v1, v2, LX/67c;->A0V:LX/Lvg;

    check-cast v1, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->mViewPager:LX/Lom;

    check-cast v0, LX/6PQ;

    iget-object v0, v0, LX/6PQ;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0, v5}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setDraggingEnabled(Z)V

    invoke-virtual {v2}, LX/67c;->FIK()V

    iget-object v2, v2, LX/67c;->A05:LX/70I;

    if-nez v2, :cond_0

    const-string v0, "reelViewerNuxLogger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->A0X:LX/7mS;

    if-eqz v1, :cond_2

    invoke-static {v6}, LX/IyU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3, v4}, LX/70I;->A00(LX/7mS;Ljava/lang/String;D)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
