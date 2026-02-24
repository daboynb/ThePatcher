.class public final LX/WoO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/PUV;


# direct methods
.method public constructor <init>(LX/PUV;)V
    .locals 0

    iput-object p1, p0, LX/WoO;->A00:LX/PUV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    :try_start_0
    iget-object v3, p0, LX/WoO;->A00:LX/PUV;

    iget-boolean v0, v3, LX/PUV;->A0E:Z

    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, v3, LX/PUV;->A01:Landroid/app/Activity;

    invoke-static {v0}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v5

    invoke-static {v0}, LX/6nv;->A0C(Landroid/content/Context;)I

    move-result v4

    iget v1, v3, LX/PUV;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    mul-int/lit8 v5, v5, 0x2

    :cond_0
    new-instance v2, Landroid/util/Rational;

    invoke-direct {v2, v5, v4}, Landroid/util/Rational;-><init>(II)V

    new-instance v0, Landroid/app/PictureInPictureParams$Builder;

    invoke-direct {v0}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    invoke-virtual {v0, v2}, Landroid/app/PictureInPictureParams$Builder;->setAspectRatio(Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    move-result-object v0

    iget-object v1, v3, LX/PUV;->A01:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setPictureInPictureParams(Landroid/app/PictureInPictureParams;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    move-exception v2

    const-string v1, "Failed to set FSV PIP params"

    const-string v0, "RtcCallPipPresenter"

    invoke-static {v0, v1, v2}, LX/08A;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Landroid/util/Rational;->NaN:Landroid/util/Rational;

    invoke-static {v2}, LX/D1F;->A0l(Ljava/lang/Object;)V

    :goto_0
    sget-object v0, Landroid/util/Rational;->NaN:Landroid/util/Rational;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0, v2, v3}, LX/PUV;->A00(Landroid/graphics/Rect;Landroid/util/Rational;LX/PUV;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-ne v1, v0, :cond_1

    iget-object v0, v3, LX/PUV;->A01:Landroid/app/Activity;

    invoke-static {v0}, LX/368;->A0L(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_1
    return-void
.end method
