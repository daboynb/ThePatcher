.class public final LX/TDh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xvm;


# instance fields
.field public final synthetic A00:Lcom/facebook/fxcrop/SimpleCropView;


# direct methods
.method public constructor <init>(Lcom/facebook/fxcrop/SimpleCropView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/TDh;->A00:Lcom/facebook/fxcrop/SimpleCropView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EC9(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 7

    const-string v0, "LOAD_SMALL_BITMAP_FOR_EDITING_PREVIEW"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/TDh;->A00:Lcom/facebook/fxcrop/SimpleCropView;

    invoke-static {p2, v0}, Lcom/facebook/fxcrop/SimpleCropView;->A01(Landroid/graphics/Bitmap;Lcom/facebook/fxcrop/SimpleCropView;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "LOAD_FULL_SIZE_BITMAP_FOR_SAVING"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/TDh;->A00:Lcom/facebook/fxcrop/SimpleCropView;

    sget v0, Lcom/facebook/fxcrop/SimpleCropView;->A0C:F

    iget-object v0, v6, Lcom/facebook/fxcrop/SimpleCropView;->A08:Landroid/net/Uri;

    if-eqz v0, :cond_0

    new-instance v3, LX/RsL;

    invoke-direct {v3}, LX/RsL;-><init>()V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    iget-object v0, v6, Lcom/facebook/fxcrop/SimpleCropView;->A08:Landroid/net/Uri;

    invoke-static {v0}, LX/SAt;->A01(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/YGS;->A02:LX/YGS;

    invoke-virtual {v0, v5}, LX/YGS;->A00(Landroid/content/Context;)LX/IGD;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v1}, LX/RsL;->A06(LX/IQS;Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/RsL;->A02()LX/N6C;

    move-result-object v0

    iget v4, v6, Lcom/facebook/fxcrop/SimpleCropView;->A02:I

    iget-object v3, v6, Lcom/facebook/fxcrop/SimpleCropView;->A0B:Landroid/graphics/RectF;

    iget v2, v6, Lcom/facebook/fxcrop/SimpleCropView;->A04:I

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, LX/D8Y;

    invoke-direct {v1}, Landroid/os/AsyncTask;-><init>()V

    iput-object v5, v1, LX/D8Y;->A02:Landroid/content/Context;

    iput-object p2, v1, LX/D8Y;->A03:Landroid/graphics/Bitmap;

    iput v4, v1, LX/D8Y;->A00:I

    iput-object v3, v1, LX/D8Y;->A04:Landroid/graphics/RectF;

    iput v2, v1, LX/D8Y;->A01:I

    iput-object v0, v1, LX/D8Y;->A05:Landroid/net/Uri;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final Ehe(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
