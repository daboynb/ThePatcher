.class public final LX/Maq;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/BBd;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/BBd;Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, LX/Maq;->A00:LX/BBd;

    iput-object p2, p0, LX/Maq;->A01:Ljava/lang/String;

    const/16 v2, 0x1ef

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/Maq;->A00:LX/BBd;

    iget-object v0, v5, LX/BBd;->A03:LX/BBe;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/BBe;->A03:Landroidx/fragment/app/FragmentActivity;

    :goto_0
    const/4 v3, 0x0

    if-eqz v4, :cond_1

    iget-object v2, v5, LX/BBd;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/R3P;->A00(Lcom/instagram/common/session/UserSession;)LX/eRl;

    move-result-object v1

    iget-object v0, v5, LX/BBd;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v4, v0, v3}, LX/eRl;->A01(Landroid/content/Context;Landroid/graphics/Bitmap;[B)V

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v4, v2}, LX/32Y;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    goto :goto_2
    :try_end_0
    .catch LX/Kyv; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string/jumbo v1, "crop_image_controller"

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/2kx;->A09(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_1
    :goto_2
    :try_start_1
    sget-object v1, LX/32K;->A00:LX/32L;

    iget-object v0, p0, LX/Maq;->A01:Ljava/lang/String;

    invoke-virtual {v1, v3, v3, v0}, LX/32L;->A00(Landroid/graphics/Rect;LX/31I;Ljava/lang/String;)Lcom/instagram/util/jpeg/NativeImage;

    goto :goto_3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v4

    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x30c00ecc

    const-string v0, "CropImageController"

    invoke-virtual {v2, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {}, LX/1mn;->A01()LX/1mo;

    iget-object v1, v5, LX/BBd;->A09:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1mn;->A00(Landroid/content/Context;Z)J

    move-result-wide v1

    const-string/jumbo v0, "availableMemory"

    invoke-interface {v3, v0, v1, v2}, LX/Yde;->ADR(Ljava/lang/String;J)V

    invoke-interface {v3, v4}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-interface {v3}, LX/Yde;->report()V

    :cond_2
    throw v4

    :catch_2
    :goto_3
    return-void
.end method
