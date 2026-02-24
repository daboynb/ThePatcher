.class public final LX/5uF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MtE;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/7uv;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/7uv;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5uF;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/5uF;->A01:LX/7uv;

    return-void
.end method


# virtual methods
.method public final FXD(LX/Jxq;LX/2Nr;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Z)LX/A02;
    .locals 7

    invoke-static {p4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v3, p1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v4, p2

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object v6, p5

    invoke-static {p5}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const-string v0, "direct_v2_thread_id"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p2, LX/2Nr;->A00:Ljava/lang/String;

    const-string/jumbo v0, "replace"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, p0

    move v5, p7

    invoke-virtual/range {v1 .. v6}, LX/5uF;->updateLoadableThreadTheme(Ljava/lang/String;LX/Jxq;LX/2Nr;ZLkotlin/jvm/functions/Function2;)LX/A02;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/2OI;->A00:LX/2OI;

    return-object v0
.end method

.method public final updateLoadableThreadTheme(Ljava/lang/String;LX/Jxq;LX/2Nr;ZLkotlin/jvm/functions/Function2;)LX/A02;
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v4, p0, LX/5uF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81023d000108b6L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/DlY;->A00:LX/DlY;

    new-instance v3, LX/2OH;

    invoke-direct {v3, v0}, LX/2OH;-><init>(LX/A03;)V

    return-object v3

    :cond_0
    invoke-interface {p5, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7o6;

    if-nez v3, :cond_1

    sget-object v3, LX/2OM;->A00:LX/2OM;

    return-object v3

    :cond_1
    :try_start_0
    sget-object v1, LX/4hk;->A03:LX/4hm;

    iget-object v0, p3, LX/2Nr;->A02:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, LX/4hm;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4hk;

    move-result-object v0

    invoke-static {v0}, LX/97D;->parseFromJson(LX/F48;)LX/97M;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/5uF;->A01:LX/7uv;

    invoke-interface {v3}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    invoke-static {v0}, LX/98F;->A00(LX/NlD;)Lcom/instagram/direct/model/DirectThreadThemeInfo;

    move-result-object v0

    invoke-interface {v2, v0, v1, p4}, LX/7uv;->GSS(Lcom/instagram/direct/model/DirectThreadThemeInfo;Lcom/instagram/model/direct/DirectThreadKey;Z)V

    new-instance v0, LX/2OG;

    invoke-direct {v0, p1}, LX/2OG;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/2OH;

    invoke-direct {v3, v0}, LX/2OH;-><init>(LX/A03;)V

    return-object v3

    :cond_2
    const-string/jumbo v2, "invalid_loadable_thread_theme_info_payload"

    const-string v1, "Invalid LoadableThreadThemeInfo payload"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/2OK;

    invoke-direct {v3, v0, v2, v1}, LX/2OK;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "Invalid LoadableThreadThemeInfo format"

    const-string/jumbo v1, "invalid_loadable_thread_theme_info_format"

    new-instance v0, LX/2OK;

    invoke-direct {v0, v3, v1, v2}, LX/2OK;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
