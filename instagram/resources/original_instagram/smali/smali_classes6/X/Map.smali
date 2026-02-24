.class public final LX/Map;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/K5P;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/K5P;Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, LX/Map;->A00:LX/K5P;

    iput-object p2, p0, LX/Map;->A01:Ljava/lang/String;

    const/16 v2, 0x1f1

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v4, p0, LX/Map;->A00:LX/K5P;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_2

    sget-object v0, LX/K5P;->A0O:LX/1wq;

    iget-object v0, v4, LX/K5P;->A01:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v3, v4, LX/K5P;->A0N:LX/B69;

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static {v0}, LX/R3P;->A00(Lcom/instagram/common/session/UserSession;)LX/eRl;

    move-result-object v1

    iget-object v0, v4, LX/K5P;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v6, v0, v2}, LX/eRl;->A01(Landroid/content/Context;Landroid/graphics/Bitmap;[B)V

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v6, v0}, LX/32Y;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iget-object v1, p0, LX/Map;->A01:Ljava/lang/String;

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, LX/32K;->A00:LX/32L;

    invoke-virtual {v0, v2, v2, v1}, LX/32L;->A00(Landroid/graphics/Rect;LX/31I;Ljava/lang/String;)Lcom/instagram/util/jpeg/NativeImage;

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    sget-object v2, LX/2ch;->A01:LX/2ch;

    const-class v0, LX/K5P;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x30c00ecc

    invoke-virtual {v2, v1, v0}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {}, LX/1mn;->A01()LX/1mo;

    invoke-static {v6, v5}, LX/1mn;->A00(Landroid/content/Context;Z)J

    move-result-wide v1

    const-string/jumbo v0, "availableMemory"

    invoke-interface {v3, v0, v1, v2}, LX/Yde;->ADR(Ljava/lang/String;J)V

    invoke-interface {v3, v4}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-interface {v3}, LX/Yde;->report()V

    :cond_1
    throw v4

    :catch_1
    :cond_2
    return-void
.end method
