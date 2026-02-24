.class public abstract LX/L4E;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;Lkotlin/jvm/functions/Function0;IJ)LX/7a2;
    .locals 15
    .annotation runtime Lkotlin/Deprecated;
        message = "Use rememberIgImagePainter directly."
    .end annotation

    move-object/from16 v10, p2

    move-wide/from16 v13, p4

    const/4 v5, 0x0

    and-int/lit8 v0, p3, 0x4

    move-object v3, p0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v13, v0, LX/2VG;->A0m:J

    :cond_0
    and-int/lit8 v0, p3, 0x40

    if-eqz v0, :cond_2

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_1

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/Avd;->A01(LX/Svn;I)LX/Avd;

    move-result-object v10

    :cond_1
    check-cast v10, Lkotlin/jvm/functions/Function0;

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.barcelona.common.ui.image.rememberBdsImagePainter (BdsImagePainter.kt:30)"

    const v0, 0x3c61769

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v0, LX/2Up;->A00:LX/BRl;

    invoke-static {v0, p0}, LX/294;->A0y(LX/AHJ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LjV;

    const/4 v11, 0x0

    invoke-static {v1, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ee1000259faL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    :goto_0
    xor-int/lit8 p0, v0, 0x1

    const/16 v12, 0x500

    move-object/from16 v4, p1

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move/from16 p1, v11

    invoke-static/range {v3 .. v16}, LX/7ed;->A01(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIJZZ)LX/7a2;

    move-result-object v1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x9dffc8d

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    return-object v1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method
