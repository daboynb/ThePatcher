.class public final synthetic LX/Kuo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Llx;

.field public final synthetic A01:LX/Fkr;


# direct methods
.method public synthetic constructor <init>(LX/Llx;LX/Fkr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Kuo;->A01:LX/Fkr;

    iput-object p1, p0, LX/Kuo;->A00:LX/Llx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v10, p0, LX/Kuo;->A01:LX/Fkr;

    iget-object v9, p0, LX/Kuo;->A00:LX/Llx;

    iget-object v1, v10, LX/Fkr;->A0Y:LX/EWm;

    invoke-virtual {v1}, LX/HMm;->A0B()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/BUF;->A0e(LX/HMm;)LX/JqZ;

    move-result-object v0

    invoke-virtual {v0}, LX/JqZ;->A0C()LX/CxQ;

    move-result-object v5

    :goto_0
    invoke-virtual {v1}, LX/HMm;->A0B()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/BUF;->A0e(LX/HMm;)LX/JqZ;

    move-result-object v0

    invoke-virtual {v0}, LX/JqZ;->A0D()LX/75M;

    move-result-object v3

    :goto_1
    invoke-virtual {v1}, LX/HMm;->A0B()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/BUF;->A0e(LX/HMm;)LX/JqZ;

    move-result-object v0

    invoke-virtual {v0}, LX/JqZ;->A0H()Landroid/graphics/Bitmap;

    move-result-object v4

    :goto_2
    iget-object v0, v10, LX/Fkr;->A0T:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/dlk;

    invoke-interface {v0}, LX/dlk;->getWidth()I

    move-result v7

    invoke-interface {v0}, LX/dlk;->getHeight()I

    move-result v6

    invoke-static {v10}, LX/Fkr;->A03(LX/Fkr;)V

    const-string v8, "TextModeComposerController"

    if-eqz v7, :cond_8

    if-eqz v6, :cond_8

    iget-object v1, v10, LX/Fkr;->A0E:LX/KaO;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, v1, LX/KaO;->A0B:LX/KaB;

    if-nez v0, :cond_2

    const-string v1, "TextModeComposerGradientBackgroundController"

    const-string v0, "mTextColorSchemeList is null while trying to create background gradient colors for save background async, we are defaulting to a black background"

    invoke-static {v1, v0}, LX/2kx;->A00(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/6Wf;->A03:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v8, LX/6Wf;

    invoke-direct {v8, v2, v0, v1}, LX/6Wf;-><init>(Ljava/util/List;ILjava/lang/String;)V

    :goto_3
    const/4 v2, 0x0

    if-nez v5, :cond_6

    if-nez v3, :cond_6

    if-eqz v4, :cond_1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v6, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v0, v10, LX/Fkr;->A0E:LX/KaO;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v1, v0, LX/KaO;->A02:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/16 v0, 0xff

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    int-to-float v2, v0

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/4 v11, 0x0

    :goto_4
    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v0

    new-instance v6, LX/Igx;

    invoke-direct/range {v6 .. v11}, LX/Igx;-><init>(Landroid/graphics/Bitmap;LX/6Wf;LX/Llx;LX/Fkr;Z)V

    invoke-interface {v0, v6}, LX/9i8;->ArR(LX/1nb;)V

    return-void

    :cond_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    const/4 v11, 0x1

    goto :goto_4

    :cond_2
    invoke-virtual {v1}, LX/KaO;->A05()Lcom/instagram/ui/text/TextColorScheme;

    move-result-object v0

    invoke-static {v0}, LX/Jv2;->A00(Lcom/instagram/ui/text/TextColorScheme;)LX/6Wf;

    move-result-object v8

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_4
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_5
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_6
    iget-object v1, v10, LX/Fkr;->A0E:LX/KaO;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/KaO;->A0E:Z

    iput-boolean v2, v10, LX/Fkr;->A0L:Z

    if-eqz v5, :cond_7

    iput-object v8, v5, LX/CxQ;->A0I:LX/6Wf;

    invoke-virtual {v10, v2, v0}, LX/Fkr;->A0L(ZZ)LX/KBh;

    move-result-object v0

    invoke-interface {v9, v0, v5}, LX/Llx;->EBF(LX/KBh;LX/CxQ;)V

    return-void

    :cond_7
    invoke-static {v3}, LX/1oc;->A08(Ljava/lang/Object;)V

    iput-object v8, v3, LX/75M;->A0T:LX/6Wf;

    invoke-virtual {v10, v2, v0}, LX/Fkr;->A0L(ZZ)LX/KBh;

    move-result-object v0

    invoke-interface {v9, v0, v3}, LX/Llx;->EBH(LX/KBh;LX/75M;)V

    return-void

    :cond_8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "mContainer width=%d height=%d"

    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/2kx;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
