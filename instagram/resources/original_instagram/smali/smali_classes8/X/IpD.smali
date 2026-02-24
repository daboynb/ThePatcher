.class public final LX/IpD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xyz;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/IpD;->$t:I

    .line 268435457
    .line 268435458
    iput-object p4, p0, LX/IpD;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/IpD;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/IpD;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;I)V
    .locals 1

    iput p4, p0, LX/IpD;->$t:I

    if-eqz p4, :cond_1

    const/4 v0, 0x1

    iput-object p2, p0, LX/IpD;->A01:Ljava/lang/Object;

    if-eq p4, v0, :cond_0

    iput-object p1, p0, LX/IpD;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/IpD;->A02:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p3, p0, LX/IpD;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/IpD;->A00:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object p3, p0, LX/IpD;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/IpD;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/IpD;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    iget v1, p0, LX/IpD;->$t:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/IpD;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "shareQuickSnapRecapToStory_unknown_error_occured"

    invoke-static {v1, v0}, LX/5Z3;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    iget v1, p0, LX/IpD;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    check-cast p1, Ljava/io/File;

    if-eq v1, v0, :cond_5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    :try_start_0
    iget-object v4, p0, LX/IpD;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    const/16 v0, 0x6fd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, LX/IpD;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/urlhandlers/followermilestone/IgFollowerShareToStoryUrlHandlerActivity;

    iget-object v1, v3, Lcom/instagram/urlhandlers/followermilestone/IgFollowerShareToStoryUrlHandlerActivity;->A00:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x6fb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, LX/IpD;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, Lcom/instagram/urlhandlers/followermilestone/IgFollowerShareToStoryUrlHandlerActivity;->A00:Ljava/lang/String;

    if-eqz v0, :cond_4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0}, LX/7Vi;->A0v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const v0, 0x16e360

    if-ge v2, v0, :cond_0

    const/16 v1, 0xfa

    const/4 v0, 0x0

    if-ge v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v3, Lcom/instagram/urlhandlers/followermilestone/IgFollowerShareToStoryUrlHandlerActivity;->A01:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const v0, 0x7f082308    # 1.809569E38f

    goto :goto_1

    :goto_0
    invoke-static {v2}, LX/GJv;->A00(I)I

    move-result v0

    :goto_1
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/7QA;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/2Qg;

    if-eqz v0, :cond_3

    check-cast v1, LX/2Qg;

    new-instance v0, LX/IpE;

    invoke-direct {v0, v4, v5, v3}, LX/IpE;-><init>(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Lcom/instagram/urlhandlers/followermilestone/IgFollowerShareToStoryUrlHandlerActivity;)V

    invoke-virtual {v1, v0}, LX/2Qg;->A01(LX/7B6;)V

    return-void

    :cond_3
    if-eqz v1, :cond_4

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0, v4, v5, v3}, Lcom/instagram/urlhandlers/followermilestone/IgFollowerShareToStoryUrlHandlerActivity;->A08(Landroid/graphics/Bitmap;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Lcom/instagram/urlhandlers/followermilestone/IgFollowerShareToStoryUrlHandlerActivity;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    :cond_4
    return-void

    :catch_1
    move-exception v2

    iget-object v1, p0, LX/IpD;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/urlhandlers/followermilestone/IgFollowerShareToStoryUrlHandlerActivity;

    const-string v0, "Failed to save media background file"

    invoke-static {v1, v2, v0}, Lcom/instagram/urlhandlers/followermilestone/IgFollowerShareToStoryUrlHandlerActivity;->A09(Lcom/instagram/urlhandlers/followermilestone/IgFollowerShareToStoryUrlHandlerActivity;Ljava/lang/Exception;Ljava/lang/String;)V

    return-void

    :cond_5
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x263

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/IpD;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const/16 v0, 0x262

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1D4;->A05(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Landroid/os/Bundle;

    move-result-object v3

    iget-object v2, p0, LX/IpD;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const/16 v0, 0x982

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, LX/IpD;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    invoke-static {v4, v3, v2, v1, v0}, LX/6Pe;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    invoke-virtual {v0}, LX/6Pe;->A06()V

    goto :goto_3

    :cond_6
    check-cast p1, Ljava/io/File;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/IpD;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    const/16 v0, 0x775

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/IpD;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v2, p0, LX/IpD;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const/16 v0, 0x5ad

    goto :goto_2

    :cond_7
    check-cast p1, Ljava/io/File;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/IpD;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/IpD;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v2, p0, LX/IpD;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    const/16 v0, 0x13f

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const/16 v0, 0x97c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v3, v1, v0}, LX/6Pe;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    goto :goto_3

    :cond_8
    check-cast p1, Ljava/io/File;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/IpD;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    const/16 v0, 0x15c

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/IpD;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/IpD;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const/16 v0, 0x5bc

    :goto_2
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v2, v1, v0}, LX/6Pe;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    :goto_3
    invoke-virtual {v0, v4}, LX/6Pe;->A0B(Landroid/content/Context;)V

    return-void
.end method
