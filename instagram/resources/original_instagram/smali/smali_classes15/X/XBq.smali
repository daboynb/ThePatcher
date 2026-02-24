.class public abstract LX/XBq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/9Tv;LX/VLB;LX/cyp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)LX/a0g;
    .locals 12

    const/4 v3, 0x1

    move-object/from16 v8, p6

    invoke-static {v8}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface/range {p9 .. p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;->BvC()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/5pe;->A01(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    invoke-static {v2, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/VLB;->A08:LX/VLB;

    if-ne p2, v0, :cond_2

    sget-object v2, LX/26W;->A00:LX/26W;

    move-object v0, v1

    :goto_1
    const/16 v1, 0x39

    move-object v7, p3

    invoke-static {p3, v1}, LX/cbo;->A02(Ljava/lang/Object;I)LX/cbo;

    move-result-object v1

    new-instance v6, LX/bzw;

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p10

    move/from16 p0, p11

    invoke-direct/range {v6 .. v12}, LX/bzw;-><init>(LX/cyp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    const-string v4, "checker_tile"

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v3, LX/O98;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/O98;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v2, v3, LX/O98;->A03:Ljava/util/List;

    iput-object v0, v3, LX/O98;->A04:Ljava/util/List;

    move-object/from16 v0, p4

    iput-object v0, v3, LX/O98;->A01:Ljava/lang/String;

    move-object/from16 v0, p5

    iput-object v0, v3, LX/O98;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/WCs;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/WCs;->A00:LX/9Tv;

    iput-object v1, v2, LX/WCs;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v6, v2, LX/WCs;->A01:Lkotlin/jvm/functions/Function0;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/a0g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/a0g;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/a0g;->A00:LX/O98;

    iput-object v2, v1, LX/a0g;->A01:LX/WCs;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    sget-object v0, LX/VLB;->A05:LX/VLB;

    if-ne p2, v0, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-static {v1}, LX/D27;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v2, LX/26W;->A00:LX/26W;

    move-object v0, v2

    goto :goto_1

    :cond_3
    sget-object v0, LX/26W;->A00:LX/26W;

    move-object v2, v1

    goto :goto_1
.end method
