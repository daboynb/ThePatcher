.class public final synthetic LX/HAl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A01:LX/7mS;

.field public final synthetic A02:LX/Gyz;

.field public final synthetic A03:Linstagram/features/stories/fragment/ReelViewerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/Gyz;Linstagram/features/stories/fragment/ReelViewerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/HAl;->A03:Linstagram/features/stories/fragment/ReelViewerFragment;

    iput-object p3, p0, LX/HAl;->A02:LX/Gyz;

    iput-object p2, p0, LX/HAl;->A01:LX/7mS;

    iput-object p1, p0, LX/HAl;->A00:Lcom/instagram/model/reels/ReelItem;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/HAl;->A03:Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v2, p0, LX/HAl;->A02:LX/Gyz;

    iget-object v1, p0, LX/HAl;->A01:LX/7mS;

    iget-object v0, p0, LX/HAl;->A00:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v0, v1, v2, v3}, Linstagram/features/stories/fragment/ReelViewerFragment;->A0N(Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/Gyz;Linstagram/features/stories/fragment/ReelViewerFragment;)V

    return-void
.end method
