.class public abstract LX/OLZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x40

    invoke-static {v0}, LX/2Vr;->A05(I)J

    move-result-wide v0

    sput-wide v0, LX/OLZ;->A00:J

    return-void
.end method

.method public static final A00(LX/Svn;LX/AIT;LX/ESq;II)V
    .locals 18

    move-object/from16 v12, p1

    const/4 v5, 0x0

    move-object/from16 v3, p2

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x378cdd4f

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/Svn;->GIo(I)V

    move/from16 p2, p4

    and-int/lit8 v0, p4, 0x1

    move/from16 p0, p3

    if-eqz v0, :cond_9

    or-int/lit8 v2, p3, 0x6

    :goto_0
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_8

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    invoke-static {v2}, LX/145;->A1N(I)Z

    move-result v0

    invoke-static {v11, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_1

    sget-object v12, LX/AIT;->A00:LX/3gP;

    :cond_1
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.CountdownOverlay (CountdownOverlay.kt:44)"

    const v0, 0x536e8985

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-boolean v0, v3, LX/ESq;->A01:Z

    if-eqz v0, :cond_3

    iget v0, v3, LX/ESq;->A00:I

    const/16 v17, 0x1

    if-gtz v0, :cond_4

    :cond_3
    const/16 v17, 0x0

    :cond_4
    const/4 v13, 0x0

    sget-object v8, LX/3CJ;->A01:LX/Sfj;

    new-instance v0, LX/3CN;

    invoke-direct {v0, v8, v5, v5}, LX/3CN;-><init>(LX/Sfj;II)V

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/HeW;->A02(LX/Swo;F)LX/Heq;

    move-result-object v9

    const v7, 0x3f4ccccd    # 0.8f

    invoke-static {v13}, LX/31V;->A0F(Ljava/lang/Object;)LX/2VI;

    move-result-object v4

    sget-wide v0, LX/3fS;->A01:J

    invoke-static {v4, v7, v0, v1}, LX/HeW;->A03(LX/Swo;FJ)LX/Heq;

    move-result-object v4

    invoke-virtual {v9, v4}, LX/HeY;->A00(LX/HeY;)LX/Heq;

    move-result-object v9

    new-instance v4, LX/3CN;

    invoke-direct {v4, v8, v5, v5}, LX/3CN;-><init>(LX/Sfj;II)V

    invoke-static {v4, v6}, LX/HeW;->A0B(LX/Swo;F)LX/HfS;

    move-result-object v6

    new-instance v4, LX/3CN;

    invoke-direct {v4, v8, v5, v5}, LX/3CN;-><init>(LX/Sfj;II)V

    invoke-static {v4, v7, v0, v1}, LX/HeW;->A0C(LX/Swo;FJ)LX/HfS;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/HfK;->A00(LX/HfK;)LX/HfS;

    move-result-object v10

    const/16 v0, 0x27

    invoke-static {v3, v0}, LX/SAT;->A00(Ljava/lang/Object;I)LX/SAT;

    move-result-object v1

    const v0, 0x31a4a0d9

    invoke-static {v11, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v14

    and-int/lit8 v15, v2, 0x70

    const v0, 0x30d80

    or-int/2addr v15, v0

    const/16 v16, 0x10

    invoke-static/range {v9 .. v17}, LX/HfU;->A07(LX/HeY;LX/HfK;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x5a3a3ea2

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {v11}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 p3, 0x16

    new-instance v0, LX/Rlv;

    move-object/from16 v16, v0

    move-object/from16 v17, v12

    move-object/from16 p1, v3

    invoke-direct/range {v16 .. v21}, LX/Rlv;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    invoke-interface {v11}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_8
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v11, v12}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_9
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_a

    invoke-static {v11, v3}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p3

    goto/16 :goto_0

    :cond_a
    move/from16 v2, p0

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;LX/ESq;II)V
    .locals 40

    move-object/from16 v6, p1

    const v1, -0x144d300c

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 p1, p4

    and-int/lit8 v1, p4, 0x1

    const/4 v4, 0x4

    move-object/from16 v5, p2

    move/from16 v39, p3

    if-eqz v1, :cond_d

    or-int/lit8 v3, p3, 0x6

    :goto_0
    and-int/lit8 v7, p4, 0x2

    if-eqz v7, :cond_c

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, v3, 0x13

    const/16 v1, 0x12

    const/16 v16, 0x0

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz v7, :cond_1

    sget-object v6, LX/AIT;->A00:LX/3gP;

    :cond_1
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v2, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.CountdownText (CountdownOverlay.kt:62)"

    const v1, 0x28df2ebd

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    const/4 v10, 0x0

    if-ne v1, v2, :cond_3

    invoke-static {}, LX/3BS;->A00()LX/3Bn;

    move-result-object v1

    invoke-interface {v0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_3
    iget v7, v5, LX/ESq;->A00:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3, v4}, LX/294;->A1Q(II)Z

    move-result v3

    invoke-static {v0, v1, v3}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v4

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_4

    if-ne v3, v2, :cond_5

    :cond_4
    const/16 v4, 0x29

    new-instance v3, LX/BLG;

    invoke-direct {v3, v1, v5, v10, v4}, LX/BLG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v0, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v0, v3, v8}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    if-ge v7, v3, :cond_6

    const/4 v7, 0x1

    :cond_6
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v28

    sget-object v3, LX/2Vo;->A03:LX/2Vo;

    sget-object v3, LX/3EH;->A03:LX/3EH;

    invoke-static {v0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v3

    iget-wide v3, v3, LX/2VG;->A18:J

    const-wide/16 v20, 0x0

    const/high16 v22, 0x41000000    # 8.0f

    new-instance v9, LX/3EH;

    move-object/from16 v17, v9

    move-wide/from16 v18, v3

    invoke-direct/range {v17 .. v22}, LX/3EH;-><init>(JJF)V

    sget-wide v18, LX/3em;->A0B:J

    sget-wide v20, LX/2Vp;->A01:J

    new-instance v8, LX/2Vo;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move/from16 v17, v16

    move-wide/from16 v22, v20

    move-wide/from16 v24, v18

    move-wide/from16 v26, v20

    invoke-direct/range {v8 .. v27}, LX/2Vo;-><init>(LX/3EH;LX/2Vj;LX/371;LX/3Du;LX/2WB;LX/3FC;LX/3EG;IIJJJJJ)V

    invoke-static {v0}, LX/239;->A0G(LX/Svn;)J

    move-result-wide v35

    sget-wide v37, LX/OLZ;->A00:J

    sget-object v27, LX/2WB;->A02:LX/2WB;

    const/16 v29, 0x3

    invoke-static {v6}, LX/256;->A0W(LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-interface {v0, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v7, :cond_7

    if-ne v3, v2, :cond_8

    :cond_7
    const/16 v2, 0x11

    invoke-static {v0, v1, v2}, LX/QkJ;->A00(LX/Svn;Ljava/lang/Object;I)LX/QkJ;

    move-result-object v3

    :cond_8
    invoke-static {v4, v3}, LX/239;->A0l(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v25

    const v34, 0xbf50

    const v32, 0x30c00

    move-object/from16 v24, v0

    move-object/from16 v26, v8

    move/from16 v30, v16

    move/from16 v31, v16

    move/from16 v33, v16

    invoke-static/range {v24 .. v38}, LX/7zl;->A0D(LX/Svn;LX/AIT;LX/2Vo;LX/2WB;Ljava/lang/String;IIIIIIJJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_9

    const v1, 0x19d796d0

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_9
    :goto_2
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 p2, 0x17

    new-instance v0, LX/Rlv;

    move-object/from16 v37, v0

    move-object/from16 v38, v6

    move-object/from16 p0, v5

    invoke-direct/range {v37 .. v42}, LX/Rlv;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void

    :cond_b
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_c
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {v0, v6}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_1

    :cond_d
    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_e

    invoke-static {v0, v5}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p3

    goto/16 :goto_0

    :cond_e
    move/from16 v3, v39

    goto/16 :goto_0
.end method
