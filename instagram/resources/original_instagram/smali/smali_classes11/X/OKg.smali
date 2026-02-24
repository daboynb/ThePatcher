.class public abstract LX/OKg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;II)LX/3iX;
    .locals 40

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.direct.securityalert.keyalertdetail.ui.buildClickAbleText (KeyAlertDetailView.kt:146)"

    const v0, -0x9330f42

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    const v0, 0x4bae8fc9    # 2.2880146E7f

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/Svn;->GIm(I)V

    const/4 v4, 0x0

    invoke-static {}, LX/132;->A0N()LX/10P;

    move-result-object v2

    move/from16 v0, p2

    invoke-static {v3, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v5

    move/from16 v0, p1

    invoke-static {v3, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/10P;->A0D(Ljava/lang/String;)V

    const-string v0, " "

    invoke-virtual {v2, v0}, LX/10P;->A0D(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, LX/10P;->A0D(Ljava/lang/String;)V

    invoke-static {v1}, LX/140;->A0L(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-static {v5}, LX/140;->A0L(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v3}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v16

    const/4 v6, 0x0

    const/16 v25, 0x0

    sget-wide v18, LX/2Vp;->A01:J

    sget-wide v22, LX/3em;->A0B:J

    new-instance v5, LX/2Vs;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-wide/from16 v20, v18

    invoke-direct/range {v5 .. v23}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    invoke-virtual {v2, v5, v4, v1}, LX/10P;->A0A(LX/2Vs;II)V

    invoke-static {v3}, LX/256;->A0F(LX/Svn;)J

    move-result-wide v35

    sget-object v29, LX/2WB;->A05:LX/2WB;

    new-instance v5, LX/2Vs;

    move-object/from16 v24, v5

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move-object/from16 v30, v6

    move-object/from16 v31, v6

    move-object/from16 v32, v6

    move-object/from16 v33, v6

    move-object/from16 v34, v6

    move-wide/from16 v37, v18

    move-wide/from16 v39, v18

    move-wide/from16 p1, v22

    invoke-direct/range {v24 .. v42}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    invoke-virtual {v2, v5, v1, v0}, LX/10P;->A0A(LX/2Vs;II)V

    const-string v6, "learn_more"

    const/16 v5, 0x152

    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v6, v5, v1, v0}, LX/256;->A0p(LX/10P;Ljava/lang/String;Ljava/lang/String;II)LX/3iX;

    move-result-object v1

    invoke-static {v3, v4}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7be146a0

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    return-object v1
.end method

.method public static final A01(LX/Svn;LX/D4z;LX/Rmm;I)V
    .locals 19

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v1, 0xbe6e813

    move-object/from16 v15, p0

    invoke-interface {v15, v1}, LX/Svn;->GIo(I)V

    move/from16 v9, p3

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_e

    invoke-static {v15, v0, v9}, LX/145;->A1V(LX/Svn;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/140;->A07(I)I

    move-result v2

    or-int v2, v2, p3

    :goto_0
    and-int/lit8 v1, p3, 0x30

    move-object/from16 v5, p2

    if-nez v1, :cond_0

    invoke-static {v15, v5}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_0
    invoke-static {v2}, LX/145;->A1N(I)Z

    move-result v1

    invoke-static {v15, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v3, "instagram.features.direct.securityalert.keyalertdetail.ui.Success (KeyAlertDetailView.kt:53)"

    const v1, -0x5dd106ab

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    move-object v12, v15

    check-cast v12, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v12, v1}, LX/294;->A0W(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Landroid/content/Context;

    move-result-object v11

    sget-object v1, LX/AIT;->A00:LX/3gP;

    invoke-static {v15, v6}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v8

    invoke-static {v15}, LX/140;->A0F(LX/Svn;)I

    move-result v7

    invoke-static {v12}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v4

    invoke-static {v15, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-static {v15, v12}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v15, v8, v4, v3, v7}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/high16 v8, 0x41600000    # 14.0f

    invoke-static {v15}, LX/4H5;->A02(LX/Svn;)F

    move-result v4

    invoke-static {v15}, LX/4H5;->A02(LX/Svn;)F

    move-result v3

    const/4 v7, 0x0

    invoke-static {v1, v4, v8, v3, v7}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v8

    invoke-static {v15}, LX/121;->A0R(LX/Svn;)LX/2Vo;

    move-result-object v10

    invoke-static {v15}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v3

    const/4 v14, 0x0

    invoke-static {v10, v3, v4}, LX/2Vo;->A06(LX/2Vo;J)LX/2Vo;

    move-result-object v4

    iget v3, v0, LX/D4z;->A04:I

    invoke-static {v15, v3}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v8, v4, v3}, LX/7zl;->A0K(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;)V

    iget-object v8, v0, LX/D4z;->A09:Ljava/lang/Integer;

    if-eqz v8, :cond_c

    const v3, -0x42ab79e1

    invoke-interface {v15, v3}, LX/Svn;->GIm(I)V

    iget v4, v0, LX/D4z;->A05:I

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v15, v4, v3}, LX/OKg;->A00(LX/Svn;II)LX/3iX;

    move-result-object v17

    invoke-static {v15}, LX/4H5;->A02(LX/Svn;)F

    move-result v8

    invoke-static {v15}, LX/4H5;->A02(LX/Svn;)F

    move-result v4

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v1, v8, v7, v4, v3}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v8

    invoke-interface {v15, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v15}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_2

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v4, :cond_3

    :cond_2
    const/16 v4, 0x36

    new-instance v3, LX/Qwp;

    invoke-direct {v3, v5, v4}, LX/Qwp;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v8, v3}, LX/149;->A0T(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v16

    invoke-static {v15}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v18

    invoke-static {v15}, LX/121;->A0J(LX/Svn;)J

    move-result-wide p0

    invoke-static/range {v15 .. v20}, LX/7zl;->A09(LX/Svn;LX/AIT;LX/3iX;LX/2Vo;J)V

    :goto_1
    invoke-static {v12, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v8, 0x40c00000    # 6.0f

    invoke-static {v1, v8}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v3

    sget-object v6, LX/2Wu;->A02:LX/2Wv;

    invoke-interface {v3, v6}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v13

    invoke-static {v15}, LX/239;->A0C(LX/Svn;)J

    move-result-wide v3

    sget-object v10, LX/3fU;->A00:LX/Sgw;

    invoke-static {v13, v10, v3, v4}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v3

    invoke-static {v15, v3}, LX/6TH;->A00(LX/Svn;LX/AIT;)V

    const v3, 0x7f1349aa

    invoke-static {v15, v3}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, LX/Er2;->A07(LX/Svn;Ljava/lang/String;)V

    const v3, 0x7f1323ce

    invoke-static {v15, v3}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v13

    iget-object v3, v0, LX/D4z;->A08:LX/339;

    invoke-static {v15, v3}, LX/279;->A17(LX/Svn;LX/339;)Ljava/lang/String;

    move-result-object v4

    const v3, 0x7f0821a2

    invoke-static {v15, v3}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v3

    const/high16 p2, 0x200000

    invoke-static {v15, v3, v13, v4}, LX/Ev2;->A0S(LX/Svn;LX/444;Ljava/lang/String;Ljava/lang/String;)V

    const v3, 0x7f136535

    invoke-static {v15, v3}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v13

    iget-wide v3, v0, LX/D4z;->A06:J

    invoke-static {v11, v3, v4}, LX/5LQ;->A03(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    const v3, 0x7f082131

    invoke-static {v15, v3}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v3

    invoke-static {v15, v3, v13, v4}, LX/Ev2;->A0S(LX/Svn;LX/444;Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v0, LX/D4z;->A01:I

    invoke-static {v15, v3}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object p0

    iget-object v3, v0, LX/D4z;->A07:LX/339;

    invoke-static {v15, v3}, LX/279;->A17(LX/Svn;LX/339;)Ljava/lang/String;

    move-result-object p1

    iget v3, v0, LX/D4z;->A00:I

    invoke-static {v15, v3}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v17

    invoke-static {v15, v5, v11}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    and-int/lit8 v4, v2, 0xe

    const/4 v3, 0x4

    if-eq v4, v3, :cond_4

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_b

    invoke-interface {v15, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_4
    const/4 v2, 0x1

    :goto_2
    or-int/2addr v13, v2

    invoke-interface {v15}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v13, :cond_5

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v3, :cond_6

    :cond_5
    const/16 v3, 0x1c

    new-instance v2, LX/Ar6;

    invoke-direct {v2, v3, v0, v11, v5}, LX/Ar6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v15, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v1, v2}, LX/149;->A0T(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v16

    const p3, 0x1fff9c

    move-object/from16 v18, v14

    invoke-static/range {v15 .. v22}, LX/Ev2;->A0C(LX/Svn;LX/AIT;LX/444;LX/SdY;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v1, v6, v8}, LX/297;->A0R(LX/AIT;LX/AIT;F)LX/AIT;

    move-result-object v4

    invoke-static {v15}, LX/239;->A0C(LX/Svn;)J

    move-result-wide v2

    invoke-static {v4, v10, v2, v3}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v2

    invoke-static {v15, v2}, LX/6TH;->A00(LX/Svn;LX/AIT;)V

    const v2, 0x7f137a22

    invoke-static {v15, v2}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, LX/Er2;->A07(LX/Svn;Ljava/lang/String;)V

    iget v3, v0, LX/D4z;->A03:I

    iget v2, v0, LX/D4z;->A02:I

    invoke-static {v15, v3, v2}, LX/OKg;->A00(LX/Svn;II)LX/3iX;

    move-result-object v4

    invoke-static {v15}, LX/4H5;->A02(LX/Svn;)F

    move-result v3

    invoke-static {v15}, LX/4H5;->A02(LX/Svn;)F

    move-result v2

    invoke-static {v1, v3, v7, v2, v7}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v3

    invoke-interface {v15, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v15}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_7

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_8

    :cond_7
    const/16 v2, 0x37

    new-instance v1, LX/Qwp;

    invoke-direct {v1, v5, v2}, LX/Qwp;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v3, v1}, LX/149;->A0T(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v2

    const v1, 0x1fffc

    invoke-static {v15, v2, v4, v14, v1}, LX/7zl;->A03(LX/Svn;LX/AIT;LX/3iX;LX/2Vo;I)V

    invoke-static {v12}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v1

    if-eqz v1, :cond_9

    const v1, 0x406a7120

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_9
    :goto_3
    invoke-interface {v15}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_a

    const/16 v1, 0x31

    invoke-static {v2, v0, v5, v9, v1}, LX/BSZ;->A01(LX/2TJ;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_a
    return-void

    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_c
    const v3, -0x42a0df90

    invoke-interface {v15, v3}, LX/Svn;->GIm(I)V

    invoke-static {v15}, LX/4H5;->A02(LX/Svn;)F

    move-result v8

    invoke-static {v15}, LX/4H5;->A02(LX/Svn;)F

    move-result v4

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v1, v8, v7, v4, v3}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v16

    iget v3, v0, LX/D4z;->A05:I

    invoke-static {v15, v3}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v18

    invoke-static {v15}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v17

    invoke-static {v15}, LX/121;->A0J(LX/Svn;)J

    move-result-wide p0

    invoke-static/range {v15 .. v20}, LX/7zl;->A0t(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    goto/16 :goto_1

    :cond_d
    invoke-interface {v15}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_e
    move v2, v9

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;LX/Rmm;I)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, -0x39df9256

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_5

    invoke-static {p0, p1}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p2

    :goto_0
    invoke-static {v2}, LX/294;->A1G(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.direct.securityalert.keyalertdetail.ui.KeyAlertDetailScreen (KeyAlertDetailView.kt:43)"

    const v0, 0xe631eda

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {p1}, LX/Rmm;->D6A()LX/NsU;

    move-result-object v0

    invoke-static {p0, v0}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v1

    invoke-interface {v1}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DGI;

    iget-object v0, v0, LX/DGI;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x4c48f61c    # 5.2680816E7f

    invoke-static {p0, v1, v0}, LX/AR9;->A01(LX/Svn;LX/AR9;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DGI;

    iget-object v0, v0, LX/DGI;->A00:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D4z;

    shl-int/lit8 v0, v2, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x8

    invoke-static {p0, v1, p1, v0}, LX/OKg;->A01(LX/Svn;LX/D4z;LX/Rmm;I)V

    :goto_1
    invoke-static {p0}, LX/295;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x51ee17e4

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_2
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    new-instance v0, LX/QlL;

    invoke-direct {v0, p1, p2, v1}, LX/QlL;-><init>(Ljava/lang/Object;II)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    const v0, 0x4c49aa4c    # 5.286533E7f

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    goto :goto_1

    :cond_4
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_5
    move v2, p2

    goto :goto_0
.end method
