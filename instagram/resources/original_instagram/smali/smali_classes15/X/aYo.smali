.class public final LX/aYo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dyo;


# instance fields
.field public final synthetic A00:Landroid/widget/ImageView;

.field public final synthetic A01:LX/SIt;

.field public final synthetic A02:Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;

.field public final synthetic A03:LX/1MA;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;LX/SIt;Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;LX/1MA;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/aYo;->A01:LX/SIt;

    iput-object p4, p0, LX/aYo;->A03:LX/1MA;

    iput-object p3, p0, LX/aYo;->A02:Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;

    iput-object p1, p0, LX/aYo;->A00:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F4E(LX/7wr;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final F4G(LX/7wr;)Z
    .locals 3

    iget-object v2, p0, LX/aYo;->A03:LX/1MA;

    invoke-virtual {v2}, LX/1MA;->isIdle()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/aYo;->A02:Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;

    iget-object v0, p0, LX/aYo;->A00:Landroid/widget/ImageView;

    invoke-virtual {v2, v0, v1, p1}, LX/1MA;->GJL(Landroid/view/View;LX/JAZ;LX/7wr;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final F4K()V
    .locals 0

    return-void
.end method
