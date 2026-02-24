.class public abstract LX/Exy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;)LX/2Vo;
    .locals 3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "com.instagram.compose.igds.components.textcell.<get-footerStyle> (IgdsFooter.kt:64)"

    const v0, 0x42d17bcc

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/3Hu;->A01(LX/Svn;)LX/2WC;

    move-result-object v0

    iget-object v2, v0, LX/2WC;->A02:LX/2Vo;

    invoke-static {p0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A13:J

    invoke-static {v2, v0, v1}, LX/2Vo;->A06(LX/2Vo;J)LX/2Vo;

    move-result-object v1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x1f57478d

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    return-object v1
.end method

.method public static final A01(LX/Svn;LX/AIT;LX/3iX;Lkotlin/jvm/functions/Function1;LX/0RQ;II)V
    .locals 27

    move-object/from16 v2, p1

    const/16 v19, 0x0

    move-object/from16 v1, p4

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v14, p3

    invoke-static {v14}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const v0, 0x3a693157

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/Svn;->GIo(I)V

    move/from16 p4, p6

    and-int/lit8 v3, p6, 0x1

    move-object/from16 v10, p2

    move/from16 v0, p5

    if-eqz v3, :cond_f

    or-int/lit8 v3, p5, 0x6

    :goto_0
    and-int/lit8 v4, p6, 0x2

    if-eqz v4, :cond_d

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_b

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v6, v3, 0x493

    const/16 v4, 0x492

    const/4 v5, 0x0

    if-eq v6, v4, :cond_3

    const/4 v5, 0x1

    :cond_3
    and-int/lit8 v4, v3, 0x1

    invoke-interface {v8, v4, v5}, LX/Svn;->GCP(IZ)Z

    move-result v4

    if-eqz v4, :cond_8

    if-eqz v7, :cond_4

    sget-object v2, LX/AIT;->A00:LX/3gP;

    :cond_4
    invoke-static {}, LX/2TK;->A02()Z

    move-result v4

    if-eqz v4, :cond_5

    const-string/jumbo v5, "com.instagram.compose.igds.components.textcell.IgdsFooterWithClickableText (IgdsFooter.kt:45)"

    const v4, 0x5d62e191

    invoke-static {v5, v4}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v8}, LX/4H5;->A02(LX/Svn;)F

    move-result v7

    invoke-static {v8}, LX/4H5;->A02(LX/Svn;)F

    move-result v6

    invoke-static {v8}, LX/4H5;->A03(LX/Svn;)F

    move-result v5

    invoke-static {v8}, LX/4H5;->A02(LX/Svn;)F

    move-result v4

    invoke-static {v2, v7, v5, v6, v4}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v9

    invoke-static {v8}, LX/Exy;->A00(LX/Svn;)LX/2Vo;

    move-result-object v11

    and-int/lit8 v21, v3, 0xe

    and-int/lit8 v4, v3, 0x70

    or-int v21, v21, v4

    shr-int/lit8 v3, v3, 0x3

    and-int/lit16 v3, v3, 0x380

    const v23, 0xefb8

    const-wide/16 v24, 0x0

    const/4 v12, 0x0

    move-object v13, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v18, v12

    move/from16 v20, v19

    move/from16 v22, v3

    move-wide/from16 v26, v24

    move-wide/from16 p1, v24

    move/from16 p3, v19

    move-object/from16 v17, v1

    invoke-static/range {v8 .. v30}, LX/Exz;->A00(LX/Svn;LX/AIT;LX/3iX;LX/2Vo;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;LX/Pav;IIIIIJJJZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_6

    const v3, 0x5b75b5fe

    invoke-static {v3}, LX/2TK;->A00(I)V

    :cond_6
    :goto_4
    invoke-interface {v8}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v4

    if-eqz v4, :cond_7

    const/16 p5, 0x1

    new-instance v3, LX/NwA;

    move-object/from16 v25, v3

    move-object/from16 v26, v2

    move-object/from16 p0, v10

    move-object/from16 p1, v14

    move-object/from16 p2, v1

    move/from16 p3, v0

    invoke-direct/range {v25 .. v32}, LX/NwA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v3, v4, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    invoke-interface {v8}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_9
    and-int/lit16 v4, v0, 0xc00

    if-nez v4, :cond_2

    invoke-interface {v8, v14}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v5

    const/16 v4, 0x400

    if-eqz v5, :cond_a

    const/16 v4, 0x800

    :cond_a
    or-int/2addr v3, v4

    goto/16 :goto_3

    :cond_b
    and-int/lit16 v4, v0, 0x180

    if-nez v4, :cond_1

    invoke-interface {v8, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v5

    const/16 v4, 0x80

    if-eqz v5, :cond_c

    const/16 v4, 0x100

    :cond_c
    or-int/2addr v3, v4

    goto/16 :goto_2

    :cond_d
    and-int/lit8 v4, p5, 0x30

    if-nez v4, :cond_0

    invoke-interface {v8, v1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v5

    const/16 v4, 0x10

    if-eqz v5, :cond_e

    const/16 v4, 0x20

    :cond_e
    or-int/2addr v3, v4

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v3, p5, 0x6

    if-nez v3, :cond_11

    invoke-interface {v8, v10}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v4

    const/4 v3, 0x2

    if-eqz v4, :cond_10

    const/4 v3, 0x4

    :cond_10
    or-int v3, v3, p5

    goto/16 :goto_0

    :cond_11
    move v3, v0

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;LX/AIT;Ljava/lang/String;II)V
    .locals 10

    move-object v5, p1

    const/4 v9, 0x0

    move-object v6, p2

    invoke-static {p2, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x595feb41

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move v8, p4

    and-int/lit8 v0, p4, 0x1

    move v7, p3

    if-eqz v0, :cond_9

    or-int/lit8 v4, p3, 0x6

    :goto_0
    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_7

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, v4, 0x13

    const/16 v0, 0x12

    const/4 v1, 0x0

    if-eq v2, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    and-int/lit8 v0, v4, 0x1

    invoke-interface {p0, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v3, :cond_2

    sget-object v5, LX/AIT;->A00:LX/3gP;

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v1, "com.instagram.compose.igds.components.textcell.IgdsFooter (IgdsFooter.kt:25)"

    const v0, 0x422bd1ca

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {p0}, LX/4H5;->A02(LX/Svn;)F

    move-result v3

    invoke-static {p0}, LX/4H5;->A02(LX/Svn;)F

    move-result v2

    invoke-static {p0}, LX/4H5;->A03(LX/Svn;)F

    move-result v1

    invoke-static {p0}, LX/4H5;->A02(LX/Svn;)F

    move-result v0

    invoke-static {v5, v3, v1, v2, v0}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v2

    invoke-static {p0}, LX/Exy;->A00(LX/Svn;)LX/2Vo;

    move-result-object v1

    and-int/lit8 v0, v4, 0xe

    invoke-static {p0, v2, v1, p2, v0}, LX/7zl;->A0M(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x480efe7d

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    :goto_2
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v4, LX/Nvs;

    invoke-direct/range {v4 .. v9}, LX/Nvs;-><init>(Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v4, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_7
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_8

    const/16 v0, 0x20

    :cond_8
    or-int/2addr v4, v0

    goto :goto_1

    :cond_9
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_b

    invoke-interface {p0, p2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_a

    const/4 v0, 0x4

    :cond_a
    or-int v4, p3, v0

    goto/16 :goto_0

    :cond_b
    move v4, p3

    goto/16 :goto_0
.end method
