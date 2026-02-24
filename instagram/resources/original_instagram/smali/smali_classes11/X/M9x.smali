.class public abstract LX/M9x;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/EK6;)LX/ELD;
    .locals 19

    const/4 v4, 0x0

    move-object/from16 v8, p0

    invoke-static {v8, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v8, LX/EK6;->A05:LX/0RQ;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    const/4 v0, 0x1

    sub-int/2addr v9, v0

    iget-object v12, v8, LX/EK6;->A03:Ljava/lang/String;

    iget-object v13, v8, LX/EK6;->A04:Ljava/lang/String;

    iget-object v14, v8, LX/EK6;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v6, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v10, LX/EKD;

    invoke-static {v1, v9}, LX/120;->A0P(II)Z

    move-result v5

    invoke-static {v10, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v10, LX/EKD;->A02:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {v1}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v3

    :goto_1
    iget-object v2, v10, LX/EKD;->A01:Ljava/lang/String;

    iget v0, v10, LX/EKD;->A00:I

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/DXs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/DXs;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/DXs;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput v0, v1, LX/DXs;->A00:I

    iput-boolean v5, v1, LX/DXs;->A03:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v1, v6

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v7}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v16

    iget-object v1, v8, LX/EK6;->A01:LX/EQ8;

    iget-boolean v0, v1, LX/EQ8;->A01:Z

    iget-object v15, v1, LX/EQ8;->A00:Ljava/lang/String;

    new-instance v11, LX/ELD;

    move/from16 v18, v0

    move/from16 p0, v4

    move/from16 v17, v4

    invoke-direct/range {v11 .. v19}, LX/ELD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0RQ;ZZZ)V

    return-object v11
.end method
