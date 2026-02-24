.class public abstract LX/Fgd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/model/productlink/ProductLink;I)LX/Bj8;
    .locals 20

    const/4 v1, 0x0

    move-object/from16 v2, p0

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v8, v2, Lcom/instagram/model/productlink/ProductLink;->A0D:Ljava/lang/String;

    iget-object v7, v2, Lcom/instagram/model/productlink/ProductLink;->A0E:Ljava/lang/String;

    iget-object v6, v2, Lcom/instagram/model/productlink/ProductLink;->A01:Lcom/instagram/common/gallery/Medium;

    iget-object v0, v2, Lcom/instagram/model/productlink/ProductLink;->A0G:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :goto_0
    iget-object v4, v2, Lcom/instagram/model/productlink/ProductLink;->A04:Ljava/lang/Float;

    iget-object v3, v2, Lcom/instagram/model/productlink/ProductLink;->A02:Ljava/lang/Float;

    iget-object v0, v2, Lcom/instagram/model/productlink/ProductLink;->A03:Ljava/lang/Float;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v17

    :goto_1
    iget-object v0, v2, Lcom/instagram/model/productlink/ProductLink;->A05:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v15

    :goto_2
    iget-object v0, v2, Lcom/instagram/model/productlink/ProductLink;->A06:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v16

    :goto_3
    const/4 v13, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    new-instance v12, LX/6Xb;

    move/from16 v18, v14

    move/from16 v19, v1

    move/from16 p0, v1

    invoke-direct/range {v12 .. v20}, LX/6Xb;-><init>(Ljava/lang/Float;FFFFFIZ)V

    iget-object v11, v2, Lcom/instagram/model/productlink/ProductLink;->A0C:Ljava/lang/String;

    iget-object v10, v2, Lcom/instagram/model/productlink/ProductLink;->A0A:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v0, 0x7fffffff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x1388

    invoke-static {v10, v8, v7}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/Bj8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/Bj8;->A08:Ljava/lang/String;

    iput-object v8, v1, LX/Bj8;->A0B:Ljava/lang/String;

    iput-object v7, v1, LX/Bj8;->A0C:Ljava/lang/String;

    iput-object v6, v1, LX/Bj8;->A02:Lcom/instagram/common/gallery/Medium;

    iput-object v5, v1, LX/Bj8;->A0A:Ljava/lang/String;

    iput-object v11, v1, LX/Bj8;->A09:Ljava/lang/String;

    iput-object v9, v1, LX/Bj8;->A07:Ljava/lang/Integer;

    iput-object v12, v1, LX/Bj8;->A03:LX/6Xb;

    iput v0, v1, LX/Bj8;->A00:I

    iput-object v2, v1, LX/Bj8;->A06:Ljava/lang/Integer;

    iput-object v4, v1, LX/Bj8;->A05:Ljava/lang/Float;

    iput-object v3, v1, LX/Bj8;->A04:Ljava/lang/Float;

    move/from16 v0, p1

    iput v0, v1, LX/Bj8;->A01:I

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/16 v16, 0x0

    goto :goto_3

    :cond_1
    const/4 v15, 0x0

    goto :goto_2

    :cond_2
    const/16 v17, 0x0

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto :goto_0
.end method
