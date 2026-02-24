.class public abstract LX/OUq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Ljava/lang/String;I)V
    .locals 14

    const v0, 0x4a6f5a83    # 3921568.8f

    move-object v5, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v9, p2

    if-nez v0, :cond_5

    invoke-static {p0, v9}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v4, p3, v0

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    invoke-static {v4}, LX/145;->A1N(I)Z

    move-result v0

    invoke-static {p0, v4, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.rtc.presentation.ugcai.DisclosureText (RtcUgcAiLayout.kt:214)"

    const v0, -0x67259681

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {p0}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v7

    invoke-static {p0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v13

    sget-object v8, LX/2WB;->A06:LX/2WB;

    const/4 v10, 0x3

    const/high16 v3, 0x41800000    # 16.0f

    const/high16 v1, 0x41000000    # 8.0f

    const/4 v0, 0x0

    invoke-static {p1, v3, v0, v3, v1}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v6

    and-int/lit8 v11, v4, 0xe

    const/high16 v0, 0x30000

    or-int/2addr v11, v0

    const v12, 0xbf58

    invoke-static/range {v5 .. v14}, LX/7zl;->A0E(LX/Svn;LX/AIT;LX/2Vo;LX/2WB;Ljava/lang/String;IIIJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x314453ed

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x11

    invoke-static {v1, p1, v9, v2, v0}, LX/Rmh;->A01(LX/2TJ;Ljava/lang/Object;Ljava/lang/String;II)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_5
    move v4, v2

    goto :goto_0
.end method

.method public static final A01(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;LX/GU5;LX/GU5;LX/GU6;LX/QKK;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FIIJZZZZZZ)V
    .locals 30

    const/16 v0, 0x12

    move-object/from16 v7, p11

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x3498b50e    # -1.5158002E7f

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/Svn;->GIo(I)V

    move/from16 v5, p13

    and-int/lit8 v0, p13, 0x6

    const/16 v18, 0x2

    move-object/from16 p11, p1

    if-nez v0, :cond_1b

    move-object/from16 v0, p11

    invoke-static {v8, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v13

    or-int v13, v13, p13

    :goto_0
    and-int/lit8 v0, p13, 0x30

    move-object/from16 v20, p7

    if-nez v0, :cond_0

    move-object/from16 v0, v20

    invoke-static {v8, v0}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    move-object/from16 v21, p8

    if-nez v0, :cond_1

    move-object/from16 v0, v21

    invoke-static {v8, v0}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_1
    and-int/lit16 v0, v5, 0xc00

    const/16 v12, 0x800

    move/from16 p0, p17

    if-nez v0, :cond_2

    move/from16 v0, p0

    invoke-static {v8, v0}, LX/145;->A0O(LX/Svn;Z)I

    move-result v0

    or-int/2addr v13, v0

    :cond_2
    and-int/lit16 v0, v5, 0x6000

    move/from16 v11, p18

    if-nez v0, :cond_3

    invoke-static {v8, v11}, LX/145;->A0P(LX/Svn;Z)I

    move-result v0

    or-int/2addr v13, v0

    :cond_3
    const/high16 v17, 0x30000

    and-int v0, p13, v17

    const/high16 v16, 0x20000

    move-object/from16 v19, p6

    if-nez v0, :cond_4

    move-object/from16 v0, v19

    invoke-static {v8, v0}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_4
    const/high16 v15, 0x180000

    and-int v0, p13, v15

    move/from16 v10, p19

    if-nez v0, :cond_5

    invoke-static {v8, v10}, LX/149;->A0C(LX/Svn;Z)I

    move-result v0

    or-int/2addr v13, v0

    :cond_5
    const/high16 v14, 0xc00000

    and-int v0, p13, v14

    move-object/from16 v22, p9

    if-nez v0, :cond_6

    move-object/from16 v0, v22

    invoke-static {v8, v0}, LX/295;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int v0, p13, v0

    move-object/from16 v23, p10

    if-nez v0, :cond_7

    move-object/from16 v0, v23

    invoke-static {v8, v0}, LX/145;->A0L(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_7
    const/high16 v0, 0x30000000

    and-int v0, p13, v0

    move-object/from16 p9, p5

    if-nez v0, :cond_8

    move-object/from16 v0, p9

    invoke-static {v8, v0}, LX/295;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_8
    move/from16 v4, p14

    and-int/lit8 v0, p14, 0x6

    move/from16 v6, p12

    if-nez v0, :cond_1a

    invoke-interface {v8, v6}, LX/Svn;->AJc(F)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v18, 0x4

    :cond_9
    or-int v18, v18, p14

    :goto_1
    and-int/lit8 v0, p14, 0x30

    move/from16 v9, p20

    if-nez v0, :cond_a

    invoke-static {v8, v9}, LX/294;->A0I(LX/Svn;Z)I

    move-result v0

    or-int v18, v18, v0

    :cond_a
    and-int/lit16 v0, v4, 0x180

    move/from16 v3, p21

    if-nez v0, :cond_b

    invoke-static {v8, v3}, LX/294;->A0J(LX/Svn;Z)I

    move-result v0

    or-int v18, v18, v0

    :cond_b
    and-int/lit16 v2, v4, 0xc00

    move-wide/from16 v0, p15

    if-nez v2, :cond_d

    invoke-interface {v8, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v2

    if-nez v2, :cond_c

    const/16 v12, 0x400

    :cond_c
    or-int v18, v18, v12

    :cond_d
    and-int/lit16 v12, v4, 0x6000

    move/from16 v2, p22

    if-nez v12, :cond_e

    invoke-static {v8, v2}, LX/294;->A0L(LX/Svn;Z)I

    move-result v12

    or-int v18, v18, v12

    :cond_e
    and-int v12, p14, v17

    move-object/from16 v17, p4

    if-nez v12, :cond_10

    move-object/from16 v12, v17

    invoke-interface {v8, v12}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_f

    const/high16 v16, 0x10000

    :cond_f
    or-int v18, v18, v16

    :cond_10
    and-int v12, p14, v15

    move-object/from16 v16, p2

    if-nez v12, :cond_11

    move-object/from16 v12, v16

    invoke-static {v8, v12}, LX/149;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v12

    or-int v18, v18, v12

    :cond_11
    and-int v12, p14, v14

    move-object/from16 p10, p3

    if-nez v12, :cond_12

    move-object/from16 v12, p10

    invoke-static {v8, v12}, LX/295;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v12

    or-int v18, v18, v12

    :cond_12
    const/high16 v12, 0x6000000

    and-int v12, p14, v12

    if-nez v12, :cond_13

    invoke-static {v8, v7}, LX/145;->A0E(LX/Svn;Ljava/lang/Object;)I

    move-result v12

    or-int v18, v18, v12

    :cond_13
    const v12, 0x12492493

    and-int v14, v13, v12

    const v12, 0x12492492

    if-ne v14, v12, :cond_14

    const v15, 0x2492493

    and-int v15, v15, v18

    const v14, 0x2492492

    const/4 v12, 0x0

    if-eq v15, v14, :cond_15

    :cond_14
    const/4 v12, 0x1

    :cond_15
    invoke-static {v8, v13, v12}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v12

    if-eqz v12, :cond_19

    invoke-static {}, LX/2TK;->A02()Z

    move-result v12

    if-eqz v12, :cond_16

    const-string v13, "com.instagram.rtc.presentation.ugcai.RtcUgcAiLayout (RtcUgcAiLayout.kt:70)"

    const v12, -0x79959fda

    invoke-static {v13, v12}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_16
    neg-float v12, v6

    const/16 p3, 0x0

    invoke-static {v8, v12}, LX/4H3;->A04(LX/Svn;F)LX/AR9;

    move-result-object v13

    sget-object p4, LX/2Wu;->A01:LX/2Wv;

    new-instance v12, LX/SAP;

    move-object/from16 v14, p11

    move-object/from16 v15, p10

    move-object/from16 v18, p9

    move-object/from16 v24, v7

    move-wide/from16 v25, v0

    move/from16 v27, v9

    move/from16 v28, v2

    move/from16 v29, v10

    move/from16 p1, v11

    move/from16 p2, v3

    invoke-direct/range {v12 .. v32}, LX/SAP;-><init>(LX/AR9;Lcom/instagram/common/typedurl/ImageUrl;LX/GU5;LX/GU5;LX/GU6;LX/QKK;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;JZZZZZZ)V

    const v13, 0x80e3edc

    invoke-static {v8, v12, v13}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object p5

    const/16 p6, 0xc06

    const/16 p7, 0x6

    const/16 p8, 0x0

    move-object/from16 p2, v8

    invoke-static/range {p2 .. p8}, LX/NNV;->A00(LX/Svn;Landroidx/compose/ui/Alignment;LX/AIT;Lkotlin/jvm/functions/Function3;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v12

    if-eqz v12, :cond_17

    const v12, 0x305bc163

    invoke-static {v12}, LX/2TK;->A00(I)V

    :cond_17
    :goto_2
    invoke-interface {v8}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v12

    if-eqz v12, :cond_18

    new-instance v8, LX/Rhf;

    move-object/from16 v24, v7

    move/from16 v25, v6

    move/from16 v26, v5

    move/from16 v27, v4

    move-wide/from16 v28, v0

    move/from16 p1, v11

    move/from16 p2, v10

    move/from16 p3, v9

    move/from16 p4, v3

    move/from16 p5, v2

    move-object v13, v8

    move-object/from16 v14, p11

    move-object/from16 v15, v16

    move-object/from16 v16, p10

    move-object/from16 v18, p9

    invoke-direct/range {v13 .. v35}, LX/Rhf;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/GU5;LX/GU5;LX/GU6;LX/QKK;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FIIJZZZZZZ)V

    iput-object v8, v12, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_18
    return-void

    :cond_19
    invoke-interface {v8}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_1a
    move/from16 v18, v4

    goto/16 :goto_1

    :cond_1b
    move v13, v5

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;LX/GU6;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 51

    const v1, 0x10c5bb42

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v8, p4

    and-int/lit8 v1, p4, 0x6

    const/4 v12, 0x4

    move-object/from16 v15, p1

    if-nez v1, :cond_e

    invoke-static {v0, v15}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p4

    :goto_0
    and-int/lit8 v1, p4, 0x30

    const/16 v4, 0x20

    if-nez v1, :cond_0

    move-object/from16 v1, p3

    invoke-static {v0, v1}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v9, v1

    :cond_0
    and-int/lit16 v1, v8, 0x180

    const/16 v11, 0x100

    move-object/from16 p4, p2

    if-nez v1, :cond_1

    move-object/from16 v1, p4

    invoke-static {v0, v1}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v9, v1

    :cond_1
    invoke-static {v9}, LX/145;->A1O(I)Z

    move-result v1

    invoke-static {v0, v9, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v2, "com.instagram.rtc.presentation.ugcai.PersonalizationDisclosure (RtcUgcAiLayout.kt:149)"

    const v1, 0x643feb38

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v1, LX/2Us;->A00:LX/BRl;

    move-object v7, v0

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7, v1}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, LX/294;->A0x(Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/Object;

    move-result-object v5

    iget-object v13, v15, LX/GU6;->A00:Ljava/lang/String;

    iget-object v2, v15, LX/GU6;->A01:Ljava/lang/String;

    invoke-static {v0, v6, v5}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    and-int/lit16 v10, v9, 0x380

    invoke-static {v10, v11}, LX/120;->A0P(II)Z

    move-result v1

    or-int/2addr v14, v1

    invoke-static {v9}, LX/140;->A1I(I)Z

    move-result v3

    or-int/2addr v3, v14

    invoke-static {v9, v12}, LX/294;->A1Q(II)Z

    move-result v1

    or-int/2addr v1, v3

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_3

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_4

    :cond_3
    const/16 v22, 0x2

    new-instance v3, LX/ObY;

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v15

    move-object/from16 v19, v6

    move-object/from16 v20, p3

    move-object/from16 v21, p4

    invoke-direct/range {v16 .. v22}, LX/ObY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v0, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4
    const/16 v18, 0x0

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v9, "com.instagram.rtc.presentation.ugcai.personalizationText (RtcUgcAiLayout.kt:231)"

    const v1, -0x3b2d74

    invoke-static {v9, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v13}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2, v1, v4}, LX/215;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v2}, LX/279;->A0B(Ljava/lang/CharSequence;Ljava/lang/String;)I

    move-result v4

    invoke-static {v2, v4}, LX/256;->A0A(Ljava/lang/String;I)I

    move-result v17

    invoke-static {v0}, LX/256;->A0F(LX/Svn;)J

    move-result-wide v31

    const/16 v19, 0x0

    sget-wide v33, LX/2Vp;->A01:J

    sget-wide v37, LX/3em;->A0B:J

    new-instance v13, LX/2Vs;

    move-object/from16 v20, v13

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move-object/from16 v23, v19

    move-object/from16 v24, v19

    move-object/from16 v25, v19

    move-object/from16 v26, v19

    move-object/from16 v27, v19

    move-object/from16 v28, v19

    move-object/from16 v29, v19

    move-object/from16 v30, v19

    move-wide/from16 v35, v33

    invoke-direct/range {v20 .. v38}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    invoke-static {v0}, LX/256;->A0F(LX/Svn;)J

    move-result-wide v1

    const v9, 0x3f333333    # 0.7f

    const/16 v16, 0x0

    invoke-static {v9, v1, v2}, LX/3em;->A04(FJ)J

    move-result-wide v31

    new-instance v9, LX/2Vs;

    move-object/from16 v20, v9

    invoke-direct/range {v20 .. v38}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    invoke-static {v0}, LX/256;->A0F(LX/Svn;)J

    move-result-wide v46

    invoke-static {v0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v1

    iget-wide v1, v1, LX/2VG;->A0E:J

    move-wide/from16 v20, v1

    new-instance v1, LX/2Vs;

    move-object/from16 v35, v1

    move-object/from16 v36, v19

    move-object/from16 v37, v19

    move-object/from16 v38, v19

    move-object/from16 v39, v19

    move-object/from16 v40, v19

    move-object/from16 v41, v19

    move-object/from16 v42, v19

    move-object/from16 v43, v19

    move-object/from16 v44, v19

    move-object/from16 v45, v19

    move-wide/from16 v50, v33

    move-wide/from16 p1, v20

    move-wide/from16 v48, v33

    invoke-direct/range {v35 .. v53}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    const v2, 0x590ea676

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    invoke-static {v14}, LX/294;->A0n(Ljava/lang/String;)LX/10P;

    move-result-object v14

    new-instance v2, LX/7RW;

    invoke-direct {v2, v13, v1, v1, v9}, LX/7RW;-><init>(LX/2Vs;LX/2Vs;LX/2Vs;LX/2Vs;)V

    invoke-static {v0, v3}, LX/27V;->A1W(LX/Svn;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_6

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v1, :cond_7

    :cond_6
    const/16 v1, 0xe

    new-instance v9, LX/PGo;

    invoke-direct {v9, v3, v1}, LX/PGo;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    check-cast v9, LX/Shl;

    const-string v1, "learn_more"

    invoke-static {v9, v2, v1}, LX/239;->A15(LX/Shl;LX/7RW;Ljava/lang/String;)LX/7RX;

    move-result-object v2

    move/from16 v1, v17

    invoke-virtual {v14, v2, v4, v1}, LX/10P;->A08(LX/7RX;II)V

    invoke-virtual {v14}, LX/10P;->A03()LX/3iX;

    move-result-object v22

    move/from16 v1, v18

    invoke-static {v7, v1}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    const v1, -0x7642b95

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_8
    invoke-static {v0}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v23

    invoke-static {v0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v36

    sget-object v26, LX/2WB;->A06:LX/2WB;

    const/16 v29, 0x3

    sget-object v4, LX/AIT;->A00:LX/3gP;

    const/high16 v3, 0x41800000    # 16.0f

    const/high16 v2, 0x41000000    # 8.0f

    move/from16 v1, v16

    invoke-static {v4, v3, v1, v3, v2}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v1

    invoke-static {v0, v6, v5}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v10, v11}, LX/120;->A0P(II)Z

    move-result v2

    or-int/2addr v3, v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_9

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v3, :cond_a

    :cond_9
    new-instance v2, LX/OdZ;

    move-object/from16 v3, p4

    invoke-direct {v2, v5, v6, v3, v12}, LX/OdZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v0, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-wide/16 v38, 0x0

    invoke-static {v1, v2}, LX/6TK;->A02(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v21

    const v35, 0x1bf58

    const/high16 v33, 0x30000

    move/from16 v30, v18

    move/from16 v31, v18

    move/from16 v32, v18

    move/from16 v34, v18

    move-wide/from16 v40, v38

    move/from16 v42, v18

    move-object/from16 v20, v0

    invoke-static/range {v19 .. v42}, LX/7zl;->A01(LX/Suk;LX/Svn;LX/AIT;LX/3iX;LX/2Vo;LX/371;LX/3Du;LX/2WB;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IIIIIIIJJJZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_b

    const v1, -0x486b9f60

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_b
    :goto_1
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_c

    const/16 v7, 0xc

    new-instance v0, LX/RmJ;

    move-object v2, v0

    move-object/from16 v3, p3

    move-object v4, v15

    move-object/from16 v5, p4

    move v6, v8

    invoke-direct/range {v2 .. v7}, LX/RmJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void

    :cond_d
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_e
    move v9, v8

    goto/16 :goto_0
.end method

.method public static final A03(LX/Svn;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    const v0, -0x35c9d400    # -2984704.0f

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_7

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v5, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit8 v1, v5, 0x13

    const/16 v0, 0x12

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.rtc.presentation.ugcai.LtmDisclosureText (RtcUgcAiLayout.kt:201)"

    const v0, 0x6f249631

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v1, LX/2Us;->A00:LX/BRl;

    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0, v1}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0}, LX/294;->A0x(Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/AIT;->A00:LX/3gP;

    invoke-static {p0, v4, v3}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v5}, LX/279;->A1Q(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_2

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_3

    :cond_2
    const/4 v1, 0x2

    new-instance v0, LX/OdZ;

    invoke-direct {v0, v3, v4, p2, v1}, LX/OdZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v2, v0}, LX/239;->A0h(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v1

    and-int/lit8 v0, v5, 0xe

    invoke-static {p0, v1, p1, v0}, LX/OUq;->A00(LX/Svn;LX/AIT;Ljava/lang/String;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x1e52003a

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_5

    const/4 v1, 0x3

    new-instance v0, LX/QmT;

    invoke-direct {v0, p1, p2, p3, v1}, LX/QmT;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_7
    move v5, p3

    goto :goto_0
.end method

.method public static final A04(LX/Svn;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    const v0, 0x1c025de3

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_7

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v5, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit8 v1, v5, 0x13

    const/16 v0, 0x12

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.rtc.presentation.ugcai.LtmMemoryUpdateText (RtcUgcAiLayout.kt:185)"

    const v0, -0x1aee2d8d

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v1, LX/2Us;->A00:LX/BRl;

    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0, v1}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0}, LX/294;->A0x(Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/AIT;->A00:LX/3gP;

    invoke-static {p0, v4, v3}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v5}, LX/279;->A1Q(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_2

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_3

    :cond_2
    const/4 v1, 0x3

    new-instance v0, LX/OdZ;

    invoke-direct {v0, v3, v4, p2, v1}, LX/OdZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v2, v0}, LX/239;->A0h(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v1

    and-int/lit8 v0, v5, 0xe

    invoke-static {p0, v1, p1, v0}, LX/OUq;->A00(LX/Svn;LX/AIT;Ljava/lang/String;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x27294dbc

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_5

    const/4 v1, 0x4

    new-instance v0, LX/QmT;

    invoke-direct {v0, p1, p2, p3, v1}, LX/QmT;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_7
    move v5, p3

    goto :goto_0
.end method
