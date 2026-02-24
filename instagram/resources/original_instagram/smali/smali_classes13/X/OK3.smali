.class public final LX/OK3;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/9Tv;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/SFK;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/SFK;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    iput-object p6, p0, LX/OK3;->A05:Ljava/util/List;

    iput-object p2, p0, LX/OK3;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/OK3;->A00:LX/9Tv;

    iput-object p4, p0, LX/OK3;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/OK3;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/OK3;->A02:LX/SFK;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/16 v0, 0x13f

    invoke-direct {p0, v0, v2, v1, v1}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, p0, LX/OK3;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    iget-object v4, p0, LX/OK3;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/021;->A0M(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0WM;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    invoke-static {v6, v3}, LX/2OD;->A0H(Landroid/graphics/Bitmap;Ljava/io/File;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/Rnq;->A00:LX/Rnq;

    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v4, v2, v0}, LX/Rnq;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v4, p0, LX/OK3;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/OK3;->A00:LX/9Tv;

    iget-object v2, p0, LX/OK3;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/OK3;->A04:Ljava/lang/String;

    const-string v0, "quick_reply_image_upload_failure"

    invoke-static {v3, v4, v0, v2, v1}, LX/776;->A1G(LX/9Tv;LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/OK3;->A02:LX/SFK;

    new-instance v0, LX/WyN;

    invoke-direct {v0, v1, v5}, LX/WyN;-><init>(LX/SFK;Ljava/util/List;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
