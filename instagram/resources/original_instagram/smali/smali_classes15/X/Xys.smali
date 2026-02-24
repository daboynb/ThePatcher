.class public final LX/Xys;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/daz;

.field public A01:LX/YLA;

.field public final A02:Landroid/view/View;

.field public final A03:Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;

.field public final A04:LX/2De;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b0ece

    invoke-static {p1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;

    iput-object v0, p0, LX/Xys;->A03:Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;

    invoke-static {p1, p2}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/Xys;->A02:Landroid/view/View;

    invoke-static {p1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/2De;

    invoke-direct {v2, v0}, LX/2De;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, LX/Xys;->A04:LX/2De;

    const/16 v0, 0xd

    invoke-static {v1, p0, v0}, LX/Zet;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    new-instance v1, LX/USz;

    invoke-direct {v1, p0}, LX/USz;-><init>(LX/Xys;)V

    iget-object v0, v2, LX/7wr;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
