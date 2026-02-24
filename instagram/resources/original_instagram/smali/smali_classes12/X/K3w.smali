.class public final LX/K3w;
.super LX/450;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/450;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/K3w;->A00:Ljava/lang/String;

    return-void
.end method

.method private final A00()V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v4, p0, LX/K3w;->A00:Ljava/lang/String;

    sget-object v2, LX/4sQ;->A03:LX/4sQ;

    const/4 v1, 0x0

    move-object v3, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    invoke-static/range {v0 .. v7}, LX/SFz;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/4sQ;LX/Qtf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-direct {p0}, LX/K3w;->A00()V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    const v0, -0x1579405

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, LX/07v;->onCreate(Landroid/os/Bundle;)V

    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "EXTRA_URL"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/K3w;->A00:Ljava/lang/String;

    invoke-static {}, LX/222;->A07()Landroid/content/Intent;

    move-result-object v9

    const-string v1, "com.facebook.katana"

    const-string v0, "com.facebook.googleplaystore.GooglePlaystoreOverlayExternalActivity"

    invoke-static {v9, v1, v0}, LX/368;->A1B(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "IG_GPS_AD_CONTENT"

    iget-object v0, p0, LX/K3w;->A00:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v8, "IG_GOOGLE_PLAYSTORE_FRAGMENT"

    const/4 v7, 0x0

    sget-object v6, LX/7hq;->A00:LX/7hw;

    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/0cs; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v5, v6, LX/7hw;->A00:LX/6fZ;

    if-nez v5, :cond_0

    invoke-virtual {v6}, LX/7hw;->A0K()LX/6fY;

    move-result-object v3

    iget-object v2, v6, LX/BS4;->A06:Ljava/util/Set;

    iget-object v1, v6, LX/BS4;->A05:Ljava/util/List;

    const/4 v0, 0x0

    new-instance v5, LX/6fZ;

    invoke-direct {v5, v3, v0, v1, v2}, LX/260;-><init>(LX/255;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V

    iput-object v5, v6, LX/7hw;->A00:LX/6fZ;

    :cond_0
    iget-object v3, v5, LX/260;->A00:LX/255;

    iget-object v2, v5, LX/260;->A03:Ljava/util/Set;

    iget-object v1, v5, LX/260;->A02:Ljava/util/List;

    new-instance v0, LX/6fZ;

    invoke-direct {v0, v3, v8, v1, v2}, LX/260;-><init>(LX/255;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v6

    invoke-virtual {v0, v9, p0, v7}, LX/260;->A0K(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, LX/K3w;->A00()V

    :cond_1
    const v0, -0x7f8f6c8b

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/0cs; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v6

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :try_start_4
    const-string v0, "Received url is empty"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x1dcb2b54

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch LX/0cs; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    invoke-direct {p0}, LX/K3w;->A00()V

    const v0, -0xbe829c5

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void
.end method
