.class public abstract LX/MS5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 11

    const/4 v8, 0x0

    move-object v9, p0

    move-object v10, p1

    invoke-static {v8, p0, p1}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    new-instance v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v3, p1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/254;)V

    move-object p1, p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const v0, 0x7f13146a

    if-nez v1, :cond_1

    :cond_0
    const v0, 0x7f131469

    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    iput-boolean v8, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0p:Z

    const-string v5, "com.bloks.www.bloks.nme.link_in_reels_edit_link_screen"

    iput-object v5, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    iput-boolean v2, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0l:Z

    invoke-static {v10}, LX/4dF;->A00(Lcom/instagram/common/session/UserSession;)LX/4dI;

    move-result-object v0

    iget-object v0, v0, LX/4dI;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v8}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8114b200006c99L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    move-object v1, p3

    if-eqz v0, :cond_2

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v4

    const-string v3, "publish_sheet"

    const-string v2, "publish_media"

    const-string v0, "reel_creation"

    new-instance p0, LX/DF7;

    invoke-direct {p0, v0, v3, v2, v4}, LX/DF7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x23

    new-instance p3, LX/QjQ;

    invoke-direct {p3, v1, v0}, LX/QjQ;-><init>(Ljava/lang/Object;I)V

    const-string p2, "reel"

    invoke-static/range {v9 .. v14}, LX/MKp;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/DF7;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    const/4 v6, 0x0

    const/4 v7, -0x1

    new-instance v4, LX/JYU;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    iput-object v2, v4, LX/JYU;->A05:Ljava/util/Map;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v4, LX/JYU;->A04:Ljava/util/Map;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v4, LX/JYU;->A03:Ljava/util/Map;

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v8}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, v4, LX/JYU;->A02:Ljava/util/BitSet;

    iput-object p0, v4, LX/JYU;->A01:Landroid/content/Context;

    iput v7, v4, LX/JYU;->A00:I

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x291

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x3b

    invoke-static {v4, p3, v0}, LX/AtI;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/AtI;

    move-result-object v0

    new-instance v2, LX/1PC;

    invoke-direct {v2, v0}, LX/1PC;-><init>(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v4, LX/JYU;->A04:Ljava/util/Map;

    const-string v0, "done_button_callback"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/JYU;->A05:Ljava/util/Map;

    invoke-static {v0}, LX/BsL;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v0, v4, LX/JYU;->A04:Ljava/util/Map;

    invoke-static {v5, v1, v0}, LX/KoO;->A02(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KoO;

    move-result-object v1

    iget v0, v4, LX/JYU;->A00:I

    invoke-static {v1, v0}, LX/232;->A1R(LX/KoO;I)V

    iput-object v6, v1, LX/KoO;->A03:LX/C46;

    iput-object v6, v1, LX/KoO;->A02:Landroid/util/SparseArray;

    iput-object v6, v1, LX/KoO;->A04:LX/C46;

    iget-object v0, v4, LX/JYU;->A03:Ljava/util/Map;

    invoke-virtual {v1, v0}, LX/KoO;->A08(Ljava/util/Map;)V

    iget-object v0, v4, LX/JYU;->A01:Landroid/content/Context;

    invoke-virtual {v1, v0, v3}, LX/KoO;->A04(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void
.end method
