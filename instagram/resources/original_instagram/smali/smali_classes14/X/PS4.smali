.class public final LX/PS4;
.super LX/BAv;
.source ""

# interfaces
.implements LX/Eul;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AdsChainingFeedController"


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:LX/Uz1;

.field public A02:LX/WCf;

.field public A03:LX/9lz;

.field public A04:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/Set;

.field public A08:LX/B69;

.field public A09:Z

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;


# virtual methods
.method public final A02()Z
    .locals 1

    iget-boolean v0, p0, LX/PS4;->A09:Z

    return v0
.end method

.method public final A08()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A09(Landroid/content/Context;)I
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/1nX;->A00(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final A0A()LX/9yr;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0B()LX/6eA;
    .locals 1

    sget-object v0, LX/6eA;->A02:LX/6eA;

    return-object v0
.end method

.method public final A0C()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A0D()Ljava/util/List;
    .locals 1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final A0E()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, LX/BAv;->A0O(ZZ)V

    return-void
.end method

.method public final A0F()V
    .locals 3

    iget-object v2, p0, LX/PS4;->A00:Landroid/os/Bundle;

    const-string v0, "contextual_feed_seed_media_id"

    const-string v1, ""

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/PS4;->A0B:Ljava/lang/String;

    const/16 v0, 0x71

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/16 v0, 0x289

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/PS4;->A06:Ljava/lang/String;

    const/16 v0, 0xd5

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/PS4;->A0A:Ljava/lang/String;

    const/16 v0, 0x93

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    invoke-static {v2, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/PS4;->A04:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    iget-object v2, p0, LX/PS4;->A01:LX/Uz1;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/PS4;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RoY;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Uz1;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RDX;

    iput-object v1, v0, LX/RDX;->A01:LX/RoY;

    :cond_0
    iget-object v1, p0, LX/PS4;->A07:Ljava/util/Set;

    iget-object v0, p0, LX/PS4;->A04:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    if-nez v0, :cond_1

    const-string v0, "intentAwareAdPivotState"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A09:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_2
    const-string v0, "Unexpected state"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0G()V
    .locals 3

    iget-object v2, p0, LX/PS4;->A01:LX/Uz1;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/Uz1;->A05:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/Uz1;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RDX;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/RDX;->A04:Z

    iget-object v0, v2, LX/Uz1;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iI;

    invoke-virtual {v0}, LX/0iI;->A00()V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/Uz1;->A05:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public final A0H()V
    .locals 0

    return-void
.end method

.method public final A0I(LX/0DT;)V
    .locals 0

    return-void
.end method

.method public final A0J(LX/MoB;)V
    .locals 0

    return-void
.end method

.method public final A0K(LX/MoB;)V
    .locals 0

    return-void
.end method

.method public final A0L(LX/2a5;)V
    .locals 0

    return-void
.end method

.method public final A0M(LX/2a5;)V
    .locals 0

    return-void
.end method

.method public final A0N(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final A0O(ZZ)V
    .locals 36

    move-object/from16 v1, p0

    move/from16 v4, p1

    iput-boolean v4, v1, LX/PS4;->A09:Z

    iget-object v7, v1, LX/PS4;->A01:LX/Uz1;

    if-eqz v7, :cond_4

    iget-object v11, v1, LX/PS4;->A0B:Ljava/lang/String;

    if-nez v11, :cond_0

    const-string v0, "seedMediaId"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v8, v1, LX/PS4;->A06:Ljava/lang/String;

    if-nez v8, :cond_1

    const-string v0, "seedAdId"

    goto :goto_0

    :cond_1
    iget-object v12, v1, LX/PS4;->A05:Ljava/lang/String;

    iget-object v0, v1, LX/PS4;->A02:LX/WCf;

    invoke-interface {v0}, LX/WCf;->Azg()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v10

    iget-object v1, v1, LX/PS4;->A0A:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x2

    invoke-static {v12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v6, LX/5nG;->A01:LX/5nH;

    iget-object v9, v7, LX/Uz1;->A01:Lcom/instagram/common/session/UserSession;

    const-class v2, LX/I9w;

    const-class v0, LX/O3p;

    invoke-virtual {v6, v9, v2, v0}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v6}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string v0, "discover/chaining_experience_notification_ads/"

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    iget-object v0, v7, LX/Uz1;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iI;

    iget-object v0, v0, LX/0iI;->A00:LX/0iJ;

    iput-object v0, v2, LX/9mr;->A03:LX/0iJ;

    const-string v0, "container_module"

    invoke-virtual {v2, v0, v12}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "seed_media_id"

    invoke-virtual {v2, v0, v11}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "seed_ad_id"

    invoke-virtual {v2, v0, v8}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "need_seed_media"

    invoke-virtual {v2, v0, v10}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    const/16 v0, 0xd5

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/Uz1;->A04:LX/Iom;

    invoke-static {v6}, LX/0nJ;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Iom;->At7(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/6wR;->A00(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, LX/6wR;->A01(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v7, LX/Uz1;->A06:Ljava/util/Set;

    invoke-static {v1}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, LX/011;->A0m(LX/AGU;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_2
    iget-object v1, v7, LX/Uz1;->A06:Ljava/util/Set;

    if-eqz v1, :cond_3

    iget-object v0, v7, LX/Uz1;->A04:LX/Iom;

    invoke-interface {v0, v6, v1}, LX/Iom;->GS3(Ljava/lang/Integer;Ljava/util/Collection;)V

    :cond_3
    iput-boolean v5, v2, LX/AGU;->A0U:Z

    iget-object v0, v7, LX/Uz1;->A00:Landroid/content/Context;

    invoke-static {v0, v2, v9}, LX/955;->A17(Landroid/content/Context;LX/Ikl;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object v2

    iget-object v1, v7, LX/Uz1;->A02:LX/JAE;

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v24

    const/4 v9, 0x0

    const/16 v26, -0x1

    const-string v22, "interstitial"

    new-instance v8, LX/9da;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v23, v9

    move-object/from16 v25, v9

    move/from16 v27, v26

    move/from16 v28, v3

    move/from16 v29, v3

    move/from16 v30, v3

    move/from16 v31, v3

    move/from16 v32, v3

    move/from16 v33, v3

    move/from16 v34, v3

    move/from16 v35, v3

    invoke-direct/range {v8 .. v35}, LX/9da;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IIZZZZZZZZ)V

    invoke-interface {v1, v8}, LX/JAE;->EWp(LX/9da;)V

    iput-object v6, v7, LX/Uz1;->A05:Ljava/lang/Integer;

    iget-object v0, v7, LX/Uz1;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RDX;

    iput-boolean v5, v1, LX/RDX;->A04:Z

    new-instance v0, LX/M5n;

    invoke-direct {v0, v3, v1, v4}, LX/M5n;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    const v0, 0x13cca3f4

    invoke-static {v2, v0}, LX/2rj;->A09(LX/Lpv;I)V

    :cond_4
    return-void
.end method

.method public final A0Q()Z
    .locals 1

    iget-object v0, p0, LX/PS4;->A04:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    if-nez v0, :cond_0

    const-string v0, "intentAwareAdPivotState"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v0, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A07:Z

    return v0
.end method

.method public final A0R()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0S()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0T()Z
    .locals 1

    iget-object v0, p0, LX/PS4;->A01:LX/Uz1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Uz1;->DYb()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0U()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0X()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0c(LX/4vm;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Deb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dja()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/PS4;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
