.class public final LX/6OV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9dq;


# instance fields
.field public final A00:Linstagram/features/stories/fragment/ReelViewerFragment;


# direct methods
.method public constructor <init>(Linstagram/features/stories/fragment/ReelViewerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6OV;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    return-void
.end method


# virtual methods
.method public final E52(IIII)V
    .locals 4

    if-lt p1, p2, :cond_0

    if-le p3, p4, :cond_1

    :cond_0
    iget-object v3, p0, LX/6OV;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    const/4 v2, 0x0

    invoke-virtual {v3}, Linstagram/features/stories/fragment/ReelViewerFragment;->BRH()Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->DjW()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Linstagram/features/stories/fragment/ReelViewerFragment;->A0X:LX/7mS;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    iput-boolean v2, v0, LX/7mS;->A0I:Z

    iget-object v0, v3, Linstagram/features/stories/fragment/ReelViewerFragment;->A3i:LX/67e;

    invoke-virtual {v0, v1, v2}, LX/67e;->A0P(Lcom/instagram/model/reels/ReelItem;Z)V

    :cond_1
    if-lt p2, p1, :cond_2

    if-ge p3, p4, :cond_3

    :cond_2
    iget-object v3, p0, LX/6OV;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    const/4 v2, 0x1

    invoke-virtual {v3}, Linstagram/features/stories/fragment/ReelViewerFragment;->BRH()Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->DjW()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, Linstagram/features/stories/fragment/ReelViewerFragment;->A0X:LX/7mS;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    iput-boolean v2, v0, LX/7mS;->A0I:Z

    iget-object v0, v3, Linstagram/features/stories/fragment/ReelViewerFragment;->A3i:LX/67e;

    invoke-virtual {v0, v1, v2}, LX/67e;->A0P(Lcom/instagram/model/reels/ReelItem;Z)V

    :cond_3
    return-void
.end method
