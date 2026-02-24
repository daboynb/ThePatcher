.class public abstract LX/Fpz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/Eys;LX/Eyr;Ljava/lang/String;III)V
    .locals 49

    move/from16 v14, p5

    move-object/from16 v10, p1

    const/4 v0, 0x0

    move-object/from16 v9, p3

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v15, p4

    invoke-static {v15}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const v0, -0x6bfaff2e

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/Svn;->GIo(I)V

    move/from16 p5, p7

    and-int/lit8 v0, p7, 0x1

    move/from16 v2, p6

    if-eqz v0, :cond_11

    or-int/lit8 v0, p6, 0x6

    :goto_0
    and-int/lit8 v3, p7, 0x2

    move-object/from16 p7, p2

    if-eqz v3, :cond_10

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_f

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p5, 0x8

    if-eqz v3, :cond_e

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v3, v2, 0x6000

    if-nez v3, :cond_5

    and-int/lit8 v3, p5, 0x10

    if-nez v3, :cond_3

    invoke-interface {v1, v14}, LX/Svn;->AJd(I)Z

    move-result v4

    const/16 v3, 0x4000

    if-nez v4, :cond_4

    :cond_3
    const/16 v3, 0x2000

    :cond_4
    or-int/2addr v0, v3

    :cond_5
    invoke-static {v0}, LX/145;->A1R(I)Z

    move-result v3

    invoke-static {v1, v0, v3}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, LX/Svn;->GI1()V

    and-int/lit8 v3, p6, 0x1

    const v4, -0xe001

    if-eqz v3, :cond_b

    invoke-interface {v1}, LX/Svn;->BU9()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-interface {v1}, LX/Svn;->GGs()V

    and-int/lit8 v3, p5, 0x10

    if-eqz v3, :cond_6

    :goto_4
    and-int/2addr v0, v4

    :cond_6
    invoke-static {v1}, LX/132;->A1V(LX/Svn;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v4, "com.instagram.nme.gai.ui.NmeGaiMessageUi (NmeGaiMessageUi.kt:25)"

    const v3, 0x4e818caf

    invoke-static {v4, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    move-object/from16 v3, p7

    invoke-static {v9, v3}, LX/149;->A0j(LX/Eyr;Ljava/lang/Object;)LX/BTL;

    move-result-object v13

    invoke-static {v1}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v3

    iget-wide v3, v3, LX/2VG;->A0f:J

    const/16 v17, 0x0

    sget-wide v29, LX/2Vp;->A01:J

    sget-wide v33, LX/3em;->A0B:J

    new-instance v12, LX/2Vs;

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 v23, v17

    move-object/from16 v24, v17

    move-object/from16 v25, v17

    move-object/from16 v26, v17

    move-wide/from16 v27, v3

    move-wide/from16 v31, v29

    move-object/from16 v16, v12

    invoke-direct/range {v16 .. v34}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    invoke-static {v1}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v3

    iget-wide v3, v3, LX/2VG;->A0f:J

    const v5, 0x3f333333    # 0.7f

    invoke-static {v5, v3, v4}, LX/3em;->A04(FJ)J

    move-result-wide v46

    new-instance v8, LX/2Vs;

    move-object/from16 v35, v8

    move-object/from16 v36, v17

    move-object/from16 v37, v17

    move-object/from16 v38, v17

    move-object/from16 v39, v17

    move-object/from16 v40, v17

    move-object/from16 v41, v17

    move-object/from16 v42, v17

    move-object/from16 v43, v17

    move-object/from16 v44, v17

    move-object/from16 v45, v17

    move-wide/from16 v48, v29

    move-wide/from16 p1, v29

    move-wide/from16 p3, v33

    invoke-direct/range {v35 .. v53}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    invoke-static {v1}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v3

    iget-wide v3, v3, LX/2VG;->A0f:J

    invoke-static {v5, v3, v4}, LX/3em;->A04(FJ)J

    move-result-wide v46

    new-instance v7, LX/2Vs;

    move-object/from16 v35, v7

    invoke-direct/range {v35 .. v53}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    invoke-static {v1}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v3

    iget-wide v5, v3, LX/2VG;->A0f:J

    invoke-static {v1}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v3

    iget-wide v3, v3, LX/2VG;->A0E:J

    new-instance v11, LX/2Vs;

    move-object/from16 v31, v11

    move-object/from16 v32, v17

    move-object/from16 v33, v17

    move-object/from16 v34, v17

    move-object/from16 v35, v17

    move-wide/from16 v42, v5

    move-wide/from16 v44, v29

    move-wide/from16 v46, v29

    move-wide/from16 v48, v3

    invoke-direct/range {v31 .. v49}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    new-instance v4, LX/7RW;

    invoke-direct {v4, v12, v8, v7, v11}, LX/7RW;-><init>(LX/2Vs;LX/2Vs;LX/2Vs;LX/2Vs;)V

    invoke-static {v1}, LX/132;->A0D(LX/Svn;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4, v13, v15}, LX/HhV;->A00(Landroid/content/Context;LX/7RW;LX/BTL;Ljava/lang/String;)LX/3iX;

    move-result-object v18

    invoke-static {v1}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v24

    const/high16 v3, 0x43480000    # 200.0f

    invoke-static {v10, v3}, LX/2Wu;->A0O(LX/AIT;F)LX/AIT;

    move-result-object v17

    invoke-static {v1}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v19

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v4, :cond_8

    const/16 v3, 0x1e

    invoke-static {v1, v3}, LX/Aff;->A01(LX/Svn;I)LX/Aff;

    move-result-object v3

    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/high16 v4, 0x380000

    shl-int/lit8 v22, v0, 0x6

    and-int v22, v22, v4

    const/high16 v23, 0x30000

    move-object/from16 v16, v1

    move-object/from16 v20, v3

    move/from16 v21, v14

    invoke-static/range {v16 .. v25}, Lcom/instagram/compose/core/ui/IgClickableTextKt;->A02(LX/Svn;LX/AIT;LX/3iX;LX/2Vo;Lkotlin/jvm/functions/Function1;IIIJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x72d0768f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_9
    :goto_5
    invoke-interface {v1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 p6, 0x2

    new-instance v0, LX/Qtq;

    move-object/from16 v47, v0

    move-object/from16 v48, p7

    move-object/from16 p0, v10

    move-object/from16 p1, v9

    move-object/from16 p2, v15

    move/from16 p3, v14

    move/from16 p4, v2

    invoke-direct/range {v47 .. v55}, LX/Qtq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIII)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void

    :cond_b
    if-eqz v5, :cond_c

    sget-object v10, LX/AIT;->A00:LX/3gP;

    :cond_c
    and-int/lit8 v3, p5, 0x10

    if-eqz v3, :cond_6

    const/4 v14, 0x3

    goto/16 :goto_4

    :cond_d
    invoke-interface {v1}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_e
    and-int/lit16 v3, v2, 0xc00

    if-nez v3, :cond_2

    invoke-static {v1, v15}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_3

    :cond_f
    and-int/lit16 v3, v2, 0x180

    if-nez v3, :cond_1

    invoke-static {v1, v10}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_2

    :cond_10
    and-int/lit8 v3, p6, 0x30

    if-nez v3, :cond_0

    move-object/from16 v3, p7

    invoke-static {v1, v3}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_1

    :cond_11
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_12

    invoke-static {v1, v9}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p6

    goto/16 :goto_0

    :cond_12
    move v0, v2

    goto/16 :goto_0
.end method
