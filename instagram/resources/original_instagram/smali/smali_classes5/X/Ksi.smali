.class public final synthetic LX/Ksi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Linstagram/features/stories/fragment/ReelViewerFragment;


# direct methods
.method public synthetic constructor <init>(Linstagram/features/stories/fragment/ReelViewerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ksi;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/Ksi;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v3, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A2D:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v2, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->mBalloonsAnimationController:LX/6VS;

    const/4 v1, 0x4

    new-instance v0, LX/PrA;

    invoke-direct {v0, v4, v1}, LX/PrA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v3}, LX/6VS;->A02(LX/Xpn;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A2D:Ljava/lang/String;

    return-void
.end method
