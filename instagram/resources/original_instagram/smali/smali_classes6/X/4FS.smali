.class public abstract LX/4FS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/MoG;Lkotlin/jvm/functions/Function2;)LX/AIT;
    .locals 2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "com.instagram.creation.capture.quickcapture.actionbar.compose.onButtonPositioned (VerticalCreationToolbar.kt:414)"

    const v0, 0x52974258

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {p0, p3}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-interface {p0, p2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_2

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_3

    :cond_2
    const/16 v1, 0xc

    new-instance v0, LX/736;

    invoke-direct {v0, v1, p3, p2}, LX/736;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, LX/2Yn;->A00(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x18427ace

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    return-object v1
.end method

.method public static final A01(LX/Svn;LX/AIT;LX/Fx0;Lkotlin/jvm/functions/Function1;LX/Pav;IIZ)V
    .locals 71

    move-object/from16 v28, p1

    const/16 v27, 0x1

    move-object/from16 v2, p2

    move/from16 v0, v27

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v53, p4

    invoke-static/range {v53 .. v53}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 p4, p3

    invoke-static/range {p4 .. p4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const v1, -0x2b5364a2

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 p3, p6

    and-int/lit8 v6, p6, 0x1

    move/from16 v16, p5

    if-eqz v6, :cond_11

    or-int/lit8 v1, p5, 0x6

    :goto_0
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_f

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p6, 0x4

    move/from16 p5, p7

    if-eqz v3, :cond_d

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_b

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v3, p6, 0x10

    if-eqz v3, :cond_9

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v5, v1, 0x2493

    const/16 v3, 0x2492

    const/4 v4, 0x0

    if-eq v5, v3, :cond_4

    const/4 v4, 0x1

    :cond_4
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v0, v3, v4}, LX/Svn;->GCP(IZ)Z

    move-result v3

    if-eqz v3, :cond_16

    if-eqz v6, :cond_5

    sget-object v28, LX/AIT;->A00:LX/3gP;

    :cond_5
    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_6

    const-string/jumbo v4, "com.instagram.creation.capture.quickcapture.actionbar.compose.VerticalCreationToolbar (VerticalCreationToolbar.kt:97)"

    const v3, 0x3593c71

    invoke-static {v4, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    sget-object v3, LX/2Us;->A00:LX/BRl;

    invoke-interface {v0, v3}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v3, v17

    check-cast v3, Lcom/instagram/common/session/UserSession;

    move-object/from16 v17, v3

    iget-object v3, v2, LX/Fx0;->A06:LX/NsU;

    const/16 v26, 0x0

    const/4 v15, 0x0

    invoke-static {v0, v3}, LX/53L;->A01(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v25

    iget-object v7, v2, LX/Fx0;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v3, 0x820dc600071c8fL

    const-wide v13, 0x820dc600071c8fL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v5

    long-to-int v8, v5

    if-nez v8, :cond_8

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v3, 0x820f0700041da5L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v5

    long-to-int v8, v5

    if-nez v8, :cond_8

    const/16 v19, 0x4

    :goto_5
    iget-object v4, v2, LX/Fx0;->A0B:LX/NsU;

    sget-object v31, LX/0RV;->A01:LX/0RV;

    const/16 v49, 0x30

    const/4 v8, 0x2

    move-object/from16 v3, v31

    move-object/from16 v5, v26

    invoke-static {v0, v3, v5, v4, v8}, LX/53L;->A00(LX/Svn;Ljava/lang/Object;LX/Yip;LX/MwU;I)Landroidx/compose/runtime/MutableState;

    move-result-object v24

    iget-object v4, v2, LX/Fx0;->A0C:LX/NsU;

    invoke-static {v0, v3, v5, v4, v8}, LX/53L;->A00(LX/Svn;Ljava/lang/Object;LX/Yip;LX/MwU;I)Landroidx/compose/runtime/MutableState;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    sget-object v4, LX/44D;->A00:LX/44D;

    invoke-static {v5, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    sget-object v4, LX/44E;->A00:LX/44E;

    invoke-static {v5, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v3

    long-to-int v5, v3

    move/from16 v19, v5

    goto :goto_5

    :cond_9
    move/from16 v3, v16

    and-int/lit16 v3, v3, 0x6000

    if-nez v3, :cond_3

    move-object/from16 v3, p4

    invoke-interface {v0, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v4

    const/16 v3, 0x2000

    if-eqz v4, :cond_a

    const/16 v3, 0x4000

    :cond_a
    or-int/2addr v1, v3

    goto/16 :goto_4

    :cond_b
    move/from16 v3, v16

    and-int/lit16 v3, v3, 0xc00

    if-nez v3, :cond_2

    move-object/from16 v3, v53

    invoke-interface {v0, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v4

    const/16 v3, 0x400

    if-eqz v4, :cond_c

    const/16 v3, 0x800

    :cond_c
    or-int/2addr v1, v3

    goto/16 :goto_3

    :cond_d
    move/from16 v3, v16

    and-int/lit16 v3, v3, 0x180

    if-nez v3, :cond_1

    move/from16 v3, p5

    invoke-interface {v0, v3}, LX/Svn;->AJg(Z)Z

    move-result v4

    const/16 v3, 0x80

    if-eqz v4, :cond_e

    const/16 v3, 0x100

    :cond_e
    or-int/2addr v1, v3

    goto/16 :goto_2

    :cond_f
    and-int/lit8 v3, p5, 0x30

    if-nez v3, :cond_0

    invoke-interface {v0, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v4

    const/16 v3, 0x10

    if-eqz v4, :cond_10

    const/16 v3, 0x20

    :cond_10
    or-int/2addr v1, v3

    goto/16 :goto_1

    :cond_11
    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_13

    move-object/from16 v1, v28

    invoke-interface {v0, v1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v3

    const/4 v1, 0x2

    if-eqz v3, :cond_12

    const/4 v1, 0x4

    :cond_12
    or-int v1, v1, p5

    goto/16 :goto_0

    :cond_13
    move/from16 v1, v16

    goto/16 :goto_0

    :cond_14
    sget-object v4, LX/2at;->A01:LX/2as;

    move-object/from16 v5, v17

    invoke-virtual {v4, v5}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v4

    iget-object v4, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v4}, LX/Lsl;->DTi()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_15

    :goto_7
    invoke-static {v3}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/MoG;

    new-instance v4, LX/4G0;

    move/from16 v3, v27

    invoke-direct {v4, v6, v3, v15}, LX/4G0;-><init>(LX/MoG;ZZ)V

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_15
    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    goto :goto_7

    :cond_16
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto/16 :goto_d

    :cond_17
    invoke-static {v6, v15}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v3, v27

    invoke-static {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_65

    const v3, -0x6b313e64

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    move-object/from16 v3, v45

    invoke-static {v3, v15}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v8

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v3

    ushr-long v9, v3, v35

    xor-long/2addr v3, v9

    long-to-int v7, v3

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v9

    invoke-static {v0, v13}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-interface {v0}, LX/Svn;->GIq()V

    iget-boolean v3, v6, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v3, :cond_64

    move-object/from16 v3, v38

    invoke-interface {v0, v3}, LX/Svn;->Aid(Lkotlin/jvm/functions/Function0;)V

    :goto_9
    move-object/from16 v3, v39

    invoke-static {v0, v8, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v3, v40

    invoke-static {v0, v9, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v3, v41

    invoke-static {v0, v7, v3}, LX/2Xo;->A00(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v3, v42

    invoke-static {v0, v3}, LX/2Xo;->A02(LX/Svn;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v3, v36

    invoke-static {v0, v4, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LX/2UN;->A03:LX/BRl;

    invoke-interface {v0, v3}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Omt;

    invoke-interface {v3}, LX/Omt;->BUV()F

    move-result v7

    move/from16 v3, v33

    float-to-int v4, v3

    new-instance v25, LX/4I2;

    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, v25

    iput v7, v3, LX/4I2;->A00:F

    iput v4, v3, LX/4I2;->A01:I

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v14}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v64, LX/4I3;->A02:LX/4I3;

    invoke-interface {v0, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 v3, v17

    invoke-interface {v0, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v8, v3

    const v3, 0xe000

    and-int v4, v1, v3

    const/16 v3, 0x4000

    if-eq v4, v3, :cond_18

    const/16 v32, 0x0

    :cond_18
    or-int v8, v8, v32

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v8, :cond_19

    if-ne v7, v5, :cond_1a

    :cond_19
    new-instance v7, LX/LlS;

    move-object/from16 v47, v7

    move/from16 v48, v15

    move-object/from16 v49, v14

    move-object/from16 v50, v17

    move-object/from16 v51, v2

    move-object/from16 v52, p4

    invoke-direct/range {v47 .. v52}, LX/LlS;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1a
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_1b

    const/16 v3, 0x43

    new-instance v4, LX/ARb;

    invoke-direct {v4, v14, v3}, LX/ARb;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1b
    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v3, LX/As9;

    move/from16 v10, v27

    move-object/from16 v9, v53

    move/from16 v8, p5

    invoke-direct {v3, v10, v11, v9, v8}, LX/As9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const/16 v68, 0xc30

    const/16 v69, 0xe1

    const-wide/16 v70, 0x0

    move-object/from16 v60, v26

    move-object/from16 v61, v0

    move-object/from16 v62, v26

    move-object/from16 v63, v25

    move-object/from16 v65, v4

    move-object/from16 v66, v7

    move-object/from16 v67, v3

    move/from16 p2, v15

    invoke-static/range {v60 .. v73}, LX/4I5;->A01(LX/4GX;LX/Svn;LX/AIT;LX/Shp;LX/4I3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIJZZ)V

    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_5c

    if-nez v20, :cond_5c

    const v1, 0x1bdc8c32

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    :goto_a
    invoke-static {v6, v15}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v1, v27

    invoke-static {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_b
    invoke-static {v6, v15}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v3, v19

    if-gt v1, v3, :cond_1c

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5b

    :cond_1c
    if-nez v20, :cond_5b

    const v1, -0x6b066d78

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    sget-object v1, LX/2UN;->A07:LX/BRl;

    invoke-interface {v0, v1}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v3

    sget-object v7, LX/4I8;->A00:LX/4I8;

    invoke-interface {v0, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v4, :cond_1d

    if-ne v1, v5, :cond_1e

    :cond_1d
    const/16 v4, 0x9

    new-instance v1, LX/AoC;

    invoke-direct {v1, v2, v4}, LX/AoC;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1e
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v13, v7, v1}, LX/4FS;->A00(LX/Svn;LX/AIT;LX/MoG;Lkotlin/jvm/functions/Function2;)LX/AIT;

    move-result-object v8

    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    move-object/from16 v1, v23

    invoke-interface {v0, v1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v4, v1

    invoke-interface {v0, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v4, v1

    invoke-interface {v0, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v4, v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v4, :cond_1f

    if-ne v1, v5, :cond_20

    :cond_1f
    new-instance v1, LX/BK9;

    move-object/from16 v19, v1

    move/from16 v20, v27

    move-object/from16 v21, v17

    move-object/from16 v22, v23

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    invoke-direct/range {v19 .. v24}, LX/BK9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_20
    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object v7, v0

    move-object/from16 v9, v18

    move-object v10, v1

    move v11, v15

    move v12, v15

    invoke-static/range {v7 .. v13}, LX/4I9;->A00(LX/Svn;LX/AIT;LX/44J;Lkotlin/jvm/functions/Function0;IIZ)V

    :goto_c
    invoke-static {v6, v15}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v1, v27

    invoke-static {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_21

    const v1, 0x2e5ad651

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_21
    :goto_d
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_27

    const/4 v8, 0x3

    goto :goto_e

    :cond_22
    invoke-static {v5}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v11

    invoke-interface/range {v25 .. v25}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v3, v17

    invoke-interface {v0, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_23

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v4, :cond_24

    :cond_23
    const/16 v4, 0x45

    new-instance v3, LX/ARb;

    move-object/from16 v6, v17

    invoke-direct {v3, v6, v4}, LX/ARb;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_24
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v5, v15}, LX/53M;->A02(LX/Svn;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/MutableState;

    iget-object v4, v2, LX/Fx0;->A0A:LX/NsU;

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object/from16 v3, v26

    invoke-static {v0, v7, v3, v4, v8}, LX/53L;->A00(LX/Svn;Ljava/lang/Object;LX/Yip;LX/MwU;I)Landroidx/compose/runtime/MutableState;

    move-result-object v23

    iget-object v6, v2, LX/Fx0;->A09:LX/NsU;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v4

    invoke-static {v0, v4, v3, v6, v8}, LX/53L;->A00(LX/Svn;Ljava/lang/Object;LX/Yip;LX/MwU;I)Landroidx/compose/runtime/MutableState;

    move-result-object v34

    iget-object v3, v2, LX/Fx0;->A07:LX/NsU;

    invoke-static {v0, v3}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v37

    invoke-virtual {v2}, LX/Fx0;->A00()LX/44J;

    move-result-object v18

    if-nez v18, :cond_25

    sget-object v18, LX/44J;->A03:LX/44J;

    :cond_25
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_26

    const v1, 0x6d2b18b2

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_26
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_27

    :goto_e
    new-instance v0, LX/LsB;

    move-object/from16 v68, v0

    move-object/from16 v69, v28

    move-object/from16 v70, p4

    move-object/from16 p0, v2

    move-object/from16 p1, v53

    move/from16 p2, v16

    move/from16 p4, v8

    invoke-direct/range {v68 .. v76}, LX/LsB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_27
    return-void

    :cond_28
    sget-object v3, LX/2UN;->A09:LX/BRl;

    invoke-interface {v0, v3}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v4

    sget-object v3, LX/3cU;->A03:LX/3cU;

    const/4 v9, 0x0

    if-ne v4, v3, :cond_29

    const/4 v9, 0x1

    :cond_29
    sget-wide v3, LX/3em;->A0A:J

    new-instance v6, LX/3em;

    invoke-direct {v6, v3, v4}, LX/3em;-><init>(J)V

    invoke-static {v0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v3

    iget-wide v3, v3, LX/2VG;->A0l:J

    new-instance v8, LX/3em;

    invoke-direct {v8, v3, v4}, LX/3em;-><init>(J)V

    filled-new-array {v6, v8}, [LX/3em;

    move-result-object v3

    invoke-static {v3}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    if-eqz v9, :cond_2a

    invoke-static {v6}, LX/D27;->A1U(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    :cond_2a
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    move-result v21

    if-eqz v21, :cond_2b

    const/4 v4, 0x1

    move/from16 v3, v21

    if-eq v3, v4, :cond_2c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2b
    const/high16 v33, 0x41000000    # 8.0f

    goto :goto_f

    :cond_2c
    const/high16 v33, 0x40c00000    # 6.0f

    :goto_f
    invoke-static {v0}, LX/4GV;->A00(LX/Svn;)LX/4GX;

    move-result-object v48

    move-object/from16 v3, v17

    invoke-static {v3, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v17 .. v17}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v3, 0x810dc600065521L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v20

    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/16 v41, 0x0

    if-eqz v3, :cond_2d

    const/high16 v41, 0x3f800000    # 1.0f

    :cond_2d
    const/16 v4, 0x96

    sget-object v8, LX/3CJ;->A01:LX/Sfj;

    new-instance v3, LX/3CN;

    invoke-direct {v3, v8, v4, v15}, LX/3CN;-><init>(LX/Sfj;II)V

    const/16 v43, 0x1c

    const/4 v12, 0x0

    move-object/from16 v38, v3

    move-object/from16 v39, v0

    move-object/from16 v40, v26

    move/from16 v42, v49

    invoke-static/range {v38 .. v43}, LX/4H3;->A03(LX/OAG;LX/Svn;Lkotlin/jvm/functions/Function1;FII)LX/AR9;

    move-result-object v29

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/high16 v41, 0x3f800000    # 1.0f

    if-eqz v3, :cond_2e

    const/16 v41, 0x0

    :cond_2e
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v9, 0x0

    if-eqz v3, :cond_2f

    const/16 v9, 0x1f4

    :cond_2f
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_30

    const/16 v4, 0xbb8

    :cond_30
    new-instance v3, LX/3CN;

    invoke-direct {v3, v8, v9, v4}, LX/3CN;-><init>(LX/Sfj;II)V

    move-object/from16 v38, v3

    move/from16 v42, v15

    invoke-static/range {v38 .. v43}, LX/4H3;->A03(LX/OAG;LX/Svn;Lkotlin/jvm/functions/Function1;FII)LX/AR9;

    move-result-object v22

    invoke-interface/range {v25 .. v25}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v0, v5}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_31

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_32

    :cond_31
    const/4 v3, 0x5

    new-instance v4, LX/E1H;

    invoke-direct {v4, v5, v3}, LX/E1H;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_32
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v8, v4}, LX/2TL;->A05(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    sget-object v47, LX/2Ww;->A01:LX/Oa1;

    sget-object v4, LX/2Wu;->A00:LX/2Wv;

    move-object/from16 v3, v28

    invoke-interface {v3, v4}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v8

    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_33

    sget-object v4, LX/44J;->A03:LX/44J;

    move-object/from16 v3, v18

    if-ne v3, v4, :cond_33

    if-nez v20, :cond_33

    sget-object v5, LX/AIT;->A00:LX/3gP;

    sget-object v4, LX/88a;->A00:LX/3Hq;

    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-virtual {v4, v6, v12, v3}, LX/3Hq;->A07(Ljava/util/List;FF)LX/AkT;

    move-result-object v4

    sget-object v3, LX/3fU;->A00:LX/Sgw;

    invoke-static {v5, v4, v3}, LX/2ZJ;->A00(LX/AIT;LX/88a;LX/Sgw;)LX/AIT;

    move-result-object v4

    sget-object v3, LX/2Wu;->A02:LX/2Wv;

    invoke-interface {v4, v3}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-interface {v8, v3}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v8

    :cond_33
    invoke-static {v0}, LX/4H5;->A01(LX/Svn;)F

    move-result v3

    invoke-static {v8, v3}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v9

    sget-object v32, LX/2Xr;->A07:LX/Sju;

    move-object/from16 v5, v32

    move-object/from16 v4, v47

    move/from16 v3, v49

    invoke-static {v5, v0, v4, v3}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v8

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v3

    const/16 v35, 0x20

    ushr-long v5, v3, v35

    xor-long/2addr v3, v5

    long-to-int v5, v3

    move-object v6, v0

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v10

    invoke-static {v0, v9}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    sget-object v38, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, LX/Svn;->GIq()V

    iget-boolean v3, v6, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v3, :cond_4f

    move-object/from16 v3, v38

    invoke-interface {v0, v3}, LX/Svn;->Aid(Lkotlin/jvm/functions/Function0;)V

    :goto_10
    sget-object v39, LX/2XY;->A04:Lkotlin/jvm/functions/Function2;

    move-object/from16 v3, v39

    invoke-static {v0, v8, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v40, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    move-object/from16 v3, v40

    invoke-static {v0, v10, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v41, LX/2XY;->A03:Lkotlin/jvm/functions/Function2;

    move-object/from16 v3, v41

    invoke-static {v0, v5, v3}, LX/2Xo;->A00(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v42, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v3, v42

    invoke-static {v0, v3}, LX/2Xo;->A02(LX/Svn;Lkotlin/jvm/functions/Function1;)V

    sget-object v36, LX/2XY;->A05:Lkotlin/jvm/functions/Function2;

    move-object/from16 v3, v36

    invoke-static {v0, v4, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz v20, :cond_4a

    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    :goto_11
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v5}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v30

    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v5, :cond_34

    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v5

    invoke-static {v4, v3}, LX/D27;->A1h(Ljava/util/List;I)Ljava/util/List;

    move-result-object v31

    :cond_34
    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v14

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v14, v5, :cond_35

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v3

    new-instance v14, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v14, v3, v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    invoke-interface {v0, v14}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_35
    check-cast v14, Landroidx/compose/runtime/MutableState;

    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-interface {v14}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_36

    const/16 v59, 0x1

    if-eqz v20, :cond_37

    :cond_36
    const/16 v59, 0x0

    :cond_37
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A00:LX/BRl;

    invoke-interface {v0, v3}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/Configuration;

    iget v3, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v9, v3

    const v3, 0x3f4ccccd    # 0.8f

    mul-float/2addr v9, v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-virtual/range {v48 .. v48}, LX/4GX;->BEa()Z

    move-result v3

    if-eqz v3, :cond_38

    sget-object v3, LX/4J8;->A02:LX/4J8;

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_38
    invoke-virtual/range {v48 .. v48}, LX/4GX;->BEZ()Z

    move-result v3

    if-eqz v3, :cond_39

    sget-object v3, LX/4J8;->A03:LX/4J8;

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_39
    sget-object v13, LX/AIT;->A00:LX/3gP;

    invoke-static {v4}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v8

    const/16 v46, 0x6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_3a

    const-string/jumbo v4, "com.instagram.creation.capture.quickcapture.actionbar.compose.fadingEdge (VerticalCreationToolbar.kt:485)"

    const v3, 0x4259558b

    invoke-static {v4, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3a
    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_3b

    const/16 v3, 0x1a

    new-instance v4, LX/478;

    invoke-direct {v4, v3}, LX/478;-><init>(I)V

    invoke-interface {v0, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_3b
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v13, v4}, LX/2l1;->A04(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v7

    invoke-interface {v0, v8}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_3c

    const/4 v4, 0x0

    :cond_3c
    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_3d

    if-ne v3, v5, :cond_3e

    :cond_3d
    const/16 v4, 0x1a

    new-instance v3, LX/727;

    invoke-direct {v3, v8, v4}, LX/727;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_3e
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v3}, LX/8Hs;->A01(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v10

    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_3f

    const v3, 0x2a3c5699

    invoke-static {v3}, LX/2TK;->A00(I)V

    :cond_3f
    sget-object v45, LX/2Ww;->A0E:Landroidx/compose/ui/Alignment;

    move-object/from16 v3, v45

    invoke-static {v3, v15}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v8

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v3

    ushr-long v43, v3, v35

    xor-long v3, v3, v43

    long-to-int v7, v3

    move/from16 v43, v7

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v3

    invoke-static {v0, v10}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-interface {v0}, LX/Svn;->GIq()V

    iget-boolean v7, v6, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v7, :cond_49

    move-object/from16 v7, v38

    invoke-interface {v0, v7}, LX/Svn;->Aid(Lkotlin/jvm/functions/Function0;)V

    :goto_12
    move-object/from16 v7, v39

    invoke-static {v0, v8, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v7, v40

    invoke-static {v0, v3, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v3, v41

    invoke-static {v0, v7, v3}, LX/2Xo;->A00(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v3, v42

    invoke-static {v0, v3}, LX/2Xo;->A02(LX/Svn;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v3, v36

    invoke-static {v0, v4, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v3, 0x7fc00000    # Float.NaN

    invoke-static {v13, v3, v9}, LX/2Wu;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v4

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v4, v3}, LX/54F;->A01(LX/AIT;Ljava/lang/Integer;)LX/AIT;

    move-result-object v9

    const/high16 v8, 0x3f400000    # 0.75f

    const v7, 0x461c4000    # 10000.0f

    new-instance v4, LX/2VI;

    move-object/from16 v3, v26

    invoke-direct {v4, v3, v8, v7}, LX/2VI;-><init>(Ljava/lang/Object;FF)V

    invoke-static {v4, v9}, LX/4K6;->A00(LX/Swo;LX/AIT;)LX/AIT;

    move-result-object v9

    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_40

    move-object/from16 v3, v48

    invoke-static {v3, v13}, LX/4GV;->A01(LX/4GX;LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-interface {v9, v3}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v9

    :cond_40
    move-object/from16 v7, v32

    move-object/from16 v4, v47

    move/from16 v3, v49

    invoke-static {v7, v0, v4, v3}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v7

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v3

    ushr-long v43, v3, v35

    xor-long v3, v3, v43

    long-to-int v8, v3

    move v10, v8

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v8

    invoke-static {v0, v9}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-interface {v0}, LX/Svn;->GIq()V

    iget-boolean v3, v6, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v3, :cond_48

    move-object/from16 v3, v38

    invoke-interface {v0, v3}, LX/Svn;->Aid(Lkotlin/jvm/functions/Function0;)V

    :goto_13
    move-object/from16 v3, v39

    invoke-static {v0, v7, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v3, v40

    invoke-static {v0, v8, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v3, v41

    invoke-static {v0, v7, v3}, LX/2Xo;->A00(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v3, v42

    invoke-static {v0, v3}, LX/2Xo;->A02(LX/Svn;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v3, v36

    invoke-static {v0, v4, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v3, -0x3bb740da

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    invoke-interface/range {v30 .. v30}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v32

    :goto_14
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_50

    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4G0;

    iget-object v8, v4, LX/4G0;->A00:LX/MoG;

    move/from16 v3, v33

    invoke-static {v13, v12, v12, v12, v3}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v9

    invoke-interface {v0, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_41

    if-ne v7, v5, :cond_42

    :cond_41
    new-instance v7, LX/AoC;

    move/from16 v3, v46

    invoke-direct {v7, v2, v3}, LX/AoC;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_42
    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v9, v8, v7}, LX/4FS;->A00(LX/Svn;LX/AIT;LX/MoG;Lkotlin/jvm/functions/Function2;)LX/AIT;

    move-result-object v48

    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-static {v3}, LX/0RP;->A01(Ljava/util/Map;)LX/Pav;

    move-result-object v54

    invoke-interface/range {v22 .. v22}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v55

    invoke-interface/range {v25 .. v25}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v3, LX/4F9;->A00:LX/4F9;

    invoke-static {v8, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_43

    invoke-interface/range {v37 .. v37}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/16 v61, 0x1

    if-nez v3, :cond_44

    :cond_43
    const/16 v61, 0x0

    :cond_44
    invoke-interface {v0, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v30

    move-object/from16 v3, v37

    invoke-interface {v0, v3}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v3

    or-int v30, v30, v3

    invoke-interface {v0, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v3

    or-int v30, v30, v3

    const v3, 0xe000

    and-int v9, v1, v3

    const/16 v3, 0x4000

    const/4 v10, 0x0

    if-ne v9, v3, :cond_45

    const/4 v10, 0x1

    :cond_45
    or-int v10, v10, v30

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v10, :cond_46

    if-ne v3, v5, :cond_47

    :cond_46
    new-instance v3, LX/BK9;

    move-object/from16 v62, v3

    move/from16 v63, v15

    move-object/from16 v64, v37

    move-object/from16 v65, p4

    move-object/from16 v66, v2

    move-object/from16 v67, v4

    invoke-direct/range {v62 .. v67}, LX/BK9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_47
    check-cast v3, Lkotlin/jvm/functions/Function0;

    shl-int/lit8 v9, v1, 0x9

    const/high16 v4, 0x70000

    and-int v56, v9, v4

    const/high16 v4, 0x380000

    and-int/2addr v9, v4

    or-int v56, v56, v9

    move-object/from16 v47, v0

    move-object/from16 v49, v8

    move-object/from16 v50, v18

    move-object/from16 v51, v7

    move-object/from16 v52, v3

    move/from16 v57, v15

    move/from16 v58, v15

    move/from16 v60, p5

    invoke-static/range {v47 .. v61}, LX/4Hu;->A03(LX/Svn;LX/AIT;LX/MoG;LX/44J;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/Pav;LX/Pav;FIIIZZZ)V

    goto/16 :goto_14

    :cond_48
    invoke-interface {v0}, LX/Svn;->GTd()V

    goto/16 :goto_13

    :cond_49
    invoke-interface {v0}, LX/Svn;->GTd()V

    goto/16 :goto_12

    :cond_4a
    invoke-static/range {v17 .. v17}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v13, v14}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v3

    long-to-int v5, v3

    if-eqz v5, :cond_4b

    move/from16 v5, v19

    goto/16 :goto_11

    :cond_4b
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    instance-of v3, v4, Ljava/util/Collection;

    if-eqz v3, :cond_4d

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4d

    :cond_4c
    const/4 v3, 0x0

    :goto_15
    add-int v5, v19, v3

    goto/16 :goto_11

    :cond_4d
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4G0;

    iget-object v3, v3, LX/4G0;->A00:LX/MoG;

    invoke-static {v3}, LX/4Bu;->A03(LX/MoG;)Z

    move-result v3

    if-eqz v3, :cond_4e

    const/4 v3, 0x1

    goto :goto_15

    :cond_4f
    invoke-interface {v0}, LX/Svn;->GTd()V

    goto/16 :goto_10

    :cond_50
    const/16 v32, 0x1

    invoke-static {v6, v15}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v3, -0x3bb68918

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    invoke-interface/range {v31 .. v31}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v31

    :goto_16
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4G0;

    iget-object v10, v4, LX/4G0;->A00:LX/MoG;

    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5a

    move-object v7, v13

    :goto_17
    move/from16 v3, v33

    invoke-static {v7, v12, v12, v12, v3}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v9

    move-object/from16 v3, v29

    invoke-interface {v0, v3}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_51

    if-ne v7, v5, :cond_52

    :cond_51
    const/16 v8, 0x18

    new-instance v7, LX/AQF;

    move-object/from16 v3, v29

    invoke-direct {v7, v3, v8}, LX/AQF;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_52
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v7}, LX/2l1;->A04(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v8

    invoke-interface {v0, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v7, :cond_53

    if-ne v3, v5, :cond_54

    :cond_53
    const/4 v7, 0x7

    new-instance v3, LX/AoC;

    invoke-direct {v3, v2, v7}, LX/AoC;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_54
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v8, v10, v3}, LX/4FS;->A00(LX/Svn;LX/AIT;LX/MoG;Lkotlin/jvm/functions/Function2;)LX/AIT;

    move-result-object v48

    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-static {v3}, LX/0RP;->A01(Ljava/util/Map;)LX/Pav;

    move-result-object v54

    invoke-interface/range {v22 .. v22}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v55

    invoke-interface/range {v25 .. v25}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v3, LX/4F9;->A00:LX/4F9;

    invoke-static {v10, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_55

    invoke-interface/range {v37 .. v37}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/16 v61, 0x1

    if-nez v3, :cond_56

    :cond_55
    const/16 v61, 0x0

    :cond_56
    move-object/from16 v3, v29

    invoke-interface {v0, v3}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v30

    invoke-interface {v0, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v3

    or-int v30, v30, v3

    move-object/from16 v3, v37

    invoke-interface {v0, v3}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v3

    or-int v30, v30, v3

    invoke-interface {v0, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v3

    or-int v30, v30, v3

    const v3, 0xe000

    and-int v8, v1, v3

    const/16 v3, 0x4000

    const/4 v9, 0x0

    if-ne v8, v3, :cond_57

    const/4 v9, 0x1

    :cond_57
    or-int v30, v30, v9

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v30, :cond_58

    if-ne v3, v5, :cond_59

    :cond_58
    new-instance v3, LX/LqX;

    move-object/from16 v62, v3

    move/from16 v63, v15

    move-object/from16 v64, v29

    move-object/from16 v65, v4

    move-object/from16 v66, v37

    move-object/from16 v67, p4

    move-object/from16 v68, v2

    invoke-direct/range {v62 .. v68}, LX/LqX;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_59
    check-cast v3, Lkotlin/jvm/functions/Function0;

    shl-int/lit8 v8, v1, 0x9

    const/high16 v4, 0x70000

    and-int v56, v8, v4

    const/high16 v4, 0x380000

    and-int/2addr v8, v4

    or-int v56, v56, v8

    move-object/from16 v47, v0

    move-object/from16 v49, v10

    move-object/from16 v50, v18

    move-object/from16 v51, v7

    move-object/from16 v52, v3

    move/from16 v57, v15

    move/from16 v58, v15

    move/from16 v60, p5

    invoke-static/range {v47 .. v61}, LX/4Hu;->A03(LX/Svn;LX/AIT;LX/MoG;LX/44J;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/Pav;LX/Pav;FIIIZZZ)V

    goto/16 :goto_16

    :cond_5a
    invoke-static {v13, v12}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v7

    goto/16 :goto_17

    :cond_5b
    const v1, -0x6af747af

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    goto/16 :goto_c

    :cond_5c
    const v3, 0x1bccc8bf

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    sget-object v7, LX/4E8;->A00:LX/4E8;

    move-object/from16 v3, v29

    invoke-interface {v0, v3}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_5d

    if-ne v4, v5, :cond_5e

    :cond_5d
    const/16 v8, 0x19

    new-instance v4, LX/AQF;

    move-object/from16 v3, v29

    invoke-direct {v4, v3, v8}, LX/AQF;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5e
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v13, v4}, LX/2l1;->A04(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v9

    move-object/from16 v3, v45

    invoke-static {v3, v15}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v8

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v3

    ushr-long v29, v3, v35

    xor-long v3, v3, v29

    long-to-int v10, v3

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v4

    invoke-static {v0, v9}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v9

    invoke-interface {v0}, LX/Svn;->GIq()V

    iget-boolean v3, v6, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v3, :cond_63

    move-object/from16 v3, v38

    invoke-interface {v0, v3}, LX/Svn;->Aid(Lkotlin/jvm/functions/Function0;)V

    :goto_18
    move-object/from16 v3, v39

    invoke-static {v0, v8, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v3, v40

    invoke-static {v0, v4, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v3, v41

    invoke-static {v0, v4, v3}, LX/2Xo;->A00(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v3, v42

    invoke-static {v0, v3}, LX/2Xo;->A02(LX/Svn;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v3, v36

    invoke-static {v0, v9, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz v21, :cond_62

    const/high16 v3, 0x40c00000    # 6.0f

    :goto_19
    invoke-static {v13, v12, v12, v12, v3}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v8

    invoke-interface {v0, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_5f

    if-ne v3, v5, :cond_60

    :cond_5f
    const/16 v4, 0x8

    new-instance v3, LX/AoC;

    invoke-direct {v3, v2, v4}, LX/AoC;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_60
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v8, v7, v3}, LX/4FS;->A00(LX/Svn;LX/AIT;LX/MoG;Lkotlin/jvm/functions/Function2;)LX/AIT;

    move-result-object v48

    invoke-interface/range {v22 .. v22}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v55

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_61

    const/16 v4, 0x44

    new-instance v3, LX/ARb;

    invoke-direct {v3, v14, v4}, LX/ARb;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_61
    check-cast v3, Lkotlin/jvm/functions/Function0;

    shl-int/lit8 v4, v1, 0x9

    const/high16 v1, 0x70000

    and-int v56, v4, v1

    const/high16 v1, 0x380000

    and-int/2addr v1, v4

    or-int v56, v56, v1

    const/16 v58, 0x380

    move-object/from16 v47, v0

    move-object/from16 v49, v7

    move-object/from16 v50, v18

    move-object/from16 v51, v26

    move-object/from16 v52, v3

    move-object/from16 v54, v26

    move/from16 v57, v46

    move/from16 v60, p5

    move/from16 v61, v15

    invoke-static/range {v47 .. v61}, LX/4Hu;->A03(LX/Svn;LX/AIT;LX/MoG;LX/44J;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/Pav;LX/Pav;FIIIZZZ)V

    move/from16 v1, v27

    invoke-static {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_a

    :cond_62
    const/high16 v3, 0x41000000    # 8.0f

    goto :goto_19

    :cond_63
    invoke-interface {v0}, LX/Svn;->GTd()V

    goto/16 :goto_18

    :cond_64
    invoke-interface {v0}, LX/Svn;->GTd()V

    goto/16 :goto_9

    :cond_65
    const v1, -0x6b090cef

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    goto/16 :goto_b
.end method
