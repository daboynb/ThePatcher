.class public final LX/QDv;
.super LX/Sm6;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final A00:Landroid/view/Surface;

.field public final A01:Landroid/view/View;

.field public final A02:LX/0AE;

.field public final A03:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

.field public final A04:Z

.field public final A05:Landroid/graphics/SurfaceTexture;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/ui/widget/textureview/ScalingTextureView;LX/9fA;I)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/Sm6;->A00:I

    iput-object p3, p0, LX/Sm6;->A01:LX/9fA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p2, p0, LX/QDv;->A03:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    iput-object v0, p0, LX/QDv;->A02:LX/0AE;

    const/16 v0, 0x20

    new-instance v1, LX/BXA;

    invoke-direct {v1, p0, v0}, LX/BXA;-><init>(Ljava/lang/Object;I)V

    const-string v0, "TextureVideoViewController.init()"

    invoke-static {v0, v1}, LX/Rdh;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, LX/QDv;->A01:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    iput-boolean v0, p0, LX/QDv;->A04:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    iput-object v1, p0, LX/QDv;->A00:Landroid/view/Surface;

    invoke-virtual {p2}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iput-object v0, p0, LX/QDv;->A05:Landroid/graphics/SurfaceTexture;

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0xb

    new-instance v1, LX/CW7;

    invoke-direct {v1, v0, p1, p0}, LX/CW7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "TextureVideoViewController.onSurfaceAvailable()"

    invoke-static {v0, v1}, LX/Rdh;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Sm6;->A01:LX/9fA;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, LX/9fA;->A0N(LX/Sm6;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-object v0, p0, LX/Sm6;->A01:LX/9fA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9fA;->A0M()V

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object v0, p0, LX/Sm6;->A01:LX/9fA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9fA;->FFI()V

    :cond_0
    return-void
.end method
