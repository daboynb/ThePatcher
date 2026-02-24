.class public final LX/HvJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/HvJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HvJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/HvJ;->A00:LX/HvJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/fanclub/api/FanClubApi;LX/AeZ;LX/AeV;LX/NMy;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IZZZZ)V
    .locals 31

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/16 v0, 0xf

    move-object/from16 v7, p6

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v25, p15

    move-object/from16 v6, p7

    if-nez p15, :cond_12

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v3, :cond_3

    invoke-static {v6}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NBf;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/NBf;->DST()Z

    move-result v0

    xor-int/lit8 v9, v0, 0x1

    :goto_0
    invoke-static/range {p8 .. p8}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jmn;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Jmn;->DkB()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_1
    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_10

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/YeM;

    :goto_2
    invoke-static/range {p8 .. p8}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jmn;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/Jmn;->DZi()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_3
    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YeM;

    :cond_2
    move-object/from16 v14, p1

    move-object/from16 v13, p0

    move-object/from16 v2, p5

    if-eqz v9, :cond_5

    if-eqz v5, :cond_4

    invoke-interface {v5}, LX/YeM;->D8j()Ljava/lang/String;

    move-result-object v2

    instance-of v0, v13, Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz p0, :cond_3

    move-object v0, v13

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/153;->A0l(Landroid/app/Activity;)LX/36K;

    move-result-object v3

    const v0, 0x7f1360f8    # 1.959E38f

    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/36K;->A03:Ljava/lang/String;

    const v0, 0x7f1360f5    # 1.9589995E38f

    invoke-static {v13, v3, v2, v0}, LX/1D4;->A0y(Landroid/content/Context;LX/36K;Ljava/lang/Object;I)V

    const v0, 0x7f135352

    invoke-static {v13, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/36K;->A0b(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const v2, 0x7f1360f7    # 1.9589999E38f

    const/16 v1, 0x1b

    :goto_4
    new-instance v0, LX/HxK;

    invoke-direct {v0, v1, v14, v13}, LX/HxK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/36K;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    :goto_5
    invoke-static {v3}, LX/132;->A1N(LX/36K;)V

    :cond_3
    return-void

    :cond_4
    if-eqz v0, :cond_16

    invoke-interface {v0}, LX/YeM;->D8j()Ljava/lang/String;

    move-result-object v2

    instance-of v0, v13, Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz p0, :cond_3

    move-object v0, v13

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/153;->A0l(Landroid/app/Activity;)LX/36K;

    move-result-object v3

    const v0, 0x7f1360f8    # 1.959E38f

    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/36K;->A03:Ljava/lang/String;

    const v0, 0x7f1360f6    # 1.9589997E38f

    invoke-static {v13, v3, v2, v0}, LX/1D4;->A0y(Landroid/content/Context;LX/36K;Ljava/lang/Object;I)V

    const v0, 0x7f135352

    invoke-static {v13, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/36K;->A0b(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const v2, 0x7f1360f7    # 1.9589999E38f

    const/16 v1, 0x1c

    goto :goto_4

    :cond_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-static {v6}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Nq8;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p9

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3

    move-object/from16 v0, p10

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/16 v0, 0x1a

    new-instance v6, LX/HxK;

    invoke-direct {v6, v0, v1, v2}, LX/HxK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x45

    invoke-static {v2, v0}, LX/ICC;->A00(Ljava/lang/Object;I)LX/ICC;

    move-result-object v5

    const/4 v0, 0x7

    new-instance v4, LX/HwX;

    invoke-direct {v4, v2, v0}, LX/HwX;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1}, LX/NBf;->DST()Z

    move-result v0

    xor-int/lit8 v11, v0, 0x1

    invoke-static {v14}, LX/2mv;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v10

    invoke-static {v13}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v3

    if-eqz v8, :cond_d

    invoke-interface {v1}, LX/NBG;->BkY()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1}, LX/YeM;->D8j()Ljava/lang/String;

    move-result-object v8

    if-eqz v9, :cond_c

    invoke-static {v9}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const v1, 0x7f1377af

    filled-new-array {v9, v8}, [Ljava/lang/Object;

    move-result-object v0

    :goto_6
    invoke-virtual {v13, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    if-eqz v9, :cond_b

    invoke-static {v9}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const v1, 0x7f137833

    filled-new-array {v9, v8}, [Ljava/lang/Object;

    move-result-object v0

    :goto_7
    invoke-virtual {v13, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    if-nez v11, :cond_6

    move-object v2, v0

    :cond_6
    :goto_8
    iput-object v2, v3, LX/36K;->A03:Ljava/lang/String;

    if-eqz v11, :cond_8

    const v0, 0x7f1323ee

    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    const v0, 0x7f132422

    if-eqz v11, :cond_7

    const v0, 0x7f1323ed

    :cond_7
    invoke-static {v13, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, LX/36K;->A0b(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, LX/36K;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3, v4}, LX/36K;->A0C(Landroid/content/DialogInterface$OnCancelListener;)V

    goto/16 :goto_5

    :cond_8
    invoke-static {v14}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81116e00016485L    # 3.0382199295082E-306

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {v13}, LX/247;->A0C(Landroid/content/Context;)Z

    if-eqz v10, :cond_a

    const v0, 0x7f132426

    if-eqz v1, :cond_9

    const v0, 0x7f132428

    :cond_9
    :goto_a
    invoke-static {v13, v7, v0}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_a
    const v0, 0x7f132429

    if-eqz v1, :cond_9

    const v0, 0x7f13242b

    goto :goto_a

    :cond_b
    const v1, 0x7f137834

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    :cond_c
    const v1, 0x7f1377b0

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :cond_d
    const v0, 0x7f132423

    if-eqz v11, :cond_e

    const v0, 0x7f1323ef

    :cond_e
    invoke-static {v13, v7, v0}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_f
    move-object v2, v0

    goto/16 :goto_3

    :cond_10
    move-object v5, v0

    goto/16 :goto_2

    :cond_11
    move-object v2, v0

    goto/16 :goto_1

    :cond_12
    instance-of v0, v6, Ljava/util/Collection;

    if-eqz v0, :cond_14

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_13
    const/4 v9, 0x1

    goto/16 :goto_0

    :cond_14
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NBf;

    invoke-interface {v0}, LX/NBf;->DST()Z

    move-result v0

    if-eqz v0, :cond_15

    return-void

    :cond_16
    new-instance v3, LX/KOd;

    invoke-direct {v3, v2}, LX/KOd;-><init>(LX/NMy;)V

    invoke-static {v14}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8101620003050bL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    move/from16 v21, p12

    move/from16 v20, p11

    move/from16 v24, p14

    move/from16 v22, p13

    move-object/from16 v15, p3

    move-object/from16 v16, p4

    if-eqz v0, :cond_18

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v5, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v2, LX/3hs;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    new-instance v1, LX/CH6;

    invoke-direct {v1, v0, v2, v5}, LX/CH6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YeL;

    invoke-interface {v0}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/instagram/fanclub/api/FanClubApi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v10

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v11

    const-string v8, "user_id"

    invoke-virtual {v10, v8, v9}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, ""

    const-string v8, "creator_id"

    invoke-static {v10, v8, v9}, LX/177;->A0G(LX/6wl;Ljava/lang/String;Ljava/lang/String;)LX/Rki;

    move-result-object v26

    invoke-static {v10}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v30

    invoke-static {v11}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object p0

    sget-object p1, LX/LUF;->A00:LX/LUF;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v29

    const-string v27, "IsUserSubscribedToCreatorIGID"

    const-string v28, "xig_is_user_subscribed_to_creator_igid"

    invoke-static/range {v26 .. v32}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v10

    const/16 v8, 0x14

    new-instance v9, LX/30X;

    invoke-direct {v9, v1, v8}, LX/30X;-><init>(Ljava/lang/Object;I)V

    const/16 v8, 0x16

    invoke-static {v9, v10, v0, v1, v8}, LX/IJy;->A00(LX/OnP;LX/8lE;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;I)V

    goto :goto_b

    :cond_17
    const-wide/16 v0, 0xbb8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v0, v1, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    sget-object v12, LX/HvJ;->A00:LX/HvJ;

    iget-boolean v0, v2, LX/3hs;->A00:Z

    move-object/from16 v17, v3

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    move/from16 v23, v0

    goto :goto_c

    :cond_18
    sget-object v12, LX/HvJ;->A00:LX/HvJ;

    move-object/from16 v17, v3

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    move/from16 v23, v4

    :goto_c
    invoke-direct/range {v12 .. v25}, LX/HvJ;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/AeZ;LX/AeV;LX/NMy;Ljava/lang/String;Ljava/util/List;IZZZZZ)V

    return-void
.end method

.method private final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/AeZ;LX/AeV;LX/NMy;Ljava/lang/String;Ljava/util/List;IZZZZZ)V
    .locals 5

    new-instance v2, LX/CfD;

    invoke-direct {v2}, LX/9O6;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {p7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YeM;

    invoke-interface {v0}, LX/YeM;->D8j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v0, "arg_target_usernames"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {p7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NDe;

    invoke-interface {v0}, LX/NDe;->CTK()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v4}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v0, "arg_target_profile_pic_urls"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "arg_is_report_after_block_supported"

    invoke-virtual {v1, v0, p10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "arg_is_group_chat_admin"

    invoke-virtual {v1, v0, p9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "arg_thread_sub_type"

    invoke-virtual {v1, v0, p8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "arg_is_user_subscribed_to_creator"

    move/from16 v3, p11

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "arg_is_block_from_comment_deletion_upsell"

    move/from16 v3, p12

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "arg_is_bulk_block_operation"

    move/from16 v3, p13

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "arg_entry_module"

    invoke-virtual {v1, v0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object p5, v2, LX/CfD;->A00:LX/NMy;

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v0, p1}, LX/2lS;->A02(Landroid/content/Context;)LX/2lR;

    move-result-object v0

    if-eqz p3, :cond_3

    if-eqz p4, :cond_3

    if-eqz v0, :cond_3

    check-cast v0, LX/2lV;

    iget-boolean v0, v0, LX/2lV;->A0z:Z

    if-nez v0, :cond_2

    if-eqz p13, :cond_3

    :cond_2
    iput-object v2, p4, LX/AeV;->A0U:LX/Lvr;

    const v0, 0x3f333333    # 0.7f

    iput v0, p4, LX/AeV;->A02:F

    const/4 v0, 0x1

    iput-boolean v0, p4, LX/AeV;->A1U:Z

    invoke-virtual {p3, v2, p4}, LX/AeZ;->A0G(Landroidx/fragment/app/Fragment;LX/AeV;)V

    return-void

    :cond_3
    invoke-static {p2}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/AeV;->A1m:Z

    iput-boolean v0, v1, LX/AeV;->A1U:Z

    invoke-virtual {v1}, LX/AeV;->A00()LX/AeZ;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, LX/AeZ;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/AeZ;

    return-void
.end method

.method public static final A02(Landroid/content/Context;LX/Rmy;Ljava/util/List;I)V
    .locals 4

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const v0, 0x7f082121

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v1, -0x1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v2

    invoke-static {p0, p2, p3}, LX/GiA;->A00(Landroid/content/Context;Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    if-eqz p3, :cond_3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_4

    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    const-string v0, ""

    :goto_0
    iput-object v0, v2, LX/7Ic;->A0L:Ljava/lang/String;

    iput-object v3, v2, LX/7Ic;->A05:Landroid/graphics/drawable/Drawable;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/7Ic;->A0B(Ljava/lang/Integer;)V

    const/4 v0, 0x6

    invoke-static {v2, p1, v0}, LX/JQy;->A00(LX/7Ic;Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/7Ic;->A06()V

    invoke-static {v2}, LX/7Ic;->A00(LX/7Ic;)V

    return-void

    :cond_2
    const v0, 0x7f13242c

    if-eqz v1, :cond_5

    const v0, 0x7f13242d

    goto :goto_1

    :cond_3
    const v0, 0x7f132424

    goto :goto_1

    :cond_4
    const v0, 0x7f13242f

    :cond_5
    :goto_1
    invoke-static {p0, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
