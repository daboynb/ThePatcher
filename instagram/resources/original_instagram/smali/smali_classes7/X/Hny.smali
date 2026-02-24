.class public final LX/Hny;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public A00:LX/61r;

.field public A01:LX/Geb;

.field public final A02:F

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/content/Context;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/6xS;

.field public final A08:Z

.field public final A09:Lcom/instagram/creation/base/ui/ConstrainedTextureView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/6xS;FIIZ)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hny;->A05:Landroid/content/Context;

    iput-object p3, p0, LX/Hny;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/Hny;->A07:LX/6xS;

    iput p5, p0, LX/Hny;->A02:F

    iput-boolean p8, p0, LX/Hny;->A08:Z

    iput p6, p0, LX/Hny;->A04:I

    iput p7, p0, LX/Hny;->A03:I

    new-instance v3, Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    invoke-direct {v3, p1}, Lcom/instagram/creation/base/ui/ConstrainedTextureView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, LX/Hny;->A09:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0, v2, v1, v0}, LX/Hny;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    :cond_0
    :goto_0
    const/high16 v0, 0x3f100000    # 0.5625f

    invoke-virtual {v3, v0}, Lcom/instagram/creation/base/ui/ConstrainedTextureView;->setAspectRatio(F)V

    invoke-virtual {p2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void

    :cond_1
    invoke-virtual {v3, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    goto :goto_0
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/Geb;

    invoke-direct {v0, p1, p0}, LX/Geb;-><init>(Landroid/graphics/SurfaceTexture;LX/Hny;)V

    iput-object v0, p0, LX/Hny;->A01:LX/Geb;

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    iget-object v0, p0, LX/Hny;->A01:LX/Geb;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/Geb;->A01:LX/Hny;

    iget-object v0, v1, LX/Hny;->A00:LX/61r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/61r;->A07()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/Hny;->A00:LX/61r;

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
