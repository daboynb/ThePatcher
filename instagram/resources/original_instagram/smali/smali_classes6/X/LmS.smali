.class public abstract LX/LmS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8LN;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZZZZZZ)LX/KMk;
    .locals 15

    move-object/from16 v12, p2

    const/4 v1, 0x1

    invoke-interface {p0}, LX/8LN;->getFormat()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v0, 0x4

    invoke-static {v0}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v14, v4, v2

    invoke-static {v14}, LX/LmT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v14, LX/00A;->A00:Ljava/lang/Integer;

    :cond_1
    invoke-interface {p0}, LX/8LN;->D1W()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v5}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    invoke-static {v0, v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-nez p2, :cond_4

    invoke-interface {p0}, LX/8LN;->CAo()Ljava/lang/Integer;

    move-result-object v12

    :cond_4
    invoke-interface {p0}, LX/8LN;->Bv9()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v2}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {p0}, LX/8LN;->BvD()Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, -0x1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_2
    invoke-interface {p0}, LX/8LN;->Bum()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :cond_5
    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v4, v2, v3}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const/4 v2, -0x1

    goto :goto_2

    :cond_7
    const/4 v11, 0x0

    :cond_8
    invoke-interface {p0}, LX/8LN;->BUA()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v4, v0

    :goto_3
    invoke-interface {p0}, LX/8LN;->BFt()Ljava/lang/String;

    move-result-object v10

    invoke-interface {p0}, LX/8LN;->D1X()Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0xb

    invoke-static {v0}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v6

    array-length v3, v6

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_a

    aget-object v9, v6, v2

    invoke-static {v9}, LX/As0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    const-wide/16 v4, 0x0

    goto :goto_3

    :cond_a
    const/4 v9, 0x0

    :cond_b
    invoke-interface {p0}, LX/8LN;->CvI()LX/VLt;

    move-result-object v8

    invoke-interface {p0}, LX/8LN;->CbY()Ljava/util/List;

    move-result-object v7

    invoke-interface {p0}, LX/8LN;->CNA()Ljava/util/List;

    move-result-object v6

    const/4 v3, 0x0

    move/from16 v0, p7

    if-ne v0, v1, :cond_c

    const/4 v3, 0x1

    :cond_c
    invoke-interface {p0}, LX/8LN;->BYE()Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;

    move-result-object v2

    invoke-interface {p0}, LX/8LN;->Bup()Ljava/lang/String;

    move-result-object v0

    if-eqz p11, :cond_d

    invoke-interface {p0}, LX/8LN;->DSQ()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    const/4 p0, 0x1

    if-nez v1, :cond_e

    :cond_d
    const/4 p0, 0x0

    :cond_e
    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/KMk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/KMk;->A05:Ljava/lang/Integer;

    iput-object v13, v1, LX/KMk;->A01:Landroid/text/Spanned;

    iput-wide v4, v1, LX/KMk;->A00:J

    move-object/from16 v4, p3

    iput-object v4, v1, LX/KMk;->A09:Ljava/lang/String;

    iput-object v12, v1, LX/KMk;->A07:Ljava/lang/Integer;

    iput-object v11, v1, LX/KMk;->A0B:Ljava/util/List;

    move-object/from16 v4, p4

    iput-object v4, v1, LX/KMk;->A0E:Lkotlin/jvm/functions/Function1;

    iput-object v10, v1, LX/KMk;->A08:Ljava/lang/String;

    move-object/from16 v4, p1

    iput-object v4, v1, LX/KMk;->A04:Ljava/lang/Integer;

    iput-object v9, v1, LX/KMk;->A06:Ljava/lang/Integer;

    iput-object v8, v1, LX/KMk;->A03:LX/VLt;

    iput-object v7, v1, LX/KMk;->A0D:Ljava/util/List;

    iput-object v6, v1, LX/KMk;->A0C:Ljava/util/List;

    move/from16 v4, p5

    iput-boolean v4, v1, LX/KMk;->A0H:Z

    move/from16 v4, p6

    iput-boolean v4, v1, LX/KMk;->A0I:Z

    iput-boolean v3, v1, LX/KMk;->A0G:Z

    move/from16 v3, p8

    iput-boolean v3, v1, LX/KMk;->A0K:Z

    move/from16 v3, p9

    iput-boolean v3, v1, LX/KMk;->A0J:Z

    move/from16 v3, p10

    iput-boolean v3, v1, LX/KMk;->A0L:Z

    iput-object v2, v1, LX/KMk;->A02:Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;

    iput-object v0, v1, LX/KMk;->A0A:Ljava/lang/String;

    iput-boolean p0, v1, LX/KMk;->A0F:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
