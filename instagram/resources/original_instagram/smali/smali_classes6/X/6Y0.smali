.class public final LX/6Y0;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/9Qs;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/9Qs;Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, LX/6Y0;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/6Y0;->A01:LX/9Qs;

    iput-object p3, p0, LX/6Y0;->A02:Ljava/lang/String;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const v0, 0x6510a868

    invoke-direct {p0, v0, v2, v1, v1}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 34

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v20

    move-object/from16 v6, p0

    iget-object v1, v6, LX/6Y0;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/1Rt;

    invoke-direct {v2, v1}, LX/1Rt;-><init>(LX/LjV;)V

    const/16 v22, 0x0

    :try_start_0
    invoke-static/range {v20 .. v20}, LX/3cv;->A00(Landroid/content/Context;)LX/3cx;

    move-result-object v3

    const-string/jumbo v24, "XE_ACCESS_LIBRARY_DATA"

    move-object/from16 v0, v24

    invoke-virtual {v3, v0}, LX/3cx;->A00(Ljava/lang/String;)LX/3dA;

    move-result-object v4

    const-string/jumbo v23, "account_manager_full_types_migration_attempts"

    move-object/from16 v3, v23

    move/from16 v0, v22

    invoke-interface {v4, v3, v0}, LX/3dA;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v5, 0x3

    if-ge v3, v5, :cond_0

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    const-string/jumbo v4, "ig_account_manager_migration_completed"

    move-object/from16 v3, v20

    move/from16 v0, v22

    invoke-static {v3, v4, v0}, LX/9Qs;->A00(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    iget-object v3, v6, LX/6Y0;->A02:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-static {v0, v3}, LX/9Qs;->A02(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v16

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v15, LX/0N7;->A02:LX/0N7;

    invoke-static {v15}, LX/arT;->A00(LX/0N7;)LX/eo9;

    move-result-object v5

    instance-of v4, v5, LX/ciN;

    if-eqz v4, :cond_3

    check-cast v5, LX/ciN;

    if-eqz v5, :cond_3

    sget-object v4, LX/2at;->A01:LX/2as;

    invoke-virtual {v4, v1}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v6

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v4, 0x81069b000625b1L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v1}, LX/6rm;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v5, LX/26W;->A00:LX/26W;

    :goto_0
    move/from16 v4, v22

    new-array v4, v4, [LX/2BR;

    invoke-interface {v5, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v0}, LX/7SO;->A00(Ljava/lang/Object;Ljava/util/ArrayList;)V

    sget-object v21, LX/0N7;->A05:LX/0N7;

    invoke-static/range {v21 .. v21}, LX/arT;->A00(LX/0N7;)LX/eo9;

    move-result-object v5

    instance-of v4, v5, LX/ciT;

    if-eqz v4, :cond_7

    check-cast v5, LX/ciT;

    if-eqz v5, :cond_7

    invoke-static {}, LX/1tQ;->A00()LX/1tR;

    invoke-static {}, LX/1tR;->A01()Ljava/util/List;

    move-result-object v5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_1
    iget-object v8, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v4, LX/2nr;->A0A:Ljava/util/Map;

    const/16 v4, 0x68c

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v4, v20

    invoke-static {v4, v5}, LX/2nu;->A00(Landroid/content/Context;Ljava/lang/String;)LX/2nz;

    move-result-object v4

    invoke-virtual {v4}, LX/2nz;->A00()LX/2nr;

    move-result-object v5

    iget-object v4, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v5, v4}, LX/2nr;->CuF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget-object v12, LX/0N6;->A0A:LX/0N6;

    iget-object v4, v6, LX/2a5;->A00:LX/430;

    invoke-interface {v4}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    const-string v5, ""

    :cond_2
    const-string/jumbo v4, "user_name"

    new-instance v7, LX/1tc;

    invoke-direct {v7, v4, v5}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v4

    iget-object v4, v4, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v6, v4, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    const-string/jumbo v5, "profile_photo_url"

    new-instance v4, LX/1tc;

    invoke-direct {v4, v5, v6}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v4}, [LX/1tc;

    move-result-object v4

    invoke-static {v4}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v11

    const-string v10, "INSTAGRAM"

    new-instance v7, LX/2BR;

    move-object v13, v15

    invoke-direct/range {v7 .. v13}, LX/2BR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0N6;LX/0N7;)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object v5, LX/26W;->A00:LX/26W;

    goto :goto_0

    :goto_1
    if-eqz v5, :cond_8

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1tV;

    iget-object v8, v11, LX/1tV;->A06:Ljava/lang/String;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    iget-object v6, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v10, ""

    sget-object v30, LX/0N6;->A0A:LX/0N6;

    iget-object v5, v11, LX/1tV;->A08:Ljava/lang/String;

    if-nez v5, :cond_5

    move-object v5, v10

    :cond_5
    const-string/jumbo v4, "user_name"

    new-instance v9, LX/1tc;

    invoke-direct {v9, v4, v5}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v11, LX/1tV;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    move-object v10, v4

    :cond_6
    const-string/jumbo v5, "profile_photo_url"

    new-instance v4, LX/1tc;

    invoke-direct {v4, v5, v10}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v9, v4}, [LX/1tc;

    move-result-object v4

    invoke-static {v4}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v29

    const-string v28, "INSTAGRAM"

    new-instance v4, LX/2BR;

    move-object/from16 v27, v8

    move-object/from16 v31, v21

    move-object/from16 v25, v4

    move-object/from16 v26, v6

    invoke-direct/range {v25 .. v31}, LX/2BR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0N6;LX/0N7;)V

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    sget-object v7, LX/26W;->A00:LX/26W;

    :cond_8
    move/from16 v4, v22

    new-array v4, v4, [LX/2BR;

    invoke-interface {v7, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v0}, LX/7SO;->A00(Ljava/lang/Object;Ljava/util/ArrayList;)V

    sget-object v19, LX/0N7;->A04:LX/0N7;

    invoke-static/range {v19 .. v19}, LX/arT;->A00(LX/0N7;)LX/eo9;

    move-result-object v5

    instance-of v4, v5, LX/ciS;

    if-eqz v4, :cond_f

    check-cast v5, LX/ciS;

    if-eqz v5, :cond_f

    sget-object v4, LX/2at;->A01:LX/2as;

    invoke-virtual {v4, v1}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v5

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    move-result-object v4

    invoke-interface {v4, v5}, LX/Rwk;->C4K(LX/2a5;)Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-static {v1}, LX/2no;->A00(LX/LjV;)LX/2np;

    move-result-object v7

    invoke-static {v10}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2a5;

    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-virtual {v7, v6}, LX/2np;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    invoke-static {v1}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    move-result-object v4

    invoke-interface {v4}, LX/Rwk;->Cib()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v8

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v8, :cond_10

    invoke-static {v10, v7}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2a5;

    invoke-static {v14, v7}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v4, 0x81069b000625b1L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v4

    if-eqz v4, :cond_b

    if-eqz v12, :cond_a

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    goto :goto_6

    :goto_5
    invoke-virtual {v12}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v4

    :goto_6
    invoke-static {v9, v4}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_c

    :cond_b
    const/4 v5, 0x0

    :cond_c
    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_e

    if-eqz v12, :cond_e

    if-nez v5, :cond_e

    invoke-virtual {v12}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v26

    sget-object v30, LX/0N6;->A0A:LX/0N6;

    iget-object v4, v12, LX/2a5;->A00:LX/430;

    invoke-interface {v4}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_d

    const-string v5, ""

    :cond_d
    const-string/jumbo v4, "user_name"

    new-instance v13, LX/1tc;

    invoke-direct {v13, v4, v5}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v4

    iget-object v4, v4, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v12, v4, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    const-string/jumbo v5, "profile_photo_url"

    new-instance v4, LX/1tc;

    invoke-direct {v4, v5, v12}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v13, v4}, [LX/1tc;

    move-result-object v4

    invoke-static {v4}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v29

    const-string v28, "INSTAGRAM"

    new-instance v4, LX/2BR;

    move-object/from16 v27, v6

    move-object/from16 v31, v19

    move-object/from16 v25, v4

    invoke-direct/range {v25 .. v31}, LX/2BR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0N6;LX/0N7;)V

    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_f
    sget-object v11, LX/26W;->A00:LX/26W;

    :cond_10
    move/from16 v1, v22

    new-array v1, v1, [LX/2BR;

    invoke-interface {v11, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, LX/7SO;->A00(Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    new-array v1, v1, [LX/2BR;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [LX/2BR;

    invoke-static {v9}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const-string v0, "3.0"

    iput-object v0, v2, LX/Gn1;->A01:Ljava/lang/String;

    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-eqz v16, :cond_22

    const-string/jumbo v4, "ig_account_manager_migration_completed"

    move-object/from16 v0, v20

    invoke-static {v0, v4}, LX/9Qs;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    const/4 v1, 0x1

    move-object/from16 v0, v20

    invoke-static {v0, v4, v1}, LX/9Qs;->A00(Landroid/content/Context;Ljava/lang/String;Z)V

    array-length v8, v9

    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/2BR;

    iget-object v0, v0, LX/2BR;->A06:LX/0N7;

    if-ne v0, v15, :cond_11

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    sget-object v17, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v4

    const-wide v0, 0x41130400006932L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v4

    const/4 v7, 0x0

    if-nez v4, :cond_13

    invoke-static/range {v20 .. v20}, LX/3cv;->A00(Landroid/content/Context;)LX/3cx;

    move-result-object v5

    move-object/from16 v4, v24

    invoke-virtual {v5, v4}, LX/3cx;->A00(Ljava/lang/String;)LX/3dA;

    move-result-object v5

    const-string/jumbo v4, "sso_settings_v2"

    invoke-interface {v5, v4, v7}, LX/3dA;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    :goto_8
    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v4

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v12

    const/16 v4, 0x282

    invoke-static {v4}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v13, "www.instagram.com"

    invoke-static/range {v17 .. v17}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_18

    const-string v10, "ACTIVE_ACCOUNT"

    invoke-static/range {v17 .. v17}, LX/FjW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v3, v4, v7, v2}, LX/Nbg;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Gn1;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v2, v4, v10}, LX/Gn1;->A08(Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_9

    :cond_13
    move-object/from16 v16, v7

    goto :goto_8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :goto_9
    :try_start_1
    invoke-static/range {v20 .. v20}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v11, v13}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    array-length v4, v13

    move/from16 v25, v4

    const/4 v14, 0x0

    :goto_a
    move/from16 v4, v25

    if-ge v14, v4, :cond_16

    aget-object v15, v13, v14

    if-eqz v15, :cond_15

    const-string/jumbo v4, "current_user"

    invoke-virtual {v11, v15, v4}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_15

    if-eqz v12, :cond_14

    const-string/jumbo v4, "sso_settings_v2"

    invoke-virtual {v11, v15, v4}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    :cond_14
    invoke-virtual {v11, v15}, Landroid/accounts/AccountManager;->removeAccountExplicitly(Landroid/accounts/Account;)Z

    :cond_15
    add-int/lit8 v14, v14, 0x1

    goto :goto_a

    :cond_16
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/2BR;

    move-object/from16 v4, v16

    invoke-static {v11, v4, v13, v12}, LX/Nbg;->A03(Landroid/accounts/AccountManager;Ljava/lang/String;LX/2BR;Z)V

    goto :goto_b
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :catch_0
    move-exception v4

    :try_start_2
    sget-object v12, LX/00A;->A06:Ljava/lang/Integer;

    invoke-static/range {v17 .. v17}, LX/FjW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v3, v11, v4, v2}, LX/Nbg;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Gn1;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v2, v12, v5, v10, v4}, LX/Gn1;->A05(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_c

    :cond_17
    invoke-static/range {v17 .. v17}, LX/FjW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v27

    const-string/jumbo v29, "true"

    move-object/from16 v25, v6

    move-object/from16 v26, v3

    move-object/from16 v28, v7

    move-object/from16 v30, v7

    move-object/from16 v31, v7

    move-object/from16 v32, v7

    move-object/from16 v33, v2

    invoke-static/range {v25 .. v33}, LX/Nbg;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Gn1;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v2, v4, v10}, LX/Gn1;->A09(Ljava/util/Map;Ljava/lang/String;)V

    :cond_18
    :goto_c
    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_19
    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v4, v12

    check-cast v4, LX/2BR;

    iget-object v11, v4, LX/2BR;->A06:LX/0N7;

    move-object/from16 v4, v21

    if-ne v11, v4, :cond_19

    invoke-virtual {v10, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1a
    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v4

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v14

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1d

    const-string v12, "SAVED_ACCOUNTS"

    invoke-static/range {v17 .. v17}, LX/FjW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v3, v4, v7, v2}, LX/Nbg;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Gn1;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v2, v4, v12}, LX/Gn1;->A08(Ljava/util/Map;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-static/range {v20 .. v20}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v10, v7

    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2BR;

    if-eqz v14, :cond_1b

    invoke-static {v13, v4}, LX/Nbg;->A00(Landroid/accounts/AccountManager;LX/2BR;)Ljava/lang/String;

    move-result-object v10

    :cond_1b
    invoke-static {v13, v10, v4, v14}, LX/Nbg;->A03(Landroid/accounts/AccountManager;Ljava/lang/String;LX/2BR;Z)V

    goto :goto_e
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_1
    move-exception v4

    :try_start_4
    sget-object v11, LX/00A;->A06:Ljava/lang/Integer;

    invoke-static/range {v17 .. v17}, LX/FjW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v3, v10, v4, v2}, LX/Nbg;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Gn1;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v2, v11, v5, v12, v4}, LX/Gn1;->A05(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_f

    :cond_1c
    invoke-static/range {v17 .. v17}, LX/FjW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v27

    const-string/jumbo v30, "true"

    move-object/from16 v25, v6

    move-object/from16 v26, v3

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move-object/from16 v31, v7

    move-object/from16 v32, v7

    move-object/from16 v33, v2

    invoke-static/range {v25 .. v33}, LX/Nbg;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Gn1;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v2, v4, v12}, LX/Gn1;->A09(Ljava/util/Map;Ljava/lang/String;)V

    :cond_1d
    :goto_f
    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1e
    :goto_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    check-cast v4, LX/2BR;

    iget-object v8, v4, LX/2BR;->A06:LX/0N7;

    move-object/from16 v4, v19

    if-ne v8, v4, :cond_1e

    invoke-virtual {v11, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1f
    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v4

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v10

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    const-string v8, "INACTIVE_LOGGED_IN_ACCOUNTS"

    invoke-static/range {v17 .. v17}, LX/FjW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v3, v0, v7, v2}, LX/Nbg;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Gn1;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v2, v0, v8}, LX/Gn1;->A08(Ljava/util/Map;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    invoke-static/range {v20 .. v20}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, v7

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2BR;

    if-eqz v10, :cond_20

    invoke-static {v9, v0}, LX/Nbg;->A00(Landroid/accounts/AccountManager;LX/2BR;)Ljava/lang/String;

    move-result-object v1

    :cond_20
    invoke-static {v9, v1, v0, v10}, LX/Nbg;->A03(Landroid/accounts/AccountManager;Ljava/lang/String;LX/2BR;Z)V

    goto :goto_11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_2
    move-exception v0

    :try_start_6
    sget-object v4, LX/00A;->A06:Ljava/lang/Integer;

    invoke-static/range {v17 .. v17}, LX/FjW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v3, v1, v0, v2}, LX/Nbg;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Gn1;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v2, v4, v5, v8, v0}, LX/Gn1;->A05(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_12

    :cond_21
    invoke-static/range {v17 .. v17}, LX/FjW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v15, "true"

    move-object v9, v6

    move-object v10, v3

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v2

    invoke-static/range {v9 .. v17}, LX/Nbg;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Gn1;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v2, v0, v8}, LX/Gn1;->A09(Ljava/util/Map;Ljava/lang/String;)V

    :cond_22
    :goto_12
    invoke-static/range {v20 .. v20}, LX/3cv;->A00(Landroid/content/Context;)LX/3cx;

    move-result-object v1

    move-object/from16 v0, v24

    invoke-virtual {v1, v0}, LX/3cx;->A00(Ljava/lang/String;)LX/3dA;

    move-result-object v3

    move-object/from16 v1, v23

    move/from16 v0, v22

    invoke-interface {v3, v1, v0}, LX/3dA;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_23

    invoke-static/range {v20 .. v20}, LX/3cv;->A00(Landroid/content/Context;)LX/3cx;

    move-result-object v1

    move-object/from16 v0, v24

    invoke-virtual {v1, v0}, LX/3cx;->A00(Ljava/lang/String;)LX/3dA;

    move-result-object v0

    invoke-interface {v0}, LX/3dA;->Aog()LX/4a3;

    move-result-object v1

    move-object/from16 v0, v23

    invoke-virtual {v1, v0, v3}, LX/4a3;->A06(Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/4a3;->A0A()Z

    return-void
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v0

    sget-object v4, LX/00A;->A05:Ljava/lang/Integer;

    const-string/jumbo v1, "errors"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Gn1;->A01([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    const-string v1, "INSTAGRAM"

    const-string v0, "ALL_ACCOUNTS"

    invoke-virtual {v2, v4, v1, v0, v3}, LX/Gn1;->A05(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static/range {v20 .. v20}, LX/3cv;->A00(Landroid/content/Context;)LX/3cx;

    move-result-object v0

    const-string/jumbo v3, "XE_ACCESS_LIBRARY_DATA"

    invoke-virtual {v0, v3}, LX/3cx;->A00(Ljava/lang/String;)LX/3dA;

    move-result-object v1

    const-string/jumbo v2, "account_manager_full_types_migration_attempts"

    move/from16 v0, v22

    invoke-interface {v1, v2, v0}, LX/3dA;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_23

    add-int/lit8 v1, v1, 0x1

    invoke-static/range {v20 .. v20}, LX/3cv;->A00(Landroid/content/Context;)LX/3cx;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/3cx;->A00(Ljava/lang/String;)LX/3dA;

    move-result-object v0

    invoke-interface {v0}, LX/3dA;->Aog()LX/4a3;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/4a3;->A06(Ljava/lang/String;I)V

    invoke-virtual {v0}, LX/4a3;->A0A()Z

    :cond_23
    return-void
.end method
