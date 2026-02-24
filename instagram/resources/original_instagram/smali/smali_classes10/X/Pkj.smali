.class public final LX/Pkj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Csl;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public final synthetic A01:LX/Eyf;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/base/IgFrameLayout;LX/Eyf;)V
    .locals 0

    iput-object p2, p0, LX/Pkj;->A01:LX/Eyf;

    iput-object p1, p0, LX/Pkj;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EBP(LX/Rbm;)V
    .locals 7

    const/4 v1, 0x0

    move-object v3, p1

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Pkj;->A01:LX/Eyf;

    iget-object v2, p0, LX/Pkj;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LX/Eyf;->A04:LX/8XQ;

    if-nez v1, :cond_0

    const-string v0, "floatingBannerController"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v4, v0, LX/Eyf;->A03:LX/Sdj;

    if-nez v4, :cond_1

    const-string v0, "qpFragmentPresenter"

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, LX/8XQ;->A01(Landroid/view/ViewGroup;LX/Rbm;LX/Rvo;Ljava/util/Map;Z)V

    return-void
.end method
