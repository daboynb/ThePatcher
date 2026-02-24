.class public final LX/M5I;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/RgT;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/RgT;)V
    .locals 3

    iput-object p2, p0, LX/M5I;->A01:LX/RgT;

    iput-object p1, p0, LX/M5I;->A00:Landroid/graphics/Bitmap;

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/16 v0, 0xf

    invoke-direct {p0, v0, v2, v1, v1}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/M5I;->A01:LX/RgT;

    iget-object v5, v6, LX/RgT;->A03:Landroid/content/Context;

    const-string v0, ".jpg"

    invoke-static {v0}, LX/6Gz;->A02(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v4, "BackgroundImageManager"

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/M5I;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/2OD;->A0H(Landroid/graphics/Bitmap;Ljava/io/File;)V

    :cond_0
    invoke-static {}, LX/279;->A16()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/34H;->A02(Ljava/lang/String;)LX/6xS;

    move-result-object v3

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/6xS;->A4o:Ljava/lang/String;

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0O:Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-virtual {v3, v0}, LX/6xS;->A0Z(Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    iget-object v2, v6, LX/RgT;->A06:LX/4nr;

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v0}, LX/4nr;->A0B(LX/6xS;Z)V

    iget-object v0, v6, LX/RgT;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    invoke-static {v5}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0H(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, LX/4nr;->A08(LX/6xS;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to post background image media."

    invoke-static {v4, v0, v1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const-string v0, "Unable to generate background image file."

    invoke-static {v4, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
