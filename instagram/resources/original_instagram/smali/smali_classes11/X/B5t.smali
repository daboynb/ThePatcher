.class public abstract LX/B5t;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/9Os;
    .locals 5

    sget-object v0, LX/0NC;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NE;

    iget-object v1, v0, LX/0NE;->A03:Ljava/lang/String;

    new-instance v0, LX/9Pp;

    invoke-direct {v0, v1, v2}, LX/9Pp;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, LX/9Os;

    invoke-direct {v0, v2, v4}, LX/9Os;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public static final A01(LX/Svn;LX/AIT;LX/3iX;LX/Sek;LX/75n;LX/Au3;LX/Au5;LX/748;LX/761;LX/9Ov;LX/JFr;LX/B4U;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;DIIIIIIZZ)V
    .locals 75

    move-object/from16 v21, p1

    move-wide/from16 v16, p18

    move-object/from16 v23, p8

    move-object/from16 v24, p4

    move/from16 v22, p27

    const v1, 0x77a0d87c

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v3, p25

    and-int/lit8 v1, p25, 0x1

    const/4 v14, 0x4

    move/from16 v19, p22

    move/from16 v43, p20

    if-eqz v1, :cond_71

    or-int/lit8 v4, p22, 0x6

    :goto_0
    and-int/lit8 v1, p25, 0x2

    const/16 v13, 0x10

    move-object/from16 p4, p2

    if-eqz v1, :cond_6f

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p25, 0x4

    move-object/from16 v54, p10

    if-eqz v1, :cond_6d

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p25, 0x8

    const/16 v11, 0x400

    move/from16 v74, p26

    if-eqz v1, :cond_6b

    or-int/lit16 v4, v4, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p25, 0x10

    move-object/from16 v56, p11

    if-eqz v1, :cond_69

    or-int/lit16 v4, v4, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v12, p25, 0x20

    const/high16 v10, 0x30000

    if-eqz v12, :cond_67

    or-int/2addr v4, v10

    :cond_4
    :goto_5
    and-int/lit8 v1, p25, 0x40

    const/high16 v8, 0x80000

    const/high16 v7, 0x180000

    move-object/from16 v46, p14

    if-eqz v1, :cond_65

    or-int/2addr v4, v7

    :cond_5
    :goto_6
    and-int/lit16 v1, v3, 0x80

    const/high16 v6, 0xc00000

    move-object/from16 v45, p15

    if-eqz v1, :cond_63

    or-int/2addr v4, v6

    :cond_6
    :goto_7
    and-int/lit16 v1, v3, 0x100

    const/high16 v2, 0x6000000

    move-object/from16 v42, p16

    if-nez v1, :cond_7

    and-int v2, v2, p22

    if-nez v2, :cond_8

    move-object/from16 v1, v42

    invoke-interface {v0, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v2, 0x2000000

    if-eqz v1, :cond_7

    const/high16 v2, 0x4000000

    :cond_7
    or-int/2addr v4, v2

    :cond_8
    and-int/lit16 v2, v3, 0x200

    const/high16 v1, 0x30000000

    move-object/from16 v41, p17

    if-nez v2, :cond_9

    and-int v1, v1, p22

    if-nez v1, :cond_a

    move-object/from16 v1, v41

    invoke-interface {v0, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v1, 0x10000000

    if-eqz v2, :cond_9

    const/high16 v1, 0x20000000

    :cond_9
    or-int/2addr v4, v1

    :cond_a
    and-int/lit16 v5, v3, 0x400

    move/from16 v18, p23

    if-eqz v5, :cond_60

    or-int/lit8 v9, p23, 0x6

    :goto_8
    and-int/lit16 v1, v3, 0x800

    move-object/from16 p2, p6

    if-eqz v1, :cond_5e

    or-int/lit8 v9, v9, 0x30

    :cond_b
    :goto_9
    and-int/lit16 v1, v3, 0x1000

    move-object/from16 v52, p7

    if-eqz v1, :cond_5c

    or-int/lit16 v9, v9, 0x180

    :cond_c
    :goto_a
    and-int/lit16 v1, v3, 0x2000

    move-object/from16 v20, p3

    if-eqz v1, :cond_5a

    or-int/lit16 v9, v9, 0xc00

    :cond_d
    :goto_b
    and-int/lit16 v1, v3, 0x4000

    move/from16 v44, p21

    if-eqz v1, :cond_58

    or-int/lit16 v9, v9, 0x6000

    :cond_e
    :goto_c
    const v1, 0x8000

    and-int v1, p25, v1

    move-object/from16 v53, p9

    if-eqz v1, :cond_56

    or-int/2addr v9, v10

    :cond_f
    :goto_d
    const/high16 v1, 0x10000

    and-int v1, p25, v1

    move-object/from16 p3, p5

    if-eqz v1, :cond_54

    or-int/2addr v9, v7

    :cond_10
    :goto_e
    const/high16 v1, 0x20000

    and-int v1, p25, v1

    move-object/from16 p1, p12

    if-eqz v1, :cond_52

    or-int/2addr v9, v6

    :cond_11
    :goto_f
    const/high16 v1, 0x40000

    and-int v11, p25, v1

    const/high16 v2, 0x6000000

    if-nez v11, :cond_12

    and-int v1, p23, v2

    if-nez v1, :cond_13

    move-object/from16 v1, v23

    invoke-interface {v0, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v2, 0x2000000

    if-eqz v1, :cond_12

    const/high16 v2, 0x4000000

    :cond_12
    or-int/2addr v9, v2

    :cond_13
    and-int v10, p25, v8

    const/high16 v2, 0x30000000

    if-nez v10, :cond_14

    and-int v1, p23, v2

    if-nez v1, :cond_15

    const/high16 v1, 0x40000000    # 2.0f

    and-int v1, p23, v1

    if-nez v1, :cond_51

    move-object/from16 v1, v24

    invoke-interface {v0, v1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    :goto_10
    const/high16 v2, 0x10000000

    if-eqz v1, :cond_14

    const/high16 v2, 0x20000000

    :cond_14
    or-int/2addr v9, v2

    :cond_15
    const/high16 v1, 0x100000

    and-int v1, p25, v1

    move-object/from16 p0, p13

    move/from16 v47, p24

    if-eqz v1, :cond_4e

    or-int/lit8 v8, p24, 0x6

    :goto_11
    const/high16 v1, 0x200000

    and-int v7, p25, v1

    if-eqz v7, :cond_4c

    or-int/lit8 v8, v8, 0x30

    :cond_16
    :goto_12
    const v6, 0x12492493

    and-int v2, v4, v6

    const v1, 0x12492492

    if-ne v2, v1, :cond_17

    and-int/2addr v6, v9

    if-ne v6, v1, :cond_17

    and-int/lit8 v6, v8, 0x13

    const/16 v2, 0x12

    const/4 v1, 0x0

    if-eq v6, v2, :cond_18

    :cond_17
    const/4 v1, 0x1

    :cond_18
    and-int/lit8 v2, v4, 0x1

    invoke-interface {v0, v2, v1}, LX/Svn;->GCP(IZ)Z

    move-result v1

    if-eqz v1, :cond_4a

    if-eqz v12, :cond_19

    sget-object v21, LX/AIT;->A00:LX/3gP;

    :cond_19
    if-eqz v5, :cond_1a

    const-wide/16 v16, 0x0

    :cond_1a
    if-eqz v11, :cond_1b

    const/16 v23, 0x0

    :cond_1b
    if-eqz v10, :cond_1c

    const/16 v24, 0x0

    :cond_1c
    if-eqz v7, :cond_1d

    const/16 v22, 0x0

    :cond_1d
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string v2, "com.instagram.newsfeed.fragment.NewsfeedRow (NewsfeedYouComposeFragment.kt:2773)"

    const v1, -0x3e4a3c18

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1e
    move-object/from16 v1, v56

    iget-object v6, v1, LX/B4U;->A02:LX/9PD;

    iget-object v1, v6, LX/9PD;->A04:LX/9PB;

    iget-object v1, v1, LX/9PB;->A0B:LX/DUJ;

    move-object/from16 v27, v1

    iget-object v1, v6, LX/9PD;->A05:LX/9Ov;

    if-nez v1, :cond_1f

    invoke-virtual {v6}, LX/9PD;->A06()LX/9Ov;

    move-result-object v1

    :cond_1f
    sget-object v7, LX/9Ov;->A0C:LX/9Ov;

    if-ne v1, v7, :cond_20

    iget-object v1, v6, LX/9PD;->A04:LX/9PB;

    iget-object v1, v1, LX/9PB;->A0B:LX/DUJ;

    if-eqz v1, :cond_20

    iget-object v1, v6, LX/9PD;->A03:LX/9PE;

    iget-object v1, v1, LX/9PE;->A04:LX/0RQ;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, v6, LX/9PD;->A03:LX/9PE;

    iget v2, v1, LX/9PE;->A00:I

    iget v1, v1, LX/9PE;->A01:I

    if-eq v2, v1, :cond_20

    const/4 v5, 0x6

    new-instance v2, LX/43S;

    move-object/from16 v1, v56

    invoke-direct {v2, v1, v5}, LX/43S;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v2}, LX/9PD;->A0J(Lkotlin/jvm/functions/Function1;)V

    :cond_20
    iget-object v1, v6, LX/9PD;->A03:LX/9PE;

    iget-object v1, v1, LX/9PE;->A04:LX/0RQ;

    move-object/from16 v28, v1

    sget-object v5, LX/2Us;->A00:LX/BRl;

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v5, v2}, LX/2TH;->A01(LX/AHJ;LX/Jzu;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v11

    move-object/from16 v2, v53

    if-ne v2, v7, :cond_2f

    if-eqz v27, :cond_2f

    invoke-interface/range {v28 .. v28}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_21

    iget-object v2, v6, LX/9PD;->A03:LX/9PE;

    iget v2, v2, LX/9PE;->A00:I

    if-lez v2, :cond_2f

    :cond_21
    const v2, -0x23c12c9f

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    const/4 v13, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v5, v2}, LX/2TH;->A01(LX/AHJ;LX/Jzu;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LjV;

    const/4 v10, 0x0

    invoke-static {v2, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v7, 0x810af0000845a7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v7

    const/4 v2, 0x0

    invoke-static {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v7, :cond_30

    const v7, -0x54624789

    invoke-interface {v0, v7}, LX/Svn;->GIm(I)V

    iget-object v7, v6, LX/9PD;->A03:LX/9PE;

    iget-boolean v7, v7, LX/9PE;->A0B:Z

    if-eqz v7, :cond_27

    const v7, -0x5460cab2

    invoke-interface {v0, v7}, LX/Svn;->GIm(I)V

    :goto_13
    invoke-static {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_14
    if-eqz v13, :cond_31

    const v5, -0x544e2110

    invoke-interface {v0, v5}, LX/Svn;->GIm(I)V

    sget-object v8, LX/AIT;->A00:LX/3gP;

    const/high16 v6, 0x1c00000

    and-int/2addr v6, v9

    const/high16 v5, 0x800000

    const/4 v10, 0x0

    if-ne v6, v5, :cond_22

    const/4 v10, 0x1

    :cond_22
    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v10, :cond_23

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v5, :cond_24

    :cond_23
    const/16 v6, 0x11

    new-instance v7, LX/AtH;

    move-object/from16 v5, p1

    invoke-direct {v7, v5, v6}, LX/AtH;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_24
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v7}, LX/6TK;->A02(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v6

    shr-int/lit8 v5, v9, 0xf

    and-int/lit8 v12, v5, 0x70

    shl-int/lit8 v5, v4, 0x6

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v12, v5

    const v5, 0xe000

    and-int/2addr v4, v5

    or-int/2addr v12, v4

    move-object v5, v0

    move-object/from16 v7, p3

    move-object/from16 v8, v27

    move-object/from16 v9, v56

    move-object/from16 v10, v28

    move/from16 v11, v43

    invoke-static/range {v5 .. v12}, LX/B5t;->A03(LX/Svn;LX/AIT;LX/Au3;LX/DUJ;LX/B4U;LX/0RQ;II)V

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_25

    const v1, -0x27fce6dd

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_25
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_26

    new-instance v0, LX/B66;

    move-object/from16 v25, p4

    move-object/from16 v26, v20

    move-object/from16 v27, v24

    move-object/from16 v28, v7

    move-object/from16 v29, p2

    move-object/from16 v30, v52

    move-object/from16 v31, v23

    move-object/from16 v32, v53

    move-object/from16 v33, v54

    move-object/from16 v34, v9

    move-object/from16 v35, p1

    move-object/from16 v36, p0

    move-object/from16 v37, v46

    move-object/from16 v38, v45

    move-object/from16 v39, v42

    move-object/from16 v40, v41

    move-wide/from16 v41, v16

    move/from16 v45, v19

    move/from16 v46, v18

    move/from16 v48, v3

    move/from16 v49, v2

    move/from16 v50, v74

    move/from16 v51, v22

    move-object/from16 v23, v0

    move-object/from16 v24, v21

    invoke-direct/range {v23 .. v51}, LX/B66;-><init>(LX/AIT;LX/3iX;LX/Sek;LX/75n;LX/Au3;LX/Au5;LX/748;LX/761;LX/9Ov;LX/JFr;LX/B4U;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;DIIIIIIIZZ)V

    :goto_15
    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_26
    return-void

    :cond_27
    const v7, -0x545f6841

    invoke-interface {v0, v7}, LX/Svn;->GIm(I)V

    const-string v14, "pinned_row_usernames"

    invoke-static {v11, v14}, LX/2qa;->A02(LX/2qa;Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_28

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_28
    iget-object v12, v11, LX/2qa;->A6H:LX/FAI;

    sget-object v26, LX/2qa;->A9H:[LX/paw;

    const/16 v25, 0x14f

    aget-object v7, v26, v25

    invoke-interface {v12, v11, v7}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-interface/range {v28 .. v28}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2b

    move-object/from16 v7, v28

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2a5;

    iget-object v7, v7, LX/2a5;->A00:LX/430;

    invoke-interface {v7}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2b

    const v7, -0x545c6af1

    invoke-interface {v0, v7}, LX/Svn;->GIm(I)V

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v7

    invoke-static {v5, v7}, LX/2TH;->A01(LX/AHJ;LX/Jzu;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/LjV;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v14

    sget-object v13, LX/0A3;->A07:LX/0A3;

    const-wide v7, 0x820af0000718acL

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v13, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v7

    long-to-int v13, v7

    if-ge v15, v13, :cond_2a

    const v7, -0x54596a5c

    invoke-interface {v0, v7}, LX/Svn;->GIm(I)V

    add-int/lit8 v7, v15, 0x1

    aget-object v8, v26, v25

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v12, v11, v7, v8}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    sget-object v7, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v7, :cond_29

    const/16 v7, 0x2e

    new-instance v8, LX/Aog;

    invoke-direct {v8, v7}, LX/Aog;-><init>(I)V

    invoke-interface {v0, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_29
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v6, v8}, LX/9PD;->A0J(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v13, 0x1

    :goto_16
    invoke-static {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_13

    :cond_2a
    const v7, -0x545534fd

    invoke-interface {v0, v7}, LX/Svn;->GIm(I)V

    invoke-static {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v13, 0x0

    goto :goto_16

    :cond_2b
    const v7, -0x5454d2a9

    invoke-interface {v0, v7}, LX/Svn;->GIm(I)V

    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    move-result v8

    const/4 v7, 0x2

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    move-object/from16 v7, v28

    invoke-static {v7, v8}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v15

    invoke-static {v15}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_17
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2a5;

    iget-object v7, v7, LX/2a5;->A00:LX/430;

    invoke-interface {v7}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2c

    const-string v7, ""

    :cond_2c
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_2d
    invoke-static {v11, v14, v8}, LX/2qa;->A03(LX/2qa;Ljava/lang/String;Ljava/util/List;)V

    aget-object v7, v26, v25

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v12, v11, v8, v7}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    sget-object v7, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v7, :cond_2e

    const/16 v7, 0x2f

    new-instance v8, LX/Aog;

    invoke-direct {v8, v7}, LX/Aog;-><init>(I)V

    invoke-interface {v0, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2e
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v6, v8}, LX/9PD;->A0J(Lkotlin/jvm/functions/Function1;)V

    goto :goto_16

    :cond_2f
    const/4 v13, 0x0

    const v2, -0x5464626c

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    const/4 v2, 0x0

    invoke-static {v1, v13}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :cond_30
    const v7, -0x544f557d

    invoke-interface {v0, v7}, LX/Svn;->GIm(I)V

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v27, :cond_31

    goto/16 :goto_14

    :cond_31
    const v7, -0x5449287d

    invoke-interface {v0, v7}, LX/Svn;->GIm(I)V

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v7

    invoke-static {v8, v7}, LX/2TH;->A01(LX/AHJ;LX/Jzu;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v0, v7}, LX/6Sp;->A00(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v49

    move-object/from16 v7, v56

    iget-object v7, v7, LX/B4U;->A07:LX/Sro;

    instance-of v8, v7, LX/B6D;

    if-eqz v8, :cond_49

    check-cast v7, LX/B6D;

    iget-object v13, v7, LX/B6D;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v15, v7, LX/B6D;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v14, v7, LX/B6D;->A02:LX/9PK;

    iget-boolean v12, v7, LX/B6D;->A05:Z

    iget-boolean v11, v7, LX/B6D;->A07:Z

    iget-object v10, v7, LX/B6D;->A04:Ljava/lang/Integer;

    iget-boolean v9, v7, LX/B6D;->A06:Z

    iget-object v8, v7, LX/B6D;->A03:LX/9p0;

    invoke-static {v13, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v7, LX/B6D;

    move-object/from16 v25, v7

    move-object/from16 v26, v13

    move-object/from16 v27, v15

    move-object/from16 v28, v14

    move-object/from16 v29, v8

    move-object/from16 v30, v10

    move/from16 v31, v12

    move/from16 v32, v74

    move/from16 v33, v11

    move/from16 v34, v9

    invoke-direct/range {v25 .. v34}, LX/B6D;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/9PK;LX/9p0;Ljava/lang/Integer;ZZZZ)V

    :cond_32
    sget-object v9, LX/845;->A00:LX/845;

    move-object/from16 v8, v54

    invoke-static {v8, v9}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_47

    sget-object v9, LX/847;->A00:LX/847;

    move-object/from16 v8, v54

    invoke-static {v8, v9}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_47

    sget-object v9, LX/848;->A00:LX/848;

    move-object/from16 v8, v54

    invoke-static {v8, v9}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_47

    sget-object v9, LX/84X;->A00:LX/84X;

    move-object/from16 v8, v54

    invoke-static {v8, v9}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_47

    const v8, -0x23bff6c9

    invoke-interface {v0, v8}, LX/Svn;->GIm(I)V

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v8

    invoke-static {v5, v8}, LX/2TH;->A01(LX/AHJ;LX/Jzu;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/LjV;

    invoke-static {v8, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v8, 0x8109b600003d50L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v71

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v71, :cond_48

    const v8, -0x23bfdefc

    invoke-interface {v0, v8}, LX/Svn;->GIm(I)V

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v8

    invoke-static {v5, v8}, LX/2TH;->A01(LX/AHJ;LX/Jzu;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/LjV;

    invoke-static {v8, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    sget-object v10, LX/0A3;->A07:LX/0A3;

    const-wide v8, 0x8109b600043d54L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v10, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v72

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v8, -0x23bfb99e

    invoke-interface {v0, v8}, LX/Svn;->GIm(I)V

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v8

    invoke-static {v5, v8}, LX/2TH;->A01(LX/AHJ;LX/Jzu;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/LjV;

    invoke-static {v8, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v8, 0x8109f5000e3eeaL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v38

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v8, -0x23bfa104

    invoke-interface {v0, v8}, LX/Svn;->GIm(I)V

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v8

    invoke-static {v5, v8}, LX/2TH;->A01(LX/AHJ;LX/Jzu;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/LjV;

    invoke-static {v8, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v8, 0x8109f5000d3ee9L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v37

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_18
    const v8, 0xe000

    and-int/2addr v4, v8

    const/16 v8, 0x4000

    const/4 v10, 0x0

    if-ne v4, v8, :cond_33

    const/4 v10, 0x1

    :cond_33
    move-object/from16 v4, v52

    invoke-interface {v0, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v10, v4

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v10, :cond_34

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v4, :cond_35

    :cond_34
    const/16 v10, 0x3a

    new-instance v9, LX/B4d;

    move-object/from16 v8, v56

    move-object/from16 v4, v52

    invoke-direct {v9, v10, v8, v4}, LX/B4d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_35
    check-cast v9, Lkotlin/jvm/functions/Function1;

    move-object/from16 v4, v56

    iget-object v13, v4, LX/B4U;->A09:Ljava/lang/String;

    if-eqz v13, :cond_46

    const v4, -0x23bf6885    # -2.16839E17f

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v4

    invoke-static {v5, v4}, LX/2TH;->A01(LX/AHJ;LX/Jzu;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/LjV;

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v10, 0x810e14000056e6L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v10, v11}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v4

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-nez v4, :cond_36

    :goto_19
    const/4 v13, 0x0

    :cond_36
    move-object/from16 v4, v56

    iget-object v12, v4, LX/B4U;->A08:Ljava/lang/String;

    if-eqz v12, :cond_45

    const v4, -0x23bf3d1e

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v4

    invoke-static {v5, v4}, LX/2TH;->A01(LX/AHJ;LX/Jzu;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/LjV;

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v10, 0x810e14000156e7L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v10, v11}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v4

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-nez v4, :cond_37

    :goto_1a
    const/4 v12, 0x0

    :cond_37
    invoke-static {v0}, LX/3Z9;->A00(LX/Svn;)LX/400;

    move-result-object v51

    new-instance v11, LX/1rz;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget-object v4, v6, LX/9PD;->A03:LX/9PE;

    iget-boolean v4, v4, LX/9PE;->A0E:Z

    invoke-interface {v0, v4}, LX/Svn;->AJg(Z)Z

    move-result v4

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_38

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v4, :cond_39

    :cond_38
    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v10

    new-instance v8, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-object/from16 v4, p4

    invoke-direct {v8, v10, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_39
    iput-object v8, v11, LX/1rz;->A00:Ljava/lang/Object;

    const v4, 0x7f133150

    invoke-static {v0, v4}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v59

    invoke-static {v0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v4

    iget-wide v14, v4, LX/2VG;->A13:J

    new-instance v4, LX/B65;

    move-object/from16 v48, v4

    move-object/from16 v50, v21

    move-object/from16 v55, v7

    move-object/from16 v57, v13

    move-object/from16 v58, v12

    move-object/from16 v60, v9

    move-object/from16 v61, v41

    move-object/from16 v62, v45

    move-object/from16 v63, v42

    move-object/from16 v64, v46

    move-object/from16 v65, v11

    move-wide/from16 v66, v16

    move/from16 v68, v44

    move-wide/from16 v69, v14

    move/from16 v73, v22

    invoke-direct/range {v48 .. v73}, LX/B65;-><init>(LX/AR9;LX/AIT;LX/400;LX/748;LX/9Ov;LX/JFr;LX/Sro;LX/B4U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1rz;DIJZZZ)V

    const v7, 0x2b401c3d

    invoke-static {v0, v4, v7}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v12

    iget-object v4, v6, LX/9PD;->A03:LX/9PE;

    iget-object v13, v4, LX/9PE;->A05:LX/0RQ;

    invoke-virtual {v6}, LX/9PD;->A07()LX/2a5;

    move-result-object v39

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v4

    invoke-static {v5, v4}, LX/2TH;->A01(LX/AHJ;LX/Jzu;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/session/UserSession;

    move-object/from16 v5, v20

    instance-of v5, v5, LX/PfF;

    if-eqz v5, :cond_42

    const v5, -0x23bd29e3

    invoke-interface {v0, v5}, LX/Svn;->GIm(I)V

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v7, 0x8109b600053d55L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v5

    if-nez v5, :cond_3a

    move-object/from16 v5, v20

    check-cast v5, LX/PfF;

    iget-boolean v5, v5, LX/PfF;->A00:Z

    if-nez v5, :cond_3b

    :cond_3a
    iget-object v6, v6, LX/9PD;->A0A:Ljava/lang/String;

    move-object/from16 v5, v52

    iget-object v5, v5, LX/748;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v6, v5, 0x1

    const/4 v5, 0x0

    if-eqz v6, :cond_3c

    :cond_3b
    const/4 v5, 0x1

    :cond_3c
    new-instance v7, LX/PfF;

    invoke-direct {v7, v5}, LX/PfF;-><init>(Z)V

    :goto_1b
    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v5, :cond_3d

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v5

    new-instance v6, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v6, v5, v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_3d
    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v10, 0x8109b600093d59L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v10, v11}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v35

    if-eqz v71, :cond_41

    const v5, -0x23bc848d

    invoke-interface {v0, v5}, LX/Svn;->GIm(I)V

    new-instance v5, LX/B75;

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    move-object/from16 v28, v24

    move-object/from16 v29, v52

    move-object/from16 v30, v56

    move-object/from16 v31, p0

    move-object/from16 v32, v42

    move-object/from16 v33, v9

    move-object/from16 v34, v12

    move/from16 v36, v72

    invoke-direct/range {v25 .. v38}, LX/B75;-><init>(Landroidx/compose/runtime/MutableState;LX/Sek;LX/75n;LX/748;LX/B4U;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZZZZ)V

    const v6, -0x4d765f47

    invoke-static {v0, v5, v6}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v12

    :goto_1c
    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v7, 0x3

    new-instance v5, LX/823;

    move-object v6, v5

    move-object/from16 v8, v23

    move-object v9, v4

    move-object/from16 v10, v56

    move-object/from16 v11, v42

    invoke-direct/range {v6 .. v11}, LX/823;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v4, -0x34e91441    # -9890751.0f

    invoke-static {v0, v5, v4}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v6

    const/4 v15, 0x6

    if-nez v39, :cond_3f

    const v4, -0x534d5f60

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    sget-object v10, LX/AIT;->A00:LX/3gP;

    sget-object v5, LX/2Xr;->A07:LX/Sju;

    sget-object v4, LX/2Ww;->A02:LX/Oa1;

    invoke-static {v5, v0, v4, v2}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v8

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v4

    const/16 v7, 0x20

    ushr-long v13, v4, v7

    xor-long/2addr v4, v13

    long-to-int v7, v4

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v9

    invoke-static {v0, v10}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v5

    sget-object v10, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, LX/Svn;->GIq()V

    iget-boolean v4, v1, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v4, :cond_3e

    invoke-interface {v0, v10}, LX/Svn;->Aid(Lkotlin/jvm/functions/Function0;)V

    :goto_1d
    sget-object v4, LX/2XY;->A04:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v8, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v9, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v4, LX/2XY;->A03:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v7, v4}, LX/2Xo;->A00(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v4}, LX/2Xo;->A02(LX/Svn;Lkotlin/jvm/functions/Function1;)V

    sget-object v4, LX/2XY;->A05:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v5, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v12, v0, v4}, LX/2RC;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1e
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v0, v4}, LX/2RC;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_4b

    const v1, 0x379cc489

    invoke-static {v1}, LX/2TK;->A00(I)V

    goto/16 :goto_20

    :cond_3e
    invoke-interface {v0}, LX/Svn;->GTd()V

    goto :goto_1d

    :cond_3f
    const v4, -0x534c0987

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v4

    xor-int/lit8 v34, v4, 0x1

    new-instance v4, LX/Rlx;

    move-object/from16 v35, v4

    move/from16 v36, v43

    move/from16 v37, v7

    move-object/from16 v38, p2

    move-object/from16 v40, v13

    invoke-direct/range {v35 .. v40}, LX/Rlx;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v5, 0x7ff854e1

    invoke-static {v0, v4, v5}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v9

    sget-object v7, LX/AIT;->A00:LX/3gP;

    sget-object v5, LX/2Xr;->A07:LX/Sju;

    sget-object v4, LX/2Ww;->A02:LX/Oa1;

    invoke-static {v5, v0, v4, v2}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v10

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v4

    const/16 v8, 0x20

    ushr-long v13, v4, v8

    xor-long/2addr v4, v13

    long-to-int v8, v4

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v11

    invoke-static {v0, v7}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v7

    sget-object v5, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, LX/Svn;->GIq()V

    iget-boolean v4, v1, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v4, :cond_40

    invoke-interface {v0, v5}, LX/Svn;->Aid(Lkotlin/jvm/functions/Function0;)V

    :goto_1f
    sget-object v4, LX/2XY;->A04:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v10, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v11, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v4, LX/2XY;->A03:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v5, v4}, LX/2Xo;->A00(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v4}, LX/2Xo;->A02(LX/Svn;Lkotlin/jvm/functions/Function1;)V

    sget-object v4, LX/2XY;->A05:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v7, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v27, LX/2Xw;->A00:LX/2Xw;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v12, v0, v4}, LX/2RC;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0x13

    new-instance v4, LX/SAT;

    invoke-direct {v4, v9, v5}, LX/SAT;-><init>(Ljava/lang/Object;I)V

    const v5, -0x93870ae

    invoke-static {v0, v4, v5}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v31

    const v32, 0x180006

    const/16 v33, 0x1e

    const/16 v25, 0x0

    move-object/from16 v26, v25

    move-object/from16 v28, v0

    move-object/from16 v29, v25

    move-object/from16 v30, v25

    invoke-static/range {v25 .. v34}, LX/HfU;->A04(LX/HeY;LX/HfK;LX/Sjy;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IIZ)V

    goto/16 :goto_1e

    :cond_40
    invoke-interface {v0}, LX/Svn;->GTd()V

    goto :goto_1f

    :cond_41
    const v5, -0x23ba84d9

    invoke-interface {v0, v5}, LX/Svn;->GIm(I)V

    goto/16 :goto_1c

    :cond_42
    move-object/from16 v5, v20

    instance-of v5, v5, LX/B6F;

    if-eqz v5, :cond_74

    const v5, -0x53e29666

    invoke-interface {v0, v5}, LX/Svn;->GIm(I)V

    iget-object v6, v6, LX/9PD;->A0A:Ljava/lang/String;

    move-object/from16 v5, v52

    iget-object v5, v5, LX/748;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v8, v5, 0x1

    move-object/from16 v6, v20

    check-cast v6, LX/B6F;

    invoke-interface {v0, v6}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v0, v8}, LX/Svn;->AJg(Z)Z

    move-result v5

    or-int/2addr v10, v5

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v10, :cond_43

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v5, :cond_44

    :cond_43
    iget-object v6, v6, LX/B6F;->A00:LX/MwU;

    new-instance v5, LX/B6e;

    invoke-direct {v5, v4, v6, v8}, LX/B6e;-><init>(Lcom/instagram/common/session/UserSession;LX/MwU;Z)V

    new-instance v7, LX/B6F;

    invoke-direct {v7, v5}, LX/B6F;-><init>(LX/MwU;)V

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_44
    check-cast v7, LX/B6F;

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_1b

    :cond_45
    const v4, -0x542861cd

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_1a

    :cond_46
    const v4, -0x542da346

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_19

    :cond_47
    const v8, -0x543edd82

    invoke-interface {v0, v8}, LX/Svn;->GIm(I)V

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v71, 0x0

    :cond_48
    const v8, -0x543bfbaf

    invoke-interface {v0, v8}, LX/Svn;->GIm(I)V

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v72, 0x0

    const v8, -0x5437754d

    invoke-interface {v0, v8}, LX/Svn;->GIm(I)V

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v38, 0x0

    const v8, -0x54347aa7

    invoke-interface {v0, v8}, LX/Svn;->GIm(I)V

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v37, 0x0

    goto/16 :goto_18

    :cond_49
    instance-of v8, v7, LX/BFI;

    if-nez v8, :cond_32

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4a
    invoke-interface {v0}, LX/Svn;->GGs()V

    :cond_4b
    :goto_20
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_26

    const/16 v49, 0x1

    new-instance v0, LX/B66;

    move-object/from16 v25, p4

    move-object/from16 v26, v20

    move-object/from16 v27, v24

    move-object/from16 v28, p3

    move-object/from16 v29, p2

    move-object/from16 v30, v52

    move-object/from16 v31, v23

    move-object/from16 v32, v53

    move-object/from16 v33, v54

    move-object/from16 v34, v56

    move-object/from16 v35, p1

    move-object/from16 v36, p0

    move-object/from16 v37, v46

    move-object/from16 v38, v45

    move-object/from16 v39, v42

    move-object/from16 v40, v41

    move-wide/from16 v41, v16

    move/from16 v45, v19

    move/from16 v46, v18

    move/from16 v48, v3

    move/from16 v50, v74

    move/from16 v51, v22

    move-object/from16 v23, v0

    move-object/from16 v24, v21

    invoke-direct/range {v23 .. v51}, LX/B66;-><init>(LX/AIT;LX/3iX;LX/Sek;LX/75n;LX/Au3;LX/Au5;LX/748;LX/761;LX/9Ov;LX/JFr;LX/B4U;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;DIIIIIIIZZ)V

    goto/16 :goto_15

    :cond_4c
    and-int/lit8 v1, p24, 0x30

    if-nez v1, :cond_16

    move/from16 v1, v22

    invoke-interface {v0, v1}, LX/Svn;->AJg(Z)Z

    move-result v1

    if-eqz v1, :cond_4d

    const/16 v13, 0x20

    :cond_4d
    or-int/2addr v8, v13

    goto/16 :goto_12

    :cond_4e
    and-int/lit8 v1, p24, 0x6

    if-nez v1, :cond_50

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4f

    const/4 v14, 0x2

    :cond_4f
    or-int v8, p24, v14

    goto/16 :goto_11

    :cond_50
    move/from16 v8, v47

    goto/16 :goto_11

    :cond_51
    move-object/from16 v1, v24

    invoke-interface {v0, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    goto/16 :goto_10

    :cond_52
    and-int v1, p23, v6

    if-nez v1, :cond_11

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v1, 0x400000

    if-eqz v2, :cond_53

    const/high16 v1, 0x800000

    :cond_53
    or-int/2addr v9, v1

    goto/16 :goto_f

    :cond_54
    and-int v1, p23, v7

    if-nez v1, :cond_10

    move-object/from16 v1, p3

    invoke-interface {v0, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v1, 0x80000

    if-eqz v2, :cond_55

    const/high16 v1, 0x100000

    :cond_55
    or-int/2addr v9, v1

    goto/16 :goto_e

    :cond_56
    and-int v1, p23, v10

    if-nez v1, :cond_f

    move-object/from16 v1, v53

    invoke-interface {v0, v1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v1, 0x10000

    if-eqz v2, :cond_57

    const/high16 v1, 0x20000

    :cond_57
    or-int/2addr v9, v1

    goto/16 :goto_d

    :cond_58
    move/from16 v1, v18

    and-int/lit16 v1, v1, 0x6000

    if-nez v1, :cond_e

    move/from16 v1, v44

    invoke-interface {v0, v1}, LX/Svn;->AJd(I)Z

    move-result v2

    const/16 v1, 0x2000

    if-eqz v2, :cond_59

    const/16 v1, 0x4000

    :cond_59
    or-int/2addr v9, v1

    goto/16 :goto_c

    :cond_5a
    move/from16 v1, v18

    and-int/lit16 v1, v1, 0xc00

    if-nez v1, :cond_d

    move-object/from16 v1, v20

    invoke-interface {v0, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5b

    const/16 v11, 0x800

    :cond_5b
    or-int/2addr v9, v11

    goto/16 :goto_b

    :cond_5c
    move/from16 v1, v18

    and-int/lit16 v1, v1, 0x180

    if-nez v1, :cond_c

    move-object/from16 v1, v52

    invoke-interface {v0, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x80

    if-eqz v2, :cond_5d

    const/16 v1, 0x100

    :cond_5d
    or-int/2addr v9, v1

    goto/16 :goto_a

    :cond_5e
    and-int/lit8 v1, p23, 0x30

    if-nez v1, :cond_b

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x10

    if-eqz v2, :cond_5f

    const/16 v1, 0x20

    :cond_5f
    or-int/2addr v9, v1

    goto/16 :goto_9

    :cond_60
    and-int/lit8 v1, p23, 0x6

    if-nez v1, :cond_62

    move-wide/from16 v1, v16

    invoke-interface {v0, v1, v2}, LX/Svn;->AJb(D)Z

    move-result v1

    const/4 v9, 0x2

    if-eqz v1, :cond_61

    const/4 v9, 0x4

    :cond_61
    or-int v9, v9, p23

    goto/16 :goto_8

    :cond_62
    move/from16 v9, v18

    goto/16 :goto_8

    :cond_63
    and-int v1, p22, v6

    if-nez v1, :cond_6

    move-object/from16 v1, v45

    invoke-interface {v0, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v1, 0x400000

    if-eqz v2, :cond_64

    const/high16 v1, 0x800000

    :cond_64
    or-int/2addr v4, v1

    goto/16 :goto_7

    :cond_65
    and-int v1, p22, v7

    if-nez v1, :cond_5

    move-object/from16 v1, v46

    invoke-interface {v0, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v1, 0x80000

    if-eqz v2, :cond_66

    const/high16 v1, 0x100000

    :cond_66
    or-int/2addr v4, v1

    goto/16 :goto_6

    :cond_67
    and-int v1, p22, v10

    if-nez v1, :cond_4

    move-object/from16 v1, v21

    invoke-interface {v0, v1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v1, 0x10000

    if-eqz v2, :cond_68

    const/high16 v1, 0x20000

    :cond_68
    or-int/2addr v4, v1

    goto/16 :goto_5

    :cond_69
    move/from16 v1, v19

    and-int/lit16 v1, v1, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, v56

    invoke-interface {v0, v1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x2000

    if-eqz v2, :cond_6a

    const/16 v1, 0x4000

    :cond_6a
    or-int/2addr v4, v1

    goto/16 :goto_4

    :cond_6b
    move/from16 v1, v19

    and-int/lit16 v1, v1, 0xc00

    if-nez v1, :cond_2

    move/from16 v1, v74

    invoke-interface {v0, v1}, LX/Svn;->AJg(Z)Z

    move-result v2

    const/16 v1, 0x400

    if-eqz v2, :cond_6c

    const/16 v1, 0x800

    :cond_6c
    or-int/2addr v4, v1

    goto/16 :goto_3

    :cond_6d
    move/from16 v1, v19

    and-int/lit16 v1, v1, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, v54

    invoke-interface {v0, v1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x80

    if-eqz v2, :cond_6e

    const/16 v1, 0x100

    :cond_6e
    or-int/2addr v4, v1

    goto/16 :goto_2

    :cond_6f
    and-int/lit8 v1, p22, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, p4

    invoke-interface {v0, v1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x10

    if-eqz v2, :cond_70

    const/16 v1, 0x20

    :cond_70
    or-int/2addr v4, v1

    goto/16 :goto_1

    :cond_71
    and-int/lit8 v1, p22, 0x6

    if-nez v1, :cond_73

    move/from16 v1, v43

    invoke-interface {v0, v1}, LX/Svn;->AJd(I)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_72

    const/4 v4, 0x4

    :cond_72
    or-int v4, v4, p22

    goto/16 :goto_0

    :cond_73
    move/from16 v4, v19

    goto/16 :goto_0

    :cond_74
    const v3, -0x23bd313d

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final A02(LX/Svn;LX/AIT;LX/75n;LX/Atr;LX/Au3;LX/Au5;LX/748;LX/761;LX/Rvo;LX/0dZ;LX/Rlk;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;LX/4ba;LX/4ba;LX/4bc;LX/0RQ;LX/0RQ;IIIIIIIZZ)V
    .locals 91

    move-object/from16 v21, p2

    move/from16 v18, p28

    move/from16 v23, p27

    move-object/from16 v19, p12

    move/from16 v16, p34

    move-object/from16 v20, p7

    const v1, -0x2a5aeb3d

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v1, p32

    and-int/lit8 v2, p32, 0x1

    move/from16 v84, p26

    move/from16 v5, p29

    if-eqz v2, :cond_62

    or-int/lit8 v10, p29, 0x6

    :goto_0
    and-int/lit8 v2, p32, 0x2

    move-object/from16 p2, p1

    if-eqz v2, :cond_61

    or-int/lit8 v10, v10, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p32, 0x4

    move/from16 v17, p33

    if-eqz v2, :cond_60

    or-int/lit16 v10, v10, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p32, 0x8

    move-object/from16 v24, p24

    if-eqz v2, :cond_5f

    or-int/lit16 v10, v10, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p32, 0x10

    move-object/from16 v85, p25

    if-eqz v2, :cond_5e

    or-int/lit16 v10, v10, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, p32, 0x20

    const/high16 v11, 0x30000

    move-object/from16 v58, p13

    if-eqz v2, :cond_5d

    or-int/2addr v10, v11

    :cond_4
    :goto_5
    and-int/lit8 v2, p32, 0x40

    const/high16 v8, 0x180000

    move-object/from16 v22, p9

    if-eqz v2, :cond_5c

    or-int/2addr v10, v8

    :cond_5
    :goto_6
    and-int/lit16 v3, v1, 0x80

    const/high16 v2, 0xc00000

    move-object/from16 v52, p8

    if-nez v3, :cond_6

    and-int v2, v2, p29

    if-nez v2, :cond_7

    move-object/from16 v2, v52

    invoke-static {v0, v2}, LX/295;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    :cond_6
    or-int/2addr v10, v2

    :cond_7
    and-int/lit16 v3, v1, 0x100

    const/high16 v2, 0x6000000

    move-object/from16 v55, p11

    if-nez v3, :cond_8

    and-int v2, v2, p29

    if-nez v2, :cond_9

    move-object/from16 v2, v55

    invoke-static {v0, v2}, LX/145;->A0L(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    :cond_8
    or-int/2addr v10, v2

    :cond_9
    and-int/lit16 v3, v1, 0x200

    const/high16 v2, 0x30000000

    move-object/from16 v89, p14

    if-nez v3, :cond_a

    and-int v2, v2, p29

    if-nez v2, :cond_b

    move-object/from16 v2, v89

    invoke-static {v0, v2}, LX/145;->A0F(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    :cond_a
    or-int/2addr v10, v2

    :cond_b
    and-int/lit16 v2, v1, 0x400

    move/from16 v4, p30

    move-object/from16 v59, p15

    if-eqz v2, :cond_5a

    or-int/lit8 v7, p30, 0x6

    :goto_7
    and-int/lit16 v2, v1, 0x800

    move-object/from16 v64, p21

    if-eqz v2, :cond_59

    or-int/lit8 v7, v7, 0x30

    :cond_c
    :goto_8
    and-int/lit16 v2, v1, 0x1000

    move-object/from16 v63, p19

    if-eqz v2, :cond_58

    or-int/lit16 v7, v7, 0x180

    :cond_d
    :goto_9
    and-int/lit16 v2, v1, 0x2000

    move-object/from16 v86, p23

    if-eqz v2, :cond_57

    or-int/lit16 v7, v7, 0xc00

    :cond_e
    :goto_a
    and-int/lit16 v2, v1, 0x4000

    move-object/from16 v61, p18

    if-eqz v2, :cond_56

    or-int/lit16 v7, v7, 0x6000

    :cond_f
    :goto_b
    const v2, 0x8000

    and-int v2, p32, v2

    move-object/from16 v60, p16

    if-eqz v2, :cond_55

    or-int/2addr v7, v11

    :cond_10
    :goto_c
    const/high16 v2, 0x10000

    and-int v2, p32, v2

    move-object/from16 v87, p22

    if-eqz v2, :cond_54

    or-int/2addr v7, v8

    :cond_11
    :goto_d
    const/high16 v39, 0x20000

    and-int v3, p32, v39

    const/high16 v2, 0xc00000

    move-object/from16 v62, p20

    if-nez v3, :cond_12

    and-int v2, p30, v2

    if-nez v2, :cond_13

    move-object/from16 v2, v62

    invoke-static {v0, v2}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    :cond_12
    or-int/2addr v7, v2

    :cond_13
    const/high16 v2, 0x40000

    and-int v3, p32, v2

    const/high16 v2, 0x6000000

    move-object/from16 v90, p5

    if-nez v3, :cond_14

    and-int v2, p30, v2

    if-nez v2, :cond_15

    move-object/from16 v2, v90

    invoke-static {v0, v2}, LX/145;->A0E(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    :cond_14
    or-int/2addr v7, v2

    :cond_15
    const/high16 v2, 0x80000

    and-int v3, p32, v2

    const/high16 v2, 0x30000000

    move-object/from16 v88, p17

    if-nez v3, :cond_16

    and-int v2, p30, v2

    if-nez v2, :cond_17

    move-object/from16 v2, v88

    invoke-static {v0, v2}, LX/145;->A0F(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    :cond_16
    or-int/2addr v7, v2

    :cond_17
    const/high16 v38, 0x100000

    and-int v2, p32, v38

    move/from16 v3, p31

    move-object/from16 v50, p6

    if-eqz v2, :cond_52

    or-int/lit8 v9, p31, 0x6

    :goto_e
    const/high16 v2, 0x200000

    and-int v2, p32, v2

    move-object/from16 v54, p10

    if-eqz v2, :cond_51

    or-int/lit8 v9, v9, 0x30

    :cond_18
    :goto_f
    const/high16 v2, 0x400000

    and-int v2, p32, v2

    move-object/from16 p0, p4

    if-eqz v2, :cond_50

    or-int/lit16 v9, v9, 0x180

    :cond_19
    :goto_10
    const/high16 v43, 0x800000

    and-int v25, p32, v43

    if-eqz v25, :cond_4f

    or-int/lit16 v9, v9, 0xc00

    :cond_1a
    :goto_11
    const/high16 v2, 0x1000000

    and-int v15, p32, v2

    if-eqz v15, :cond_4e

    or-int/lit16 v9, v9, 0x6000

    :cond_1b
    :goto_12
    const/high16 v2, 0x2000000

    and-int v6, p32, v2

    if-nez v6, :cond_1c

    and-int v2, p31, v11

    if-nez v2, :cond_1d

    move/from16 v2, v16

    invoke-static {v0, v2}, LX/145;->A0Q(LX/Svn;Z)I

    move-result v11

    :cond_1c
    or-int/2addr v9, v11

    :cond_1d
    const/high16 v42, 0x4000000

    and-int v14, p32, v42

    if-eqz v14, :cond_4d

    or-int/2addr v9, v8

    :cond_1e
    :goto_13
    const/high16 v2, 0x8000000

    and-int v13, p32, v2

    const/high16 v2, 0xc00000

    if-nez v13, :cond_1f

    and-int v2, p31, v2

    if-nez v2, :cond_20

    move/from16 v2, v18

    invoke-static {v0, v2}, LX/295;->A0F(LX/Svn;I)I

    move-result v2

    :cond_1f
    or-int/2addr v9, v2

    :cond_20
    const/high16 v2, 0x10000000

    and-int v12, p32, v2

    const/high16 v2, 0x6000000

    if-nez v12, :cond_21

    and-int v2, p31, v2

    if-nez v2, :cond_22

    const/high16 v2, 0x8000000

    and-int v2, p31, v2

    if-nez v2, :cond_4c

    move-object/from16 v2, v21

    invoke-interface {v0, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v8

    :goto_14
    const/high16 v2, 0x2000000

    if-eqz v8, :cond_21

    const/high16 v2, 0x4000000

    :cond_21
    or-int/2addr v9, v2

    :cond_22
    const/high16 v2, 0x20000000

    and-int v8, p32, v2

    const/high16 v2, 0x30000000

    move-object/from16 p1, p3

    if-nez v8, :cond_23

    and-int v2, p31, v2

    if-nez v2, :cond_24

    move-object/from16 v2, p1

    invoke-static {v0, v2}, LX/145;->A0F(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    :cond_23
    or-int/2addr v9, v2

    :cond_24
    const v8, 0x12492493

    and-int v2, v8, v10

    const v11, 0x12492492

    if-ne v2, v11, :cond_25

    and-int v2, v8, v7

    if-ne v2, v11, :cond_25

    and-int/2addr v8, v9

    const/4 v2, 0x0

    if-eq v8, v11, :cond_26

    :cond_25
    const/4 v2, 0x1

    :cond_26
    invoke-static {v0, v10, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_4b

    if-eqz v25, :cond_27

    const/16 v20, 0x0

    :cond_27
    if-eqz v15, :cond_28

    const/16 v19, 0x0

    :cond_28
    move/from16 v2, v16

    invoke-static {v6, v2}, LX/121;->A1Q(IZ)Z

    move-result v16

    if-eqz v14, :cond_29

    const/16 v23, 0x0

    :cond_29
    if-eqz v13, :cond_2a

    const/16 v18, 0x0

    :cond_2a
    if-eqz v12, :cond_2b

    const/16 v21, 0x0

    :cond_2b
    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_2c

    const-string v6, "com.instagram.newsfeed.fragment.ActivityFeed (NewsfeedYouComposeFragment.kt:2271)"

    const v2, -0x558c9d9e

    invoke-static {v6, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2c
    shr-int/lit8 v2, v10, 0x6

    and-int/lit8 v28, v2, 0xe

    shr-int/lit8 v2, v10, 0x18

    and-int/lit8 v2, v2, 0x70

    or-int v28, v28, v2

    const/16 v41, 0x0

    const/16 v25, 0x0

    const/4 v2, 0x0

    const/16 v29, 0x3c

    move-object/from16 v26, v0

    move-object/from16 v27, v89

    move/from16 v30, v17

    move/from16 v31, v2

    invoke-static/range {v26 .. v31}, LX/AxF;->A00(LX/Svn;Lkotlin/jvm/functions/Function0;IIZZ)LX/AxH;

    move-result-object v37

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v40

    sget-object v12, LX/2Sx;->A00:Ljava/lang/Object;

    move-object/from16 v6, v40

    if-ne v6, v12, :cond_2d

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v40

    move-object/from16 v6, v40

    invoke-interface {v0, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2d
    move-object/from16 v6, v40

    check-cast v6, Ljava/util/Map;

    move-object/from16 v40, v6

    sget-object v8, LX/2Us;->A00:LX/BRl;

    move-object v6, v0

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v83, v6

    invoke-static {v6, v8}, LX/294;->A0s(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v33

    move-object/from16 v6, v33

    invoke-static {v6, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v6

    const-wide v13, 0x8109f500273ef6L

    invoke-static {v6, v13, v14}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v6

    if-eqz v6, :cond_4a

    const v6, 0x53cbecd7

    invoke-interface {v0, v6}, LX/Svn;->GIm(I)V

    move/from16 v6, v17

    invoke-static {v0, v12, v6}, LX/297;->A0o(LX/Svn;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-static {v8}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v6

    if-nez v6, :cond_2e

    if-eqz p33, :cond_2e

    invoke-interface/range {v40 .. v40}, Ljava/util/Map;->clear()V

    :cond_2e
    move/from16 v6, v17

    invoke-static {v8, v6}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    :goto_15
    move-object/from16 v6, v83

    invoke-static {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v6, v33

    invoke-static {v6, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v6

    const-wide v13, 0x8109b600003d50L

    invoke-static {v6, v13, v14}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v6

    if-eqz v6, :cond_2f

    move-object/from16 v6, v85

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v6, v50

    iget-object v6, v6, LX/748;->A03:LX/69n;

    sget v8, LX/69n;->A0d:I

    invoke-static {v6, v2}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v8

    sget-object v6, LX/0A3;->A07:LX/0A3;

    const-wide v13, 0x8109b600023d52L

    invoke-static {v6, v8, v13, v14}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v6

    if-eqz v6, :cond_2f

    move-object/from16 v6, v50

    iget-object v8, v6, LX/748;->A02:LX/744;

    move-object/from16 v6, v85

    invoke-virtual {v8, v6}, LX/744;->A00(LX/0RQ;)V

    :cond_2f
    move-object/from16 v6, v33

    invoke-static {v6, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v6

    const-wide v13, 0x810dc30000551cL

    invoke-static {v6, v13, v14}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v36

    const v6, 0x5549045e

    invoke-interface {v0, v6}, LX/Svn;->GIm(I)V

    invoke-static/range {p2 .. p2}, LX/239;->A0d(LX/AIT;)LX/AIT;

    move-result-object v8

    const/16 v35, 0x1

    move-object/from16 v6, v37

    invoke-static {v8, v6}, LX/AxI;->A00(LX/AIT;LX/AxH;)LX/AIT;

    move-result-object v8

    if-eqz p24, :cond_30

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_30

    invoke-static/range {v33 .. v33}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v13, 0x81059e00001e5aL    # 3.03000627790739E-306

    invoke-static {v6, v13, v14}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v6

    if-eqz v6, :cond_30

    sget-object v6, LX/AIT;->A00:LX/3gP;

    invoke-static {v0, v6}, LX/BHC;->A02(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v6

    invoke-interface {v8, v6}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v8

    :cond_30
    move-object/from16 v6, v83

    invoke-static {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v2}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v14

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, LX/121;->A07(J)I

    move-result v13

    invoke-static/range {v83 .. v83}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v11

    invoke-static {v0, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v8

    invoke-static {v0, v6}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v14, v11, v8, v13}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v34, LX/2Xq;->A00:LX/2Xq;

    move-object/from16 v6, v33

    invoke-interface {v0, v6}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v8, :cond_31

    if-ne v6, v12, :cond_32

    :cond_31
    move-object/from16 v6, v33

    invoke-static {v6, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v6

    const-wide v13, 0x830ef500000606L

    invoke-static {v6, v13, v14}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/7l3;->A13(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v8

    if-eqz v8, :cond_49

    move/from16 v6, v25

    invoke-static {v8, v6}, LX/D1F;->A1F(Ljava/lang/Float;F)Z

    move-result v6

    if-nez v6, :cond_49

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v6

    :goto_16
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v0, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_32
    invoke-static {v6}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v8

    cmpg-float v6, v8, v25

    if-nez v6, :cond_48

    const v6, 0x20ae0aff

    invoke-interface {v0, v6}, LX/Svn;->GIm(I)V

    invoke-static {v0}, LX/EC0;->A01(LX/Svn;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v8

    :goto_17
    move-object/from16 v6, v83

    invoke-static {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v11, 0x1680004

    const/16 v6, 0x30

    invoke-static {v8, v0, v11, v6}, LX/AyD;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;II)V

    const v32, 0xe000

    and-int v32, v32, v10

    invoke-static/range {v32 .. v32}, LX/294;->A1E(I)Z

    move-result v11

    and-int/lit8 v31, v7, 0xe

    invoke-static/range {v31 .. v31}, LX/294;->A1D(I)Z

    move-result v6

    or-int/2addr v11, v6

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v11, :cond_33

    if-ne v6, v12, :cond_34

    :cond_33
    const/16 v13, 0x11

    move-object/from16 v11, v85

    move-object/from16 v6, v59

    invoke-static {v0, v11, v6, v13}, LX/BH8;->A08(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/BH8;

    move-result-object v6

    :cond_34
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v8, v0, v6}, LX/Ayf;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;Lkotlin/jvm/functions/Function0;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v10}, LX/154;->A0U(I)Z

    move-result v6

    invoke-static {v0, v8, v6}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v6

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    if-nez v6, :cond_35

    if-ne v13, v12, :cond_36

    :cond_35
    const/4 v14, 0x3

    new-instance v13, LX/B1R;

    move-object/from16 v11, v41

    move/from16 v6, v17

    invoke-direct {v13, v8, v11, v14, v6}, LX/B1R;-><init>(Ljava/lang/Object;LX/YA3;IZ)V

    invoke-interface {v0, v13}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_36
    invoke-static {v0, v13, v15}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v30, 0x380000

    and-int v29, v30, v10

    move/from16 v11, v29

    move/from16 v6, v38

    invoke-static {v11, v6}, LX/120;->A0P(II)Z

    move-result v6

    invoke-static {v0, v8, v6}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v6

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_37

    if-ne v11, v12, :cond_38

    :cond_37
    const/16 v11, 0x3d

    move-object/from16 v6, v22

    invoke-static {v0, v8, v6, v11}, LX/834;->A0K(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/834;

    move-result-object v11

    :cond_38
    check-cast v11, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v28, v10, 0x12

    and-int/lit8 v81, v28, 0xe

    move-object/from16 v6, v22

    invoke-static {v0, v6, v11}, LX/2TL;->A06(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v0, v8}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v7}, LX/297;->A1Q(I)Z

    move-result v6

    or-int/2addr v11, v6

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v14

    if-nez v11, :cond_39

    if-ne v14, v12, :cond_3a

    :cond_39
    const/16 v13, 0x3e

    new-instance v14, LX/834;

    move-object/from16 v11, v88

    move-object/from16 v6, v41

    invoke-direct {v14, v8, v11, v6, v13}, LX/834;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v0, v14}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_3a
    invoke-static {v0, v14, v8}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v6, v33

    invoke-static {v6, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v6

    const-wide v13, 0x8109b600063d56L

    invoke-static {v6, v13, v14}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v6

    if-eqz v6, :cond_47

    const v6, 0x20c21e75

    invoke-interface {v0, v6}, LX/Svn;->GIm(I)V

    iget-object v6, v8, Landroidx/compose/foundation/lazy/LazyListState;->A07:LX/Oit;

    invoke-interface {v6}, LX/Oit;->DiQ()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move-object/from16 v6, v50

    invoke-static {v0, v8, v6}, LX/140;->A1Q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v14

    if-nez v6, :cond_3b

    if-ne v14, v12, :cond_3c

    :cond_3b
    const/16 v13, 0x3d

    new-instance v14, LX/B7I;

    move-object/from16 v11, v50

    move-object/from16 v6, v41

    invoke-direct {v14, v8, v11, v6, v13}, LX/B7I;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v0, v14}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_3c
    invoke-static {v0, v14, v15}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v6, v83

    invoke-static {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_18
    move/from16 v6, v35

    invoke-static {v0, v12, v6}, LX/297;->A0o(LX/Svn;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v6, v27

    check-cast v6, Landroidx/compose/runtime/MutableState;

    move-object/from16 v27, v6

    sget-object v72, LX/EDp;->A03:LX/EDp;

    move/from16 v6, v23

    invoke-static {v0, v6}, LX/7FK;->A01(LX/Svn;I)F

    move-result v15

    move/from16 v6, v18

    invoke-static {v0, v6}, LX/7FK;->A01(LX/Svn;I)F

    move-result v14

    new-instance v26, LX/AiZ;

    move-object/from16 v13, v26

    move/from16 v11, v25

    invoke-direct {v13, v15, v11, v14, v11}, LX/AiZ;-><init>(FFFF)V

    sget-object v15, LX/AIT;->A00:LX/3gP;

    move-object/from16 v6, v37

    invoke-interface {v0, v6}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v11, :cond_3d

    if-ne v6, v12, :cond_3e

    :cond_3d
    const/16 v11, 0xf

    move-object/from16 v6, v37

    invoke-static {v0, v6, v11}, LX/AtH;->A01(LX/Svn;Ljava/lang/Object;I)LX/AtH;

    move-result-object v6

    :cond_3e
    invoke-static {v15, v6}, LX/239;->A0l(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v11

    const-string v6, "activity_feed_list"

    invoke-static {v11, v6}, LX/2Zb;->A00(LX/AIT;Ljava/lang/String;)LX/AIT;

    move-result-object v71

    move/from16 v11, v29

    move/from16 v6, v38

    invoke-static {v11, v6}, LX/120;->A0P(II)Z

    move-result v13

    const/high16 v11, 0x1c00000

    move/from16 v6, v43

    invoke-static {v11, v10, v6}, LX/294;->A1R(III)Z

    move-result v6

    or-int/2addr v13, v6

    invoke-static/range {v32 .. v32}, LX/294;->A1E(I)Z

    move-result v14

    move-object/from16 v11, v54

    move-object/from16 v6, v33

    invoke-static {v0, v11, v6, v13, v14}, LX/295;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v11

    const/high16 v13, 0xe000000

    move/from16 v6, v42

    invoke-static {v13, v10, v6}, LX/294;->A1R(III)Z

    move-result v6

    or-int/2addr v11, v6

    invoke-static {v9}, LX/297;->A1V(I)Z

    move-result v6

    or-int/2addr v11, v6

    invoke-static {v7}, LX/145;->A1Q(I)Z

    move-result v6

    or-int/2addr v11, v6

    invoke-static {v10}, LX/295;->A1D(I)Z

    move-result v6

    or-int/2addr v11, v6

    const/high16 v13, 0x1c00000

    move/from16 v6, v43

    invoke-static {v13, v7, v6}, LX/294;->A1R(III)Z

    move-result v6

    or-int/2addr v11, v6

    invoke-static {v7}, LX/154;->A0W(I)Z

    move-result v6

    or-int/2addr v11, v6

    invoke-static {v7}, LX/154;->A0U(I)Z

    move-result v6

    or-int/2addr v11, v6

    const/high16 v13, 0x70000

    move/from16 v6, v39

    invoke-static {v13, v7, v6}, LX/294;->A1R(III)Z

    move-result v6

    or-int/2addr v11, v6

    move/from16 v6, v39

    invoke-static {v9, v13, v6}, LX/294;->A1R(III)Z

    move-result v6

    or-int/2addr v11, v6

    invoke-static {v10}, LX/295;->A19(I)Z

    move-result v10

    move-object/from16 v6, v40

    invoke-static {v0, v6, v11, v10}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v10

    invoke-static {v7}, LX/140;->A1I(I)Z

    move-result v6

    or-int/2addr v10, v6

    move/from16 v11, v30

    move/from16 v6, v38

    invoke-static {v11, v7, v6}, LX/294;->A1R(III)Z

    move-result v11

    move-object/from16 v7, v90

    move-object/from16 v6, v50

    invoke-static {v0, v7, v6, v10, v11}, LX/295;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v7

    move/from16 v6, v36

    invoke-static {v0, v6, v7}, LX/239;->A1b(LX/Svn;ZZ)Z

    move-result v11

    invoke-interface {v0, v8}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v10

    move-object/from16 v7, p0

    move-object/from16 v6, v20

    invoke-static {v0, v7, v6, v11, v10}, LX/295;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v7

    const/high16 v6, 0xe000000

    and-int v10, v9, v6

    move/from16 v6, v42

    if-eq v10, v6, :cond_3f

    const/high16 v6, 0x8000000

    and-int/2addr v9, v6

    if-eqz v9, :cond_46

    move-object/from16 v6, v21

    invoke-interface {v0, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_46

    :cond_3f
    const/4 v6, 0x1

    :goto_19
    or-int/2addr v7, v6

    invoke-static/range {v31 .. v31}, LX/294;->A1D(I)Z

    move-result v9

    move-object/from16 v6, p1

    invoke-static {v0, v6, v9, v7}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v7

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v7, :cond_40

    if-ne v6, v12, :cond_41

    :cond_40
    new-instance v6, LX/B4C;

    move-object/from16 v42, v6

    move-object/from16 v43, v8

    move-object/from16 v44, v27

    move-object/from16 v45, v33

    move-object/from16 v46, v21

    move-object/from16 v47, p1

    move-object/from16 v48, p0

    move-object/from16 v49, v90

    move-object/from16 v51, v20

    move-object/from16 v53, v22

    move-object/from16 v56, v19

    move-object/from16 v57, v40

    move-object/from16 v65, v87

    move-object/from16 v66, v86

    move-object/from16 v67, v85

    move/from16 v68, v84

    move/from16 v69, v16

    move/from16 v70, v36

    invoke-direct/range {v42 .. v70}, LX/B4C;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;Lcom/instagram/common/session/UserSession;LX/75n;LX/Atr;LX/Au3;LX/Au5;LX/748;LX/761;LX/Rvo;LX/0dZ;LX/Rlk;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;LX/4ba;LX/4ba;LX/4bc;LX/0RQ;IZZ)V

    invoke-interface {v0, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_41
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/16 v78, 0x5f0

    const/16 v7, 0x1f

    invoke-static {v7}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v73

    const v76, 0x30000006

    move-object/from16 v65, v41

    move-object/from16 v66, v41

    move-object/from16 v67, v26

    move-object/from16 v68, v8

    move-object/from16 v69, v0

    move-object/from16 v70, v41

    move-object/from16 v74, v6

    move-object/from16 v75, v41

    move/from16 v77, v2

    move/from16 v79, v2

    move/from16 v80, v2

    invoke-static/range {v65 .. v80}, LX/EBz;->A00(LX/Sfo;LX/Sju;LX/Sul;Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;LX/Oa1;LX/AIT;LX/EDp;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIIZZ)V

    if-eqz p33, :cond_45

    const v6, 0x21a7010f

    invoke-static {v0, v6}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v6

    iget-wide v6, v6, LX/2VG;->A12:J

    sget-object v9, LX/2Ww;->A0C:Landroidx/compose/ui/Alignment;

    move-object/from16 v8, v34

    invoke-virtual {v8, v9, v15}, LX/2Xq;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v10

    move/from16 v8, v23

    invoke-static {v0, v8}, LX/7FK;->A01(LX/Svn;I)F

    move-result v9

    move/from16 v8, v18

    invoke-static {v0, v8}, LX/7FK;->A01(LX/Svn;I)F

    move-result v8

    sub-float/2addr v9, v8

    const/high16 v38, 0x40000000    # 2.0f

    div-float v9, v9, v38

    move/from16 v8, v25

    invoke-static {v10, v9, v8}, LX/2YF;->A00(LX/AIT;FF)LX/AIT;

    move-result-object v37

    const/16 v39, 0x180

    move-object/from16 v36, v0

    move/from16 v40, v2

    move-wide/from16 v41, v6

    invoke-static/range {v36 .. v42}, LX/B24;->A01(LX/Svn;LX/AIT;FIIJ)V

    :goto_1a
    move-object/from16 v6, v83

    invoke-static {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz p9, :cond_44

    move-object/from16 v6, v22

    iget-object v7, v6, LX/0dZ;->A07:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    sget-object v6, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0D:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-ne v7, v6, :cond_44

    move-object/from16 v6, v22

    iget-object v6, v6, LX/0dZ;->A0A:LX/0e1;

    iget-object v7, v6, LX/0e1;->A00:Ljava/lang/String;

    const/16 v6, 0x19a

    invoke-static {v6}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_44

    move-object/from16 v6, v33

    invoke-static {v6, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v8

    const-wide v6, 0x810d5e001253d3L

    invoke-static {v8, v6, v7}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v6

    if-eqz v6, :cond_44

    const v6, 0x21b60d6a

    invoke-interface {v0, v6}, LX/Svn;->GIm(I)V

    move-object/from16 v6, v34

    invoke-static {v6, v15}, LX/239;->A0X(LX/2Xq;LX/AIT;)LX/AIT;

    move-result-object v6

    invoke-static {v6}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v10

    move/from16 v6, v23

    invoke-static {v0, v6}, LX/7FK;->A01(LX/Svn;I)F

    move-result v9

    move/from16 v6, v18

    invoke-static {v0, v6}, LX/7FK;->A01(LX/Svn;I)F

    move-result v8

    move/from16 v7, v25

    invoke-static {v10, v9, v7, v8, v7}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v78

    and-int/lit8 v6, v28, 0x70

    or-int v81, v81, v6

    move-object/from16 v77, v0

    move-object/from16 v79, v52

    move-object/from16 v80, v22

    move/from16 v82, v2

    invoke-static/range {v77 .. v82}, LX/MCu;->A00(LX/Svn;LX/AIT;LX/Rvo;LX/0dZ;II)V

    :goto_1b
    move/from16 v7, v35

    move-object/from16 v6, v83

    invoke-static {v6, v2, v7}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v2

    if-eqz v2, :cond_42

    const v2, -0x710016b2

    invoke-static {v2}, LX/2TK;->A00(I)V

    :cond_42
    :goto_1c
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_43

    new-instance v0, LX/RjM;

    move-object/from16 v25, v0

    move-object/from16 v26, p2

    move-object/from16 v27, v21

    move-object/from16 v28, p1

    move-object/from16 v29, p0

    move-object/from16 v30, v90

    move-object/from16 v31, v50

    move-object/from16 v32, v20

    move-object/from16 v33, v52

    move-object/from16 v34, v22

    move-object/from16 v35, v54

    move-object/from16 v36, v55

    move-object/from16 v37, v19

    move-object/from16 v38, v58

    move-object/from16 v39, v89

    move-object/from16 v40, v59

    move-object/from16 v41, v60

    move-object/from16 v42, v88

    move-object/from16 v43, v61

    move-object/from16 v44, v63

    move-object/from16 v45, v62

    move-object/from16 v46, v64

    move-object/from16 v47, v87

    move-object/from16 v48, v86

    move-object/from16 v49, v24

    move-object/from16 v50, v85

    move/from16 v51, v84

    move/from16 v52, v23

    move/from16 v53, v18

    move/from16 v54, v5

    move/from16 v55, v4

    move/from16 v56, v3

    move/from16 v57, v1

    move/from16 v58, v17

    move/from16 v59, v16

    invoke-direct/range {v25 .. v59}, LX/RjM;-><init>(LX/AIT;LX/75n;LX/Atr;LX/Au3;LX/Au5;LX/748;LX/761;LX/Rvo;LX/0dZ;LX/Rlk;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;LX/4ba;LX/4ba;LX/4bc;LX/0RQ;LX/0RQ;IIIIIIIZZ)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_43
    return-void

    :cond_44
    const v6, 0x21bb3e4c

    invoke-interface {v0, v6}, LX/Svn;->GIm(I)V

    goto :goto_1b

    :cond_45
    const v6, 0x21ab6d49

    invoke-static {v0, v6}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v6

    iget-wide v6, v6, LX/2VG;->A12:J

    const/high16 v41, 0x40000000    # 2.0f

    sget-object v9, LX/2Ww;->A0C:Landroidx/compose/ui/Alignment;

    move-object/from16 v8, v34

    invoke-virtual {v8, v9, v15}, LX/2Xq;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v10

    move/from16 v8, v23

    invoke-static {v0, v8}, LX/7FK;->A01(LX/Svn;I)F

    move-result v9

    move/from16 v8, v18

    invoke-static {v0, v8}, LX/7FK;->A01(LX/Svn;I)F

    move-result v8

    sub-float/2addr v9, v8

    div-float v9, v9, v41

    move/from16 v8, v25

    invoke-static {v10, v9, v8}, LX/2YF;->A00(LX/AIT;FF)LX/AIT;

    move-result-object v39

    const/high16 v43, 0x30000

    const/16 v44, 0x58

    const-wide/16 v47, 0x0

    move-object/from16 v38, v0

    move-object/from16 v40, v37

    move/from16 v42, v8

    move-wide/from16 v45, v6

    move/from16 v49, v2

    invoke-static/range {v38 .. v49}, LX/B24;->A02(LX/Svn;LX/AIT;LX/AxH;FFIIJJZ)V

    goto/16 :goto_1a

    :cond_46
    const/4 v6, 0x0

    goto/16 :goto_19

    :cond_47
    const v6, 0x20c4cd6c

    invoke-interface {v0, v6}, LX/Svn;->GIm(I)V

    move-object/from16 v6, v83

    invoke-static {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_18

    :cond_48
    const v6, 0x20aeeb62

    invoke-interface {v0, v6}, LX/Svn;->GIm(I)V

    new-instance v6, LX/P2d;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v8, v6, LX/P2d;->A00:F

    iput v8, v6, LX/P2d;->A01:F

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6, v0}, LX/EC0;->A00(LX/Oej;LX/Svn;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v8

    goto/16 :goto_17

    :cond_49
    move-object/from16 v6, v33

    invoke-static {v6, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v6

    const-wide v13, 0x83079d00350321L

    invoke-static {v6, v13, v14}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/7l3;->A13(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/140;->A03(Ljava/lang/Number;)F

    move-result v6

    goto/16 :goto_16

    :cond_4a
    const v6, 0x53cff8eb

    invoke-interface {v0, v6}, LX/Svn;->GIm(I)V

    goto/16 :goto_15

    :cond_4b
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto/16 :goto_1c

    :cond_4c
    move-object/from16 v2, v21

    invoke-interface {v0, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v8

    goto/16 :goto_14

    :cond_4d
    and-int v2, p31, v8

    if-nez v2, :cond_1e

    move/from16 v2, v23

    invoke-static {v0, v2}, LX/31V;->A06(LX/Svn;I)I

    move-result v2

    or-int/2addr v9, v2

    goto/16 :goto_13

    :cond_4e
    and-int/lit16 v2, v3, 0x6000

    if-nez v2, :cond_1b

    move-object/from16 v2, v19

    invoke-static {v0, v2}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v9, v2

    goto/16 :goto_12

    :cond_4f
    and-int/lit16 v2, v3, 0xc00

    if-nez v2, :cond_1a

    move-object/from16 v2, v20

    invoke-static {v0, v2}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v9, v2

    goto/16 :goto_11

    :cond_50
    and-int/lit16 v2, v3, 0x180

    if-nez v2, :cond_19

    move-object/from16 v2, p0

    invoke-static {v0, v2}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v9, v2

    goto/16 :goto_10

    :cond_51
    and-int/lit8 v2, p31, 0x30

    if-nez v2, :cond_18

    move-object/from16 v2, v54

    invoke-static {v0, v2}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v9, v2

    goto/16 :goto_f

    :cond_52
    and-int/lit8 v2, p31, 0x6

    if-nez v2, :cond_53

    move-object/from16 v2, v50

    invoke-static {v0, v2}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v9, p31, v2

    goto/16 :goto_e

    :cond_53
    move v9, v3

    goto/16 :goto_e

    :cond_54
    and-int v2, p30, v8

    if-nez v2, :cond_11

    move-object/from16 v2, v87

    invoke-static {v0, v2}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v7, v2

    goto/16 :goto_d

    :cond_55
    and-int v2, p30, v11

    if-nez v2, :cond_10

    move-object/from16 v2, v60

    invoke-static {v0, v2}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v7, v2

    goto/16 :goto_c

    :cond_56
    and-int/lit16 v2, v4, 0x6000

    if-nez v2, :cond_f

    move-object/from16 v2, v61

    invoke-static {v0, v2}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v7, v2

    goto/16 :goto_b

    :cond_57
    and-int/lit16 v2, v4, 0xc00

    if-nez v2, :cond_e

    move-object/from16 v2, v86

    invoke-static {v0, v2}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v7, v2

    goto/16 :goto_a

    :cond_58
    and-int/lit16 v2, v4, 0x180

    if-nez v2, :cond_d

    move-object/from16 v2, v63

    invoke-static {v0, v2}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v7, v2

    goto/16 :goto_9

    :cond_59
    and-int/lit8 v2, p30, 0x30

    if-nez v2, :cond_c

    move-object/from16 v2, v64

    invoke-static {v0, v2}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v7, v2

    goto/16 :goto_8

    :cond_5a
    and-int/lit8 v2, p30, 0x6

    if-nez v2, :cond_5b

    move-object/from16 v2, v59

    invoke-static {v0, v2}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p30

    goto/16 :goto_7

    :cond_5b
    move v7, v4

    goto/16 :goto_7

    :cond_5c
    and-int v2, p29, v8

    if-nez v2, :cond_5

    move-object/from16 v2, v22

    invoke-static {v0, v2}, LX/149;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v10, v2

    goto/16 :goto_6

    :cond_5d
    and-int v2, p29, v11

    if-nez v2, :cond_4

    move-object/from16 v2, v58

    invoke-static {v0, v2}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v10, v2

    goto/16 :goto_5

    :cond_5e
    and-int/lit16 v2, v5, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, v85

    invoke-static {v0, v2}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v10, v2

    goto/16 :goto_4

    :cond_5f
    and-int/lit16 v2, v5, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, v24

    invoke-static {v0, v2}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v10, v2

    goto/16 :goto_3

    :cond_60
    and-int/lit16 v2, v5, 0x180

    if-nez v2, :cond_1

    move/from16 v2, v17

    invoke-static {v0, v2}, LX/145;->A0N(LX/Svn;Z)I

    move-result v2

    or-int/2addr v10, v2

    goto/16 :goto_2

    :cond_61
    and-int/lit8 v2, p29, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, p2

    invoke-static {v0, v2}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v10, v2

    goto/16 :goto_1

    :cond_62
    and-int/lit8 v2, p29, 0x6

    if-nez v2, :cond_63

    move/from16 v2, v84

    invoke-static {v0, v2}, LX/145;->A03(LX/Svn;I)I

    move-result v2

    or-int v10, p29, v2

    goto/16 :goto_0

    :cond_63
    move v10, v5

    goto/16 :goto_0
.end method

.method public static final A03(LX/Svn;LX/AIT;LX/Au3;LX/DUJ;LX/B4U;LX/0RQ;II)V
    .locals 16

    const v0, -0x5606aaa2

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p7

    and-int/lit8 v0, p7, 0x6

    move-object/from16 v9, p5

    if-nez v0, :cond_a

    invoke-static {v5, v9}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    move-object/from16 v7, p2

    if-nez v0, :cond_0

    invoke-static {v5, v7}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move/from16 v10, p6

    if-nez v0, :cond_1

    invoke-static {v5, v10}, LX/149;->A07(LX/Svn;I)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    move-object/from16 v8, p3

    if-nez v0, :cond_2

    invoke-static {v5, v8, v2}, LX/295;->A1N(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/279;->A03(I)I

    move-result v0

    or-int/2addr v4, v0

    :cond_2
    and-int/lit16 v0, v2, 0x6000

    move-object/from16 v3, p4

    if-nez v0, :cond_3

    invoke-static {v5, v3}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p7

    move-object/from16 v6, p1

    if-nez v0, :cond_4

    invoke-static {v5, v6}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_4
    invoke-static {v4}, LX/154;->A0T(I)Z

    move-result v0

    invoke-static {v5, v4, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.newsfeed.fragment.FollowRequestScrollPinnedRow (NewsfeedYouComposeFragment.kt:3257)"

    const v0, 0x202979fb

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-object v0, v3, LX/B4U;->A02:LX/9PD;

    iget-object v0, v0, LX/9PD;->A03:LX/9PE;

    iget-boolean v13, v0, LX/9PE;->A07:Z

    iget v11, v0, LX/9PE;->A02:I

    iget-boolean v14, v0, LX/9PE;->A0A:Z

    iget-object v1, v8, LX/DUJ;->A02:Ljava/lang/String;

    const-string v0, "vlist"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x77cb7854

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    invoke-static {v4}, LX/121;->A05(I)I

    move-result v0

    invoke-static {v4, v0}, LX/239;->A05(II)I

    move-result p5

    const/high16 v1, 0x380000

    shl-int/lit8 v0, v4, 0x3

    and-int/2addr v0, v1

    or-int p5, p5, v0

    move-object v15, v5

    move-object/from16 p0, v6

    move-object/from16 p1, v7

    move-object/from16 p2, v8

    move-object/from16 p3, v9

    move/from16 p4, v11

    move/from16 p6, v13

    move/from16 p7, v14

    invoke-static/range {v15 .. v23}, LX/OLM;->A01(LX/Svn;LX/AIT;LX/Au3;LX/DUJ;LX/0RQ;IIZZ)V

    :goto_1
    invoke-static {v5}, LX/295;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x25158df7

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_2
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 p3, 0x12

    new-instance v0, LX/Rme;

    move-object v11, v0

    move-object v12, v7

    move-object v13, v8

    move-object v14, v6

    move-object v15, v9

    move-object/from16 p0, v3

    move/from16 p1, v2

    move/from16 p2, v10

    invoke-direct/range {v11 .. v19}, LX/Rme;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    const v0, 0x77cf2841

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    and-int/lit8 v0, v4, 0xe

    invoke-static {v4, v0}, LX/294;->A06(II)I

    move-result v12

    const/high16 v1, 0x1c00000

    shl-int/lit8 v0, v4, 0x6

    and-int/2addr v0, v1

    or-int/2addr v12, v0

    invoke-static/range {v5 .. v14}, LX/OZM;->A01(LX/Svn;LX/AIT;LX/Au3;LX/DUJ;LX/0RQ;IIIZZ)V

    goto :goto_1

    :cond_9
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_a
    move v4, v2

    goto/16 :goto_0
.end method

.method public static final A04(LX/Svn;LX/2Vo;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIJ)V
    .locals 24

    move-object/from16 v6, p4

    move-wide/from16 v14, p8

    move-object/from16 v17, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p2

    const v0, 0x4ef5f0fe

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/Svn;->GIo(I)V

    move/from16 v4, p7

    and-int/lit8 v12, p7, 0x1

    move/from16 v5, p6

    if-eqz v12, :cond_20

    or-int/lit8 v10, p6, 0x6

    :goto_0
    and-int/lit8 v11, p7, 0x2

    if-eqz v11, :cond_1f

    or-int/lit8 v10, v10, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_3

    and-int/lit8 v0, p7, 0x4

    if-nez v0, :cond_1

    move-object/from16 v0, v17

    invoke-interface {v9, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x100

    if-nez v1, :cond_2

    :cond_1
    const/16 v0, 0x80

    :cond_2
    or-int/2addr v10, v0

    :cond_3
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_6

    and-int/lit8 v0, p7, 0x8

    if-nez v0, :cond_4

    invoke-interface {v9, v14, v15}, LX/Svn;->AJe(J)Z

    move-result v1

    const/16 v0, 0x800

    if-nez v1, :cond_5

    :cond_4
    const/16 v0, 0x400

    :cond_5
    or-int/2addr v10, v0

    :cond_6
    and-int/lit8 v3, p7, 0x10

    if-eqz v3, :cond_1e

    or-int/lit16 v10, v10, 0x6000

    :cond_7
    :goto_2
    and-int/lit8 v2, p7, 0x20

    const/high16 v0, 0x30000

    move-object/from16 v1, p5

    if-nez v2, :cond_8

    and-int v0, p6, v0

    if-nez v0, :cond_9

    invoke-static {v9, v1}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v10, v0

    :cond_9
    invoke-static {v10}, LX/154;->A0T(I)Z

    move-result v0

    invoke-static {v9, v10, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v9}, LX/Svn;->GI1()V

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_17

    invoke-interface {v9}, LX/Svn;->BU9()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {v9, v4, v10}, LX/294;->A0B(LX/Svn;II)I

    move-result v10

    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_a

    and-int/lit16 v10, v10, -0x1c01

    :cond_a
    :goto_3
    move-object/from16 p5, v1

    :cond_b
    invoke-static {v9}, LX/132;->A1V(LX/Svn;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "com.instagram.newsfeed.fragment.HeaderRow (NewsfeedYouComposeFragment.kt:3491)"

    const v0, 0xbb80f39

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_c
    const v1, 0x7f136d5f

    if-eqz v8, :cond_16

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_16

    const v0, 0x47237db4

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    sget-object v0, LX/2Us;->A00:LX/BRl;

    invoke-interface {v9, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    :goto_4
    move-object v3, v9

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    const/4 v2, 0x0

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v0, -0x629a9b50

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    if-nez v7, :cond_10

    const v0, -0x629a7a7f

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    if-nez v8, :cond_f

    const v0, -0x629a7a80

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v21, 0x0

    :goto_5
    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-nez v21, :cond_11

    const v0, -0x62995536

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    :goto_6
    invoke-static {v3, v2}, LX/140;->A1V(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x1105020b

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_d
    :goto_7
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v0, LX/Qrs;

    move-object/from16 p0, v0

    move-object/from16 p1, v17

    move-object/from16 p2, v8

    move-object/from16 p3, v7

    move-object/from16 p4, v6

    move-wide/from16 p8, v14

    invoke-direct/range {p0 .. p9}, LX/Qrs;-><init>(LX/2Vo;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIJ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void

    :cond_f
    invoke-static {v9, v8, v0}, LX/140;->A0m(LX/Svn;Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object v21

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_5

    :cond_10
    const v0, 0x47244b1e

    invoke-static {v9, v3, v7, v0, v2}, LX/256;->A1B(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v21

    :cond_11
    const v0, -0x62995535

    invoke-static {v9, v0}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v13

    if-eqz v6, :cond_12

    invoke-static {v13, v6}, LX/3Id;->A0B(LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v13

    :cond_12
    sget-object v12, LX/2Us;->A00:LX/BRl;

    invoke-static {v3, v12, v2}, LX/297;->A0Y(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;I)LX/0AE;

    move-result-object v11

    const-wide v0, 0x810b4b000048b2L

    invoke-static {v11, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v16

    const/high16 v11, 0x42400000    # 48.0f

    if-eqz v16, :cond_13

    const/high16 v11, 0x42280000    # 42.0f

    :cond_13
    invoke-static {v13, v11}, LX/2Wu;->A0I(LX/AIT;F)LX/AIT;

    move-result-object v11

    invoke-static {v3, v12, v2}, LX/297;->A0Y(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;I)LX/0AE;

    move-result-object v12

    invoke-static {v12, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/high16 v12, 0x41800000    # 16.0f

    if-eqz v0, :cond_15

    const/high16 v1, 0x41000000    # 8.0f

    new-instance v0, LX/AiZ;

    invoke-direct {v0, v12, v12, v12, v1}, LX/AiZ;-><init>(FFFF)V

    :goto_8
    invoke-static {v0, v11}, LX/2YB;->A02(LX/Sul;LX/AIT;)LX/AIT;

    move-result-object v1

    const-string v0, "activity_feed_header_row"

    invoke-static {v1, v0}, LX/2Zb;->A00(LX/AIT;Ljava/lang/String;)LX/AIT;

    move-result-object v1

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_14

    const/16 v0, 0x2d

    invoke-static {v9, v0}, LX/Aog;->A01(LX/Svn;I)LX/Aog;

    move-result-object v11

    :cond_14
    invoke-static {v1, v11, v2}, LX/256;->A0i(LX/AIT;Ljava/lang/Object;Z)LX/AIT;

    move-result-object v19

    const/16 v23, 0x2

    shr-int/lit8 v0, v10, 0x3

    and-int/lit16 v1, v0, 0x380

    const v0, 0xe000

    shl-int/lit8 v10, v10, 0x6

    and-int/2addr v0, v10

    or-int/lit16 v0, v0, 0x186

    const p2, 0xabf8

    const/16 v22, 0x1

    move/from16 p1, v0

    move-wide/from16 p3, v14

    move-object/from16 v18, v9

    move-object/from16 v20, v17

    move/from16 p0, v1

    invoke-static/range {v18 .. v28}, LX/7zl;->A0V(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIIIIJ)V

    goto/16 :goto_6

    :cond_15
    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v12, v0}, LX/239;->A0O(FF)LX/AiZ;

    move-result-object v0

    goto :goto_8

    :cond_16
    const v0, -0x62b3c25f

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    goto/16 :goto_4

    :cond_17
    if-eqz v12, :cond_18

    const/4 v8, 0x0

    :cond_18
    if-eqz v11, :cond_19

    const/4 v7, 0x0

    :cond_19
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1a

    invoke-static {v9}, LX/121;->A0R(LX/Svn;)LX/2Vo;

    move-result-object v17

    and-int/lit16 v10, v10, -0x381

    :cond_1a
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1b

    invoke-static {v9}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v14

    and-int/lit16 v10, v10, -0x1c01

    :cond_1b
    if-eqz v3, :cond_1c

    const/4 v6, 0x0

    :cond_1c
    const/16 p5, 0x0

    if-nez v2, :cond_b

    goto/16 :goto_3

    :cond_1d
    invoke-interface {v9}, LX/Svn;->GGs()V

    goto/16 :goto_7

    :cond_1e
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_7

    invoke-static {v9, v6}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_2

    :cond_1f
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    invoke-static {v9, v7}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_1

    :cond_20
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_21

    invoke-static {v9, v8}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p6

    goto/16 :goto_0

    :cond_21
    move v10, v5

    goto/16 :goto_0
.end method

.method public static final A05(LX/Svn;LX/Au5;Ljava/lang/String;LX/0RQ;II)V
    .locals 12

    const v0, -0x4b662576

    move-object v8, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v3, p5

    and-int/lit8 v0, p5, 0x6

    move/from16 v4, p4

    if-nez v0, :cond_11

    invoke-static {p0, v4}, LX/145;->A03(LX/Svn;I)I

    move-result v11

    or-int v11, v11, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object v6, p2

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    move-object v5, p3

    if-nez v0, :cond_1

    invoke-static {p0, p3, v3}, LX/295;->A1M(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/27V;->A04(I)I

    move-result v0

    or-int/2addr v11, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    move-object v7, p1

    if-nez v0, :cond_2

    invoke-static {p0, p1}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_2
    and-int/lit16 v1, v11, 0x493

    const/16 v0, 0x492

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v11, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.newsfeed.fragment.ContextualFriendRecommendations (NewsfeedYouComposeFragment.kt:3292)"

    const v0, 0x4baf23bd    # 2.2955898E7f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    sget-object p0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, p0, :cond_4

    const/4 v0, 0x0

    new-instance v1, LX/Qlh;

    invoke-direct {v1, v2, v0}, LX/Qlh;-><init>(ILX/YA3;)V

    invoke-interface {v8, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v8, v1, v9}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x1ef7987b

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    invoke-interface {v8}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 p2, 0x10

    :goto_1
    new-instance v8, LX/Rmb;

    move p1, v4

    move-object v11, v6

    move p0, v3

    move-object v9, v7

    move-object v10, v5

    invoke-direct/range {v8 .. v14}, LX/Rmb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v8, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    sget-object v0, LX/2Us;->A00:LX/BRl;

    move-object v9, v8

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v9, v0}, LX/294;->A0r(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)LX/LjV;

    move-result-object v0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {v0, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v10

    const-wide v0, 0x82096c00031638L

    invoke-static {v10, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v0

    if-le p1, v0, :cond_8

    move p1, v0

    :cond_8
    invoke-interface {p3, v2, p1}, LX/0RQ;->GKD(II)LX/481;

    move-result-object v10

    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {v0}, LX/2YB;->A0G(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v8, v2}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object p2

    invoke-static {v8}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide p4

    const/16 p3, 0x20

    invoke-static/range {p4 .. p5}, LX/121;->A07(J)I

    move-result p1

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v8, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v8, v9}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v8, p2, v1, v0, p1}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v8, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result p2

    and-int/lit8 v1, v11, 0x70

    invoke-static {v1, p3}, LX/120;->A0P(II)Z

    move-result v0

    or-int/2addr p2, v0

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object p1

    if-nez p2, :cond_9

    if-ne p1, p0, :cond_a

    :cond_9
    const/16 v0, 0xb

    new-instance p1, LX/Qul;

    invoke-direct {p1, v6, v7, v0}, LX/Qul;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v8, p1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_a
    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result p2

    invoke-static {v1, p3}, LX/120;->A0P(II)Z

    move-result v0

    or-int/2addr p2, v0

    and-int/lit16 v1, v11, 0x380

    const/16 v0, 0x100

    if-eq v1, v0, :cond_b

    and-int/lit16 v0, v11, 0x200

    if-eqz v0, :cond_e

    invoke-interface {v8, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_b
    const/4 v0, 0x1

    :goto_2
    or-int/2addr p2, v0

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_c

    if-ne v0, p0, :cond_d

    :cond_c
    const/4 v1, 0x1

    new-instance v0, LX/Qup;

    invoke-direct {v0, v5, v7, v6, v1}, LX/Qup;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v8, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_d
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v8, p1, v0, v2}, LX/NZi;->A01(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    shr-int/lit8 v2, v11, 0x3

    and-int/lit8 v0, v2, 0xe

    or-int/lit8 v1, v0, 0x40

    and-int/lit16 v0, v2, 0x380

    or-int/2addr v0, v1

    invoke-static {v8, v7, v6, v10, v0}, LX/NZi;->A00(LX/Svn;LX/Au5;Ljava/lang/String;LX/0RQ;I)V

    invoke-static {v9}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x1f3f0704

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_3

    :cond_e
    const/4 v0, 0x0

    goto :goto_2

    :cond_f
    invoke-interface {p0}, LX/Svn;->GGs()V

    :cond_10
    :goto_3
    invoke-interface {v8}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 p2, 0x11

    goto/16 :goto_1

    :cond_11
    move v11, v3

    goto/16 :goto_0
.end method

.method public static final A06(LX/Svn;LX/Imx;Lkotlin/jvm/functions/Function1;I)V
    .locals 10

    const v0, -0x457f64a1

    move-object v4, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_5

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v3, p3, v0

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object v9, p2

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    invoke-static {v3}, LX/145;->A1N(I)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.newsfeed.fragment.AdsManagerInfoRow (NewsfeedYouComposeFragment.kt:3597)"

    const v0, -0x7970b166

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v1, LX/963;->A02:LX/963;

    invoke-static {p0}, LX/297;->A0C(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/963;->A01(Landroid/content/Context;LX/Rji;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v0, p1}, LX/963;->A00(Landroid/content/Context;LX/Rji;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x7f0824d2

    new-instance v7, LX/BFI;

    invoke-direct {v7, v1, v1, v1, v0}, LX/BFI;-><init>(LX/9p0;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {v2}, LX/256;->A0q(Ljava/lang/String;)LX/3iX;

    move-result-object v0

    new-instance v6, LX/B58;

    invoke-direct {v6, v0, v0}, LX/B58;-><init>(LX/3iX;LX/3iX;)V

    sget-object v5, LX/B96;->A00:LX/B96;

    and-int/lit8 p0, v3, 0x70

    invoke-static/range {v4 .. v10}, LX/B5I;->A0K(LX/Svn;LX/JFr;LX/B58;LX/Sro;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x5cbefb86

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v4}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0xf

    invoke-static {v1, p1, p2, p3, v0}, LX/BSZ;->A01(LX/2TJ;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_5
    move v3, p3

    goto :goto_0
.end method

.method public static final A07(LX/Svn;LX/DMG;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 14

    const v0, -0x2a57a699

    move-object v7, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 p0, p3

    and-int/lit8 v0, p3, 0x6

    move-object v2, p1

    if-nez v0, :cond_7

    invoke-static {v7, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move/from16 v1, p4

    if-nez v0, :cond_0

    invoke-static {v7, v1}, LX/145;->A0M(LX/Svn;Z)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, p0, 0x180

    move-object/from16 v12, p2

    if-nez v0, :cond_1

    invoke-static {v7, v12}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    invoke-static {v6}, LX/145;->A1O(I)Z

    move-result v0

    invoke-static {v7, v6, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v3, "com.instagram.newsfeed.fragment.BrandedContentInfoRow (NewsfeedYouComposeFragment.kt:3617)"

    const v0, 0x235f3d5a

    invoke-static {v3, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v3, LX/963;->A03:LX/963;

    invoke-static {v7}, LX/297;->A0C(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0, p1}, LX/963;->A01(Landroid/content/Context;LX/Rji;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v0, p1}, LX/963;->A00(Landroid/content/Context;LX/Rji;)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz p4, :cond_5

    iget v0, p1, LX/DMG;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1
    const v0, 0x7f0823ec

    new-instance v10, LX/BFI;

    invoke-direct {v10, v4, v4, v3, v0}, LX/BFI;-><init>(LX/9p0;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {v5}, LX/256;->A0q(Ljava/lang/String;)LX/3iX;

    move-result-object v0

    new-instance v9, LX/B58;

    invoke-direct {v9, v0, v0}, LX/B58;-><init>(LX/3iX;LX/3iX;)V

    sget-object v8, LX/B96;->A00:LX/B96;

    shr-int/lit8 v0, v6, 0x3

    and-int/lit8 v13, v0, 0x70

    invoke-static/range {v7 .. v13}, LX/B5I;->A0K(LX/Svn;LX/JFr;LX/B58;LX/Sro;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x4d87a1a3

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 p1, 0x10

    new-instance v13, LX/RmO;

    move-object/from16 p3, v2

    invoke-direct/range {v13 .. v18}, LX/RmO;-><init>(IILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v13, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    move-object v3, v4

    goto :goto_1

    :cond_6
    invoke-interface {v7}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_7
    move v6, p0

    goto/16 :goto_0
.end method

.method public static final A08(LX/Svn;Lcom/instagram/newsfeed/model/BusinessConversionReminder;Lkotlin/jvm/functions/Function1;I)V
    .locals 13

    const v0, -0x27883ba7

    move-object v5, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p3

    and-int/lit8 v0, p3, 0x6

    move-object v4, p1

    if-nez v0, :cond_5

    invoke-static {p0, p1}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v6, p3, v0

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object v3, p2

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit8 v1, v6, 0x13

    const/16 v0, 0x12

    const/4 p0, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v5, v6, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.newsfeed.fragment.BusinessConversionReminderRow (NewsfeedYouComposeFragment.kt:3575)"

    const v0, 0x73c8e688

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v1, LX/2at;->A01:LX/2as;

    invoke-static {v5}, LX/297;->A0b(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v8

    const/4 v9, 0x0

    const/4 p2, 0x1

    new-instance v7, LX/B6D;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move p1, p0

    move/from16 p3, p0

    invoke-direct/range {v7 .. v16}, LX/B6D;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/9PK;LX/9p0;Ljava/lang/Integer;ZZZZ)V

    const v0, 0x7f136049

    invoke-static {v5, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/256;->A0q(Ljava/lang/String;)LX/3iX;

    move-result-object v1

    new-instance v0, LX/B58;

    invoke-direct {v0, v1, v1}, LX/B58;-><init>(LX/3iX;LX/3iX;)V

    sget-object v8, LX/HWi;->A00:LX/HWi;

    invoke-interface {v4}, Lcom/instagram/newsfeed/model/BusinessConversionReminder;->CCc()Ljava/lang/String;

    move-result-object v11

    and-int/lit8 p0, v6, 0x70

    move-object v10, v7

    move-object v12, v3

    move-object v9, v0

    move-object v7, v5

    invoke-static/range {v7 .. v13}, LX/B5I;->A0K(LX/Svn;LX/JFr;LX/B58;LX/Sro;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x183f35e8

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x10

    invoke-static {v1, v4, v3, v2, v0}, LX/BSZ;->A01(LX/2TJ;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_5
    move v6, v2

    goto :goto_0
.end method

.method public static final A09(LX/Svn;LX/8ST;Lkotlin/jvm/functions/Function1;I)V
    .locals 25

    const v1, -0x5cd37f8

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v1, p3

    and-int/lit8 v2, p3, 0x6

    move-object/from16 v3, p1

    if-nez v2, :cond_2

    invoke-static {v0, v3}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v4, p3, v2

    :goto_0
    and-int/lit8 v5, p3, 0x30

    move-object/from16 v2, p2

    if-nez v5, :cond_0

    invoke-static {v0, v2}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v4, v5

    :cond_0
    and-int/lit8 v6, v4, 0x13

    const/16 v5, 0x12

    invoke-static {v6, v5}, LX/140;->A1K(II)Z

    move-result v5

    invoke-static {v0, v4, v5}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v6, "com.instagram.newsfeed.fragment.AccountSwitcherRow (NewsfeedYouComposeFragment.kt:3672)"

    const v5, 0x3fe8f809

    invoke-static {v6, v5}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    const v5, 0x5297d5e0

    invoke-interface {v0, v5}, LX/Svn;->GIm(I)V

    const-string v9, ""

    invoke-static {}, LX/132;->A0N()LX/10P;

    move-result-object v6

    const v5, 0x5297d921

    invoke-interface {v0, v5}, LX/Svn;->GIm(I)V

    sget-object v15, LX/2WB;->A05:LX/2WB;

    invoke-static {v0}, LX/256;->A0F(LX/Svn;)J

    move-result-wide v21

    const/4 v11, 0x0

    sget-wide v23, LX/2Vp;->A01:J

    sget-wide p2, LX/3em;->A0B:J

    new-instance v10, LX/2Vs;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-wide/from16 p0, v23

    invoke-direct/range {v10 .. v28}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    invoke-virtual {v6, v10}, LX/10P;->A01(LX/2Vs;)I

    move-result v8

    const v7, 0x7f13517d

    goto :goto_1

    :cond_2
    move v4, v1

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v5, v3, LX/8ST;->A00:LX/2a5;

    invoke-static {v5}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    move-object v9, v5

    :cond_3
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v5, v7}, LX/6Sw;->A01(LX/Svn;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, LX/10P;->A0D(Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v6, v8}, LX/10P;->A05(I)V

    throw v0

    :cond_4
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_3

    :goto_2
    invoke-virtual {v6, v8}, LX/10P;->A05(I)V

    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5, v6}, LX/27V;->A0c(Landroidx/compose/runtime/ComposerImpl;LX/10P;)LX/3iX;

    move-result-object v8

    const v5, 0x7f0820fe

    new-instance v7, LX/BFI;

    invoke-direct {v7, v11, v11, v11, v5}, LX/BFI;-><init>(LX/9p0;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v6, LX/B58;

    invoke-direct {v6, v8, v8}, LX/B58;-><init>(LX/3iX;LX/3iX;)V

    sget-object v9, LX/B96;->A00:LX/B96;

    const v5, 0x7f13517e

    invoke-static {v0, v5}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v12

    and-int/lit8 v14, v4, 0x70

    move-object v8, v0

    move-object v10, v6

    move-object v11, v7

    move-object v13, v2

    invoke-static/range {v8 .. v14}, LX/B5I;->A0K(LX/Svn;LX/JFr;LX/B58;LX/Sro;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v4

    if-eqz v4, :cond_5

    const v4, -0x130bd75f

    invoke-static {v4}, LX/2TK;->A00(I)V

    :cond_5
    :goto_3
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v4

    if-eqz v4, :cond_6

    const/16 v0, 0xe

    invoke-static {v4, v3, v2, v1, v0}, LX/BSZ;->A01(LX/2TJ;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_6
    return-void
.end method

.method public static final A0A(LX/Svn;LX/947;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 31

    const v0, 0x3291ffe6

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/Svn;->GIo(I)V

    move/from16 v1, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v3, p1

    if-nez v0, :cond_e

    invoke-static {v13, v3}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 v4, p2

    if-nez v0, :cond_0

    invoke-static {v13, v4}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    move-object/from16 v8, p3

    if-nez v0, :cond_1

    invoke-static {v13, v8}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v0, v1, 0xc00

    move-object/from16 v5, p4

    if-nez v0, :cond_2

    invoke-static {v13, v5}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_2
    and-int/lit16 v6, v7, 0x493

    const/16 v0, 0x492

    const/4 v2, 0x0

    invoke-static {v6, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v13, v7, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v6, "com.instagram.newsfeed.fragment.StoryMentionsRow (NewsfeedYouComposeFragment.kt:3646)"

    const v0, 0x7fd1b3e8

    invoke-static {v6, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v9, v3, LX/947;->A01:LX/A4W;

    sget-object v10, LX/2Us;->A00:LX/BRl;

    move-object v6, v13

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6, v10}, LX/294;->A0s(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v9, v0}, LX/A4W;->A01(Lcom/instagram/common/session/UserSession;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4aZ;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/4aZ;->A0c:LX/eIz;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/eIz;->BOR()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v16

    :goto_1
    const/4 v14, 0x0

    if-nez v16, :cond_6

    const v0, -0x4f4c45a5

    invoke-interface {v13, v0}, LX/Svn;->GIm(I)V

    invoke-static {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v6, 0x7f082a8d

    new-instance v0, LX/BFI;

    invoke-direct {v0, v14, v14, v14, v6}, LX/BFI;-><init>(LX/9p0;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_2
    iget-object v6, v9, LX/A4W;->A00:Ljava/lang/String;

    invoke-static {v6}, LX/256;->A0q(Ljava/lang/String;)LX/3iX;

    move-result-object v9

    new-instance v6, LX/B58;

    invoke-direct {v6, v9, v9}, LX/B58;-><init>(LX/3iX;LX/3iX;)V

    sget-object v16, LX/B96;->A00:LX/B96;

    const v9, 0x7f136c28

    invoke-static {v13, v9}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v20

    shr-int/lit8 v7, v7, 0x6

    invoke-static {v7}, LX/121;->A05(I)I

    move-result p2

    const p3, 0x7f3e8

    const-wide/16 v29, 0x0

    const/16 p1, 0x180

    move-object v15, v14

    move-object/from16 v17, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v8

    move-object/from16 v26, v5

    move-object/from16 v27, v14

    move-object/from16 v28, v14

    move/from16 p0, v2

    move/from16 p4, v2

    move/from16 p5, v2

    move-object/from16 v18, v6

    move-object/from16 v19, v0

    invoke-static/range {v13 .. v36}, LX/B5I;->A0B(LX/Svn;LX/AIT;LX/9Ov;LX/JFr;LX/BH7;LX/B58;LX/Sro;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;DIIIIZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x3ee0d5f6

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    :goto_3
    invoke-interface {v13}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_5

    const/16 v12, 0x1a

    new-instance v0, LX/Rkd;

    move-object v6, v0

    move-object v7, v5

    move-object v9, v4

    move-object v10, v3

    move v11, v1

    invoke-direct/range {v6 .. v12}, LX/Rkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    const v0, -0x4f4c45a4

    invoke-interface {v13, v0}, LX/Svn;->GIm(I)V

    invoke-static {v6, v10}, LX/294;->A0s(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-static {v10, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v9, v10}, LX/A4W;->A01(Lcom/instagram/common/session/UserSession;)Ljava/util/ArrayList;

    move-result-object v11

    instance-of v0, v11, Ljava/util/Collection;

    const/4 v12, 0x1

    if-eqz v0, :cond_a

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_7
    :goto_4
    xor-int/lit8 v21, v12, 0x1

    iget v10, v3, LX/947;->A00:I

    if-eqz p2, :cond_8

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v22, 0x1

    if-eq v0, v10, :cond_9

    :cond_8
    const/16 v22, 0x0

    :cond_9
    const/16 v23, 0x1

    new-instance v0, LX/B6D;

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move/from16 v24, v2

    move-object v15, v0

    invoke-direct/range {v15 .. v24}, LX/B6D;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/9PK;LX/9p0;Ljava/lang/Integer;ZZZZ)V

    invoke-static {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4aZ;

    invoke-virtual {v0, v10}, LX/4aZ;->A1F(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v12, 0x0

    goto :goto_4

    :cond_c
    const/16 v16, 0x0

    goto/16 :goto_1

    :cond_d
    invoke-interface {v13}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_e
    move v7, v1

    goto/16 :goto_0
.end method

.method public static final A0B(LX/Svn;LX/935;LX/Rvo;LX/0dZ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZZZZ)V
    .locals 37

    move/from16 v17, p14

    move-object/from16 v20, p2

    move/from16 v19, p16

    move-object/from16 v7, p3

    move/from16 v18, p17

    const v0, -0x472bda5a

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/Svn;->GIo(I)V

    move/from16 v4, p13

    and-int/lit8 v0, p13, 0x1

    move/from16 v6, p11

    move-object/from16 v8, p1

    if-eqz v0, :cond_2b

    or-int/lit8 v0, p11, 0x6

    :goto_0
    and-int/lit8 v2, p13, 0x2

    if-eqz v2, :cond_2a

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p13, 0x4

    if-eqz v1, :cond_29

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p13, 0x8

    move-object/from16 p3, p5

    if-eqz v1, :cond_28

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p13, 0x10

    move-object/from16 v22, p8

    if-eqz v1, :cond_27

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v3, p13, 0x20

    const/high16 v1, 0x30000

    move/from16 v36, p15

    if-nez v3, :cond_4

    and-int v1, p11, v1

    if-nez v1, :cond_5

    move/from16 v1, v36

    invoke-static {v9, v1}, LX/145;->A0Q(LX/Svn;Z)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v3, p13, 0x40

    const/high16 v1, 0x180000

    move-object/from16 p2, p6

    if-nez v3, :cond_6

    and-int v1, p11, v1

    if-nez v1, :cond_7

    move-object/from16 v1, p2

    invoke-static {v9, v1}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_6
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v3, v4, 0x80

    const/high16 v1, 0xc00000

    move-object/from16 v30, p7

    if-nez v3, :cond_8

    and-int v1, p11, v1

    if-nez v1, :cond_9

    move-object/from16 v1, v30

    invoke-static {v9, v1}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_8
    or-int/2addr v0, v1

    :cond_9
    and-int/lit16 v3, v4, 0x100

    const/high16 v1, 0x6000000

    move-object/from16 v29, p9

    if-nez v3, :cond_a

    and-int v1, p11, v1

    if-nez v1, :cond_b

    move-object/from16 v1, v29

    invoke-static {v9, v1}, LX/145;->A0E(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_a
    or-int/2addr v0, v1

    :cond_b
    and-int/lit16 v3, v4, 0x200

    const/high16 v1, 0x30000000

    move-object/from16 p1, p10

    if-nez v3, :cond_c

    and-int v1, v1, p11

    if-nez v1, :cond_d

    move-object/from16 v1, p1

    invoke-static {v9, v1}, LX/145;->A0F(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_c
    or-int/2addr v0, v1

    :cond_d
    and-int/lit16 v12, v4, 0x400

    move/from16 v5, p12

    if-eqz v12, :cond_25

    or-int/lit8 v11, p12, 0x6

    :goto_5
    and-int/lit16 v10, v4, 0x800

    if-eqz v10, :cond_24

    or-int/lit8 v11, v11, 0x30

    :cond_e
    :goto_6
    and-int/lit16 v13, v4, 0x1000

    if-eqz v13, :cond_23

    or-int/lit16 v11, v11, 0x180

    :cond_f
    :goto_7
    and-int/lit16 v3, v4, 0x2000

    if-eqz v3, :cond_22

    or-int/lit16 v11, v11, 0xc00

    :cond_10
    :goto_8
    const v1, 0x12492493

    and-int v14, v0, v1

    const v1, 0x12492492

    if-ne v14, v1, :cond_11

    and-int/lit16 v15, v11, 0x493

    const/16 v14, 0x492

    const/4 v1, 0x0

    if-eq v15, v14, :cond_12

    :cond_11
    const/4 v1, 0x1

    :cond_12
    invoke-static {v9, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_21

    move/from16 v1, v17

    invoke-static {v2, v1}, LX/121;->A1Q(IZ)Z

    move-result v17

    move/from16 v1, v19

    invoke-static {v12, v1}, LX/121;->A1Q(IZ)Z

    move-result v19

    move/from16 v1, v18

    invoke-static {v10, v1}, LX/121;->A1Q(IZ)Z

    move-result v18

    if-eqz v13, :cond_13

    const/4 v7, 0x0

    :cond_13
    if-eqz v3, :cond_14

    const/16 v20, 0x0

    :cond_14
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v2, "com.instagram.newsfeed.fragment.SuggestedRow (NewsfeedYouComposeFragment.kt:3346)"

    const v1, -0x66507db8

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_15
    iget-object v12, v8, LX/935;->A00:LX/860;

    iget-boolean v15, v8, LX/935;->A0C:Z

    iget-object v1, v8, LX/935;->A03:LX/SeA;

    invoke-interface {v1}, LX/SeA;->D8B()LX/2a5;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    sget-object v1, LX/2Us;->A00:LX/BRl;

    move-object v3, v9

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3, v1}, LX/294;->A0s(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iget-object v1, v8, LX/935;->A01:LX/4aZ;

    if-eqz v1, :cond_20

    invoke-virtual {v1, v10}, LX/4aZ;->A1F(Lcom/instagram/common/session/UserSession;)Z

    move-result v34

    :goto_9
    sget-object v1, LX/860;->A04:LX/860;

    if-eq v12, v1, :cond_1f

    sget-object v1, LX/860;->A06:LX/860;

    if-eq v12, v1, :cond_1f

    invoke-static {v10}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v1, 0x810a9b00084266L

    invoke-static {v13, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_1f

    sget-object v14, LX/94O;->A04:LX/94O;

    :goto_a
    invoke-interface {v9, v10}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_16

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_17

    :cond_16
    invoke-static {v10}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v1, 0x810dc30000551cL

    invoke-static {v13, v1, v2}, LX/1D4;->A0c(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v9, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_17
    const/4 v1, 0x0

    new-instance v2, LX/ArV;

    move-object/from16 v21, v2

    move-object/from16 v23, p2

    move-object/from16 v24, v14

    move-object/from16 v25, p3

    move-object/from16 v26, v8

    move-object/from16 v27, p4

    move-object/from16 v28, v12

    move-object/from16 v31, v10

    move/from16 v32, v1

    move/from16 v33, v15

    move/from16 v35, v17

    invoke-direct/range {v21 .. v37}, LX/ArV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZZZZ)V

    const v10, -0x3edee080

    invoke-static {v9, v2, v10}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v10

    const/4 v12, 0x6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v9, v2}, LX/2RC;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v19, :cond_1e

    const v2, -0x52cf77d

    invoke-interface {v9, v2}, LX/Svn;->GIm(I)V

    if-eqz v7, :cond_18

    iget-object v10, v7, LX/0dZ;->A07:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    sget-object v2, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0D:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-ne v10, v2, :cond_18

    iget-object v2, v7, LX/0dZ;->A0A:LX/0e1;

    iget-object v10, v2, LX/0e1;->A00:Ljava/lang/String;

    const-string v2, "ign_inset_banner"

    invoke-static {v10, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move-object v13, v7

    if-nez v2, :cond_19

    :cond_18
    const/4 v13, 0x0

    :cond_19
    if-nez v18, :cond_1c

    const v2, -0x529b201

    invoke-interface {v9, v2}, LX/Svn;->GIm(I)V

    invoke-static/range {v16 .. v16}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v10

    shr-int/lit8 v0, v0, 0x18

    and-int/lit8 v2, v0, 0x70

    move-object/from16 v0, p1

    invoke-static {v9, v10, v0, v2}, LX/B5t;->A0D(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    :goto_b
    invoke-static {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_c
    invoke-static {v3, v1}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, -0x22fd5b0e

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1a
    :goto_d
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_1b

    new-instance v0, LX/Rev;

    move-object/from16 v21, v30

    move-object/from16 v23, v29

    move-object/from16 v24, p1

    move/from16 v25, v6

    move/from16 v26, v5

    move/from16 v27, v4

    move/from16 v28, v17

    move/from16 v29, v36

    move/from16 v30, v19

    move/from16 v31, v18

    move-object v14, v0

    move-object v15, v8

    move-object/from16 v16, v20

    move-object/from16 v17, v7

    move-object/from16 v18, p4

    move-object/from16 v19, p3

    move-object/from16 v20, p2

    invoke-direct/range {v14 .. v31}, LX/Rev;-><init>(LX/935;LX/Rvo;LX/0dZ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZZZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_1b
    return-void

    :cond_1c
    if-eqz v13, :cond_1d

    if-eqz v20, :cond_1d

    const v0, -0x5263cee

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    shr-int/2addr v11, v12

    and-int/lit8 v14, v11, 0x70

    const/4 v11, 0x0

    const/4 v15, 0x4

    move-object v10, v9

    move-object/from16 v12, v20

    invoke-static/range {v10 .. v15}, LX/MCu;->A00(LX/Svn;LX/AIT;LX/Rvo;LX/0dZ;II)V

    goto :goto_b

    :cond_1d
    const v0, -0x524241f

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    goto :goto_b

    :cond_1e
    const v0, -0x524149f

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    goto :goto_c

    :cond_1f
    iget-object v14, v8, LX/935;->A02:LX/94O;

    goto/16 :goto_a

    :cond_20
    const/16 v34, 0x0

    goto/16 :goto_9

    :cond_21
    invoke-interface {v9}, LX/Svn;->GGs()V

    goto :goto_d

    :cond_22
    and-int/lit16 v1, v5, 0xc00

    if-nez v1, :cond_10

    move-object/from16 v1, v20

    invoke-static {v9, v1}, LX/27V;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v11, v1

    goto/16 :goto_8

    :cond_23
    and-int/lit16 v1, v5, 0x180

    if-nez v1, :cond_f

    invoke-static {v9, v7}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v11, v1

    goto/16 :goto_7

    :cond_24
    and-int/lit8 v1, p12, 0x30

    if-nez v1, :cond_e

    move/from16 v1, v18

    invoke-static {v9, v1}, LX/145;->A0M(LX/Svn;Z)I

    move-result v1

    or-int/2addr v11, v1

    goto/16 :goto_6

    :cond_25
    and-int/lit8 v1, p12, 0x6

    if-nez v1, :cond_26

    move/from16 v1, v19

    invoke-static {v9, v1}, LX/149;->A0B(LX/Svn;Z)I

    move-result v1

    or-int v11, p12, v1

    goto/16 :goto_5

    :cond_26
    move v11, v5

    goto/16 :goto_5

    :cond_27
    and-int/lit16 v1, v6, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, v22

    invoke-static {v9, v1}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_28
    and-int/lit16 v1, v6, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, p3

    invoke-static {v9, v1}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_29
    and-int/lit16 v1, v6, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, p4

    invoke-static {v9, v1}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_2a
    and-int/lit8 v1, p11, 0x30

    if-nez v1, :cond_0

    move/from16 v1, v17

    invoke-static {v9, v1}, LX/145;->A0M(LX/Svn;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_2b
    and-int/lit8 v0, p11, 0x6

    if-nez v0, :cond_2c

    invoke-static {v9, v8}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p11

    goto/16 :goto_0

    :cond_2c
    move v0, v6

    goto/16 :goto_0
.end method

.method public static final A0C(LX/Svn;Ljava/lang/String;I)V
    .locals 15

    const v0, 0x137f8af9

    move-object v5, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p2

    and-int/lit8 v0, p2, 0x6

    move-object/from16 v3, p1

    if-nez v0, :cond_4

    invoke-static {p0, v3}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v6, p2, v0

    :goto_0
    invoke-static {v6}, LX/294;->A1G(I)Z

    move-result v0

    invoke-static {p0, v6, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.newsfeed.fragment.BannerRow (NewsfeedYouComposeFragment.kt:3587)"

    const v0, 0x684777e7

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v1, LX/2Wu;->A02:LX/2Wv;

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v1, v0}, LX/2YB;->A0O(LX/AIT;F)LX/AIT;

    move-result-object v4

    invoke-static {p0}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v7

    invoke-static {p0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v8

    sget-object v0, LX/2Vo;->A03:LX/2Vo;

    sget-wide v10, LX/2Vp;->A01:J

    sget-wide v14, LX/3em;->A0B:J

    move-wide v12, v10

    move-wide/from16 p1, v10

    invoke-virtual/range {v7 .. v17}, LX/2Vo;->A0J(JJJJJ)LX/2Vo;

    move-result-object v1

    and-int/lit8 v0, v6, 0xe

    invoke-static {v5, v4, v1, v3, v0}, LX/7zl;->A0N(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x2e2ca8f3

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x14

    invoke-static {v1, v3, v2, v0}, LX/Rll;->A01(LX/2TJ;Ljava/lang/String;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_4
    move v6, v2

    goto :goto_0
.end method

.method public static final A0D(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 41

    const v0, 0x6fb0238c

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/Svn;->GIo(I)V

    move/from16 v0, p3

    and-int/lit8 v1, p3, 0x6

    move-object/from16 v2, p1

    if-nez v1, :cond_2

    invoke-static {v7, v2}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, p3, v1

    :goto_0
    and-int/lit8 v4, p3, 0x30

    move-object/from16 v3, p2

    if-nez v4, :cond_0

    invoke-static {v7, v3}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v1, v4

    :cond_0
    and-int/lit8 v5, v1, 0x13

    const/16 v4, 0x12

    const/16 v25, 0x0

    invoke-static {v5, v4}, LX/140;->A1K(II)Z

    move-result v4

    invoke-static {v7, v1, v4}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v5, "com.instagram.newsfeed.fragment.PushNotificationUpsellRow (NewsfeedYouComposeFragment.kt:3466)"

    const v4, -0x4fb8728

    invoke-static {v5, v4}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    const v4, 0x60ee89b8

    invoke-static {v7, v4}, LX/294;->A0m(LX/Svn;I)LX/10P;

    move-result-object v4

    const v5, 0x60ee8cf9

    invoke-interface {v7, v5}, LX/Svn;->GIm(I)V

    sget-object v31, LX/2WB;->A05:LX/2WB;

    invoke-static {v7}, LX/256;->A0F(LX/Svn;)J

    move-result-wide v37

    const/4 v8, 0x0

    sget-wide v39, LX/2Vp;->A01:J

    sget-wide p2, LX/3em;->A0B:J

    new-instance v5, LX/2Vs;

    move-object/from16 v26, v5

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move-object/from16 v30, v8

    move-object/from16 v32, v8

    move-object/from16 v33, v8

    move-object/from16 v34, v8

    move-object/from16 v35, v8

    move-object/from16 v36, v8

    move-wide/from16 p0, v39

    invoke-direct/range {v26 .. v44}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    invoke-virtual {v4, v5}, LX/10P;->A01(LX/2Vs;)I

    move-result v6

    const v5, 0x7f13750f

    goto :goto_1

    :cond_2
    move v1, v0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v7, v5}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, LX/10P;->A0D(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4, v6}, LX/10P;->A05(I)V

    move-object v5, v7

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5, v4}, LX/27V;->A0c(Landroidx/compose/runtime/ComposerImpl;LX/10P;)LX/3iX;

    move-result-object v4

    new-instance v12, LX/B58;

    invoke-direct {v12, v4, v4}, LX/B58;-><init>(LX/3iX;LX/3iX;)V

    sget-object v10, LX/HWi;->A00:LX/HWi;

    const v4, 0x7f13569e

    invoke-static {v7, v2, v4}, LX/132;->A0r(LX/Svn;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v14

    sget-object v9, LX/9Ov;->A0F:LX/9Ov;

    and-int/lit8 v27, v1, 0x70

    const/high16 v1, 0xc00000

    or-int v27, v27, v1

    const v28, 0x5f7e8

    const-wide/16 v23, 0x0

    const/16 v26, 0x186

    move-object v11, v8

    move-object v13, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v3

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move/from16 v29, v25

    move/from16 v30, v25

    invoke-static/range {v7 .. v30}, LX/B5I;->A0B(LX/Svn;LX/AIT;LX/9Ov;LX/JFr;LX/BH7;LX/B58;LX/Sro;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;DIIIIZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, -0x616cfb62

    invoke-static {v1}, LX/2TK;->A00(I)V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v4, v6}, LX/10P;->A05(I)V

    throw v0

    :cond_3
    invoke-interface {v7}, LX/Svn;->GGs()V

    :cond_4
    :goto_2
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v5

    if-eqz v5, :cond_5

    const/16 v4, 0x10

    new-instance v1, LX/Rmh;

    invoke-direct {v1, v2, v3, v0, v4}, LX/Rmh;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    iput-object v1, v5, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void
.end method
