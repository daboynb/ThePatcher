.class public final LX/TDd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xvm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EC9(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2

    const-string v0, "LOAD_PROPIC_FOR_PREVIEW"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "LOAD_FRAME"

    if-eqz v0, :cond_2

    sget-object v0, LX/RPi;->A01:LX/DSq;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget-object v0, LX/RPi;->A01:LX/DSq;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    const-string v0, "ON_LOCAL_MEDIA_FETCH_SUCCESS"

    invoke-static {v0}, LX/RPm;->A01(Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/RPi;->A01(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sput-object p2, LX/RPi;->A00:Landroid/graphics/Bitmap;

    invoke-static {p1, p2}, LX/RPi;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final Ehe(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "LOAD_PROPIC_FOR_PREVIEW"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ON_LOCAL_MEDIA_FETCH_ERROR"

    invoke-static {v0}, LX/RPm;->A01(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
