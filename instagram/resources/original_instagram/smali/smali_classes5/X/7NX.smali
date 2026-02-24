.class public final LX/7NX;
.super LX/498;
.source ""


# virtual methods
.method public final A02()V
    .locals 6

    iget-object v5, p0, LX/498;->A01:LX/95j;

    const/16 v0, 0x50

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v5, LX/95j;->A06:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f1302de

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1, v0}, LX/KoO;->A01(Ljava/lang/String;Ljava/util/Map;)LX/KoO;

    move-result-object v2

    iget-object v1, v5, LX/95j;->A09:Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v0, v1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/254;)V

    iput-object v3, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    invoke-virtual {v2, v4, v0}, LX/KoO;->A04(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void
.end method
