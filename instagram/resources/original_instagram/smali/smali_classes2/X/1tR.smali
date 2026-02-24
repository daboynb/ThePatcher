.class public final LX/1tR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/1tR;


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/0bC;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1tR;->A00:Ljava/util/Map;

    new-instance v0, LX/0bC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1tR;->A01:LX/0bC;

    return-void
.end method

.method public static final A00(LX/1tR;Ljava/lang/String;)LX/1tV;
    .locals 0

    iget-object p0, p0, LX/1tR;->A00:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1tV;

    if-nez p0, :cond_0

    new-instance p0, LX/1tV;

    invoke-direct {p0}, LX/1tV;-><init>()V

    iput-object p1, p0, LX/1tV;->A07:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public static final A01()Ljava/util/List;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/249;->A00:LX/24U;

    invoke-static {v0}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v0

    iget-object v2, v0, LX/1xv;->A01:LX/Yav;

    const-string/jumbo v1, "one_tap_login_user_map"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, LX/1tS;->A00:LX/1tS;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2ul;->A00(LX/MrF;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tT;

    iget-object v0, v0, LX/1tT;->A00:Ljava/util/List;

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v3
.end method


# virtual methods
.method public final A02()Ljava/util/ArrayList;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/1tR;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1tV;

    iget-boolean v0, v1, LX/1tV;->A09:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final A03(LX/LjV;)Ljava/util/ArrayList;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/1tR;->A02()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tV;

    invoke-static {p1}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    move-result-object v1

    iget-object v0, v0, LX/1tV;->A07:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Rwk;->DQg(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final A04(Landroid/content/Context;LX/9Tv;LX/254;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1tR;->A00:Ljava/util/Map;

    invoke-interface {v0, p5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    instance-of v0, p3, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v2

    const-wide v0, 0x20410d7a00005436L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Lcom/instagram/service/onetaphelper/BlockStoreHelper;

    invoke-direct {v2}, Lcom/instagram/service/onetaphelper/BlockStoreHelper;-><init>()V

    move-object v1, p3

    check-cast v1, Lcom/instagram/common/session/UserSession;

    filled-new-array {p5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/6b6;->A00([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v1, p4, v0}, Lcom/instagram/service/onetaphelper/BlockStoreHelper;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/util/List;)V

    :cond_0
    invoke-static {p2, p3, p4, p5, v3}, LX/MEn;->A00(LX/9Tv;LX/LjV;Ljava/lang/Integer;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v3}, LX/1tR;->A08(LX/9Tv;LX/LjV;Ljava/lang/Iterable;Z)V

    return-void
.end method

.method public final A05(Landroid/content/Context;LX/9Tv;LX/LjV;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Iterable;ZZZZ)V
    .locals 15

    const/4 v11, 0x0

    move-object/from16 v3, p6

    invoke-static {v3, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v10, p5

    invoke-static {v10}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v8, p2

    move-object/from16 v4, p3

    move/from16 v2, p7

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {p0, v5}, LX/1tR;->A00(LX/1tR;Ljava/lang/String;)LX/1tV;

    move-result-object v1

    iget-boolean v0, v1, LX/1tV;->A09:Z

    if-eq v0, v2, :cond_0

    invoke-static {v8, v4, v10, v5, v2}, LX/MEn;->A00(LX/9Tv;LX/LjV;Ljava/lang/Integer;Ljava/lang/String;Z)V

    if-nez p7, :cond_0

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iput-boolean v2, v1, LX/1tV;->A09:Z

    if-nez p4, :cond_1

    const-string v0, "APP_LEVEL_SPI_UNKNOWN"

    :goto_1
    iput-object v0, v1, LX/1tV;->A05:Ljava/lang/String;

    move/from16 v0, p9

    iput-boolean v0, v1, LX/1tV;->A0D:Z

    move/from16 v0, p10

    iput-boolean v0, v1, LX/1tV;->A0A:Z

    iget-object v0, p0, LX/1tR;->A00:Ljava/util/Map;

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "APP_LEVEL_SPI_YES"

    goto :goto_1

    :cond_2
    const-string v0, "APP_LEVEL_SPI_NO"

    goto :goto_1

    :cond_3
    move-object/from16 v7, p1

    if-eqz p1, :cond_4

    instance-of v0, v4, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v5

    const-wide v0, 0x20410d7a00005436L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v1, Lcom/instagram/service/onetaphelper/BlockStoreHelper;

    invoke-direct {v1}, Lcom/instagram/service/onetaphelper/BlockStoreHelper;-><init>()V

    move-object v0, v4

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v7, v0, v10, v6}, Lcom/instagram/service/onetaphelper/BlockStoreHelper;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/util/List;)V

    :cond_4
    if-eqz p4, :cond_5

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v12, 0x0

    :cond_6
    sget-object v0, LX/00A;->A07:Ljava/lang/Integer;

    if-eq v10, v0, :cond_7

    if-eqz p1, :cond_7

    instance-of v0, v4, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_7

    move-object v9, v4

    check-cast v9, Lcom/instagram/common/session/UserSession;

    iget-object v1, v9, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1tR;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1tV;

    if-eqz v1, :cond_7

    iget-boolean v0, v1, LX/1tV;->A09:Z

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/1tV;->A06:Ljava/lang/String;

    if-nez v0, :cond_7

    move/from16 v14, p8

    move v13, v11

    invoke-static/range {v7 .. v14}, LX/9u1;->A00(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;ZZZZ)V

    :cond_7
    invoke-interface {v8}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "caa_login_save_credentials"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "caa_login_one_tap_log_out_fragment"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "caa_logout_save_credentials_single_account"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "caa_registration_save_credentials"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v11}, LX/1tR;->A08(LX/9Tv;LX/LjV;Ljava/lang/Iterable;Z)V

    return-void

    :cond_8
    invoke-virtual {p0, v8, v4, v3, v2}, LX/1tR;->A08(LX/9Tv;LX/LjV;Ljava/lang/Iterable;Z)V

    return-void
.end method

.method public final A06(Landroid/content/Context;LX/9Tv;LX/LjV;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 11

    const/4 v7, 0x1

    invoke-static/range {p6 .. p6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v2, p2

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v5, p5

    invoke-static {v5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object v3, p3

    invoke-static {p3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static/range {p6 .. p6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v1, LX/OFj;->A00:LX/OFj;

    move-object v0, v3

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/OFj;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v9

    invoke-static {v0}, LX/OFj;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v10

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move/from16 v8, p7

    invoke-virtual/range {v0 .. v10}, LX/1tR;->A05(Landroid/content/Context;LX/9Tv;LX/LjV;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Iterable;ZZZZ)V

    return-void
.end method

.method public final A07(Landroid/content/Context;LX/9Tv;LX/LjV;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 12

    const/4 v9, 0x0

    move-object/from16 v0, p5

    invoke-static {v0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v3, p2

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v6, p4

    invoke-static {v6}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object v4, p3

    invoke-static {p3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object v1, p0

    invoke-virtual {p0, v0}, LX/1tR;->A0G(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v2, p1

    move/from16 v8, p6

    move v10, v9

    move v11, v9

    invoke-virtual/range {v1 .. v11}, LX/1tR;->A05(Landroid/content/Context;LX/9Tv;LX/LjV;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Iterable;ZZZZ)V

    return-void
.end method

.method public final A08(LX/9Tv;LX/LjV;Ljava/lang/Iterable;Z)V
    .locals 18

    :try_start_0
    move-object/from16 v0, p0

    move-object/from16 v9, p2

    iget-object v0, v0, LX/1tR;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    sget-object v8, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v8}, LX/B8G;->A01()LX/Awd;

    move-result-object v0

    invoke-virtual {v0}, LX/Awd;->A0C()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1tV;

    iget-object v1, v2, LX/1tV;->A07:Ljava/lang/String;

    invoke-static {v5}, LX/AG2;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/1tV;->A08:Ljava/lang/String;

    invoke-static {v5}, LX/AG2;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, LX/B8G;->A01()LX/Awd;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/Awd;->A0I(Ljava/util/Set;)V

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1yx;->A00:LX/1yy;

    invoke-virtual {v0, v3}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v2

    invoke-virtual {v2}, LX/F5B;->A0M()V

    const-string/jumbo v0, "user_info_list"

    invoke-static {v2, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1tV;

    if-eqz v4, :cond_1

    invoke-virtual {v2}, LX/F5B;->A0M()V

    const-string/jumbo v1, "upsell_seen_before"

    iget-boolean v0, v4, LX/1tV;->A0E:Z

    invoke-virtual {v2, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v1, "allow_non_fb_sso"

    iget-boolean v0, v4, LX/1tV;->A09:Z

    invoke-virtual {v2, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string/jumbo v1, "rejected_sso_upsell"

    iget-boolean v0, v4, LX/1tV;->A0C:Z

    invoke-virtual {v2, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v1, v4, LX/1tV;->A07:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string/jumbo v0, "user_id"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v4, LX/1tV;->A06:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string/jumbo v0, "login_nonce"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, v4, LX/1tV;->A03:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string/jumbo v0, "login_token"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v6, v4, LX/1tV;->A08:Ljava/lang/String;

    if-eqz v6, :cond_5

    const/16 v5, 0x2b

    const/16 v1, 0x8

    const/16 v0, 0x62

    invoke-static {v5, v1, v0}, LX/321;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, v4, LX/1tV;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_6

    const-string/jumbo v0, "profile_pic_url"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, v4, LX/1tV;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v2, v0}, LX/2AA;->A01(LX/F5B;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_6
    const-string/jumbo v5, "last_logout_timestamp"

    iget-wide v0, v4, LX/1tV;->A01:J

    invoke-virtual {v2, v5, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    const-string/jumbo v5, "login_token_update_timestamp"

    iget-wide v0, v4, LX/1tV;->A00:J

    invoke-virtual {v2, v5, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    const-string/jumbo v1, "is_fx_sso"

    iget-boolean v0, v4, LX/1tV;->A0B:Z

    invoke-virtual {v2, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v1, v4, LX/1tV;->A05:Ljava/lang/String;

    const-string/jumbo v0, "is_app_level_spi"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "is_toa_saved_login_account"

    iget-boolean v0, v4, LX/1tV;->A0D:Z

    invoke-virtual {v2, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v1, v4, LX/1tV;->A04:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string/jumbo v0, "full_name"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string/jumbo v1, "is_fb_th_connected_saved_login_account"

    iget-boolean v0, v4, LX/1tV;->A0A:Z

    invoke-virtual {v2, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    invoke-virtual {v2}, LX/F5B;->A0J()V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v2}, LX/F5B;->A0I()V

    invoke-virtual {v2}, LX/F5B;->A0J()V

    invoke-virtual {v2}, LX/F5B;->close()V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/249;->A00:LX/24U;

    invoke-static {v0}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v0

    iget-object v0, v0, LX/1xv;->A01:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string/jumbo v0, "one_tap_login_user_map"

    invoke-interface {v1, v0, v2}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    if-eqz p4, :cond_13

    if-eqz p2, :cond_13

    if-eqz p1, :cond_13

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    if-eqz p3, :cond_9

    goto :goto_2

    :cond_9
    instance-of v0, v9, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_a

    move-object v0, v9

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    goto :goto_3

    :cond_a
    const/4 v1, 0x0

    goto :goto_3

    :goto_2
    const-string/jumbo v1, "uid"

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_3
    invoke-interface/range {p1 .. p1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, 0xbf84a84

    if-eq v2, v0, :cond_10

    const v0, 0x117d2aa3

    if-eq v2, v0, :cond_f

    const v0, 0x7656ce22

    if-eq v2, v0, :cond_e

    const v0, 0x7e88554c

    if-ne v2, v0, :cond_13

    const-string v0, "caa_login_save_credentials"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    instance-of v0, v9, Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_c

    if-eqz v1, :cond_b

    invoke-virtual {v8}, LX/B8G;->A01()LX/Awd;

    move-result-object v4

    iget-object v3, v4, LX/Awd;->A3d:LX/FAI;

    sget-object v2, LX/Awd;->A55:[LX/paw;

    const/16 v0, 0x10c

    aget-object v0, v2, v0

    invoke-interface {v3, v4, v1, v0}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    return-void

    :cond_b
    const/4 v1, 0x0

    goto :goto_4

    :cond_c
    if-nez v1, :cond_d

    move-object v0, v9

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    :cond_d
    :goto_4
    sget-object v10, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v15, 0x0

    const-string/jumbo v11, "login_password_saving_opt_in_successful"

    const-string/jumbo v12, "login_spi"

    const-string/jumbo v13, "spi"

    const-string/jumbo v14, "home_page"

    move-object/from16 v16, v1

    move-object/from16 v17, v15

    invoke-static/range {v9 .. v17}, LX/0bC;->A01(LX/LjV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    :cond_e
    const-string v0, "caa_logout_save_credentials_single_account"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v10, LX/00A;->A01:Ljava/lang/Integer;

    const-string/jumbo v11, "logout_password_saving_opt_in_successful"

    const-string/jumbo v12, "logout_spi"

    const-string/jumbo v13, "spi"

    const-string/jumbo v14, "logout_interaction"

    invoke-static/range {v9 .. v14}, LX/0bC;->A00(LX/LjV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_f
    const-string v0, "caa_login_one_tap_log_out_fragment"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v10, LX/00A;->A01:Ljava/lang/Integer;

    const-string/jumbo v11, "logout_password_saving_multiaccount_opt_in_successful"

    const-string/jumbo v12, "logout_spi"

    const-string/jumbo v13, "spi"

    const-string/jumbo v14, "logout_interaction"

    invoke-static/range {v9 .. v15}, LX/0bC;->A02(LX/LjV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    :cond_10
    const-string v0, "caa_registration_save_credentials"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_11

    const-string/jumbo v10, "spc"

    :goto_5
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/LXU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/FdM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    move-object v14, v13

    move-object v15, v13

    invoke-static/range {v9 .. v15}, LX/O0K;->A00(LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_6

    :cond_11
    const-string/jumbo v10, "ntf"

    goto :goto_5

    :goto_6
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v15, "Couldn\'t write to disk"

    if-eqz p4, :cond_13

    if-eqz p2, :cond_13

    if-eqz p1, :cond_13

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz p3, :cond_12

    const-string/jumbo v1, "uid"

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    invoke-interface/range {p1 .. p1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0xbf84a84

    if-eq v1, v0, :cond_16

    const v0, 0x117d2aa3

    if-eq v1, v0, :cond_15

    const v0, 0x7656ce22

    if-eq v1, v0, :cond_14

    const v0, 0x7e88554c

    if-ne v1, v0, :cond_13

    const-string v0, "caa_login_save_credentials"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v10, LX/00A;->A01:Ljava/lang/Integer;

    const/16 v16, 0x0

    const-string/jumbo v11, "login_password_saving_opt_in_failed"

    const-string/jumbo v12, "login_spi"

    const-string/jumbo v13, "spi"

    const-string/jumbo v14, "home_page"

    :goto_7
    move-object/from16 v17, v16

    invoke-static/range {v9 .. v17}, LX/0bC;->A01(LX/LjV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_13
    return-void

    :cond_14
    const-string v0, "caa_logout_save_credentials_single_account"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v10, LX/00A;->A01:Ljava/lang/Integer;

    const/16 v16, 0x0

    const-string/jumbo v11, "logout_password_saving_opt_in_failed"

    const-string/jumbo v12, "logout_spi"

    const-string/jumbo v13, "spi"

    const-string/jumbo v14, "logout_interaction"

    goto :goto_7

    :cond_15
    const-string v0, "caa_login_one_tap_log_out_fragment"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v10, LX/00A;->A01:Ljava/lang/Integer;

    const/16 v16, 0x0

    const-string/jumbo v11, "logout_password_saving_multiaccount_opt_in_failed"

    const-string/jumbo v12, "logout_spi"

    const-string/jumbo v13, "spi"

    const-string/jumbo v14, "logout_interaction"

    move-object/from16 v17, v2

    invoke-static/range {v9 .. v17}, LX/0bC;->A01(LX/LjV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    :cond_16
    const-string v0, "caa_registration_save_credentials"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_17

    const-string/jumbo v1, "spc"

    :goto_8
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/LXU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/FdM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    move-object v0, v9

    move-object v4, v15

    move-object v6, v5

    invoke-static/range {v0 .. v6}, LX/O0K;->A00(LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    :cond_17
    const-string/jumbo v1, "ntf"

    goto :goto_8
.end method

.method public final A09(LX/LjV;)V
    .locals 6

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1tQ;->A02()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1tV;

    iget-object v0, v1, LX/1tV;->A07:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, LX/1tR;->A01()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1tV;

    if-eqz v2, :cond_1

    iget-boolean v0, v2, LX/1tV;->A0C:Z

    if-nez v0, :cond_2

    iget-boolean v0, v2, LX/1tV;->A09:Z

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    move-result-object v1

    iget-object v0, v2, LX/1tV;->A07:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Rwk;->DQg(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/1tV;->A06:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/1tV;->A08:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/1tV;->A07:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, v2, LX/1tV;->A07:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iput-object v3, p0, LX/1tR;->A00:Ljava/util/Map;

    :cond_5
    return-void
.end method

.method public final A0A(LX/1tV;)V
    .locals 2

    iget-object v1, p1, LX/1tV;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/1tR;->A00:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v1, v1, v0}, LX/1tR;->A08(LX/9Tv;LX/LjV;Ljava/lang/Iterable;Z)V

    return-void
.end method

.method public final A0B(LX/2a5;)V
    .locals 4

    invoke-virtual {p0}, LX/1tR;->A02()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1tV;

    iget-object v1, v2, LX/1tV;->A07:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/1tV;->A06:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v0, LX/1tV;

    invoke-direct {v0, p1, v1}, LX/1tV;-><init>(LX/2a5;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/1tR;->A0A(LX/1tV;)V

    goto :goto_0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method public final A0C(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/1tR;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1tR;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1tV;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, LX/1tV;->A06:Ljava/lang/String;

    iput-object v0, v2, LX/1tV;->A03:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/1tV;->A00:J

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v1, v1, v0}, LX/1tR;->A08(LX/9Tv;LX/LjV;Ljava/lang/Iterable;Z)V

    :cond_1
    return-void
.end method

.method public final A0D(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, LX/1tR;->A00(LX/1tR;Ljava/lang/String;)LX/1tV;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1tV;->A0E:Z

    iget-object v0, p0, LX/1tR;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v2}, LX/1tR;->A08(LX/9Tv;LX/LjV;Ljava/lang/Iterable;Z)V

    return-void
.end method

.method public final A0E(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/1tR;->A0K(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/6iu;->A00(Lcom/instagram/common/session/UserSession;)LX/6iw;

    move-result-object v1

    const-string v0, "OneTapLoginUserHelper"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    iget-boolean v0, v1, LX/6iw;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/1tR;->A00(LX/1tR;Ljava/lang/String;)LX/1tV;

    move-result-object v1

    const-string v0, "APP_LEVEL_SPI_YES"

    iput-object v0, v1, LX/1tV;->A05:Ljava/lang/String;

    invoke-virtual {p0, v1}, LX/1tR;->A0A(LX/1tV;)V

    :cond_0
    return-void
.end method

.method public final A0F()Z
    .locals 6

    iget-object v0, p0, LX/1tR;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tV;

    iget-boolean v0, v0, LX/1tV;->A09:Z

    if-eqz v0, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    const/4 v3, 0x5

    if-lt v5, v3, :cond_2

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v2

    const-wide v0, 0x4212f2000020d9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lt v5, v0, :cond_2

    const/4 v4, 0x0

    :cond_2
    return v4
.end method

.method public final A0G(Ljava/lang/String;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1tR;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1tV;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/1tV;->A09:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/1tV;->A05:Ljava/lang/String;

    const-string v0, "APP_LEVEL_SPI_YES"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0H(Ljava/lang/String;)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1tR;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tV;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/1tV;->A09:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final A0I(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1tR;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tV;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/1tV;->A0E:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final A0J(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1tR;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tV;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/1tV;->A0C:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final A0K(Ljava/lang/String;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1tR;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1tV;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, LX/1tR;->A0H(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/1tV;->A05:Ljava/lang/String;

    const-string v0, "APP_LEVEL_SPI_UNKNOWN"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
