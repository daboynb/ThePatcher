.class public final LX/A8z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3Wz;

.field public final A01:Lcom/instagram/maps/ui/IgStaticMapView;

.field public final A02:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

.field public final A03:LX/3pV;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b0a01

    invoke-static {p1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput-object v2, p0, LX/A8z;->A02:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const v1, 0x7f0b1833

    const-string v0, "map_view"

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v0, LX/3Wz;

    invoke-direct {v0, p1}, LX/3Wz;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/A8z;->A00:LX/3Wz;

    const v0, 0x7f0b0a02

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/ui/IgStaticMapView;

    iput-object v0, p0, LX/A8z;->A01:Lcom/instagram/maps/ui/IgStaticMapView;

    const v0, 0x7f0b228e

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/3pV;

    invoke-direct {v0, v1}, LX/3pV;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/A8z;->A03:LX/3pV;

    return-void
.end method
