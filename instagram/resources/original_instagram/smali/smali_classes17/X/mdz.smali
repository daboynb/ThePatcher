.class public final LX/mdz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/lew;


# direct methods
.method public constructor <init>(LX/lew;)V
    .locals 0

    iput-object p1, p0, LX/mdz;->A00:LX/lew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v2, p0, LX/mdz;->A00:LX/lew;

    iget-object v0, v2, LX/lew;->A03:Lcom/instagram/creation/base/ui/ConstrainedMultiListenerTextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/view/TextureView;->getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-eqz v4, :cond_0

    iget-object v3, v2, LX/lew;->A00:Landroid/content/Context;

    iget-object v5, v2, LX/lew;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/lew;->A04:LX/6xS;

    iget v8, v1, LX/6xS;->A02:F

    iget-object v0, v1, LX/6xS;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v9, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    new-instance v6, LX/PWj;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/PWj;->A00:LX/6xS;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static/range {v3 .. v9}, LX/OSp;->A01(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;LX/Sku;Ljava/io/File;FI)V

    iget-object v0, v2, LX/lew;->A02:LX/onA;

    invoke-interface {v0}, LX/onA;->AJM()V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method
