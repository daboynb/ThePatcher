.class public final LX/M6t;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 3

    iput-object p4, p0, LX/M6t;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/M6t;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/M6t;->A01:Landroid/view/View;

    iput-object p1, p0, LX/M6t;->A00:Landroid/content/Context;

    const/16 v2, 0x2b5

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v2

    iget-object v0, p0, LX/M6t;->A03:Ljava/lang/String;

    if-eqz v0, :cond_4

    sget-object v9, LX/Tb1;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/M6t;->A01:Landroid/view/View;

    iget-object v5, p0, LX/M6t;->A00:Landroid/content/Context;

    monitor-enter v9

    if-eqz v2, :cond_3

    :try_start_0
    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    const-string v0, "direct_thread_background"

    invoke-interface {v2, v1, v0}, LX/Ydn;->Atf(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2iT;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/2iT;->A02:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_3

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0, v0}, LX/2OD;->A07(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v5}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v7, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    sget v8, LX/Tb1;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v8, v0

    if-eqz v0, :cond_2

    instance-of v0, v7, LX/FTb;

    if-eqz v0, :cond_0

    move-object v4, v7

    check-cast v4, LX/FTb;

    iget-object v3, v4, LX/FTb;->A07:[F

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget v0, v3, v1

    cmpg-float v0, v0, v8

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, LX/FTb;

    invoke-direct {v1, v7}, LX/FTb;-><init>(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/FTb;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/FTb;->A00(LX/FTb;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v1, v8}, LX/FTb;->G4E(F)V

    move-object v7, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v8}, LX/FTb;->G4E(F)V

    :cond_2
    :goto_1
    const/16 v0, 0x66

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    new-instance v0, LX/Vhx;

    invoke-direct {v0, v5, v7, v6}, LX/Vhx;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0

    :cond_3
    :goto_2
    monitor-exit v9

    :cond_4
    return-void
.end method
