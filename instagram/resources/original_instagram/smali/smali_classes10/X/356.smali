.class public final LX/356;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/zero/productflows/prefetching/OptinPrefetcher;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    const/16 v0, 0x12

    .line 268435457
    .line 268435458
    iput v0, p0, LX/356;->$t:I

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/356;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput p3, p0, LX/356;->A00:I

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p3, p0, LX/356;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/356;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    const/4 v0, 0x2

    .line 536870917
    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p4, p0, LX/356;->$t:I

    iput-object p2, p0, LX/356;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/356;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v6, p0

    check-cast v6, LX/356;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v6, LX/356;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v11, 0x0

    new-instance v4, LX/3OR;

    move-object v12, v4

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 p0, v11

    move-object/from16 p1, v11

    invoke-direct/range {v12 .. v21}, LX/3OR;-><init>(LX/AZp;LX/1Ea;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    iget-object v7, v6, LX/356;->A02:Ljava/lang/Object;

    check-cast v7, LX/254;

    const/4 v1, 0x0

    invoke-static {v7, v1}, LX/3OU;->A00(LX/254;Z)LX/8XB;

    move-result-object v0

    invoke-static {v7, v1}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v8

    invoke-static {v8, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide v2, 0x8106d9004a2819L

    invoke-static {v8, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    iget-object v2, v6, LX/356;->A01:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    if-eqz v3, :cond_4

    const-string v2, "ig_ai_home_entry_point"

    invoke-static {v2, v9}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    const-string v2, "ig_show_nux_callback"

    invoke-static {v2, v11}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    invoke-static {v3, v2}, LX/233;->A0a(LX/1tc;LX/1tc;)Ljava/util/Map;

    move-result-object v2

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-static {v9, v2}, LX/223;->A0u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/BitSet;

    move-result-object v3

    invoke-static {v7, v1}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    invoke-static {v2, v2}, LX/233;->A04(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v19

    invoke-virtual {v3, v1}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v2

    if-lt v2, v1, :cond_3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v9}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v8}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/OgN;->A00:Ljava/util/Set;

    invoke-static {v3, v7, v6, v2}, LX/233;->A1Y(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v6, LX/356;->A02:Ljava/lang/Object;

    check-cast v7, LX/LjV;

    const/4 v4, 0x0

    invoke-static {v7, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-wide v0, 0x8106d90038280dL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v8, v6, LX/356;->A01:Ljava/lang/Object;

    invoke-static {v7, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-wide v0, 0x8106d900472817L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v8, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/JB3;->A02:LX/JB3;

    if-ne v8, v0, :cond_7

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106d900482818L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-wide v0, 0x8206d9004c11caL

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    iput v5, v6, LX/356;->A00:I

    invoke-static {v6, v0, v1}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    invoke-static {v9}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v15

    const v18, 0x2aea1260

    const-string v12, "com.bloks.www.gen_ai.ai_studio.BloksGenAIStudioImmersiveHomeScreenQuery"

    new-instance v9, LX/3OQ;

    move-object/from16 v17, v11

    move/from16 p1, v5

    move-object/from16 v16, v7

    invoke-direct/range {v9 .. v21}, LX/3OQ;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {v9, v4, v0, v11, v1}, LX/3OQ;->FVq(LX/dtQ;LX/8XB;LX/Ljm;Z)V

    goto :goto_2

    :cond_3
    invoke-static {}, LX/223;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v7, v1}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v6

    const-wide v2, 0x81095c00013adbL

    invoke-static {v6, v2, v3}, LX/1D4;->A0c(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v8

    const-string v2, "creation_enabled"

    invoke-static {v2, v11}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v6

    const-string v2, "ig_ai_home_entry_point"

    invoke-static {v2, v9}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    const-string v2, "ig_show_nux_callback"

    invoke-static {v2, v11}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    invoke-static {v8, v6, v3, v2}, LX/233;->A0Z(Ljava/lang/Object;LX/1tc;LX/1tc;LX/1tc;)Ljava/util/Map;

    move-result-object v2

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-static {v9, v2}, LX/223;->A0u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/BitSet;

    move-result-object v3

    invoke-static {v7, v1}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    invoke-static {v2, v2}, LX/233;->A04(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v19

    invoke-virtual {v3, v1}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v2

    if-lt v2, v1, :cond_5

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v9}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v8}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/OgC;->A00:Ljava/util/Set;

    invoke-static {v3, v7, v6, v2}, LX/233;->A1Y(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_1

    :cond_5
    invoke-static {}, LX/223;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v9}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v15

    const v18, 0x2aea1260

    const-string v12, "com.bloks.www.gen_ai.ai_studio.BloksGenAIStudioHomeScreenQuery"

    new-instance v9, LX/3OQ;

    move-object/from16 v17, v11

    move/from16 p1, v5

    move-object/from16 v16, v7

    invoke-direct/range {v9 .. v21}, LX/3OQ;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {v9, v4, v0, v11, v1}, LX/3OQ;->FVq(LX/dtQ;LX/8XB;LX/Ljm;Z)V

    :cond_7
    :goto_2
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p0, LX/356;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/356;->A00:I

    const/4 v7, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/356;->A02:Ljava/lang/Object;

    check-cast v0, LX/Bbe;

    iget-object v9, v0, LX/Bbe;->A04:Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;

    iget-object v8, p0, LX/356;->A01:Ljava/lang/Object;

    check-cast v8, LX/77h;

    sget-object v5, LX/77j;->A0E:LX/77j;

    iget-object v0, v0, LX/Bbe;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v4

    sget-object v3, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810a3e000340a4L

    invoke-static {v3, v4, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    iput v2, p0, LX/356;->A00:I

    invoke-virtual {v9, v8, v5, p0, v0}, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;->A03(LX/77h;LX/77j;LX/YA3;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    return-object v6

    :cond_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v0, LX/AQs;->A00:LX/AQs;

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v5, p0, LX/356;->A02:Ljava/lang/Object;

    check-cast v5, LX/Bbe;

    if-eqz v0, :cond_6

    iget-object v8, p0, LX/356;->A01:Ljava/lang/Object;

    check-cast v8, LX/77h;

    iput v7, p0, LX/356;->A00:I

    iget-object v7, v5, LX/Bbe;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/8UO;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v5, v2, v0}, LX/Bbe;->A0f(ZZ)V

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    invoke-static {v7, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810a3e000340a4L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, v5, LX/Bbe;->A04:Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;

    sget-object v0, LX/77h;->A01:LX/77i;

    sget-object v2, LX/77j;->A0E:LX/77j;

    invoke-virtual {v0, v8, v2, v7, v4}, LX/77i;->A01(LX/77h;LX/77j;Lcom/instagram/common/session/UserSession;Z)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/IIq;->A03:LX/IIq;

    invoke-virtual {v3, v0, v2, v1, p0}, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;->A02(LX/IIq;LX/77j;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_5
    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x26

    new-instance v0, LX/25V;

    invoke-direct {v0, v5, v2, v1}, LX/25V;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_0

    :cond_6
    iget-object v0, v5, LX/Bbe;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8UO;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v2, v2}, LX/Bbe;->A0f(ZZ)V

    goto/16 :goto_0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p0, LX/356;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v2, p0, LX/356;->A00:I

    const/4 v5, 0x2

    const/4 v1, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v1, :cond_4

    iget-object v4, p0, LX/356;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v9

    sget-object v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0Q:LX/NEy;

    iput-boolean v9, v4, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0L:Z

    iget-object v2, v4, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0J:LX/AWJ;

    :cond_1
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LX/BMC;

    const/16 v5, 0x3fbf

    const/4 v4, 0x0

    const/4 v6, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v3 .. v9}, LX/BMC;->A04(LX/BMC;Ljava/util/List;IZZZZ)LX/BMC;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_2
    iget-object v0, p0, LX/356;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    invoke-static {v0, v1}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0B(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;Z)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/356;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    iput v1, p0, LX/356;->A00:I

    invoke-static {v0, p0}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A03(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    return-object v6

    :cond_4
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v4, p0, LX/356;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    sget-object v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0Q:LX/NEy;

    sget-object v1, LX/BCM;->A00:LX/BCM;

    iget-object v0, v4, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/BCM;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v4, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0I:LX/1rd;

    if-eqz v1, :cond_7

    iget-object v0, v4, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0H:LX/4eb;

    if-eqz v0, :cond_7

    :cond_6
    :goto_0
    iput-object v4, p0, LX/356;->A01:Ljava/lang/Object;

    iput v5, p0, LX/356;->A00:I

    invoke-static {v4, p0}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A05(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_0

    return-object v6

    :cond_7
    const/4 v3, 0x0

    if-eqz v1, :cond_8

    invoke-interface {v1, v3}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    iput-object v3, v4, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0H:LX/4eb;

    new-instance v0, LX/4eb;

    invoke-direct {v0}, LX/4eb;-><init>()V

    iput-object v0, v4, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0H:LX/4eb;

    const v0, 0x646a8dcc

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1rk;

    move-result-object v2

    const/16 v1, 0x14

    new-instance v0, LX/68U;

    invoke-direct {v0, v4, v3, v1}, LX/68U;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0I:LX/1rd;

    goto :goto_0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/356;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/356;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v4, p0, LX/356;->A01:Ljava/lang/Object;

    check-cast v4, LX/2qg;

    iget-object v0, p0, LX/356;->A02:Ljava/lang/Object;

    check-cast v0, LX/2qf;

    iget-object v3, v0, LX/2qf;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v4, LX/2qg;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qn;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/356;->A01:Ljava/lang/Object;

    check-cast v3, LX/2qg;

    iget-object v1, v3, LX/2qg;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/356;->A02:Ljava/lang/Object;

    check-cast v2, LX/2qf;

    iget-object v0, v2, LX/2qf;->A01:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qn;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0}, LX/2qf;->A03(LX/2qg;Ljava/lang/Class;)LX/Rvl;

    move-result-object v0

    invoke-interface {v0}, LX/Rvl;->Aoi()LX/Rny;

    move-result-object v0

    invoke-interface {v0}, LX/Rny;->AKH()V

    iput v4, p0, LX/356;->A00:I

    invoke-interface {v0, p0}, LX/Rny;->ADk(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_3
    invoke-virtual {v2, v3}, LX/2qf;->A04(LX/2qg;)LX/Yav;

    move-result-object v0

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v0

    invoke-interface {v0}, LX/Jxu;->AKG()V

    invoke-interface {v0}, LX/Jxu;->commit()Z

    goto :goto_0

    :cond_4
    invoke-virtual {v4, v3}, LX/2qg;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v4, v3}, LX/2qg;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/3ii;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :goto_1
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/356;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/356;->A00:I

    const/4 v6, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/356;->A02:Ljava/lang/Object;

    check-cast v0, LX/NEg;

    iget-object v1, v0, LX/NEg;->A02:LX/WVL;

    iget-object v0, p0, LX/356;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput v2, p0, LX/356;->A00:I

    invoke-virtual {v1, v0, p0}, LX/WVL;->A02(Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, LX/23S;

    iget-object v4, p0, LX/356;->A02:Ljava/lang/Object;

    check-cast v4, LX/NEg;

    instance-of v0, p1, LX/3kt;

    if-eqz v0, :cond_5

    check-cast p1, LX/3kt;

    iget-object v0, p1, LX/3kt;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_4

    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x3ac31693

    const-string v0, "session_id_long_conversion_error"

    invoke-static {v2, v0, v1}, LX/231;->A1S(LX/2ch;Ljava/lang/String;I)V

    :cond_4
    iget-object v0, v4, LX/NEg;->A0A:LX/AWJ;

    iput v6, p0, LX/356;->A00:I

    invoke-interface {v0, v3, p0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_5
    instance-of v0, p1, LX/5wS;

    if-nez v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/356;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/356;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/23S;

    iget-object v2, p0, LX/356;->A02:Ljava/lang/Object;

    check-cast v2, LX/6WV;

    instance-of v0, p1, LX/3kt;

    if-eqz v0, :cond_3

    check-cast p1, LX/3kt;

    iget-object v1, p1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v2, LX/6WV;->A0A:LX/AWJ;

    if-eqz v1, :cond_2

    new-instance v0, LX/5QC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/5QC;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_1
    sget-object v7, LX/11C;->A00:LX/11C;

    return-object v7

    :cond_2
    sget-object v0, LX/5QO;->A00:LX/5QO;

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/5wS;

    if-nez v0, :cond_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/356;->A02:Ljava/lang/Object;

    check-cast v0, LX/6WV;

    iget-object v5, v0, LX/6WV;->A03:Lcom/instagram/avatars/graphql/AvatarStickerGraphQLRepository;

    sget-object v4, LX/77h;->A01:LX/77i;

    iget-object v3, v0, LX/6WV;->A05:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/77j;->A0F:LX/77j;

    iget-object v1, p0, LX/356;->A01:Ljava/lang/Object;

    check-cast v1, LX/77h;

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v2, v3, v0}, LX/77i;->A01(LX/77h;LX/77j;Lcom/instagram/common/session/UserSession;Z)Ljava/lang/String;

    move-result-object v0

    iput v6, p0, LX/356;->A00:I

    invoke-virtual {v5, v0, p0}, Lcom/instagram/avatars/graphql/AvatarStickerGraphQLRepository;->A01(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_0

    return-object v7
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/356;

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/356;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/356;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v0

    const-string v3, "composite_search_back_stack"

    invoke-virtual {v0, v3, v2}, LX/0ee;->A16(Ljava/lang/String;I)V

    iget-object v2, p0, LX/356;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v1

    new-instance v0, LX/DR7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2}, LX/DR7;->A06(Lcom/instagram/common/session/UserSession;)LX/C9T;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    iput-object v3, v1, LX/6e1;->A0B:Ljava/lang/String;

    invoke-virtual {v1}, LX/6e1;->A04()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/356;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mainactivity/InstagramMainActivity;

    iget-object v0, v0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0g:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8wA;

    iput v2, p0, LX/356;->A00:I

    iget-object v0, v0, LX/8wA;->A00:Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/viewmodel/CompletableCountDown;

    iget-object v0, v0, Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/viewmodel/CompletableCountDown;->A01:LX/4eb;

    invoke-virtual {v0, p0}, LX/BLd;->A0E(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_2

    sget-object v0, LX/11C;->A00:LX/11C;

    :cond_2
    if-eq v0, v1, :cond_3

    sget-object v0, LX/11C;->A00:LX/11C;

    :cond_3
    if-ne v0, v1, :cond_0

    return-object v1
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/356;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/356;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v4, p0, LX/356;->A02:Ljava/lang/Object;

    check-cast v4, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;

    iget-object v0, v4, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A07(Lcom/instagram/common/session/UserSession;)LX/3cL;

    move-result-object v2

    const/16 v0, 0x25

    invoke-static {v0}, LX/622;->A00(I)LX/622;

    move-result-object v1

    sget-object v0, LX/3gd;->A00:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v0, v2}, LX/3gd;->A00(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/MwU;)LX/MwU;

    move-result-object v3

    iget-object v2, p0, LX/356;->A01:Ljava/lang/Object;

    check-cast v2, LX/TZm;

    const/16 v1, 0x20

    new-instance v0, LX/Qjw;

    invoke-direct {v0, v1, v2, v4}, LX/Qjw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v5, p0, LX/356;->A00:I

    invoke-interface {v3, v0, p0}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1

    return-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "chatd toggling caused an exception: "

    invoke-static {v0, v1, v2}, LX/216;->A1T(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 4

    iget v0, p0, LX/356;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/356;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/356;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    :goto_0
    new-instance v3, LX/356;

    invoke-direct {v3, v1, v2, p2, v0}, LX/356;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/356;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/356;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/356;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/356;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/356;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/356;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/356;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/356;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/356;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/356;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/356;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/356;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/356;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/356;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/356;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/356;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/356;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/356;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/356;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/356;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/356;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/356;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/356;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/356;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_c
    iget-object v1, p0, LX/356;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/zero/productflows/prefetching/OptinPrefetcher;

    iget v0, p0, LX/356;->A00:I

    new-instance v3, LX/356;

    invoke-direct {v3, v1, p2, v0}, LX/356;-><init>(Lcom/instagram/zero/productflows/prefetching/OptinPrefetcher;LX/YA3;I)V

    goto :goto_2

    :pswitch_d
    iget-object v2, p0, LX/356;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/356;->A02:Ljava/lang/Object;

    const/16 v0, 0xd

    new-instance v3, LX/356;

    invoke-direct {v3, v2, v1, p2, v0}, LX/356;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    :pswitch_e
    iget-object v1, p0, LX/356;->A02:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_1

    :pswitch_f
    iget-object v1, p0, LX/356;->A02:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_1

    :pswitch_10
    iget-object v1, p0, LX/356;->A02:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_1

    :pswitch_11
    iget-object v1, p0, LX/356;->A02:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_1

    :pswitch_12
    iget-object v1, p0, LX/356;->A02:Ljava/lang/Object;

    const/4 v0, 0x5

    :goto_1
    new-instance v3, LX/356;

    invoke-direct {v3, v1, p2, v0}, LX/356;-><init>(Ljava/lang/Object;LX/YA3;I)V

    :goto_2
    iput-object p1, v3, LX/356;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_13
    iget-object v1, p0, LX/356;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v3, LX/356;

    invoke-direct {v3, v1, p2, v0}, LX/356;-><init>(Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_13
        :pswitch_9
        :pswitch_8
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_d
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_c
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/356;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v2

    check-cast v2, LX/356;

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v2, v0}, LX/356;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/356;->A02:Ljava/lang/Object;

    new-instance v2, LX/356;

    invoke-direct {v2, v1, p2, v0}, LX/356;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/356;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, LX/356;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :pswitch_0
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/356;->A01:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    iget-object v4, p0, LX/356;->A02:Ljava/lang/Object;

    iget v2, p0, LX/356;->A00:I

    const/4 v3, 0x0

    const/16 v1, 0x9

    new-instance v0, LX/Qlk;

    invoke-direct {v0, v4, v3, v2, v1}, LX/Qlk;-><init>(Ljava/lang/Object;LX/YA3;II)V

    sget-object v2, LX/1ql;->A00:LX/1ql;

    invoke-static {v2, v0, v5}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const/16 v1, 0xa

    new-instance v0, LX/Ape;

    invoke-direct {v0, v4, v3, v1}, LX/Ape;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v0, v5}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v9

    return-object v9

    :pswitch_1
    sget-object v9, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/356;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/356;->A02:Ljava/lang/Object;

    check-cast v0, LX/8YV;

    iget-object v2, v0, LX/8YV;->A0B:LX/FAK;

    iget-object v0, p0, LX/356;->A01:Ljava/lang/Object;

    check-cast v0, LX/4aZ;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/ImR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ImR;->A00:LX/4aZ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v3, p0, LX/356;->A00:I

    invoke-interface {v2, v1, p0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2
    sget-object v9, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/356;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_0

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/356;->A02:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    iget-object v5, v6, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jg;

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v4, LX/0iv;->A06:LX/0iv;

    iget-object v3, p0, LX/356;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x19

    new-instance v0, LX/366;

    invoke-direct {v0, v3, v6, v2, v1}, LX/366;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput v7, p0, LX/356;->A00:I

    invoke-static {v4, v5, p0, v0}, LX/0ki;->A00(LX/0iv;LX/0iw;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3
    sget-object v9, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/356;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_0

    invoke-static {p1}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v5, p0, LX/356;->A02:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    sget-object v4, LX/0iv;->A06:LX/0iv;

    iget-object v3, p0, LX/356;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x18

    new-instance v0, LX/366;

    invoke-direct {v0, v3, v5, v2, v1}, LX/366;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput v6, p0, LX/356;->A00:I

    invoke-static {v4, v5, p0, v0}, LX/0ki;->A01(LX/0iv;LX/00W;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4
    sget-object v9, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/356;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_0

    invoke-static {p1}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v5, p0, LX/356;->A02:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    sget-object v4, LX/0iv;->A02:LX/0iv;

    iget-object v3, p0, LX/356;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x17

    new-instance v0, LX/366;

    invoke-direct {v0, v3, v5, v2, v1}, LX/366;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput v6, p0, LX/356;->A00:I

    invoke-static {v4, v5, p0, v0}, LX/0ki;->A01(LX/0iv;LX/00W;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5
    sget-object v9, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/356;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_0

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/356;->A02:Ljava/lang/Object;

    check-cast v0, LX/CjV;

    iget-object v2, v0, LX/CjV;->A01:LX/Rnk;

    iget-object v1, v0, LX/CjV;->A00:LX/Ea4;

    iget-object v3, p0, LX/356;->A01:Ljava/lang/Object;

    check-cast v3, LX/CjW;

    iget-object v0, v3, LX/CjW;->A00:LX/0MW;

    invoke-interface {v2, v0, v1}, LX/Rnk;->B7Z(LX/0MW;LX/Ea4;)LX/MwU;

    move-result-object v2

    const/16 v1, 0x23

    new-instance v0, LX/350;

    invoke-direct {v0, v3, v1}, LX/350;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/356;->A00:I

    invoke-interface {v2, v0, p0}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6
    sget-object v9, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/356;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/356;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;

    iget-object v2, v0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;->A09:LX/9E5;

    iget-object v0, p0, LX/356;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ap6;

    iget-object v0, v0, LX/Ap6;->A01:LX/2a5;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Psp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Psp;->A00:LX/2a5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v3, p0, LX/356;->A00:I

    invoke-interface {v2, v1, p0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_7
    sget-object v9, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/356;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_0

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/356;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;

    iget-object v4, v0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;->A09:LX/9E5;

    iget-object v0, p0, LX/356;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ap6;

    iget-object v3, v0, LX/Ap6;->A0C:Ljava/lang/String;

    iget-object v2, v0, LX/Ap6;->A0E:Ljava/lang/String;

    iget v0, v0, LX/Ap6;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/DNh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/DNh;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/DNh;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/DNh;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, p0, LX/356;->A00:I

    invoke-interface {v4, v1, p0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_8
    sget-object v9, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/356;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/356;->A01:Ljava/lang/Object;

    check-cast v1, LX/JYV;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/356;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;

    iget-object v2, v0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;->A09:LX/9E5;

    iget-object v0, v1, LX/JYV;->A00:LX/KnQ;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/DNJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/DNJ;->A00:LX/KnQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v3, p0, LX/356;->A00:I

    invoke-interface {v2, v1, p0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_9
    sget-object v9, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/356;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/356;->A01:Ljava/lang/Object;

    check-cast v0, LX/KgP;

    iget-object v1, p0, LX/356;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;

    iget-object v0, v0, LX/KgP;->A00:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    iput v2, p0, LX/356;->A00:I

    invoke-static {v1, v0, p0, v2}, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;->A01(Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_a
    sget-object v9, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/356;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/356;->A01:Ljava/lang/Object;

    check-cast v0, LX/KgO;

    iget-object v2, p0, LX/356;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;

    iget-object v0, v0, LX/KgO;->A00:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    iput v3, p0, LX/356;->A00:I

    const/4 v0, 0x0

    invoke-static {v0, v2, v1, p0, v3}, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;->A00(Landroid/content/Context;Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_b
    sget-object v9, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/356;->A00:I

    const/4 v8, 0x1

    if-nez v0, :cond_0

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/356;->A01:Ljava/lang/Object;

    check-cast v7, LX/KgN;

    iget-object v6, p0, LX/356;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;

    iget-object v5, v6, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;->A01:LX/KgD;

    iget-object v0, v7, LX/KgN;->A01:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v4

    iget v3, v7, LX/KgN;->A00:I

    const/4 v2, 0x0

    iget-object v1, v5, LX/KgD;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/KgD;->A00:LX/9Tv;

    invoke-static {v0, v1, v4, v3}, LX/583;->A02(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    iget-object v0, v7, LX/KgN;->A01:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    iput v8, p0, LX/356;->A00:I

    invoke-static {v6, v0, p0, v2}, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;->A01(Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_c
    sget-object v9, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/356;->A00:I

    const/4 v8, 0x1

    if-nez v0, :cond_0

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/356;->A01:Ljava/lang/Object;

    check-cast v7, LX/KgM;

    iget-object v6, p0, LX/356;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;

    iget-object v5, v6, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;->A01:LX/KgD;

    iget-object v0, v7, LX/KgM;->A02:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v4

    iget v3, v7, LX/KgM;->A00:I

    const/4 v2, 0x0

    iget-object v1, v5, LX/KgD;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/KgD;->A00:LX/9Tv;

    invoke-static {v0, v1, v4, v3}, LX/583;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    iget-object v0, v7, LX/KgM;->A02:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    iput v8, p0, LX/356;->A00:I

    const/4 v0, 0x0

    invoke-static {v0, v6, v1, p0, v2}, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;->A00(Landroid/content/Context;Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v9, :cond_1

    return-object v9

    :cond_0
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1
    sget-object v9, LX/11C;->A00:LX/11C;

    return-object v9

    :pswitch_d
    invoke-static {p0, p1}, LX/356;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :pswitch_e
    invoke-static {p0, p1}, LX/356;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :pswitch_f
    invoke-static {p0, p1}, LX/356;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :pswitch_10
    invoke-static {p0, p1}, LX/356;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :pswitch_11
    invoke-static {p0, p1}, LX/356;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :pswitch_12
    invoke-static {p0, p1}, LX/356;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :pswitch_13
    invoke-static {p0, p1}, LX/356;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_11
        :pswitch_f
        :pswitch_d
        :pswitch_12
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_13
    .end packed-switch
.end method
