.class public final LX/NAw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Landroidx/fragment/app/Fragment;
    .locals 8

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v6, 0x2

    invoke-static {p3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810cb500005148L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/RTf;

    invoke-direct {v3}, LX/RTf;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "dictionary_manager_entrypoint"

    invoke-static {p3}, LX/Lj1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v3

    :cond_0
    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x20810434000f1458L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/DzU;->A09:LX/DzU;

    invoke-static {p3}, LX/Lj1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/DzV;->A04(LX/Nq9;Ljava/lang/String;)LX/DzW;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p2}, LX/MLZ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    invoke-static {p2}, LX/MLZ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p2}, LX/429;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_2
    :goto_0
    new-instance v4, LX/1OM;

    invoke-direct {v4, p2}, LX/1OM;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "entry_point"

    invoke-static {p3}, LX/Lj1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "True"

    const-string v5, "False"

    move-object v1, v5

    if-eqz v7, :cond_3

    move-object v1, v3

    :cond_3
    const-string v0, "is_spam_filter_enabled"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/1OM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8jg;->A00(Lcom/instagram/common/session/UserSession;)LX/8jh;

    move-result-object v0

    invoke-virtual {v0}, LX/8jh;->A01()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/1OM;->A02:LX/2s1;

    invoke-virtual {v0, v6}, LX/2s1;->A01(I)Z

    move-result v0

    move-object v1, v5

    if-eqz v0, :cond_4

    move-object v1, v3

    :cond_4
    const-string v0, "is_predefined_list_enabled"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v4}, LX/1OM;->A03()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v4, LX/1OM;->A02:LX/2s1;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/2s1;->A01(I)Z

    move-result v0

    if-nez v0, :cond_6

    move-object v3, v5

    :cond_6
    const-string v0, "is_custom_list_enabled"

    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string v0, "com.instagram.mwb.si.content_filter.settings"

    invoke-static {v0, v2}, LX/KoO;->A01(Ljava/lang/String;Ljava/util/Map;)LX/KoO;

    move-result-object v2

    invoke-static {p2}, LX/153;->A0V(LX/254;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v1

    const v0, 0x7f134fa4

    invoke-static {p1, v1, v0}, LX/153;->A1I(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    invoke-static {v1, v2}, LX/KvQ;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KoO;)LX/KoR;

    move-result-object v0

    return-object v0

    :cond_8
    const/4 v7, 0x0

    goto :goto_0
.end method
