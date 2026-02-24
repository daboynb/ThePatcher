.class public final LX/Fgl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2Zm;

.field public final synthetic A01:LX/2Hk;

.field public final synthetic A02:Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;

.field public final synthetic A03:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/2Zm;LX/2Hk;Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p3, p0, LX/Fgl;->A02:Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;

    iput-object p2, p0, LX/Fgl;->A01:LX/2Hk;

    iput-object p4, p0, LX/Fgl;->A03:Ljava/util/ArrayList;

    iput-object p1, p0, LX/Fgl;->A00:LX/2Zm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/Fgl;->A02:Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;

    iget-object v1, p0, LX/Fgl;->A01:LX/2Hk;

    iget-object v0, v1, LX/2Hk;->A0L:Ljava/lang/Integer;

    iput-object v0, v4, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A05:Ljava/lang/Integer;

    iget-object v0, v1, LX/2Hk;->A0K:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->setTimeToShowEachAttributionMs(Ljava/lang/Integer;)V

    iget-object v3, p0, LX/Fgl;->A00:LX/2Zm;

    new-instance v0, LX/Dap;

    invoke-direct {v0, v3, v1}, LX/Dap;-><init>(LX/2Zm;LX/2Hk;)V

    iput-object v0, v4, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A04:LX/Gpl;

    const/16 v1, 0x1b

    new-instance v0, LX/SbD;

    invoke-direct {v0, v4, v1}, LX/SbD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v4, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A01:F

    iget-object v2, p0, LX/Fgl;->A03:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, v3, LX/2Zm;->A0Q:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v0, v2}, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A05(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    return-void

    :cond_0
    invoke-virtual {v4}, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A04()V

    return-void
.end method
