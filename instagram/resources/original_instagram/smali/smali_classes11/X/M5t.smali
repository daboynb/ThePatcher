.class public abstract LX/M5t;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/2a5;LX/0RQ;I)V
    .locals 49

    const/4 v9, 0x1

    move-object/from16 v14, p2

    invoke-static {v14, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v1, 0x22f2d7f8

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v22, p3

    and-int/lit8 v1, p3, 0x6

    move-object/from16 v15, p1

    if-nez v1, :cond_a

    invoke-static {v0, v15}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p3

    :goto_0
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {v0, v14}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_0
    and-int/lit8 v2, v4, 0x13

    const/16 v1, 0x12

    const/4 v3, 0x0

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "com.instagram.fanclub.consideration.view.FanClubActiveChannels (FanClubActiveChannels.kt:53)"

    const v1, -0x620e6c21

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v1, LX/2Us;->A00:LX/BRl;

    move-object v7, v0

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7, v1}, LX/294;->A0s(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v7}, LX/294;->A0w(Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, LX/294;->A0x(Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/Object;

    move-result-object v21

    invoke-static {v1}, LX/4eH;->A00(Lcom/instagram/common/session/UserSession;)LX/4eI;

    move-result-object v20

    invoke-static {v1}, LX/5B8;->A00(Lcom/instagram/common/session/UserSession;)LX/5B9;

    move-result-object v19

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    move-object/from16 v4, v20

    iget-object v5, v4, LX/4eI;->A01:LX/Yav;

    const-string v4, "fan_club_creator_home_channel_preview"

    invoke-interface {v5, v4, v3}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    :cond_2
    const/4 v6, 0x0

    :cond_3
    sget-object v5, LX/AIT;->A00:LX/3gP;

    move-object/from16 v4, v19

    invoke-static {v0, v4, v1}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v0, v6, v4}, LX/239;->A1b(LX/Svn;ZZ)Z

    move-result v4

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_4

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v4, :cond_5

    :cond_4
    new-instance v8, LX/Mm1;

    move-object/from16 v4, v19

    invoke-direct {v8, v9, v1, v4, v6}, LX/Mm1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v0, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5
    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/16 v18, 0x0

    const/16 v17, 0x0

    invoke-static {v5, v8}, LX/6TK;->A01(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v4

    invoke-static {v0, v3}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v11

    invoke-static {v0}, LX/140;->A0F(LX/Svn;)I

    move-result v10

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v8

    invoke-static {v0, v4}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static {v0, v7}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v11, v8, v4, v10}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v4, 0x7f13339a

    invoke-static {v0, v4}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v26

    const v4, 0x7f13339b

    invoke-static {v0, v4}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v1, v2}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_6

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v4, :cond_7

    :cond_6
    const/16 v4, 0x2a

    invoke-static {v0, v2, v1, v4}, LX/27V;->A10(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/27X;

    move-result-object v10

    :cond_7
    check-cast v10, Lkotlin/jvm/functions/Function0;

    new-instance v8, LX/ErL;

    invoke-direct {v8, v11, v10, v9}, LX/ErL;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    const/4 v4, 0x0

    const/16 v28, 0x6e

    move-object/from16 v23, v0

    move-object/from16 v24, v18

    move-object/from16 v25, v8

    move/from16 v27, v3

    invoke-static/range {v23 .. v28}, LX/Er2;->A01(LX/Svn;LX/AIT;LX/SdV;Ljava/lang/String;II)V

    const v8, 0x3c30ba4c

    invoke-static {v0, v14, v8}, LX/256;->A09(LX/Svn;Ljava/util/List;I)I

    move-result v16

    :goto_1
    const-string v11, ""

    move/from16 v8, v16

    if-ge v4, v8, :cond_b

    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/29E;

    iget-object v12, v10, LX/29E;->innerData:LX/4Hv;

    const v8, -0x48d037b1

    invoke-static {v12, v8}, LX/42R;->A00(LX/42R;I)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v8

    invoke-static {v0, v8}, LX/7ed;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;)LX/7a2;

    move-result-object v26

    iget-object v12, v10, LX/29E;->innerData:LX/4Hv;

    const v8, -0x4d89fb9

    invoke-static {v12, v11, v8}, LX/194;->A0j(LX/42R;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v30

    const v8, 0x7f132534

    invoke-static {v0, v8}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v13

    iget-object v12, v10, LX/29E;->innerData:LX/4Hv;

    const v8, 0x388ec919

    invoke-interface {v12, v8}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v13, v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/1rw;->A0b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-string v12, " \u00b7 "

    move-object/from16 v8, v18

    invoke-static {v12, v11, v11, v13, v8}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v31

    invoke-static {v0, v10, v2, v1}, LX/145;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    move-object/from16 v8, v21

    invoke-static {v0, v8, v11}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v11

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v11, :cond_8

    sget-object v11, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v11, :cond_9

    :cond_8
    new-instance v8, LX/Qwm;

    const/16 v33, 0x4

    move-object/from16 v32, v8

    move-object/from16 v34, v2

    move-object/from16 v35, v10

    move-object/from16 v36, v21

    move-object/from16 v37, v1

    invoke-direct/range {v32 .. v37}, LX/Qwm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/16 v39, 0x8

    const v42, 0x1ff77ec

    const/16 v40, 0x30

    move-object/from16 v25, v18

    move-object/from16 v27, v18

    move-object/from16 v28, v18

    move-object/from16 v29, v18

    move-object/from16 v32, v18

    move-object/from16 v33, v8

    move-object/from16 v34, v18

    move-object/from16 v35, v18

    move-object/from16 v36, v18

    move-object/from16 v37, v18

    move/from16 v38, v3

    move/from16 v41, v3

    move/from16 v43, v3

    move/from16 v44, v3

    move/from16 v45, v3

    move/from16 v46, v3

    move/from16 v47, v3

    move/from16 v48, v9

    move/from16 p0, v3

    move/from16 p1, v3

    move/from16 p2, v3

    move/from16 p3, v3

    invoke-static/range {v23 .. v52}, LX/BQi;->A00(LX/Svn;LX/AIT;LX/3Ih;LX/444;LX/NoH;LX/Srm;LX/BQW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZZZZZZZZ)V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_a
    move/from16 v4, v22

    goto/16 :goto_0

    :cond_b
    invoke-static {v7, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v15, :cond_e

    if-eqz v6, :cond_e

    const v4, 0x49f7a7c8    # 2028793.0f

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v5, v4}, LX/4K7;->A01(LX/AIT;F)LX/AIT;

    move-result-object v24

    invoke-static {v0, v15}, LX/31V;->A0h(LX/Svn;LX/2a5;)LX/7a2;

    move-result-object v26

    const v5, 0x7f133373

    invoke-static {v15, v11}, LX/430;->A02(LX/2a5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v5}, LX/132;->A0r(LX/Svn;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v30

    const v4, 0x7f133372

    invoke-static {v0, v4}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v4, v21

    invoke-static {v0, v1, v4, v2}, LX/145;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v4, v19

    invoke-static {v0, v4, v5}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v5

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_c

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v5, :cond_d

    :cond_c
    const/16 v33, 0x5

    new-instance v4, LX/MgU;

    move-object/from16 v32, v4

    move-object/from16 v34, v2

    move-object/from16 v35, v21

    move-object/from16 v36, v19

    move-object/from16 v37, v1

    invoke-direct/range {v32 .. v37}, LX/MgU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_d
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/16 v2, 0xd

    move-object/from16 v1, v20

    invoke-static {v1, v2}, LX/SAT;->A00(Ljava/lang/Object;I)LX/SAT;

    move-result-object v2

    const v1, 0x7ee92d6a

    invoke-static {v0, v2, v1}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v37

    const/16 v39, 0x188

    const/16 v41, 0x6000

    const v42, 0xff77e8

    const/16 v40, 0x30

    move-object/from16 v25, v18

    move-object/from16 v27, v18

    move-object/from16 v28, v18

    move-object/from16 v29, v18

    move-object/from16 v32, v18

    move-object/from16 v33, v4

    move-object/from16 v34, v18

    move-object/from16 v35, v18

    move-object/from16 v36, v18

    move/from16 v38, v3

    move/from16 v43, v3

    move/from16 v44, v3

    move/from16 v45, v3

    move/from16 v46, v3

    move/from16 v47, v3

    move/from16 v48, v9

    move/from16 p0, v3

    move/from16 p1, v3

    move/from16 p2, v3

    move/from16 p3, v3

    invoke-static/range {v23 .. v52}, LX/BQi;->A00(LX/Svn;LX/AIT;LX/3Ih;LX/444;LX/NoH;LX/Srm;LX/BQW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZZZZZZZZ)V

    :goto_2
    invoke-static {v7, v3, v9}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v1

    if-eqz v1, :cond_13

    const v1, 0x2b0d0274

    invoke-static {v1}, LX/2TK;->A00(I)V

    goto :goto_3

    :cond_e
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_11

    const v4, 0x4a098b6d    # 2253531.2f

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    const v6, 0x7f133370

    const v4, 0x7f133371

    invoke-static {v0, v6, v4}, LX/M5x;->A00(LX/Svn;II)LX/3iX;

    move-result-object v25

    const/high16 v6, 0x41800000    # 16.0f

    move/from16 v4, v17

    invoke-static {v5, v6, v6, v4}, LX/2YB;->A0S(LX/AIT;FFF)LX/AIT;

    move-result-object v24

    invoke-static {v0}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v26

    invoke-static {v0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v28

    invoke-static {v0, v1, v2}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_f

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_10

    :cond_f
    const/16 v4, 0x2c

    invoke-static {v0, v2, v1, v4}, LX/Mn1;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Mn1;

    move-result-object v5

    :cond_10
    check-cast v5, Lkotlin/jvm/functions/Function1;

    move-object/from16 v27, v5

    invoke-static/range {v23 .. v29}, Lcom/instagram/compose/core/ui/IgClickableTextKt;->A07(LX/Svn;LX/AIT;LX/3iX;LX/2Vo;Lkotlin/jvm/functions/Function1;J)V

    goto :goto_2

    :cond_11
    const v1, 0x4a15468d    # 2445731.2f

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    goto :goto_2

    :cond_12
    invoke-interface {v0}, LX/Svn;->GGs()V

    :cond_13
    :goto_3
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_14

    move/from16 v0, v22

    invoke-static {v1, v14, v15, v0, v3}, LX/BSZ;->A01(LX/2TJ;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_14
    return-void
.end method
