.class public final LX/6n3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/ui/base/IgView;

.field public final A01:Lcom/instagram/feed/widget/IgProgressImageView;

.field public final A02:LX/3ZA;

.field public final A03:LX/3XA;

.field public final A04:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;)V
    .locals 6

    const/4 v0, 0x2

    move-object v3, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b375d

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v0, p0, LX/6n3;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, 0x7f0b25f9

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput-object v0, p0, LX/6n3;->A04:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const v0, 0x7f0b3753

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v4, LX/0HV;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/0HV;->A00:Landroid/view/View;

    const/4 v2, 0x0

    const/4 v5, 0x0

    new-instance v0, LX/3XA;

    invoke-direct/range {v0 .. v5}, LX/3XA;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/0HV;Z)V

    iput-object v0, p0, LX/6n3;->A03:LX/3XA;

    const v0, 0x7f0b2b5c

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/3ZA;

    invoke-direct {v0, v1}, LX/3ZA;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/6n3;->A02:LX/3ZA;

    const v0, 0x7f0b4807

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgView;

    iput-object v0, p0, LX/6n3;->A00:Lcom/instagram/common/ui/base/IgView;

    return-void
.end method
