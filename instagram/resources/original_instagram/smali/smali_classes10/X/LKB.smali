.class public abstract LX/LKB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8z5;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.BloksContext"

    invoke-static {v6, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/2iy;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/222;->A0o(LX/8z5;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v1, :cond_0

    const-string v0, "deeplink_params"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "should_dismiss"

    const-string v0, "true"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/BsL;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p0

    const/4 v7, 0x0

    sget-object v2, LX/85h;->A0a:LX/85k;

    sget-object v1, LX/85h;->A0c:LX/85x;

    sget-object v0, LX/85i;->A05:LX/85i;

    sget-object v0, LX/85j;->A07:LX/85j;

    invoke-static {v2, v1}, LX/FBp;->A03(LX/85k;LX/85x;)LX/85h;

    move-result-object v5

    const/16 v0, 0x35d8

    new-instance v4, LX/1Cl;

    invoke-direct {v4, v0}, LX/1Cl;-><init>(I)V

    const/16 v0, 0x2d

    const-string v3, "tyi.home_page"

    invoke-virtual {v4, v0, v3}, LX/C46;->A0T(ILjava/lang/Object;)V

    invoke-static {v6}, LX/9FG;->A0C(LX/2iy;)LX/254;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0V(LX/254;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v2

    const-string v1, "com.bloks.www.fx.settings.tyi.home_page"

    iput-object v1, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    iput-object v5, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0C:LX/85h;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/KoO;->A02(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KoO;

    move-result-object v1

    invoke-virtual {v4}, LX/C46;->A0S()V

    iput-object v4, v1, LX/KoO;->A03:LX/C46;

    iput-object v3, v1, LX/KoO;->A06:Ljava/lang/String;

    iget-object v0, v6, LX/2iy;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, LX/KoO;->A06(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-object v7
.end method
