.class public abstract LX/L5a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 27

    move-object/from16 v7, p1

    const/4 v8, 0x0

    invoke-static/range {p2 .. p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v26, p5

    invoke-static/range {v26 .. v26}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const v0, 0xce2ac89

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/Svn;->GIo(I)V

    move/from16 v18, p7

    and-int/lit8 v0, p7, 0x1

    move-object/from16 p1, p3

    move/from16 v9, p6

    if-eqz v0, :cond_11

    or-int/lit8 v2, p6, 0x6

    :goto_0
    and-int/lit8 v0, p7, 0x2

    move-object/from16 p0, p4

    if-eqz v0, :cond_10

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_f

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_e

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_d

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    invoke-static {v2}, LX/145;->A1R(I)Z

    move-result v0

    invoke-static {v10, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v1, :cond_4

    sget-object v7, LX/AIT;->A00:LX/3gP;

    :cond_4
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.barcelona.feed.mediaviewer.ui.ReelsMusicAttributionCta (ReelsMusicAttributionCta.kt:39)"

    const v0, 0x6fe6949e

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v10}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A1B:J

    const/4 v4, 0x0

    const v3, 0x3f4ccccd    # 0.8f

    const/4 v6, 0x0

    invoke-static {v3, v0, v1}, LX/3em;->A04(FJ)J

    move-result-wide v0

    invoke-static {}, LX/2WH;->A01()LX/2WJ;

    move-result-object v3

    invoke-static {v7, v3, v0, v1}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v3

    invoke-static {v8}, LX/239;->A12(I)LX/7Jj;

    move-result-object v1

    move-object/from16 v0, v26

    invoke-static {v4, v3, v1, v0}, LX/3Id;->A02(LX/MnI;LX/AIT;LX/7Jj;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v0

    const/high16 v14, 0x41000000    # 8.0f

    const/high16 v13, 0x40800000    # 4.0f

    invoke-static {v0, v14, v13, v13, v13}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x43480000    # 200.0f

    invoke-static {v1, v0}, LX/2Wu;->A0O(LX/AIT;F)LX/AIT;

    move-result-object v1

    const/16 v17, 0x3

    sget-object v0, LX/2Ww;->A00:LX/Oa1;

    invoke-static {v0, v1, v8}, LX/2Wu;->A00(LX/Oa1;LX/AIT;Z)LX/AIT;

    move-result-object v11

    sget-object v1, LX/2Xr;->A01:LX/Sjs;

    sget-object v0, LX/2Ww;->A05:LX/Sgt;

    invoke-static {v1, v10, v0, v8}, LX/31V;->A0U(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v5

    invoke-static {v10}, LX/140;->A0F(LX/Svn;)I

    move-result v4

    move-object v0, v10

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v25}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v3

    invoke-static {v10, v11}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v10, v0}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v10, v5, v3, v1, v4}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/AIT;->A00:LX/3gP;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v1, v0}, LX/140;->A0Y(LX/AIT;F)LX/AIT;

    move-result-object v3

    shr-int/lit8 v0, v2, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v2, v0, 0x30

    move-object/from16 v0, p2

    invoke-static {v10, v3, v0, v2}, LX/OVt;->A05(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;I)V

    invoke-static {v10}, LX/153;->A01(LX/Svn;)J

    move-result-wide v4

    invoke-static {v10}, LX/256;->A0K(LX/Svn;)J

    move-result-wide v2

    sget-object v11, LX/2UN;->A09:LX/BRl;

    invoke-static/range {v25 .. v25}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v0

    invoke-static {v11, v0}, LX/2TH;->A01(LX/AHJ;LX/Jzu;)Ljava/lang/Object;

    move-result-object v12

    sget-object v11, LX/3cU;->A02:LX/3cU;

    const-string v0, " \u2022 "

    if-ne v12, v11, :cond_b

    invoke-static/range {p0 .. p0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static {v0, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p1

    :goto_5
    invoke-static {v0, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v10}, LX/239;->A17(LX/Svn;)LX/2Vo;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/2Vo;->A07(LX/2Vo;J)LX/2Vo;

    move-result-object v12

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    sget-object v11, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v11, :cond_6

    const/16 v0, 0x1e

    invoke-static {v10, v0}, LX/AZ9;->A01(LX/Svn;I)LX/AZ9;

    move-result-object v0

    :cond_6
    invoke-static {v1, v0}, LX/239;->A0l(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v1

    invoke-interface {v10, v4, v5}, LX/Svn;->AJe(J)Z

    move-result v0

    invoke-static {v10, v2, v3, v0}, LX/239;->A1Z(LX/Svn;JZ)Z

    move-result v16

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_7

    if-ne v0, v11, :cond_8

    :cond_7
    new-instance v0, LX/QeV;

    move-object/from16 v19, v0

    move-wide/from16 v20, v4

    move-wide/from16 v22, v2

    move/from16 v24, v8

    invoke-direct/range {v19 .. v24}, LX/QeV;-><init>(JJI)V

    invoke-interface {v10, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v1, v0}, LX/239;->A0k(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v0

    invoke-static {v0, v14, v6, v13, v6}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v3

    const/16 v2, 0x4b0

    sget-object v1, LX/MU9;->A00:LX/SsA;

    move/from16 v0, v17

    invoke-static {v1, v3, v0, v2}, LX/KCo;->A00(LX/SsA;LX/AIT;II)LX/AIT;

    move-result-object v0

    invoke-static {v10, v0, v12, v15}, LX/7zl;->A0K(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;)V

    invoke-static/range {v25 .. v25}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x517db2b3

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_9
    :goto_6
    invoke-interface {v10}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 v19, 0x2

    new-instance v0, LX/MlY;

    move-object v11, v0

    move-object v12, v7

    move-object/from16 v13, p2

    move-object/from16 v14, p1

    move-object/from16 v15, p0

    move-object/from16 v16, v26

    move/from16 v17, v9

    invoke-direct/range {v11 .. v19}, LX/MlY;-><init>(LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void

    :cond_b
    invoke-static/range {p1 .. p1}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static {v0, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    goto/16 :goto_5

    :cond_c
    invoke-interface {v10}, LX/Svn;->GGs()V

    goto :goto_6

    :cond_d
    and-int/lit16 v0, v9, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v26

    invoke-static {v10, v0}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_4

    :cond_e
    and-int/lit16 v0, v9, 0xc00

    if-nez v0, :cond_2

    invoke-static {v10, v7}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_f
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p2

    invoke-static {v10, v0}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_10
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    invoke-static {v10, v0}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_11
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_12

    move-object/from16 v0, p1

    invoke-static {v10, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p6

    goto/16 :goto_0

    :cond_12
    move v2, v9

    goto/16 :goto_0
.end method
