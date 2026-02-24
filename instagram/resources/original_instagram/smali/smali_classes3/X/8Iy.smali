.class public final LX/8Iy;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Cgi;Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/B3n;LX/YA3;I)V
    .locals 1

    iput p5, p0, LX/8Iy;->$t:I

    iput-object p2, p0, LX/8Iy;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/8Iy;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/8Iy;->A03:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p3

    iget v0, p0, LX/8Iy;->$t:I

    check-cast v5, LX/YA3;

    iget-object v3, p0, LX/8Iy;->A05:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    iget-object v2, p0, LX/8Iy;->A04:Ljava/lang/Object;

    check-cast v2, LX/Cgi;

    iget-object v4, p0, LX/8Iy;->A03:Ljava/lang/Object;

    check-cast v4, LX/B3n;

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    :goto_0
    new-instance v1, LX/8Iy;

    invoke-direct/range {v1 .. v6}, LX/8Iy;-><init>(LX/Cgi;Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/B3n;LX/YA3;I)V

    iput-object p1, v1, LX/8Iy;->A01:Ljava/lang/Object;

    iput-object p2, v1, LX/8Iy;->A02:Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/8Iy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v9, p0

    iget v0, v9, LX/8Iy;->$t:I

    if-eqz v0, :cond_1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v9, LX/8Iy;->A00:I

    const/4 v8, 0x1

    if-nez v1, :cond_c

    invoke-static/range {p1 .. p1}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v7, v9, LX/8Iy;->A01:Ljava/lang/Object;

    check-cast v7, LX/MwV;

    iget-object v6, v9, LX/8Iy;->A02:Ljava/lang/Object;

    check-cast v6, LX/23S;

    iget-object v5, v9, LX/8Iy;->A05:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    iget-object v1, v9, LX/8Iy;->A04:Ljava/lang/Object;

    check-cast v1, LX/Cgi;

    iget-object v4, v9, LX/8Iy;->A03:Ljava/lang/Object;

    check-cast v4, LX/B3n;

    instance-of v2, v6, LX/3kt;

    if-eqz v2, :cond_0

    const/16 v2, 0x10

    new-instance v1, LX/9ks;

    invoke-direct {v1, v6, v2}, LX/9ks;-><init>(Ljava/lang/Object;I)V

    :goto_0
    iput v8, v9, LX/8Iy;->A00:I

    invoke-static {v9, v1, v7}, LX/3hr;->A02(LX/YA3;LX/MwU;LX/MwV;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    if-ne v1, v0, :cond_d

    return-object v0

    :cond_0
    instance-of v2, v6, LX/5wS;

    if-eqz v2, :cond_b

    iget-wide v15, v5, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A01:J

    const/4 v3, 0x0

    iget-object v12, v1, LX/Cgi;->A01:LX/Cgz;

    iget-object v14, v1, LX/Cgi;->A03:Ljava/lang/String;

    iget-object v13, v1, LX/Cgi;->A02:Ljava/lang/Integer;

    iget-boolean v10, v1, LX/Cgi;->A06:Z

    iget-boolean v2, v1, LX/Cgi;->A05:Z

    iget-boolean v1, v1, LX/Cgi;->A07:Z

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v11, LX/Cgi;

    move/from16 v18, v8

    move/from16 v19, v10

    move/from16 v20, v2

    move/from16 v21, v1

    move/from16 v17, v8

    invoke-direct/range {v11 .. v21}, LX/Cgi;-><init>(LX/Cgz;Ljava/lang/Integer;Ljava/lang/String;JZZZZZ)V

    const/4 v2, 0x2

    new-instance v1, LX/C07;

    invoke-direct {v1, v11, v5, v3, v2}, LX/C07;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    new-instance v2, LX/3fo;

    invoke-direct {v2, v1}, LX/3fo;-><init>(Lkotlin/jvm/functions/Function2;)V

    new-instance v1, LX/CQV;

    invoke-direct {v1, v4, v6, v3}, LX/CQV;-><init>(LX/B3n;LX/23S;LX/YA3;)V

    invoke-static {v1, v2}, LX/3fs;->A03(Lkotlin/jvm/functions/Function3;LX/MwU;)LX/3cL;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v9, LX/8Iy;->A00:I

    const/4 v8, 0x1

    if-nez v1, :cond_c

    invoke-static/range {p1 .. p1}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v7, v9, LX/8Iy;->A01:Ljava/lang/Object;

    check-cast v7, LX/MwV;

    iget-object v4, v9, LX/8Iy;->A02:Ljava/lang/Object;

    check-cast v4, LX/Agq;

    if-eqz v4, :cond_2

    iget-object v3, v9, LX/8Iy;->A03:Ljava/lang/Object;

    check-cast v3, LX/B3n;

    iget-object v1, v4, LX/Agq;->A00:Ljava/lang/Object;

    check-cast v1, LX/Agi;

    iget-object v2, v1, LX/Agi;->A01:Ljava/lang/Integer;

    iget-object v1, v1, LX/Agi;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v3, v1, v2}, LX/B3n;->A01(ILjava/lang/Integer;)V

    new-instance v3, LX/3kt;

    invoke-direct {v3, v4}, LX/3kt;-><init>(Ljava/lang/Object;)V

    :goto_2
    const/16 v1, 0x10

    new-instance v2, LX/9ks;

    invoke-direct {v2, v3, v1}, LX/9ks;-><init>(Ljava/lang/Object;I)V

    :goto_3
    iput v8, v9, LX/8Iy;->A00:I

    invoke-static {v9, v2, v7}, LX/3hr;->A02(LX/YA3;LX/MwU;LX/MwV;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget-object v6, v9, LX/8Iy;->A05:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    iget-object v1, v6, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A02:Landroid/content/Context;

    invoke-static {v1}, LX/2tl;->A0E(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v5, v9, LX/8Iy;->A04:Ljava/lang/Object;

    check-cast v5, LX/Cgi;

    iget-object v4, v9, LX/8Iy;->A03:Ljava/lang/Object;

    check-cast v4, LX/B3n;

    invoke-static {}, LX/0Kw;->A01()LX/0Kw;

    move-result-object v1

    invoke-virtual {v1}, LX/0Kw;->A0B()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_4

    sget-object v1, LX/K3R;->A00:LX/K3R;

    :goto_4
    new-instance v3, LX/5wS;

    invoke-direct {v3, v1}, LX/5wS;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    sget-object v1, LX/K3W;->A00:LX/K3W;

    goto :goto_4

    :cond_4
    iget-object v2, v6, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, v6, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A05:LX/1wn;

    invoke-static {v1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/Akw;

    invoke-direct {v3, v2, v1}, LX/Akw;-><init>(Lcom/instagram/common/session/UserSession;LX/1wn;)V

    iget-object v2, v5, LX/Cgi;->A01:LX/Cgz;

    iget-object v1, v5, LX/Cgi;->A03:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v6, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A06:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v17

    iget-boolean v1, v5, LX/Cgi;->A06:Z

    move/from16 v22, v1

    iget-boolean v1, v5, LX/Cgi;->A05:Z

    move/from16 v21, v1

    iget-boolean v1, v5, LX/Cgi;->A07:Z

    move v15, v1

    const/16 v16, 0x0

    move/from16 v1, v16

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/Akw;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v20, v1

    iget-object v1, v2, LX/Cgz;->A02:Ljava/lang/String;

    move-object/from16 v19, v1

    invoke-static/range {v20 .. v20}, LX/2zR;->A01(Lcom/instagram/common/session/UserSession;)LX/6wq;

    move-result-object v11

    new-instance v14, LX/6wl;

    invoke-direct {v14}, LX/6wl;-><init>()V

    const-string v1, "device_capabilities"

    invoke-virtual {v14, v11, v1}, LX/6wl;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-string v10, "TAR_BROTLI"

    const-string v1, "ZIP"

    invoke-static {v10, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v1, "supported_compression_types"

    invoke-virtual {v14, v1, v10}, LX/6wl;->A06(Ljava/lang/String;Ljava/util/List;)V

    const-string v10, "cursor"

    move-object/from16 v1, v23

    invoke-virtual {v14, v10, v1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xf0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v1, "preview_width"

    invoke-virtual {v14, v1, v10}, LX/6wl;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v1, "preview_height"

    invoke-virtual {v14, v1, v10}, LX/6wl;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    iget-object v12, v2, LX/Cgz;->A01:Ljava/lang/String;

    const-string v1, "product_category_identifier"

    invoke-virtual {v14, v1, v12}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "product"

    move-object/from16 v1, v19

    invoke-virtual {v14, v13, v1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "thumbnail_width"

    invoke-virtual {v14, v1, v10}, LX/6wl;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v1, "thumbnail_height"

    invoke-virtual {v14, v1, v10}, LX/6wl;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v10, "include_preview_image"

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v14, v10, v1}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v10, "include_flm_effects"

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v14, v10, v1}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v10, "CAMERA"

    const-string v1, "effect_action_sheet_surface"

    invoke-virtual {v14, v1, v10}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "formatted_media_count_enabled"

    invoke-virtual {v14, v1}, LX/6wl;->A01(Ljava/lang/String;)V

    const-string v10, "is_ads_mode"

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v14, v10, v1}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    const-string v11, "supported_texture_formats"

    invoke-virtual {v10, v11}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v10, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v1, v10, Ljava/util/List;

    if-eqz v1, :cond_7

    check-cast v10, Ljava/lang/Iterable;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_5
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    instance-of v1, v10, Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v15, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    invoke-static {v15}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v14, v11, v1}, LX/6wl;->A06(Ljava/lang/String;Ljava/util/List;)V

    :cond_7
    const-class v13, LX/AlL;

    const-string v1, "IGAREffectCollectionQuery"

    const/4 v11, 0x0

    new-instance v10, LX/6pI;

    move-object v15, v13

    move-object v13, v1

    move/from16 v1, v16

    invoke-direct {v10, v14, v15, v13, v1}, LX/6pI;-><init>(LX/6wl;Ljava/lang/Class;Ljava/lang/String;Z)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v1, v20

    iget-object v1, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v13}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v14, 0x5f

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-static {v1, v13}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v12, v13}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-static {v1, v13}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v13

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v1, "effect_collection_"

    invoke-static {v1, v12, v13}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v13

    const-wide/16 v14, 0x0

    cmp-long v1, v17, v14

    invoke-static {v1}, LX/021;->A1S(I)Z

    move-result v14

    invoke-static {v13}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v12, LX/6pK;

    move-object/from16 v1, v20

    invoke-direct {v12, v1}, LX/6pK;-><init>(LX/LjV;)V

    invoke-virtual {v12, v10}, LX/6pK;->A05(LX/8lE;)V

    if-eqz v14, :cond_a

    invoke-static {}, LX/3dx;->A00()LX/3eA;

    move-result-object v1

    invoke-virtual {v1, v13}, LX/3eA;->A02(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v8, :cond_9

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_6
    iput-object v1, v12, LX/6pK;->A03:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v14, :cond_8

    move-object v1, v13

    :cond_8
    iput-object v1, v12, LX/6pK;->A05:Ljava/lang/String;

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v12, LX/6pK;->A04:Ljava/lang/Long;

    invoke-virtual {v12}, LX/6pK;->A03()LX/2NI;

    move-result-object v12

    const/16 v10, 0x2b9

    const/4 v1, 0x3

    invoke-virtual {v12, v10, v1}, LX/2NI;->A04(II)LX/MwU;

    move-result-object v10

    new-instance v1, LX/21p;

    invoke-direct {v1, v8, v11}, LX/21p;-><init>(ILX/YA3;)V

    invoke-static {v1, v10}, LX/4EY;->A00(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/Atc;

    move-result-object v12

    const/4 v10, 0x2

    new-instance v1, LX/CQ4;

    invoke-direct {v1, v3, v2, v11, v10}, LX/CQ4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v12}, LX/4EY;->A01(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/BVC;

    move-result-object v1

    new-instance v2, LX/AlQ;

    invoke-direct {v2, v5, v6, v4, v1}, LX/AlQ;-><init>(LX/Cgi;Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/B3n;LX/MwU;)V

    goto/16 :goto_3

    :cond_9
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_6

    :cond_a
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_6

    :cond_b
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_d
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
