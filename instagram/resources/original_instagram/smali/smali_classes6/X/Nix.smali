.class public final LX/Nix;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lke;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/L8z;

.field public final synthetic A02:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;


# direct methods
.method public constructor <init>(LX/L8z;Lcom/instagram/direct/visual/DirectVisualMessageViewerController;I)V
    .locals 0

    iput-object p2, p0, LX/Nix;->A02:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    iput-object p1, p0, LX/Nix;->A01:LX/L8z;

    iput p3, p0, LX/Nix;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVt(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FDr(Ljava/util/List;)V
    .locals 8

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6hZ;

    iget-object v5, p0, LX/Nix;->A02:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    iget-object v4, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A09:LX/9lp;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v7, v3}, LX/6hZ;->A27(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A08:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0Q:LX/6v9;

    invoke-static {v3, v7, v0}, LX/6kI;->A03(Lcom/instagram/common/session/UserSession;LX/6hZ;LX/Jwu;)LX/Nq6;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v0}, LX/6kI;->A05(LX/6v9;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3, v7, v1, v0}, LX/5p3;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6hZ;LX/Nq6;Ljava/lang/Long;)LX/L8z;

    move-result-object v7

    iget-object v1, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P:LX/LAX;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Nix;->A01:LX/L8z;

    iget-object v2, v1, LX/LAX;->A03:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-interface {v2, v1, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/6qn;->A00(Lcom/instagram/common/session/UserSession;)LX/6qp;

    move-result-object v5

    invoke-interface {v4}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, LX/L8z;->A01()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, LX/L8z;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, LX/L8z;->A00()LX/2hI;

    move-result-object v1

    :goto_0
    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v3, LX/2yQ;

    invoke-direct {v3, v0, v1, v2}, LX/2yQ;-><init>(LX/A5S;LX/2hI;Ljava/lang/String;)V

    iget v2, p0, LX/Nix;->A00:I

    invoke-static {v7, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/Nkr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/Nkr;->A01:LX/L8z;

    iput v2, v0, LX/Nkr;->A00:I

    new-instance v1, LX/6rj;

    invoke-direct {v1, v3, v0}, LX/6rj;-><init>(LX/2yQ;LX/Lcs;)V

    new-instance v0, LX/2yW;

    invoke-direct {v0, v1, v2, v6}, LX/2yW;-><init>(Ljava/lang/Object;II)V

    invoke-static {v4, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v4}, Lcom/instagram/common/uigraph/UiGraph;->A02(LX/Bnm;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
