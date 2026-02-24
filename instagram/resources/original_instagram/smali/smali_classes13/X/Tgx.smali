.class public final LX/Tgx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/graphics/Bitmap;

.field public final synthetic A03:LX/YA3;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/YA3;II)V
    .locals 0

    iput-object p2, p0, LX/Tgx;->A03:LX/YA3;

    iput p3, p0, LX/Tgx;->A01:I

    iput p4, p0, LX/Tgx;->A00:I

    iput-object p1, p0, LX/Tgx;->A02:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 7

    if-nez p1, :cond_0

    sget-object v0, LX/1pk;->A00:LX/9q1;

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v0

    iget v5, p0, LX/Tgx;->A01:I

    iget v6, p0, LX/Tgx;->A00:I

    iget-object v2, p0, LX/Tgx;->A02:Landroid/graphics/Bitmap;

    iget-object v3, p0, LX/Tgx;->A03:LX/YA3;

    const/4 v4, 0x0

    new-instance v1, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$captureScreenshot$2$1$1;

    invoke-direct/range {v1 .. v6}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$captureScreenshot$2$1$1;-><init>(Landroid/graphics/Bitmap;LX/YA3;LX/YA3;II)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/Tgx;->A03:LX/YA3;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
