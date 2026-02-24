.class public abstract LX/TdG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;)LX/3QA;
    .locals 2

    new-instance v1, LX/3QA;

    invoke-direct {v1}, LX/3QA;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/223;->A03(Landroid/content/res/Resources;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0, v0, v0, v0}, LX/3QA;->A0A(FFFF)V

    return-object v1
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/H8q;Ljava/lang/String;)LX/H8q;
    .locals 13

    invoke-static {p1, p0}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v12

    iget-object v0, p1, LX/H8q;->A0B:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-virtual {v12, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object v2, p1, LX/H8q;->A0A:Ljava/lang/String;

    const-class v4, LX/RDL;

    const/16 v1, 0x35

    new-instance v0, LX/BvE;

    invoke-direct {v0, p0, v1}, LX/BvE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v4, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RDL;

    iget-object v6, p1, LX/H8q;->A05:Ljava/lang/String;

    invoke-virtual {v0, v6, p2, v2}, LX/RDL;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    if-eqz v8, :cond_3

    invoke-virtual {v12, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v2, :cond_4

    if-nez v0, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v12, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    :goto_1
    iget-object v1, p1, LX/H8q;->A00:LX/Yka;

    iget-object v2, p1, LX/H8q;->A01:LX/6lF;

    iget-object v7, p1, LX/H8q;->A09:Ljava/lang/String;

    iget-object v4, p1, LX/H8q;->A04:Ljava/lang/Integer;

    iget-object v3, p1, LX/H8q;->A02:LX/2a5;

    iget-object v5, p1, LX/H8q;->A03:Ljava/lang/Integer;

    iget-boolean p0, p1, LX/H8q;->A0E:Z

    iget-boolean p1, p1, LX/H8q;->A0D:Z

    const/4 v9, 0x0

    new-instance v0, LX/H8q;

    move-object v10, v9

    move-object v11, v9

    invoke-direct/range {v0 .. v15}, LX/H8q;-><init>(LX/Yka;LX/6lF;LX/2a5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZZ)V

    return-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_5

    invoke-virtual {v12, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    goto :goto_3

    :cond_4
    invoke-virtual {v12, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-nez v0, :cond_7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v12, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_6

    invoke-virtual {v12, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_4
    const/4 p2, 0x0

    goto :goto_1

    :cond_6
    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2
.end method

.method public static final A02(LX/Yka;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)LX/Sm7;
    .locals 28

    move-object/from16 v6, p0

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move-object/from16 v15, p6

    invoke-static {v1, v15, v6}, LX/232;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v1}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v0, v15}, LX/2bt;->A03(Ljava/lang/String;)LX/4vm;

    move-result-object v12

    check-cast v6, LX/K4X;

    iget-object v7, v6, LX/K4X;->A01:Lcom/instagram/model/mediasize/ImageInfo;

    invoke-virtual {v12, v7}, LX/4vm;->A0L(Lcom/instagram/model/mediasize/ImageInfo;)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8109030017384fL

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    iget-object v0, v6, LX/K4X;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/5or;->A00(Ljava/lang/Integer;)LX/5ou;

    move-result-object v0

    sget-object v3, LX/5ou;->A0d:LX/5ou;

    if-ne v0, v3, :cond_0

    if-eqz v1, :cond_0

    iget-object v5, v6, LX/K4X;->A00:LX/Ykr;

    if-eqz v5, :cond_0

    iget-object v9, v6, LX/K4X;->A06:Ljava/lang/String;

    check-cast v5, LX/K5Q;

    iget-object v1, v5, LX/K5Q;->A02:Ljava/lang/Integer;

    iget-object v0, v5, LX/K5Q;->A00:Ljava/lang/Integer;

    iget-object v8, v5, LX/K5Q;->A06:Ljava/lang/String;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    if-eqz v8, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v5, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v5, v8, v1, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v5, v9}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A02(Ljava/lang/String;)V

    if-eqz v7, :cond_2

    invoke-interface {v7}, Lcom/instagram/model/mediasize/ImageInfo;->Ae5()LX/5qf;

    move-result-object v1

    invoke-interface {v7}, Lcom/instagram/model/mediasize/ImageInfo;->BFG()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v5, v0}, LX/7B8;->A01(Lcom/instagram/common/typedurl/ImageUrl;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/5qf;->A04:Ljava/util/List;

    invoke-virtual {v1}, LX/5qf;->A00()Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-result-object v0

    :goto_1
    invoke-virtual {v12, v0}, LX/4vm;->A0L(Lcom/instagram/model/mediasize/ImageInfo;)V

    :cond_0
    iget-object v0, v6, LX/K4X;->A08:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Yks;

    invoke-static {v7, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/3YN;->A00()Lcom/instagram/model/mediasize/VideoVersion;

    move-result-object v0

    new-instance v5, LX/9cp;

    invoke-direct {v5, v0}, LX/BQ9;-><init>(Lcom/instagram/model/mediasize/VideoVersionIntf;)V

    check-cast v7, LX/K5U;

    iget-object v0, v7, LX/K5U;->A01:Ljava/lang/Integer;

    iput-object v0, v5, LX/BQ9;->A01:Ljava/lang/Integer;

    iget-object v0, v7, LX/K5U;->A05:Ljava/lang/String;

    iput-object v0, v5, LX/BQ9;->A05:Ljava/lang/String;

    iget-object v0, v7, LX/K5U;->A02:Ljava/lang/Integer;

    iput-object v0, v5, LX/BQ9;->A02:Ljava/lang/Integer;

    iget-object v0, v7, LX/K5U;->A06:Ljava/lang/String;

    iput-object v0, v5, LX/BQ9;->A06:Ljava/lang/String;

    iget-object v0, v7, LX/K5U;->A03:Ljava/lang/Integer;

    iput-object v0, v5, LX/BQ9;->A03:Ljava/lang/Integer;

    invoke-virtual {v5}, LX/BQ9;->A01()Lcom/instagram/model/mediasize/VideoVersion;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    move-object v0, v10

    goto :goto_0

    :cond_2
    move-object v0, v10

    goto :goto_1

    :cond_3
    move-object v1, v10

    :cond_4
    iget-object v0, v12, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->GAZ(Ljava/util/List;)V

    iget-object v5, v6, LX/K4X;->A00:LX/Ykr;

    if-eqz v5, :cond_5

    move-object v0, v5

    check-cast v0, LX/K5Q;

    iget-object v1, v0, LX/K5Q;->A00:Ljava/lang/Integer;

    if-nez v1, :cond_6

    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_6
    iget-object v0, v12, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->G2D(Ljava/lang/Integer;)V

    if-eqz v5, :cond_7

    move-object v0, v5

    check-cast v0, LX/K5Q;

    iget-object v1, v0, LX/K5Q;->A02:Ljava/lang/Integer;

    if-nez v1, :cond_8

    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_8
    iget-object v0, v12, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->G2F(Ljava/lang/Integer;)V

    if-eqz v5, :cond_10

    move-object v0, v5

    check-cast v0, LX/K5Q;

    iget-object v1, v0, LX/K5Q;->A03:Ljava/lang/Long;

    :goto_3
    iget-object v0, v12, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->FuD(Ljava/lang/Long;)V

    iget-object v0, v6, LX/K4X;->A08:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v0

    if-ne v0, v2, :cond_f

    :goto_4
    invoke-static {v12, v3}, LX/5ol;->A2I(LX/4vm;LX/5ou;)V

    iget-object v0, v6, LX/K4X;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_5
    iget-object v0, v12, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->GAE(Ljava/lang/Double;)V

    iget-object v1, v6, LX/K4X;->A07:Ljava/lang/String;

    iget-object v0, v12, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->GAC(Ljava/lang/String;)V

    iget-object v1, v6, LX/K4X;->A03:Ljava/lang/Integer;

    iget-object v0, v12, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->Fsn(Ljava/lang/Integer;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v12, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->FtD(Ljava/lang/Boolean;)V

    if-eqz v5, :cond_d

    check-cast v5, LX/K5Q;

    iget-object v3, v5, LX/K5Q;->A06:Ljava/lang/String;

    iget-object v1, v5, LX/K5Q;->A02:Ljava/lang/Integer;

    iget-object v5, v5, LX/K5Q;->A00:Ljava/lang/Integer;

    :goto_6
    if-eqz p2, :cond_b

    invoke-virtual/range {p2 .. p2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v16

    :goto_7
    if-eqz v3, :cond_9

    if-eqz v1, :cond_9

    if-eqz v5, :cond_9

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v10, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v10, v3, v1, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    :cond_9
    if-eqz p3, :cond_a

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v0

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v26

    :goto_8
    invoke-static/range {p16 .. p16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static/range {p4 .. p4}, LX/140;->A0J(Ljava/lang/Number;)I

    move-result v25

    const/4 v11, 0x0

    new-instance v9, LX/Sc9;

    move/from16 p6, p14

    move-object/from16 v14, p5

    move-object/from16 v18, p7

    move-object/from16 v21, p8

    move-object/from16 v22, p9

    move-object/from16 v23, p10

    move-object/from16 v24, p11

    move/from16 p4, p12

    move/from16 p7, p15

    move/from16 p5, p13

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move/from16 p0, v2

    move/from16 p1, v4

    move/from16 p2, v4

    move/from16 p3, v4

    move/from16 p8, v4

    move-object/from16 v17, v3

    invoke-direct/range {v9 .. v36}, LX/Sc9;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/GTd;LX/4vm;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZZZZZZZZ)V

    new-instance v0, LX/Sm7;

    invoke-direct {v0, v9}, LX/Sm7;-><init>(LX/Sc9;)V

    return-object v0

    :cond_a
    const-wide/16 v26, 0x0

    goto :goto_8

    :cond_b
    iget-object v0, v6, LX/K4X;->A02:LX/2a5;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v16

    goto :goto_7

    :cond_c
    const-string v16, ""

    goto :goto_7

    :cond_d
    move-object v3, v10

    move-object v1, v10

    move-object v5, v10

    goto :goto_6

    :cond_e
    move-object v1, v10

    goto/16 :goto_5

    :cond_f
    sget-object v3, LX/5ou;->A0T:LX/5ou;

    goto/16 :goto_4

    :cond_10
    move-object v1, v10

    goto/16 :goto_3
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/2a5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZ)LX/Sm7;
    .locals 20

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v8, p4

    invoke-static {v0, v8, v2}, LX/232;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    new-instance v3, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v3, v2}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {v0}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v8}, LX/2bt;->A03(Ljava/lang/String;)LX/4vm;

    move-result-object v5

    invoke-static {v3}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    new-instance v0, Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-object v9, v0

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v15, v4

    invoke-direct/range {v9 .. v15}, Lcom/instagram/model/mediasize/ImageInfoImpl;-><init>(Lcom/instagram/model/mediasize/AdditionalCandidates;Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v5, v0}, LX/4vm;->A0L(Lcom/instagram/model/mediasize/ImageInfo;)V

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->G2D(Ljava/lang/Integer;)V

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->G2F(Ljava/lang/Integer;)V

    if-eqz p2, :cond_1

    invoke-virtual/range {p2 .. p2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v9

    :goto_0
    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v10

    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v19

    :goto_1
    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    new-instance v2, LX/Sc9;

    move-object/from16 v14, p5

    move/from16 p6, p8

    move/from16 p7, p9

    move-object v7, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move/from16 p2, v18

    move/from16 p3, v18

    move/from16 p4, v18

    move/from16 p5, v18

    move/from16 p8, v18

    move/from16 p9, v18

    invoke-direct/range {v2 .. v29}, LX/Sc9;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/GTd;LX/4vm;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZZZZZZZZ)V

    new-instance v0, LX/Sm7;

    invoke-direct {v0, v2}, LX/Sm7;-><init>(LX/Sc9;)V

    return-object v0

    :cond_0
    const-wide/16 v19, 0x0

    goto :goto_1

    :cond_1
    const-string v9, ""

    goto :goto_0
.end method

.method public static final A04(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;II)LX/44B;
    .locals 18

    const/4 v14, 0x0

    move-object/from16 v3, p0

    move/from16 v0, p4

    invoke-static {v3, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v2, p1

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    move/from16 v1, p5

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :goto_0
    const/16 p1, 0x1

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_1
    const/16 v0, 0x8

    new-instance v7, LX/VgB;

    move-object/from16 v1, p3

    invoke-direct {v7, v1, v0}, LX/VgB;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/44B;

    move-object/from16 v11, p2

    move-object v6, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v13, v5

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 p0, v14

    move/from16 p2, v14

    move/from16 p3, p1

    move/from16 p4, v14

    move/from16 p5, v14

    invoke-direct/range {v2 .. v23}, LX/44B;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZ)V

    return-object v2

    :cond_0
    move-object v3, v5

    goto :goto_1

    :cond_1
    move-object v4, v5

    goto :goto_0
.end method
