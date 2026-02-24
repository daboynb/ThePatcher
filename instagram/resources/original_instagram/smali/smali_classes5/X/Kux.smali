.class public final synthetic LX/Kux;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7mS;

.field public final synthetic A01:Linstagram/features/stories/fragment/ReelViewerFragment;


# direct methods
.method public synthetic constructor <init>(LX/7mS;Linstagram/features/stories/fragment/ReelViewerFragment;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Kux;->A01:Linstagram/features/stories/fragment/ReelViewerFragment;

    iput-object p1, p0, LX/Kux;->A00:LX/7mS;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/Kux;->A01:Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v3, p0, LX/Kux;->A00:LX/7mS;

    invoke-virtual {v0}, Linstagram/features/stories/fragment/ReelViewerFragment;->BRH()Lcom/instagram/model/reels/ReelItem;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A3i:LX/67e;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2, v3}, LX/67e;->ElX(Landroid/view/View;Lcom/instagram/model/reels/ReelItem;LX/7mS;)V

    :cond_0
    return-void
.end method
