.class public abstract LX/Yc8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Landroid/util/Pair;
    .locals 18

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/YBd;

    iget-object v1, v6, LX/YBd;->A01:LX/Myr;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v1, LX/Myr;->A02:LX/YBe;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/YBe;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/2AE;->A06(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v8, v1, LX/Myr;->A00:LX/YBe;

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v7, v1, LX/Myr;->A01:LX/YBe;

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v5, v1, LX/Myr;->A02:LX/YBe;

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gif_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/YBd;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    iget-object v1, v6, LX/YBd;->A07:Ljava/lang/String;

    iget-object v0, v6, LX/YBd;->A00:LX/6j9;

    iget v6, v8, LX/YBe;->A01:F

    const/4 v9, 0x0

    cmpl-float v6, v6, v9

    if-lez v6, :cond_0

    iget v6, v8, LX/YBe;->A00:F

    cmpl-float v6, v6, v9

    if-lez v6, :cond_0

    iget v6, v7, LX/YBe;->A01:F

    cmpl-float v6, v6, v9

    if-lez v6, :cond_0

    iget v6, v7, LX/YBe;->A00:F

    cmpl-float v6, v6, v9

    if-lez v6, :cond_0

    iget v6, v5, LX/YBe;->A01:F

    cmpl-float v6, v6, v9

    if-lez v6, :cond_0

    iget v6, v5, LX/YBe;->A00:F

    cmpl-float v6, v6, v9

    if-lez v6, :cond_0

    move-object/from16 v6, p0

    invoke-static {v6, v7}, LX/Yc8;->A01(Lcom/instagram/common/session/UserSession;LX/YBe;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v11

    iget v14, v7, LX/YBe;->A01:F

    iget v15, v7, LX/YBe;->A00:F

    const v16, 0x3ecccccd    # 0.4f

    move-object v13, v12

    move/from16 v17, v4

    invoke-static/range {v11 .. v17}, LX/5QX;->A02(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FFFI)LX/5QX;

    move-result-object v7

    iput-object v1, v7, LX/5QX;->A0i:Ljava/lang/String;

    invoke-static {v6, v8}, LX/Yc8;->A01(Lcom/instagram/common/session/UserSession;LX/YBe;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v11

    iget v14, v8, LX/YBe;->A01:F

    iget v15, v8, LX/YBe;->A00:F

    invoke-static/range {v11 .. v17}, LX/5QX;->A02(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FFFI)LX/5QX;

    move-result-object v8

    iput-object v1, v8, LX/5QX;->A0i:Ljava/lang/String;

    invoke-static {v6, v5}, LX/Yc8;->A01(Lcom/instagram/common/session/UserSession;LX/YBe;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v11

    iget v14, v5, LX/YBe;->A01:F

    iget v15, v5, LX/YBe;->A00:F

    invoke-static/range {v11 .. v17}, LX/5QX;->A02(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FFFI)LX/5QX;

    move-result-object v5

    iput-object v1, v5, LX/5QX;->A0i:Ljava/lang/String;

    iput-object v5, v8, LX/5QX;->A0H:LX/5QX;

    sget-object v1, LX/5QW;->A1n:LX/5QW;

    invoke-static {v8, v12}, LX/5RB;->A04(LX/5QX;Ljava/lang/String;)LX/5QW;

    move-result-object v6

    invoke-static {v7, v12}, LX/5RB;->A04(LX/5QX;Ljava/lang/String;)LX/5QW;

    move-result-object v5

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/6j9;->A01:Ljava/lang/String;

    :goto_1
    new-instance v1, LX/TtK;

    invoke-direct {v1, v6}, LX/5RC;-><init>(LX/5QW;)V

    iput-object v0, v1, LX/TtK;->A00:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/YBe;)Lcom/instagram/common/typedurl/ImageUrl;
    .locals 3

    if-eqz p0, :cond_1

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8113e200006b10L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p1, LX/YBe;->A07:Ljava/lang/String;

    if-eqz p0, :cond_0

    iget v0, p1, LX/YBe;->A01:F

    float-to-int v2, v0

    iget v0, p1, LX/YBe;->A00:F

    float-to-int v1, v0

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, p0, v2, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p1, LX/YBe;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0
.end method
