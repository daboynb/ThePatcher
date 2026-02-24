.class public final Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.bloks.extensions.plugins.bkactioninapppurchasefetchpriceandbuy.BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1"
    f = "BKBloksActionInapppurchaseFetchPriceAndBuyImpl.kt"
    i = {
        0x0
    }
    l = {
        0x70,
        0x7f,
        0x96
    }
    m = "invokeSuspend"
    n = {
        "catalogType"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final synthetic A02:LX/em8;

.field public final synthetic A03:LX/YDG;

.field public final synthetic A04:LX/1PD;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/util/List;

.field public final synthetic A0A:Ljava/util/List;

.field public final synthetic A0B:Ljava/util/Map;

.field public final synthetic A0C:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/em8;LX/YDG;LX/1PD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;LX/YA3;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A02:LX/em8;

    iput-object p3, p0, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A04:LX/1PD;

    iput-object p4, p0, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A08:Ljava/lang/String;

    iput-object p10, p0, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A0B:Ljava/util/Map;

    iput-object p5, p0, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A05:Ljava/lang/String;

    iput-object p11, p0, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A0C:Ljava/util/Map;

    iput-object p2, p0, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A03:LX/YDG;

    iput-object p8, p0, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A09:Ljava/util/List;

    iput-object p9, p0, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A0A:Ljava/util/List;

    iput-object p6, p0, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A07:Ljava/lang/String;

    iput-object p7, p0, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A06:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p12}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 13

    iget-object v1, p0, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A02:LX/em8;

    iget-object v3, p0, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A04:LX/1PD;

    iget-object v4, p0, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A08:Ljava/lang/String;

    iget-object v10, p0, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A0B:Ljava/util/Map;

    iget-object v5, p0, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A05:Ljava/lang/String;

    iget-object v11, p0, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A0C:Ljava/util/Map;

    iget-object v2, p0, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A03:LX/YDG;

    iget-object v8, p0, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A09:Ljava/util/List;

    iget-object v9, p0, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A0A:Ljava/util/List;

    iget-object v6, p0, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A07:Ljava/lang/String;

    iget-object v7, p0, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A06:Ljava/lang/String;

    new-instance v0, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;

    move-object v12, p2

    invoke-direct/range {v0 .. v12}, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;-><init>(LX/em8;LX/YDG;LX/1PD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;LX/YA3;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v9, p1

    sget-object v4, LX/2a9;->A02:LX/2a9;

    move-object/from16 v5, p0

    iget v8, v5, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A00:I

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v3, 0x1

    const-string v2, "status"

    const/4 v1, 0x0

    if-eqz v8, :cond_3

    if-eq v8, v3, :cond_9

    if-eq v8, v6, :cond_13

    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v9}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, v5, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A0C:Ljava/util/Map;

    if-eqz v0, :cond_2

    const-string v0, "PURCHASE_SUCCESS"

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, v5, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A03:LX/YDG;

    invoke-virtual {v0, v3}, LX/YDG;->A00(Ljava/lang/Object;)V

    sput-object v1, LX/ZIT;->A00:LX/HEM;

    :cond_1
    :goto_1
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :cond_2
    const-string v0, "PURCHASE_FAILURE"

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v8, v5, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A02:LX/em8;

    const-string v0, "base_controller_init_start"

    invoke-interface {v8, v0}, LX/em8;->Dx5(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A04:LX/1PD;

    invoke-static {v0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    invoke-static {v0}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v11

    iget-object v0, v5, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A08:Ljava/lang/String;

    const/4 v14, 0x0

    new-instance v12, LX/HJN;

    invoke-direct {v12, v0, v14, v1}, LX/HJN;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v8, v5, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A0B:Ljava/util/Map;

    const/16 v0, 0x40d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_4

    const-string v13, ""

    :cond_4
    const-string v0, "catalog_type"

    invoke-static {v0, v8}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/WVd;->valueOf(Ljava/lang/String;)LX/WVd;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    sget-object v0, LX/WVd;->A02:LX/WVd;

    :cond_6
    invoke-static {v10, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v9, LX/Qvj;

    invoke-direct/range {v9 .. v14}, LX/Qvj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const-class v8, LX/ccV;

    invoke-virtual {v11, v8, v9}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/ccV;

    iget-object v11, v5, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A05:Ljava/lang/String;

    iget-object v10, v5, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A0C:Ljava/util/Map;

    iput-object v0, v5, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A01:Ljava/lang/Object;

    iput v3, v5, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A00:I

    iget-boolean v8, v12, LX/ccV;->A07:Z

    const-string v15, "params"

    if-eqz v8, :cond_7

    iget-object v9, v12, LX/ccV;->A06:Ljava/lang/String;

    iget-object v8, v12, LX/ccV;->A05:Ljava/lang/String;

    invoke-static {v9, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v9, v12, LX/ccV;->A01:LX/HJN;

    if-eqz v9, :cond_b

    iget-object v8, v12, LX/ccV;->A02:LX/HJN;

    if-ne v9, v8, :cond_7

    iget-object v9, v12, LX/ccV;->A04:LX/HEM;

    :goto_2
    if-ne v9, v4, :cond_a

    return-object v4

    :cond_7
    iget-object v8, v12, LX/ccV;->A05:Ljava/lang/String;

    iput-object v8, v12, LX/ccV;->A06:Ljava/lang/String;

    iput-boolean v14, v12, LX/ccV;->A07:Z

    iget-object v8, v12, LX/ccV;->A04:LX/HEM;

    if-eqz v8, :cond_8

    invoke-virtual {v8}, LX/HEM;->onDestroy()V

    :cond_8
    iget-object v8, v12, LX/ccV;->A02:LX/HJN;

    iput-object v8, v12, LX/ccV;->A01:LX/HJN;

    iget-object v9, v12, LX/ccV;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v8, v12, LX/ccV;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v8, v9}, LX/YxT;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/HEM;

    move-result-object v8

    iput-object v8, v12, LX/ccV;->A04:LX/HEM;

    invoke-static {v5, v3}, LX/145;->A14(LX/YA3;I)LX/2aA;

    move-result-object v14

    invoke-static {}, LX/6fW;->A00()LX/6fW;

    move-result-object v13

    iget-object v9, v12, LX/ccV;->A04:LX/HEM;

    invoke-static {v9}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v8, v12, LX/ccV;->A01:LX/HJN;

    if-eqz v8, :cond_b

    invoke-virtual {v9, v8}, LX/HEM;->A00(LX/HJN;)LX/B99;

    move-result-object v9

    new-instance v8, LX/dAs;

    invoke-direct {v8, v12, v11, v10, v14}, LX/dAs;-><init>(LX/ccV;Ljava/lang/String;Ljava/util/Map;LX/Yim;)V

    invoke-virtual {v13, v9, v8}, LX/6fW;->A02(LX/B99;LX/Hxl;)V

    invoke-virtual {v14}, LX/2aA;->A0E()Ljava/lang/Object;

    move-result-object v9

    goto :goto_2

    :cond_9
    iget-object v0, v5, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A01:Ljava/lang/Object;

    check-cast v0, LX/WVd;

    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v9, LX/HEM;

    sput-object v9, LX/ZIT;->A00:LX/HEM;

    iget-object v9, v5, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A02:LX/em8;

    const-string v8, "base_controller_init_end"

    invoke-interface {v9, v8}, LX/em8;->Dx5(Ljava/lang/String;)V

    sget-object v8, LX/ZIT;->A00:LX/HEM;

    if-nez v8, :cond_12

    iget-object v1, v5, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A03:LX/YDG;

    iget-object v0, v5, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A0C:Ljava/util/Map;

    invoke-virtual {v1, v0}, LX/YDG;->A00(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_b
    invoke-static {v15}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v7, 0x0

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v13, v7, 0x1

    if-gez v7, :cond_d

    invoke-static {}, LX/228;->A0I()V

    :goto_4
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    sget-object v11, LX/WVb;->A03:LX/WVb;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-ne v14, v11, :cond_e

    invoke-virtual {v12, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_5
    move v7, v13

    goto :goto_3

    :cond_e
    invoke-virtual {v10, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v7

    const/16 v19, 0x0

    if-nez v7, :cond_11

    invoke-static {v12}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v20

    :goto_6
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_10

    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v19

    :cond_10
    invoke-static {v5, v3}, LX/145;->A14(LX/YA3;I)LX/2aA;

    move-result-object v7

    new-instance v3, LX/Tap;

    invoke-direct {v3, v6, v8, v9, v7}, LX/Tap;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v21, v1

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    invoke-virtual/range {v16 .. v21}, LX/HEM;->Au0(LX/WVd;LX/OaT;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {v7}, LX/2aA;->A0E()Ljava/lang/Object;

    move-result-object v9

    goto :goto_7

    :cond_11
    move-object/from16 v20, v1

    goto :goto_6

    :cond_12
    iget-object v10, v5, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A05:Ljava/lang/String;

    const-string v8, "FETCH_PRICE"

    invoke-static {v10, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "Required value was null."

    if-eqz v8, :cond_16

    sget-object v16, LX/ZIT;->A00:LX/HEM;

    if-eqz v16, :cond_17

    iget-object v9, v5, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A0C:Ljava/util/Map;

    iget-object v11, v5, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A09:Ljava/util/List;

    iget-object v8, v5, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A0A:Ljava/util/List;

    iput-object v1, v5, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A01:Ljava/lang/Object;

    iput v6, v5, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A00:I

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    if-eq v10, v7, :cond_c

    const-string v9, "SIZE_MISMATCH"

    :goto_7
    if-ne v9, v4, :cond_14

    return-object v4

    :cond_13
    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_14
    const-string v4, "SIZE_MISMATCH"

    invoke-static {v9, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v3, v5, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A0C:Ljava/util/Map;

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A03:LX/YDG;

    invoke-virtual {v0, v3}, LX/YDG;->A00(Ljava/lang/Object;)V

    sput-object v1, LX/ZIT;->A00:LX/HEM;

    goto/16 :goto_1

    :cond_15
    iget-object v2, v5, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A03:LX/YDG;

    iget-object v0, v5, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A0C:Ljava/util/Map;

    invoke-virtual {v2, v0}, LX/YDG;->A00(Ljava/lang/Object;)V

    sput-object v1, LX/ZIT;->A00:LX/HEM;

    goto/16 :goto_1

    :cond_16
    const-string v0, "BUY"

    invoke-static {v10, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v8, v5, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A04:LX/1PD;

    sget-object v10, LX/ZIT;->A00:LX/HEM;

    if-eqz v10, :cond_18

    iget-object v0, v5, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A0C:Ljava/util/Map;

    move-object/from16 v20, v0

    iget-object v0, v5, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A09:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/WVb;

    iget-object v0, v5, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iget-object v11, v5, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A07:Ljava/lang/String;

    iget-object v0, v5, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A06:Ljava/lang/String;

    iget-object v6, v5, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A0B:Ljava/util/Map;

    iput-object v1, v5, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A01:Ljava/lang/Object;

    iput v7, v5, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A00:I

    invoke-static {v6}, LX/1tz;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v7

    const-string v6, "product_id"

    invoke-interface {v7, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "payee_id"

    invoke-interface {v7, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v3}, LX/145;->A14(LX/YA3;I)LX/2aA;

    move-result-object v9

    invoke-static {v8}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    sget-object v15, LX/7A7;->A03:LX/7AB;

    sget-object v14, LX/3rD;->A01:LX/3rD;

    new-instance v6, LX/6hT;

    invoke-direct {v6, v14, v14}, LX/6hT;-><init>(LX/FAM;LX/FAM;)V

    invoke-virtual {v15, v7, v6}, LX/7A7;->A01(Ljava/lang/Object;LX/YA6;)Ljava/lang/String;

    move-result-object v16

    const-string v6, "offer_id"

    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v14, LX/TuG;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v6, v14, LX/TuG;->A00:Ljava/lang/String;

    iput-object v1, v14, LX/TuG;->A01:Ljava/lang/String;

    new-instance v6, LX/Tvw;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/Tvw;->A04:Ljava/lang/String;

    iput-object v1, v6, LX/Tvw;->A02:Ljava/lang/String;

    iput-object v1, v6, LX/Tvw;->A03:Ljava/lang/String;

    iput-object v1, v6, LX/Tvw;->A00:Ljava/lang/Boolean;

    iput-object v1, v6, LX/Tvw;->A05:Ljava/util/List;

    iput-object v1, v6, LX/Tvw;->A01:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v7, LX/TwI;

    move-object v15, v12

    move-object/from16 v17, v11

    move-object/from16 v18, v1

    move-object/from16 v19, v1

    move-object v11, v7

    move-object v12, v13

    move-object v13, v14

    move-object v14, v6

    invoke-direct/range {v11 .. v19}, LX/TwI;-><init>(LX/WVb;LX/TuG;LX/Tvw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v6, LX/Taq;

    move-object/from16 v0, v20

    invoke-direct {v6, v3, v0, v9}, LX/Taq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v8, v7, v6, v1}, LX/HEM;->DnJ(Landroid/app/Activity;LX/TwI;LX/egS;LX/Ry0;)V

    invoke-virtual {v9}, LX/2aA;->A0E()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_0

    return-object v4

    :cond_17
    invoke-static {v9}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {v9}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
