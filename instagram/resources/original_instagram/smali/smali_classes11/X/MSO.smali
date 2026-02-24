.class public abstract LX/MSO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 54

    const/4 v3, 0x0

    move-object/from16 v53, p1

    move-object/from16 v52, p2

    move-object/from16 v51, p3

    move-object/from16 v2, v53

    move-object/from16 v1, v52

    move-object/from16 v0, v51

    invoke-static {v2, v1, v0}, LX/232;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v50, p4

    move-object/from16 v49, p5

    move-object/from16 v48, p6

    move-object/from16 v47, p7

    move-object/from16 v5, v50

    move-object/from16 v2, v49

    move-object/from16 v1, v48

    move-object/from16 v0, v47

    invoke-static {v5, v2, v1, v0}, LX/145;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x576b263e

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v20, p8

    and-int/lit8 v1, p8, 0x6

    if-nez v1, :cond_f

    move-object/from16 v1, v53

    invoke-static {v0, v1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p8

    :goto_0
    and-int/lit8 v2, p8, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, v52

    invoke-static {v0, v2}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_0
    move/from16 v2, v20

    and-int/lit16 v2, v2, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, v51

    invoke-static {v0, v2}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_1
    move/from16 v2, v20

    and-int/lit16 v2, v2, 0xc00

    if-nez v2, :cond_2

    invoke-static {v0, v5}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_2
    move/from16 v2, v20

    and-int/lit16 v2, v2, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, v49

    invoke-static {v0, v2}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_3
    const/high16 v2, 0x30000

    and-int v2, v2, p8

    if-nez v2, :cond_4

    move-object/from16 v2, v48

    invoke-static {v0, v2}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_4
    const/high16 v2, 0x180000

    and-int v2, v2, p8

    if-nez v2, :cond_5

    move-object/from16 v2, v47

    invoke-static {v0, v2}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_5
    invoke-static {v1}, LX/145;->A1T(I)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v5, "instagram.features.devoptions.graphql.consistency.ConsistencyView (GraphQLRestConsistencyFragment.kt:176)"

    const v2, 0x44fd6430

    invoke-static {v5, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    sget-object v8, LX/AIT;->A00:LX/3gP;

    invoke-static {v0, v3}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v11

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v5

    invoke-static {v5, v6}, LX/121;->A07(J)I

    move-result v10

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v5

    invoke-static {v0, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v9

    sget-object v7, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v7}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v11}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v15

    sget-object v6, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v5, v6, v10}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v14

    sget-object v5, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v9, v5}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v13

    sget-object v12, LX/2Xr;->A01:LX/Sjs;

    sget-object v11, LX/2Ww;->A05:LX/Sgt;

    invoke-static {v12, v0, v11, v3}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v9

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v17

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v16

    invoke-static {v0, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v10

    invoke-static {v0, v2, v7}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v9, v15}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v9, v16

    invoke-static {v0, v9, v6}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move/from16 v9, v17

    invoke-static {v0, v5, v14, v9}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v0, v10, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v9, "REST, using API Framework. Name: "

    invoke-static {v9, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface/range {v53 .. v53}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2a5;

    const-string v18, "Loading..."

    if-eqz v9, :cond_7

    iget-object v9, v9, LX/2a5;->A00:LX/430;

    invoke-interface {v9}, LX/430;->BkY()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_8

    :cond_7
    move-object/from16 v9, v18

    :cond_8
    invoke-static {v9, v10}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v24

    const v31, 0xfdfe

    const/16 v22, 0x0

    const-wide/16 v32, 0x0

    const/16 v35, 0x0

    const/high16 v29, 0x30000000

    move-object/from16 v21, v0

    move-object/from16 v23, v22

    move/from16 v25, v3

    move/from16 v26, v4

    move/from16 v27, v3

    move/from16 v28, v3

    move/from16 v30, v3

    invoke-static/range {v21 .. v33}, LX/7zl;->A0S(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIIIIIIJ)V

    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v12, v0, v11, v3}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v9

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v17

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v10

    invoke-static {v0, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v16

    invoke-static {v0, v2, v7}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v9, v15}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v10, v6}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move/from16 v9, v17

    invoke-static {v0, v5, v14, v9}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v9, v16

    invoke-static {v0, v9, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v9, "GraphQL, convert to API Framework. Name: "

    invoke-static {v9, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface/range {v52 .. v52}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2a5;

    if-eqz v9, :cond_9

    iget-object v9, v9, LX/2a5;->A00:LX/430;

    invoke-interface {v9}, LX/430;->BkY()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_a

    :cond_9
    move-object/from16 v9, v18

    :cond_a
    invoke-static {v9, v10}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v34, v0

    move-object/from16 v36, v35

    move/from16 v38, v3

    move/from16 v39, v4

    move/from16 v40, v3

    move/from16 v41, v3

    move/from16 v42, v29

    move/from16 v43, v3

    move/from16 v44, v31

    move-wide/from16 v45, v32

    invoke-static/range {v34 .. v46}, LX/7zl;->A0S(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIIIIIIJ)V

    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v12, v0, v11, v3}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v9

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v17

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v10

    invoke-static {v0, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v16

    invoke-static {v0, v2, v7}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v9, v15}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v10, v6}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move/from16 v9, v17

    invoke-static {v0, v5, v14, v9}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v9, v16

    invoke-static {v0, v9, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v10, "GraphQL, using fragment models. Name: "

    move-object/from16 v9, v16

    invoke-static {v10, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface/range {v51 .. v51}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/29E;

    if-eqz v9, :cond_b

    iget-object v9, v9, LX/29E;->innerData:LX/4Hv;

    move-object v10, v9

    const v9, -0x63f7adc5

    invoke-interface {v10, v9}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    move-object/from16 v18, v9

    :cond_b
    move-object/from16 v10, v18

    move-object/from16 v9, v16

    invoke-static {v10, v9}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v37

    invoke-static/range {v34 .. v46}, LX/7zl;->A0S(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIIIIIIJ)V

    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v12, v0, v11, v3}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v9

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v17

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v16

    invoke-static {v0, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v10

    invoke-static {v0, v2, v7}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v9, v15}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v9, v16

    invoke-static {v0, v9, v6}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move/from16 v9, v17

    invoke-static {v0, v5, v14, v9}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v0, v10, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v8}, LX/2YB;->A0B(LX/AIT;)LX/AIT;

    move-result-object v22

    sget-object v9, LX/IbU;->A00:LX/IbU;

    invoke-virtual {v9, v0, v4, v3}, LX/IbU;->A04(LX/Svn;IZ)LX/Iba;

    move-result-object v23

    shr-int/lit8 v10, v1, 0x9

    and-int/lit8 v26, v10, 0xe

    const v19, 0xc00c30

    or-int v26, v26, v19

    const-string v24, "Mutate API Framework model"

    move-object/from16 v25, v50

    invoke-static/range {v21 .. v26}, LX/Ibd;->A0C(LX/Svn;LX/AIT;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v12, v0, v11, v3}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v10

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v18

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v17

    invoke-static {v0, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v16

    invoke-static {v0, v2, v7}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v10, v15}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v10, v17

    invoke-static {v0, v10, v6}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move/from16 v10, v18

    invoke-static {v0, v5, v14, v10}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v10, v16

    invoke-static {v0, v10, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v8}, LX/2YB;->A0B(LX/AIT;)LX/AIT;

    move-result-object v22

    invoke-virtual {v9, v0, v4, v3}, LX/IbU;->A04(LX/Svn;IZ)LX/Iba;

    move-result-object v23

    shr-int/lit8 v10, v1, 0xc

    and-int/lit8 v26, v10, 0xe

    or-int v26, v26, v19

    const-string v24, "Publish update to Pando"

    move-object/from16 v25, v49

    invoke-static/range {v21 .. v26}, LX/Ibd;->A0C(LX/Svn;LX/AIT;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v12, v0, v11, v3}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v10

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v18

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v17

    invoke-static {v0, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v16

    invoke-static {v0, v2, v7}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v10, v15}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v10, v17

    invoke-static {v0, v10, v6}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move/from16 v10, v18

    invoke-static {v0, v5, v14, v10}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v10, v16

    invoke-static {v0, v10, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v8}, LX/2YB;->A0B(LX/AIT;)LX/AIT;

    move-result-object v22

    invoke-virtual {v9, v0, v4, v3}, LX/IbU;->A04(LX/Svn;IZ)LX/Iba;

    move-result-object v23

    shr-int/lit8 v10, v1, 0xf

    and-int/lit8 v26, v10, 0xe

    or-int v26, v26, v19

    const-string v24, "Refetch REST"

    move-object/from16 v25, v48

    invoke-static/range {v21 .. v26}, LX/Ibd;->A0C(LX/Svn;LX/AIT;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v12, v0, v11, v3}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v16

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v12

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v11

    invoke-static {v0, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v10

    invoke-static {v0, v2, v7}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v7, v16

    invoke-static {v0, v7, v15}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v11, v6}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v5, v14, v12}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v0, v10, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v8}, LX/2YB;->A0B(LX/AIT;)LX/AIT;

    move-result-object v6

    invoke-virtual {v9, v0, v4, v3}, LX/IbU;->A04(LX/Svn;IZ)LX/Iba;

    move-result-object v7

    shr-int/lit8 v1, v1, 0x12

    and-int/lit8 v10, v1, 0xe

    or-int v10, v10, v19

    const-string v8, "Refetch GraphQL"

    move-object v5, v0

    move-object/from16 v9, v47

    invoke-static/range {v5 .. v10}, LX/Ibd;->A0C(LX/Svn;LX/AIT;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v2, v4}, LX/140;->A1V(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_c

    const v1, 0x6e98dd01

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_c
    :goto_1
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_d

    const/16 v4, 0x9

    new-instance v0, LX/QwM;

    move-object v2, v0

    move/from16 v3, v20

    move-object/from16 v5, v48

    move-object/from16 v6, v52

    move-object/from16 v7, v50

    move-object/from16 v8, v53

    move-object/from16 v9, v51

    move-object/from16 v10, v47

    move-object/from16 v11, v49

    invoke-direct/range {v2 .. v11}, LX/QwM;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void

    :cond_e
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_f
    move/from16 v1, v20

    goto/16 :goto_0
.end method
