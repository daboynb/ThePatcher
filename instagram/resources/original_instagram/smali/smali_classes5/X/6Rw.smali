.class public final synthetic LX/6Rw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:Linstagram/features/stories/fragment/ReelViewerFragment;


# direct methods
.method public synthetic constructor <init>(Linstagram/features/stories/fragment/ReelViewerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Rw;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/6Rw;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    iget-object v2, v3, Linstagram/features/stories/fragment/ReelViewerFragment;->A18:LX/9Xq;

    check-cast v2, LX/6EH;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, LX/6EH;->CYH(Ljava/lang/String;)LX/7mS;

    move-result-object v1

    iget-object v0, v2, LX/6EH;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/4aQ;->A0N(Ljava/lang/String;)LX/4aZ;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0, v1}, LX/6EH;->GKr(LX/4aZ;LX/7mS;)V

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Linstagram/features/stories/fragment/ReelViewerFragment;->GPL(I)V

    iget-object v1, v3, Linstagram/features/stories/fragment/ReelViewerFragment;->A18:LX/9Xq;

    check-cast v1, Landroid/widget/BaseAdapter;

    const v0, -0x7764714e

    invoke-static {v1, v0}, LX/3Lo;->A00(Landroid/widget/BaseAdapter;I)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
