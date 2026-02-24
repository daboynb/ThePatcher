.class public final LX/OV2;
.super LX/E6s;
.source ""


# instance fields
.field public A00:Ljava/util/List;


# direct methods
.method public static final A03(LX/OV2;)Ljava/util/List;
    .locals 27

    sget-object v1, LX/26W;->A00:LX/26W;

    move-object/from16 v0, p0

    iget-object v0, v0, LX/OV2;->A00:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/direct/fragment/cardgallery/model/metaairichresponse/MetaAIRichResponseMediaItem;

    iget-object v1, v5, Lcom/instagram/direct/fragment/cardgallery/model/metaairichresponse/MetaAIRichResponseMediaItem;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    const/4 v14, 0x0

    if-eqz v1, :cond_0

    new-instance v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    new-instance v8, Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-object v12, v8

    move-object v13, v14

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v18, v14

    invoke-direct/range {v12 .. v18}, Lcom/instagram/model/mediasize/ImageInfoImpl;-><init>(Lcom/instagram/model/mediasize/AdditionalCandidates;Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;)V

    iget-object v0, v5, Lcom/instagram/direct/fragment/cardgallery/model/metaairichresponse/MetaAIRichResponseMediaItem;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_1

    iget-object v10, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    :goto_1
    iget-object v9, v5, Lcom/instagram/direct/fragment/cardgallery/model/metaairichresponse/MetaAIRichResponseMediaItem;->A02:Ljava/lang/Integer;

    iget-object v7, v5, Lcom/instagram/direct/fragment/cardgallery/model/metaairichresponse/MetaAIRichResponseMediaItem;->A03:Ljava/lang/Integer;

    iget-object v6, v1, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    iget-object v2, v5, Lcom/instagram/direct/fragment/cardgallery/model/metaairichresponse/MetaAIRichResponseMediaItem;->A04:Ljava/lang/Long;

    iget-object v1, v5, Lcom/instagram/direct/fragment/cardgallery/model/metaairichresponse/MetaAIRichResponseMediaItem;->A07:Ljava/lang/String;

    const-string v0, "XDTCollectionMediaPreviewURL"

    new-instance v3, LX/K5Q;

    invoke-direct {v3, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-object v10, v3, LX/K5Q;->A04:Ljava/lang/String;

    iput-object v9, v3, LX/K5Q;->A00:Ljava/lang/Integer;

    iput-object v1, v3, LX/K5Q;->A05:Ljava/lang/String;

    iput-object v6, v3, LX/K5Q;->A06:Ljava/lang/String;

    iput-object v2, v3, LX/K5Q;->A03:Ljava/lang/Long;

    iput-object v14, v3, LX/K5Q;->A01:Ljava/lang/Integer;

    iput-object v7, v3, LX/K5Q;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v2, ""

    invoke-static {}, LX/327;->A0i()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "XDTCollectionGridItemMediaInfo"

    new-instance v13, LX/K4X;

    invoke-direct {v13, v0}, LX/C29;-><init>(Ljava/lang/String;)V

    iput-object v2, v13, LX/K4X;->A06:Ljava/lang/String;

    iput-object v8, v13, LX/K4X;->A01:Lcom/instagram/model/mediasize/ImageInfo;

    iput-object v14, v13, LX/K4X;->A03:Ljava/lang/Integer;

    iput-object v1, v13, LX/K4X;->A04:Ljava/lang/Integer;

    iput-object v3, v13, LX/K4X;->A00:LX/Ykr;

    iput-object v14, v13, LX/K4X;->A02:LX/2a5;

    iput-object v14, v13, LX/K4X;->A07:Ljava/lang/String;

    iput-object v14, v13, LX/K4X;->A05:Ljava/lang/Integer;

    iput-object v14, v13, LX/K4X;->A08:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v17, LX/00A;->A0N:Ljava/lang/Integer;

    iget-object v1, v5, Lcom/instagram/direct/fragment/cardgallery/model/metaairichresponse/MetaAIRichResponseMediaItem;->A06:Ljava/lang/String;

    iget-object v0, v5, Lcom/instagram/direct/fragment/cardgallery/model/metaairichresponse/MetaAIRichResponseMediaItem;->A05:Ljava/lang/String;

    const/16 v25, 0x0

    new-instance v12, LX/H8q;

    move-object/from16 v18, v2

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move/from16 v26, v25

    move/from16 p0, v25

    invoke-direct/range {v12 .. v27}, LX/H8q;-><init>(LX/Yka;LX/6lF;LX/2a5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZZ)V

    invoke-virtual {v4, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move-object v10, v14

    goto :goto_1

    :cond_2
    return-object v4

    :cond_3
    return-object v1
.end method


# virtual methods
.method public final A0a(LX/GWg;LX/QKI;LX/2a5;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;IZZ)LX/H8t;
    .locals 1

    const/4 p13, 0x0

    invoke-static {p0}, LX/OV2;->A03(LX/OV2;)Ljava/util/List;

    move-result-object p12

    const/4 p1, 0x0

    move-object p2, p1

    move-object p3, p1

    move-object p4, p1

    move-object p5, p1

    move-object p6, p1

    move-object p7, p1

    move-object p8, p1

    move-object p9, p1

    move-object p10, p1

    move-object p11, p1

    move p14, p13

    move/from16 p15, p13

    invoke-super/range {p0 .. p15}, LX/E6s;->A0a(LX/GWg;LX/QKI;LX/2a5;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;IZZ)LX/H8t;

    move-result-object v0

    return-object v0
.end method
