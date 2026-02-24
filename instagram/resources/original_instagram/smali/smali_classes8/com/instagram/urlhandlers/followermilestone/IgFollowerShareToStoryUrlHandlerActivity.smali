.class public final Lcom/instagram/urlhandlers/followermilestone/IgFollowerShareToStoryUrlHandlerActivity;
.super Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/urlhandlers/followermilestone/IgFollowerShareToStoryUrlHandlerActivity;->A01:Z

    return-void
.end method

.method public static final A08(Landroid/graphics/Bitmap;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Lcom/instagram/urlhandlers/followermilestone/IgFollowerShareToStoryUrlHandlerActivity;)V
    .locals 4

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget-boolean v0, p3, Lcom/instagram/urlhandlers/followermilestone/IgFollowerShareToStoryUrlHandlerActivity;->A01:Z

    if-eqz v0, :cond_0

    sub-int/2addr v1, v3

    const/4 v0, 0x0

    invoke-static {p0}, LX/7Mn;->A03(Landroid/graphics/Bitmap;)V

    invoke-static {p0, v0, v3, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070029

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {p0, v1, v1, v0}, LX/7Mn;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v0}, LX/6GA;->A02(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x6fc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const/16 v0, 0x4de

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, p1, p2, v1, v0}, LX/6Pe;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    invoke-virtual {v0, p3}, LX/6Pe;->A0B(Landroid/content/Context;)V

    invoke-virtual {p3}, Landroid/app/Activity;->finish()V

    return-void

    :catch_0
    move-exception v1

    const-string v0, "Failed to save achievement icon to disk"

    invoke-static {p3, v1, v0}, Lcom/instagram/urlhandlers/followermilestone/IgFollowerShareToStoryUrlHandlerActivity;->A09(Lcom/instagram/urlhandlers/followermilestone/IgFollowerShareToStoryUrlHandlerActivity;Ljava/lang/Exception;Ljava/lang/String;)V

    return-void
.end method

.method public static final A09(Lcom/instagram/urlhandlers/followermilestone/IgFollowerShareToStoryUrlHandlerActivity;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 3

    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v0, 0x30c00e45

    const-string v1, "IgFollowerShareToStoryUrlHandlerActivity"

    invoke-virtual {v2, v1, v0}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, p2}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_0
    const-string v0, "shareToStory_unknown_error_occurred"

    invoke-static {p0, v0}, LX/5Z3;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A1T(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 10

    const/4 v0, 0x1

    invoke-static {p3, v0, p2}, LX/021;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    if-nez p1, :cond_0

    invoke-static {p2}, LX/1G2;->A0Z(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    move-object v4, p0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    invoke-static {v0}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "followers"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/urlhandlers/followermilestone/IgFollowerShareToStoryUrlHandlerActivity;->A00:Ljava/lang/String;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    const v0, 0x7f040862

    invoke-static {p0, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v2

    const v0, 0x7f0407d0

    invoke-static {p0, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x7f0407d2

    invoke-static {p0, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v0

    filled-new-array {v2, v1, v0}, [I

    move-result-object v7

    invoke-static {}, LX/7zs;->A01()Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x4

    new-array v8, v0, [I

    fill-array-data v8, :array_0

    new-instance v5, LX/IpD;

    invoke-direct {v5, v0, v3, p0, p3}, LX/IpD;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v9, 0x3e4ccccd    # 0.2f

    invoke-static/range {v4 .. v9}, LX/SFm;->A08(Landroid/content/Context;LX/Xyz;Ljava/lang/String;[I[IF)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x1
    .end array-data
.end method
