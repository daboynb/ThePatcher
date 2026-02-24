.class public abstract LX/LJy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, LX/1PD;->A02()LX/2iy;

    move-result-object v8

    invoke-static {v8}, LX/9FG;->A0C(LX/2iy;)LX/254;

    move-result-object p0

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "dyi_ui_source"

    const-string v0, "standalone"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "should_dismiss"

    const-string v0, "true"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/BsL;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v7

    const/4 v6, 0x0

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

    const-string v3, "unified_dyi.landing_page"

    invoke-virtual {v4, v0, v3}, LX/C46;->A0T(ILjava/lang/Object;)V

    invoke-static {p0}, LX/153;->A0V(LX/254;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v2

    const-string v1, "com.bloks.www.fx.settings.unified_dyi.landing_page"

    iput-object v1, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    iput-object v5, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0C:LX/85h;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v7, v0}, LX/KoO;->A02(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KoO;

    move-result-object v1

    invoke-virtual {v4}, LX/C46;->A0S()V

    iput-object v4, v1, LX/KoO;->A03:LX/C46;

    iput-object v3, v1, LX/KoO;->A06:Ljava/lang/String;

    iget-object v0, v8, LX/2iy;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, LX/KoO;->A06(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-object v6
.end method
