.class public abstract LX/OZl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()LX/OCF;
    .locals 9

    const/4 v6, 0x0

    const/16 v0, 0x28

    new-instance v1, LX/QcV;

    invoke-direct {v1, v0}, LX/QcV;-><init>(I)V

    const/16 v0, 0x29

    new-instance v2, LX/QcV;

    invoke-direct {v2, v0}, LX/QcV;-><init>(I)V

    const/16 v0, 0x2a

    new-instance v3, LX/QcV;

    invoke-direct {v3, v0}, LX/QcV;-><init>(I)V

    const/16 v0, 0x2b

    new-instance v4, LX/QcV;

    invoke-direct {v4, v0}, LX/QcV;-><init>(I)V

    const/16 v0, 0x2c

    new-instance v5, LX/QcV;

    invoke-direct {v5, v0}, LX/QcV;-><init>(I)V

    const/16 v0, 0x2d

    new-instance v7, LX/QcV;

    invoke-direct {v7, v0}, LX/QcV;-><init>(I)V

    const/16 v0, 0x2e

    new-instance v8, LX/QcV;

    invoke-direct {v8, v0}, LX/QcV;-><init>(I)V

    new-instance v0, LX/OCF;

    invoke-direct/range {v0 .. v8}, LX/OCF;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public static final A01(Landroid/view/View;LX/Svn;LX/AIT;LX/A51;LX/OCF;LX/ADH;LX/OCH;LX/A54;LX/Laa;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/Tga;III)V
    .locals 44

    move-object/from16 v22, p2

    move-object/from16 v15, p4

    move-object/from16 v10, p6

    move-object/from16 v29, p9

    const/4 v7, 0x0

    const/16 v20, 0x1

    move-object/from16 p4, p0

    move-object/from16 v9, p7

    move/from16 v1, v20

    move-object/from16 v0, p4

    invoke-static {v1, v9, v0}, LX/140;->A0A(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v19

    move-object/from16 v28, p11

    move-object/from16 p2, p5

    move-object/from16 v2, v28

    move-object/from16 v1, p2

    move-object/from16 v0, p3

    invoke-static {v1, v0, v2}, LX/27V;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x37b281a1

    move-object/from16 v5, p1

    invoke-interface {v5, v0}, LX/Svn;->GIo(I)V

    move/from16 v3, p14

    and-int/lit8 v0, p14, 0x1

    move/from16 v4, p12

    move-object/from16 v21, p8

    if-eqz v0, :cond_36

    or-int/lit8 v6, p12, 0x6

    :goto_0
    and-int/lit8 v0, p14, 0x2

    if-eqz v0, :cond_35

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p14, 0x4

    if-eqz v0, :cond_34

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v13, p14, 0x8

    if-eqz v13, :cond_33

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_5

    and-int/lit8 v0, p14, 0x10

    if-nez v0, :cond_3

    invoke-interface {v5, v15}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x4000

    if-nez v1, :cond_4

    :cond_3
    const/16 v0, 0x2000

    :cond_4
    or-int/2addr v6, v0

    :cond_5
    const/high16 v0, 0x30000

    and-int v0, p12, v0

    if-nez v0, :cond_8

    and-int/lit8 v0, p14, 0x20

    if-nez v0, :cond_6

    invoke-interface {v5, v10}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x20000

    if-nez v1, :cond_7

    :cond_6
    const/high16 v0, 0x10000

    :cond_7
    or-int/2addr v6, v0

    :cond_8
    and-int/lit8 v12, p14, 0x40

    const/high16 v0, 0x180000

    if-nez v12, :cond_9

    and-int v0, p12, v0

    if-nez v0, :cond_a

    move-object/from16 v0, v29

    invoke-static {v5, v0}, LX/149;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_9
    or-int/2addr v6, v0

    :cond_a
    and-int/lit16 v1, v3, 0x80

    const/high16 v0, 0xc00000

    move-object/from16 v2, p10

    if-nez v1, :cond_b

    and-int v0, p12, v0

    if-nez v0, :cond_c

    invoke-static {v5, v2}, LX/295;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_b
    or-int/2addr v6, v0

    :cond_c
    and-int/lit16 v8, v3, 0x100

    const/high16 v0, 0x6000000

    if-nez v8, :cond_d

    and-int v0, v0, p12

    if-nez v0, :cond_e

    move-object/from16 v0, p2

    invoke-static {v5, v0}, LX/145;->A0E(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_d
    or-int/2addr v6, v0

    :cond_e
    and-int/lit16 v8, v3, 0x200

    const/high16 v0, 0x30000000

    if-nez v8, :cond_f

    and-int v0, v0, p12

    if-nez v0, :cond_10

    move-object/from16 v0, p3

    invoke-static {v5, v0}, LX/145;->A0F(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_f
    or-int/2addr v6, v0

    :cond_10
    and-int/lit16 v0, v3, 0x400

    move/from16 v30, p13

    if-eqz v0, :cond_31

    or-int/lit8 v18, p13, 0x6

    :goto_4
    const v0, 0x12492493

    and-int v8, v6, v0

    const v0, 0x12492492

    if-ne v8, v0, :cond_11

    and-int/lit8 v11, v18, 0x3

    const/4 v8, 0x0

    move/from16 v0, v19

    if-eq v11, v0, :cond_12

    :cond_11
    const/4 v8, 0x1

    :cond_12
    invoke-static {v5, v6, v8}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v5}, LX/Svn;->GI1()V

    and-int/lit8 v0, p12, 0x1

    const/16 v16, 0x0

    if-eqz v0, :cond_2b

    invoke-interface {v5}, LX/Svn;->BU9()Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-static {v5, v3, v6}, LX/31V;->A07(LX/Svn;II)I

    move-result v0

    invoke-static {v3, v0}, LX/294;->A09(II)I

    move-result v6

    :goto_5
    move-object/from16 v27, v2

    :cond_13
    invoke-static {v5}, LX/132;->A1V(LX/Svn;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v1, "com.instagram.comments.mvvm.view.fragment.CommentComposer (CommentComposer.kt:123)"

    const v0, 0x39f321a

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_14
    invoke-static/range {v22 .. v22}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v2

    const/high16 v1, 0x41200000    # 10.0f

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v2, v1, v0}, LX/256;->A0e(LX/AIT;FF)LX/AIT;

    move-result-object v0

    invoke-static {v5}, LX/132;->A0J(LX/Svn;)LX/EAJ;

    move-result-object v11

    invoke-static {v5}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/121;->A07(J)I

    move-result v8

    move-object v2, v5

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v5, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v5, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v5, v11, v1, v0, v8}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v17, LX/6SL;->A00:LX/6SL;

    sget-object v13, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    invoke-static {v2, v13}, LX/294;->A0W(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Landroid/content/Context;

    move-result-object v0

    sget-object v11, LX/2Us;->A00:LX/BRl;

    invoke-static {v2, v11}, LX/294;->A0s(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    sget-object v1, LX/02h;->A00:LX/BRl;

    invoke-static {v2, v1}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v12, v20

    invoke-static {v8, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v14, LX/ON4;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v0, v14, LX/ON4;->A00:Landroid/content/Context;

    iput-object v8, v14, LX/ON4;->A06:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p4

    iput-object v0, v14, LX/ON4;->A01:Landroid/view/View;

    iput-object v9, v14, LX/ON4;->A04:LX/A54;

    iput-object v1, v14, LX/ON4;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object v10, v14, LX/ON4;->A03:LX/OCH;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v14, LX/ON4;->A07:Ljava/util/Set;

    invoke-static {v8}, LX/22X;->A0h(Lcom/instagram/common/session/UserSession;)LX/430;

    move-result-object v0

    invoke-interface {v0}, LX/430;->DgI()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v14, LX/ON4;->A08:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v8, v21

    check-cast v8, LX/AIa;

    invoke-static {v8, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v8, v14, LX/ON4;->A05:LX/AIa;

    iget-boolean v0, v8, LX/AIa;->A0P:Z

    if-eqz v0, :cond_15

    iget-object v0, v14, LX/ON4;->A07:Ljava/util/Set;

    move-object/from16 v23, v0

    iget-object v0, v14, LX/ON4;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v12

    const-wide v0, 0x81124200016752L

    invoke-static {v12, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2a

    sget-object v1, LX/AQt;->A09:LX/AQt;

    :goto_6
    move-object/from16 v0, v23

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_15
    iget-boolean v0, v8, LX/AIa;->A0G:Z

    if-eqz v0, :cond_16

    iget-object v1, v14, LX/ON4;->A07:Ljava/util/Set;

    sget-object v0, LX/AQt;->A04:LX/AQt;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_16
    iget-boolean v0, v14, LX/ON4;->A08:Z

    iget-object v1, v14, LX/ON4;->A07:Ljava/util/Set;

    if-eqz v0, :cond_29

    sget-object v0, LX/AQt;->A05:LX/AQt;

    :goto_7
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v14}, LX/ON4;->A00(LX/ON4;)LX/OCC;

    move-result-object v12

    iget-boolean v0, v10, LX/OCH;->A01:Z

    if-eqz v0, :cond_19

    iget-boolean v1, v8, LX/AIa;->A0I:Z

    if-nez v1, :cond_17

    move-object/from16 v0, v16

    invoke-virtual {v9, v0}, LX/A54;->A0t(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_18

    :cond_17
    if-eqz v1, :cond_28

    iget-object v0, v8, LX/AIa;->A09:Ljava/lang/String;

    invoke-virtual {v9, v0}, LX/A54;->A0u(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    :cond_18
    const/4 v12, 0x1

    :goto_8
    iget-object v1, v14, LX/ON4;->A07:Ljava/util/Set;

    sget-object v0, LX/AQt;->A0A:LX/AQt;

    if-eqz v12, :cond_27

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_9
    invoke-static {v14}, LX/ON4;->A00(LX/ON4;)LX/OCC;

    move-result-object v12

    :cond_19
    if-eqz v12, :cond_25

    iget-object v0, v12, LX/OCC;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v0, 0x7f0407e5

    if-eq v1, v0, :cond_24

    add-int/lit8 v0, v0, 0x34

    if-ne v1, v0, :cond_25

    const v0, -0x730ed709

    invoke-static {v5, v0}, LX/27V;->A0H(LX/Svn;I)J

    move-result-wide v0

    invoke-static {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0, v1}, LX/121;->A0O(J)LX/3em;

    move-result-object v0

    :cond_1a
    :goto_a
    iget-object v1, v12, LX/OCC;->A03:Ljava/lang/Integer;

    move-object/from16 v26, v1

    iget-object v1, v12, LX/OCC;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v25, v1

    iget-object v14, v12, LX/OCC;->A00:LX/AIT;

    if-eqz v0, :cond_26

    iget-wide v0, v0, LX/3em;->A00:J

    move-wide/from16 v23, v0

    invoke-static/range {v23 .. v24}, LX/132;->A0I(J)LX/6TD;

    move-result-object v16

    :cond_1b
    iget-object v0, v12, LX/OCC;->A04:Lkotlin/jvm/functions/Function0;

    :goto_b
    move-object/from16 v31, v5

    move-object/from16 v32, v14

    move-object/from16 v33, v16

    move-object/from16 v34, v25

    move-object/from16 v35, v26

    move-object/from16 v36, v0

    move/from16 v37, v7

    move/from16 v38, v7

    invoke-static/range {v31 .. v38}, LX/Fdc;->A00(LX/Svn;LX/AIT;LX/3Ih;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;II)V

    iget-object v12, v8, LX/AIa;->A09:Ljava/lang/String;

    sget-object v31, LX/AN7;->A00:LX/AN7;

    invoke-static {v2, v13}, LX/294;->A0W(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Landroid/content/Context;

    move-result-object v32

    invoke-static {v2, v11}, LX/294;->A0s(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v36

    invoke-static {v2, v11}, LX/294;->A0s(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/73j;

    invoke-direct {v0, v1}, LX/73j;-><init>(Lcom/instagram/common/session/UserSession;)V

    move-object/from16 v33, p3

    move-object/from16 v34, p2

    move-object/from16 v35, v8

    move-object/from16 v37, v0

    invoke-virtual/range {v31 .. v37}, LX/AN7;->A05(Landroid/content/Context;LX/A51;LX/ADH;LX/AIa;Lcom/instagram/common/session/UserSession;LX/73j;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v40

    sget-object v11, LX/AIT;->A00:LX/3gP;

    const/4 v0, 0x0

    move-object/from16 v1, v17

    invoke-virtual {v1, v11}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v32

    iget-boolean v1, v10, LX/OCH;->A02:Z

    if-eqz v1, :cond_23

    const v1, 0x1149ff50

    invoke-interface {v5, v1}, LX/Svn;->GIm(I)V

    const v1, 0x7f136140

    iget-object v8, v8, LX/AIa;->A02:LX/S4c;

    if-eqz v8, :cond_1c

    iget-object v8, v8, LX/S4c;->A00:LX/2a5;

    if-eqz v8, :cond_1c

    invoke-static {v8}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1d

    :cond_1c
    const-string v8, ""

    :cond_1d
    invoke-static {v5, v8, v1}, LX/132;->A0r(LX/Svn;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v41

    invoke-static {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_c
    invoke-static {v6}, LX/140;->A1I(I)Z

    move-result v8

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v8, :cond_1e

    sget-object v8, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v8, :cond_1f

    :cond_1e
    const/16 v1, 0x1f

    invoke-static {v5, v9, v1}, LX/AqH;->A01(LX/Svn;Ljava/lang/Object;I)LX/AqH;

    move-result-object v1

    :cond_1f
    check-cast v1, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v8, v6, 0x12

    and-int/lit16 v11, v8, 0x380

    shr-int/lit8 v8, v6, 0x3

    invoke-static {v8, v11}, LX/256;->A02(II)I

    move-result v11

    shl-int/lit8 v8, v6, 0x3

    invoke-static {v8, v11}, LX/256;->A07(II)I

    move-result v8

    shl-int/lit8 v6, v6, 0xc

    invoke-static {v6, v8}, LX/31V;->A03(II)I

    move-result v43

    and-int/lit8 p0, v18, 0xe

    move-object/from16 v31, v5

    move-object/from16 v33, v15

    move-object/from16 v35, v10

    move-object/from16 v36, v27

    move-object/from16 v37, v29

    move-object/from16 v38, v28

    move-object/from16 v39, v12

    move-object/from16 v42, v1

    move/from16 p1, v7

    invoke-static/range {v31 .. v45}, LX/OZl;->A02(LX/Svn;LX/AIT;LX/OCF;LX/ADH;LX/OCH;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/Tga;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    iget-boolean v1, v10, LX/OCH;->A03:Z

    if-eqz v1, :cond_22

    const v1, 0x114e01d3

    invoke-interface {v5, v1}, LX/Svn;->GIm(I)V

    iget-object v6, v15, LX/OCF;->A01:Lkotlin/jvm/functions/Function0;

    move/from16 v1, v19

    invoke-static {v5, v0, v6, v7, v1}, LX/OZl;->A07(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;II)V

    :goto_d
    move/from16 v0, v20

    invoke-static {v2, v7, v0}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, 0xb00c4ba    # 2.4799904E-32f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_20
    :goto_e
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_21

    new-instance v0, LX/RdL;

    move-object/from16 v23, v10

    move-object/from16 v24, v9

    move-object/from16 v25, v21

    move-object/from16 v26, v29

    move/from16 v29, v4

    move/from16 v31, v3

    move/from16 v32, v19

    move-object/from16 v17, v0

    move-object/from16 v18, p4

    move-object/from16 v19, v22

    move-object/from16 v20, p3

    move-object/from16 v21, v15

    move-object/from16 v22, p2

    invoke-direct/range {v17 .. v32}, LX/RdL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_21
    return-void

    :cond_22
    const v0, 0x114efd56

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    goto :goto_d

    :cond_23
    const v1, 0x114cfe51

    invoke-interface {v5, v1}, LX/Svn;->GIm(I)V

    invoke-static {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v41, 0x0

    goto/16 :goto_c

    :cond_24
    const v0, -0x730ece09    # -3.7162E-31f

    invoke-static {v5, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0c:J

    move-wide/from16 v23, v0

    invoke-static {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static/range {v23 .. v24}, LX/121;->A0O(J)LX/3em;

    move-result-object v0

    goto/16 :goto_a

    :cond_25
    const v0, 0x11358051

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    invoke-static {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v0, v16

    if-nez v12, :cond_1a

    move-object/from16 v26, v0

    move-object/from16 v25, v0

    move-object v14, v0

    :cond_26
    if-nez v12, :cond_1b

    move-object/from16 v0, v16

    goto/16 :goto_b

    :cond_27
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_28
    const/4 v12, 0x0

    goto/16 :goto_8

    :cond_29
    sget-object v0, LX/AQt;->A07:LX/AQt;

    goto/16 :goto_7

    :cond_2a
    sget-object v1, LX/AQt;->A08:LX/AQt;

    goto/16 :goto_6

    :cond_2b
    if-eqz v13, :cond_2c

    sget-object v22, LX/AIT;->A00:LX/3gP;

    :cond_2c
    and-int/lit8 v0, p14, 0x10

    if-eqz v0, :cond_2d

    invoke-static {}, LX/OZl;->A00()LX/OCF;

    move-result-object v15

    const v0, -0xe001

    and-int/2addr v6, v0

    :cond_2d
    and-int/lit8 v0, p14, 0x20

    if-eqz v0, :cond_2e

    new-instance v10, LX/OCH;

    move-object/from16 v31, v10

    move/from16 v32, v20

    move/from16 v33, v7

    move/from16 v34, v7

    move/from16 v35, v7

    move/from16 v36, v20

    move/from16 v37, v7

    move/from16 v38, v7

    move/from16 v39, v7

    move/from16 v40, v7

    invoke-direct/range {v31 .. v40}, LX/OCH;-><init>(ZZZZZZZZZ)V

    const v0, -0x70001

    and-int/2addr v6, v0

    :cond_2e
    if-eqz v12, :cond_2f

    move-object/from16 v29, v16

    :cond_2f
    move-object/from16 v27, v16

    if-nez v1, :cond_13

    goto/16 :goto_5

    :cond_30
    invoke-interface {v5}, LX/Svn;->GGs()V

    move-object/from16 v27, v2

    goto/16 :goto_e

    :cond_31
    and-int/lit8 v0, p13, 0x6

    if-nez v0, :cond_32

    move-object/from16 v0, v28

    invoke-static {v5, v0}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v18, p13, v0

    goto/16 :goto_4

    :cond_32
    move/from16 v18, v30

    goto/16 :goto_4

    :cond_33
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v22

    invoke-static {v5, v0}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_3

    :cond_34
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p4

    invoke-static {v5, v0}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_2

    :cond_35
    and-int/lit8 v0, p12, 0x30

    if-nez v0, :cond_0

    invoke-static {v5, v9}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_36
    and-int/lit8 v0, p12, 0x6

    if-nez v0, :cond_37

    move-object/from16 v0, v21

    invoke-static {v5, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p12

    goto/16 :goto_0

    :cond_37
    move v6, v4

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;LX/AIT;LX/OCF;LX/ADH;LX/OCH;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/Tga;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V
    .locals 49

    move-object/from16 v33, p6

    move-object/from16 v11, p11

    move-object/from16 v32, p10

    move-object/from16 v34, p5

    move-object/from16 v35, p2

    move-object/from16 v30, p4

    move-object/from16 v31, p1

    const/4 v10, 0x0

    move-object/from16 v46, p9

    move-object/from16 v47, p8

    move-object/from16 v1, v47

    move-object/from16 v0, v46

    invoke-static {v10, v1, v0}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v36

    const/16 v37, 0x2

    const v1, -0x5182b0d9

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v2, p14

    and-int/lit8 v1, p14, 0x1

    move/from16 v4, p12

    if-eqz v1, :cond_38

    or-int/lit8 v1, p12, 0x6

    :goto_0
    and-int/lit8 v3, p14, 0x2

    if-eqz v3, :cond_37

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p14, 0x4

    move-object/from16 p14, p3

    if-eqz v3, :cond_36

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v13, v2, 0x8

    if-eqz v13, :cond_35

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v12, v2, 0x10

    if-eqz v12, :cond_34

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v9, v2, 0x20

    const/high16 v3, 0x30000

    if-nez v9, :cond_4

    and-int v3, v3, p12

    if-nez v3, :cond_5

    move-object/from16 v3, v32

    invoke-static {v0, v3}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    :cond_4
    or-int/2addr v1, v3

    :cond_5
    and-int/lit8 v8, v2, 0x40

    const/high16 v3, 0x180000

    if-nez v8, :cond_6

    and-int v3, v3, p12

    if-nez v3, :cond_7

    move-object/from16 v3, v34

    invoke-static {v0, v3}, LX/149;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    :cond_6
    or-int/2addr v1, v3

    :cond_7
    and-int/lit16 v5, v2, 0x80

    const/high16 v3, 0xc00000

    if-nez v5, :cond_8

    and-int v3, v3, p12

    if-nez v3, :cond_9

    move-object/from16 v3, v33

    invoke-static {v0, v3}, LX/295;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    :cond_8
    or-int/2addr v1, v3

    :cond_9
    const/high16 v3, 0x6000000

    and-int v3, p12, v3

    if-nez v3, :cond_c

    and-int/lit16 v3, v2, 0x100

    if-nez v3, :cond_a

    move-object/from16 v3, v35

    invoke-interface {v0, v3}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v6

    const/high16 v3, 0x4000000

    if-nez v6, :cond_b

    :cond_a
    const/high16 v3, 0x2000000

    :cond_b
    or-int/2addr v1, v3

    :cond_c
    const/high16 v3, 0x30000000

    and-int v3, p12, v3

    if-nez v3, :cond_f

    and-int/lit16 v3, v2, 0x200

    if-nez v3, :cond_d

    move-object/from16 v3, v30

    invoke-interface {v0, v3}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v6

    const/high16 v3, 0x20000000

    if-nez v6, :cond_e

    :cond_d
    const/high16 v3, 0x10000000

    :cond_e
    or-int/2addr v1, v3

    :cond_f
    and-int/lit16 v3, v2, 0x400

    move/from16 v48, p13

    move-object/from16 p13, p7

    if-eqz v3, :cond_32

    or-int/lit8 v7, v48, 0x6

    :goto_5
    const v3, 0x12492493

    and-int v6, v1, v3

    const v3, 0x12492492

    if-ne v6, v3, :cond_10

    and-int/lit8 v7, v7, 0x3

    const/4 v6, 0x0

    move/from16 v3, v37

    if-eq v7, v3, :cond_11

    :cond_10
    const/4 v6, 0x1

    :cond_11
    invoke-static {v0, v1, v6}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-interface {v0}, LX/Svn;->GI1()V

    and-int/lit8 v3, p12, 0x1

    if-eqz v3, :cond_29

    invoke-interface {v0}, LX/Svn;->BU9()Z

    move-result v3

    if-nez v3, :cond_29

    invoke-interface {v0}, LX/Svn;->GGs()V

    and-int/lit16 v3, v2, 0x100

    if-eqz v3, :cond_12

    const v3, -0xe000001

    and-int/2addr v1, v3

    :cond_12
    invoke-static {v2, v1}, LX/294;->A07(II)I

    move-result v1

    :cond_13
    :goto_6
    invoke-static {v0}, LX/132;->A1V(LX/Svn;)Z

    move-result v3

    if-eqz v3, :cond_14

    const-string v5, "com.instagram.comments.mvvm.view.fragment.CommentTextInput (CommentComposer.kt:224)"

    const v3, 0x29d18fdc

    invoke-static {v5, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_14
    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    move-object/from16 v3, v47

    invoke-static {v0, v6, v5, v3}, LX/297;->A0l(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/runtime/MutableState;

    move-object/from16 v3, p14

    iget-object v3, v3, LX/ADH;->A00:Landroidx/compose/runtime/MutableState;

    move-object/from16 v39, v3

    invoke-static {v0, v5}, LX/31V;->A0p(LX/Svn;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/8TL;

    sget-object v6, LX/2UN;->A0C:LX/BRl;

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3, v6}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v6, p14

    iget-object v9, v6, LX/ADH;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0, v9}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v0, v8, v6, v12}, LX/295;->A1P(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v12

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v12, :cond_15

    if-ne v6, v5, :cond_16

    :cond_15
    const/16 v21, 0x0

    new-instance v6, LX/Q3z;

    move-object/from16 v16, v6

    move-object/from16 v17, v15

    move-object/from16 v18, v8

    move-object/from16 v19, p14

    move-object/from16 v20, v9

    move/from16 v22, v36

    invoke-direct/range {v16 .. v22}, LX/Q3z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v0, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_16
    invoke-static {v0, v6, v7}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    and-int/lit8 v7, v1, 0xe

    const/16 v29, 0x4

    move/from16 v6, v29

    invoke-static {v7, v6}, LX/120;->A0P(II)Z

    move-result v7

    move-object/from16 v6, p14

    invoke-static {v0, v6, v7}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v6

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_17

    if-ne v7, v5, :cond_18

    :cond_17
    const/16 v20, 0x0

    new-instance v7, LX/bir;

    move-object/from16 v16, v7

    move-object/from16 v17, p14

    move-object/from16 v18, v14

    move-object/from16 v19, v47

    move/from16 v21, v10

    invoke-direct/range {v16 .. v21}, LX/bir;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-interface {v0, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_18
    move-object/from16 v6, v47

    invoke-static {v0, v7, v6}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v28, 0x41600000    # 14.0f

    const/16 v38, 0x0

    const/4 v13, 0x0

    move/from16 v7, v28

    move-object/from16 v6, v31

    invoke-static {v6, v13, v13, v7, v13}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v12

    const/high16 v27, 0x3f800000    # 1.0f

    invoke-static {v0}, LX/256;->A0J(LX/Svn;)J

    move-result-wide v6

    const/high16 v8, 0x41c00000    # 24.0f

    invoke-static {v8}, LX/2WH;->A06(F)LX/2WJ;

    move-result-object v9

    move/from16 v8, v27

    invoke-static {v12, v9, v8, v6, v7}, LX/149;->A0S(LX/AIT;LX/Sgw;FJ)LX/AIT;

    move-result-object v7

    const/high16 v26, 0x40400000    # 3.0f

    move/from16 v6, v26

    invoke-static {v7, v13, v6}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v6

    sget-object v12, LX/2Xr;->A07:LX/Sju;

    sget-object v25, LX/2Ww;->A02:LX/Oa1;

    move-object/from16 v7, v25

    invoke-static {v12, v0, v7, v10}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v13

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v7

    invoke-static {v7, v8}, LX/121;->A07(J)I

    move-result v9

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v8

    invoke-static {v0, v6}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v7

    sget-object v24, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    move-object/from16 v6, v24

    invoke-static {v0, v3, v6}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v13}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v23

    sget-object v22, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    move-object/from16 v6, v22

    invoke-static {v0, v8, v6, v9}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v21

    sget-object v20, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v6, v20

    invoke-static {v0, v7, v6}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    move-object/from16 v6, v30

    iget-boolean v6, v6, LX/OCH;->A02:Z

    if-eqz v6, :cond_28

    const v6, -0x2bd3687b

    invoke-interface {v0, v6}, LX/Svn;->GIm(I)V

    if-nez v32, :cond_27

    const-string v7, ""

    :goto_7
    move-object/from16 v6, v35

    iget-object v8, v6, LX/OCF;->A02:Lkotlin/jvm/functions/Function0;

    if-nez v8, :cond_26

    const v6, -0x2bd1950f

    invoke-static {v0, v6}, LX/132;->A0l(LX/Svn;I)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_19

    const/16 v6, 0x31

    invoke-static {v0, v6}, LX/QcV;->A00(LX/Svn;I)LX/QcV;

    move-result-object v8

    :cond_19
    check-cast v8, Lkotlin/jvm/functions/Function0;

    :goto_8
    invoke-static {v3, v10}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0, v7, v8, v10}, LX/OZl;->A09(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    :goto_9
    invoke-static {v3, v10}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v18, LX/AIT;->A00:LX/3gP;

    sget-object v17, LX/2Wu;->A02:LX/2Wv;

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    move-object/from16 v6, v17

    invoke-static {v6, v7}, LX/54F;->A00(LX/AIT;Ljava/lang/Integer;)LX/AIT;

    move-result-object v6

    sget-object v9, LX/2Ww;->A04:LX/Sgt;

    sget-object v8, LX/2Xr;->A01:LX/Sjs;

    const/16 v7, 0x186

    const/16 v16, 0x3

    invoke-static {v8, v0, v9, v7}, LX/149;->A0V(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v13

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v9

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v8

    invoke-static {v0, v6}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v7

    move-object/from16 v6, v24

    invoke-static {v0, v3, v6}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v6, v23

    invoke-static {v0, v13, v6}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v6, v22

    invoke-static {v0, v8, v6}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v8, v21

    move-object/from16 v6, v20

    invoke-static {v0, v6, v8, v9}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v6, v19

    invoke-static {v0, v7, v6}, LX/239;->A0P(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LX/6SL;

    move-result-object v9

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_1a

    invoke-static {v14}, LX/239;->A1Q(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v13

    sget-wide v6, LX/3iU;->A01:J

    new-instance v8, LX/3iV;

    invoke-direct {v8, v13, v6, v7}, LX/3iV;-><init>(Ljava/lang/String;J)V

    invoke-static {v0, v8}, LX/1D4;->A08(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v8

    :cond_1a
    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-interface {v14}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_1b

    const/16 v6, 0x18

    new-instance v7, LX/BOw;

    invoke-direct {v7, v8, v14, v6}, LX/BOw;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    invoke-interface {v0, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1b
    invoke-static {v0, v7, v13}, LX/239;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v13, v18

    move/from16 v7, v27

    move/from16 v6, v36

    invoke-virtual {v9, v13, v7, v6}, LX/6SL;->GUg(LX/AIT;FZ)LX/AIT;

    move-result-object v6

    move-object/from16 v9, v25

    move/from16 v7, v16

    invoke-static {v12, v0, v9, v10, v7}, LX/279;->A0a(LX/Sju;LX/Svn;LX/Oa1;II)LX/EAJ;

    move-result-object v13

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v12

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v9

    invoke-static {v0, v6}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v7

    move-object/from16 v6, v24

    invoke-static {v0, v3, v6}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v6, v23

    invoke-static {v0, v13, v6}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v6, v22

    invoke-static {v0, v9, v6}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v9, v21

    move-object/from16 v6, v20

    invoke-static {v0, v6, v9, v12}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v6, v19

    invoke-static {v0, v7, v6}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v8}, LX/256;->A0r(Landroidx/compose/runtime/MutableState;)LX/3iV;

    move-result-object p5

    move-object/from16 v6, v17

    invoke-static {v6, v15}, LX/EjT;->A00(LX/AIT;LX/8TL;)LX/AIT;

    move-result-object v7

    const/high16 v6, 0x42000000    # 32.0f

    const/high16 v9, 0x7fc00000    # Float.NaN

    invoke-static {v7, v9, v6}, LX/2Wu;->A0P(LX/AIT;FF)LX/AIT;

    move-result-object v7

    const/high16 v6, 0x43160000    # 150.0f

    invoke-static {v7, v9, v6}, LX/2Wu;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v9

    move/from16 v7, v28

    move/from16 v6, v26

    invoke-static {v9, v7, v6}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object p2

    invoke-static {v0}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v13

    invoke-static {v0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v6

    const/4 v12, 0x5

    const v9, 0xff7ffe

    invoke-static {v13, v12, v9, v6, v7}, LX/2Vo;->A03(LX/2Vo;IIJ)LX/2Vo;

    move-result-object p4

    invoke-static {v0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v6

    invoke-static {v6, v7}, LX/239;->A0s(J)LX/3IN;

    move-result-object p3

    invoke-static/range {v36 .. v36}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    new-instance v13, LX/EgS;

    move/from16 v9, v29

    move/from16 v7, v16

    move/from16 v6, v36

    invoke-direct {v13, v12, v7, v6, v9}, LX/EgS;-><init>(Ljava/lang/Boolean;III)V

    invoke-static/range {v39 .. v39}, LX/294;->A0N(Landroidx/compose/runtime/MutableState;)I

    move-result p8

    move-object/from16 v6, p13

    invoke-interface {v0, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_1c

    if-ne v9, v5, :cond_1d

    :cond_1c
    const/16 v7, 0x31

    move-object/from16 v6, p13

    invoke-static {v0, v6, v14, v8, v7}, LX/QkP;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/QkP;

    move-result-object v9

    :cond_1d
    check-cast v9, Lkotlin/jvm/functions/Function1;

    new-instance v8, LX/MmQ;

    move/from16 v7, v37

    move-object/from16 v6, v46

    invoke-direct {v8, v6, v14, v7}, LX/MmQ;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const v6, 0x60958dfa

    invoke-static {v0, v8, v6}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object p7

    const/high16 p10, 0x30000

    const/16 p11, 0x3d98

    const/high16 p9, 0x180000

    move-object/from16 p1, v0

    move-object/from16 p6, v9

    move/from16 p12, v10

    move-object/from16 p0, v13

    invoke-static/range {p0 .. p12}, LX/EgV;->A04(LX/EgS;LX/Svn;LX/AIT;LX/88a;LX/2Vo;LX/3iV;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIZ)V

    move-object/from16 v6, v30

    iget-boolean v6, v6, LX/OCH;->A06:Z

    if-eqz v6, :cond_25

    if-eqz v34, :cond_25

    const v7, -0x2a7a4f99

    invoke-interface {v0, v7}, LX/Svn;->GIm(I)V

    move-object/from16 v7, v35

    iget-object v7, v7, LX/OCF;->A05:Lkotlin/jvm/functions/Function0;

    if-nez v7, :cond_24

    const v7, -0x2a7864ed

    invoke-static {v0, v7}, LX/132;->A0l(LX/Svn;I)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_1e

    const/16 v5, 0x32

    invoke-static {v0, v5}, LX/QcV;->A00(LX/Svn;I)LX/QcV;

    move-result-object v7

    :cond_1e
    check-cast v7, Lkotlin/jvm/functions/Function0;

    :goto_a
    invoke-static {v3, v10}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v5, v35

    iget-object v8, v5, LX/OCF;->A04:Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v5, v1, 0x12

    and-int/lit8 v42, v5, 0xe

    const/16 v43, 0x8

    move-object/from16 v37, v0

    move-object/from16 v39, v34

    move-object/from16 v40, v7

    move-object/from16 v41, v8

    invoke-static/range {v37 .. v43}, LX/OZl;->A05(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {v3, v10}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_b
    move/from16 v5, v36

    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v12, LX/2Wu;->A00:LX/2Wv;

    if-eqz v6, :cond_23

    if-eqz v34, :cond_23

    sget-object v9, LX/2Xr;->A06:LX/Sju;

    :goto_c
    const/4 v8, 0x6

    move-object/from16 v7, v25

    move/from16 v5, v16

    invoke-static {v9, v0, v7, v8, v5}, LX/279;->A0a(LX/Sju;LX/Svn;LX/Oa1;II)LX/EAJ;

    move-result-object v10

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v9

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v7

    invoke-static {v0, v12}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v8

    move-object/from16 v5, v24

    invoke-static {v0, v3, v5}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v5, v23

    invoke-static {v0, v10, v5}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v5, v22

    invoke-static {v0, v7, v5}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v7, v21

    move-object/from16 v5, v20

    invoke-static {v0, v5, v7, v9}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v5, v19

    invoke-static {v0, v8, v5}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz v6, :cond_1f

    const/16 v45, 0x1

    if-nez v34, :cond_20

    :cond_1f
    const/16 v45, 0x0

    :cond_20
    shr-int/lit8 v5, v1, 0x15

    invoke-static {v5}, LX/121;->A05(I)I

    move-result v6

    and-int/lit16 v5, v5, 0x380

    invoke-static {v6, v5, v1}, LX/279;->A06(III)I

    move-result v43

    const/16 v44, 0x8

    move-object/from16 v37, v0

    move-object/from16 v39, v35

    move-object/from16 v40, v30

    move-object/from16 v41, v33

    move-object/from16 v42, v11

    invoke-static/range {v37 .. v45}, LX/OZl;->A03(LX/Svn;LX/AIT;LX/OCF;LX/OCH;Lcom/instagram/common/typedurl/ImageUrl;Lkotlin/jvm/functions/Function0;IIZ)V

    move/from16 v1, v36

    invoke-static {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v3, v1}, LX/140;->A1V(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_21

    const v1, 0x6ec9b876

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_21
    :goto_d
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_22

    new-instance v0, LX/RcO;

    move-object/from16 v36, v31

    move-object/from16 v37, v35

    move-object/from16 v38, p14

    move-object/from16 v39, v30

    move-object/from16 v40, v34

    move-object/from16 v41, v33

    move-object/from16 v42, p13

    move-object/from16 v43, v47

    move-object/from16 v44, v46

    move-object/from16 v45, v32

    move-object/from16 v46, v11

    move/from16 v47, v4

    move/from16 p0, v2

    move-object/from16 v35, v0

    invoke-direct/range {v35 .. v49}, LX/RcO;-><init>(LX/AIT;LX/OCF;LX/ADH;LX/OCH;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/Tga;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_22
    return-void

    :cond_23
    sget-object v9, LX/2Xr;->A02:LX/NoO;

    goto/16 :goto_c

    :cond_24
    const v5, 0x7a803b0e

    invoke-interface {v0, v5}, LX/Svn;->GIm(I)V

    goto/16 :goto_a

    :cond_25
    const v5, -0x2a774a4b

    invoke-interface {v0, v5}, LX/Svn;->GIm(I)V

    invoke-static {v3, v10}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_b

    :cond_26
    const v6, 0x69f0f751

    invoke-interface {v0, v6}, LX/Svn;->GIm(I)V

    goto/16 :goto_8

    :cond_27
    move-object/from16 v7, v32

    goto/16 :goto_7

    :cond_28
    const v6, -0x2bd1536d    # -3.0008785E12f

    invoke-interface {v0, v6}, LX/Svn;->GIm(I)V

    goto/16 :goto_9

    :cond_29
    if-eqz v13, :cond_2a

    sget-object v31, LX/AIT;->A00:LX/3gP;

    :cond_2a
    if-eqz v12, :cond_2c

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v3, :cond_2b

    const/16 v3, 0x30

    new-instance v11, LX/QcV;

    invoke-direct {v11, v3}, LX/QcV;-><init>(I)V

    invoke-interface {v0, v11}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2b
    check-cast v11, Lkotlin/jvm/functions/Function0;

    :cond_2c
    if-eqz v9, :cond_2d

    const/16 v32, 0x0

    :cond_2d
    if-eqz v8, :cond_2e

    const/16 v34, 0x0

    :cond_2e
    if-eqz v5, :cond_2f

    const/16 v33, 0x0

    :cond_2f
    and-int/lit16 v3, v2, 0x100

    if-eqz v3, :cond_30

    invoke-static {}, LX/OZl;->A00()LX/OCF;

    move-result-object v35

    const v3, -0xe000001

    and-int/2addr v1, v3

    :cond_30
    and-int/lit16 v3, v2, 0x200

    if-eqz v3, :cond_13

    new-instance v30, LX/OCH;

    move-object/from16 v12, v30

    move/from16 v13, v36

    move v14, v10

    move v15, v10

    move/from16 v16, v10

    move/from16 v17, v13

    move/from16 v18, v10

    move/from16 v19, v10

    move/from16 v20, v10

    move/from16 v21, v10

    invoke-direct/range {v12 .. v21}, LX/OCH;-><init>(ZZZZZZZZZ)V

    const v3, -0x70000001

    and-int/2addr v1, v3

    goto/16 :goto_6

    :cond_31
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto/16 :goto_d

    :cond_32
    and-int/lit8 v3, v48, 0x6

    if-nez v3, :cond_33

    move-object/from16 v3, p13

    invoke-static {v0, v3}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int v7, v48, v3

    goto/16 :goto_5

    :cond_33
    move/from16 v7, v48

    goto/16 :goto_5

    :cond_34
    and-int/lit16 v3, v4, 0x6000

    if-nez v3, :cond_3

    invoke-static {v0, v11}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_4

    :cond_35
    and-int/lit16 v3, v4, 0xc00

    if-nez v3, :cond_2

    move-object/from16 v3, v31

    invoke-static {v0, v3}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_3

    :cond_36
    and-int/lit16 v3, v4, 0x180

    if-nez v3, :cond_1

    move-object/from16 v3, p14

    invoke-static {v0, v3}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_2

    :cond_37
    and-int/lit8 v3, p12, 0x30

    if-nez v3, :cond_0

    move-object/from16 v3, v46

    invoke-static {v0, v3}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_1

    :cond_38
    and-int/lit8 v1, p12, 0x6

    if-nez v1, :cond_39

    move-object/from16 v1, v47

    invoke-static {v0, v1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p12

    goto/16 :goto_0

    :cond_39
    move v1, v4

    goto/16 :goto_0
.end method

.method public static final A03(LX/Svn;LX/AIT;LX/OCF;LX/OCH;Lcom/instagram/common/typedurl/ImageUrl;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 14

    move-object/from16 v11, p2

    move/from16 v5, p8

    move-object/from16 v10, p5

    move-object v9, p1

    invoke-static {v11}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const v1, 0x42810e62

    move-object v0, p0

    invoke-interface {p0, v1}, LX/Svn;->GIo(I)V

    move/from16 p1, p7

    and-int/lit8 v1, p7, 0x1

    move-object/from16 v13, p4

    move/from16 p0, p6

    if-eqz v1, :cond_1a

    or-int/lit8 v3, p6, 0x6

    :goto_0
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_19

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p7, 0x4

    move-object/from16 v12, p3

    if-eqz v1, :cond_18

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v8, p7, 0x8

    if-eqz v8, :cond_17

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v7, p7, 0x10

    if-eqz v7, :cond_16

    or-int/lit16 v3, v3, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v4, p7, 0x20

    const/high16 v1, 0x30000

    if-nez v4, :cond_4

    and-int v1, p6, v1

    if-nez v1, :cond_5

    invoke-static {v0, v5}, LX/145;->A0Q(LX/Svn;Z)I

    move-result v1

    :cond_4
    or-int/2addr v3, v1

    :cond_5
    const v6, 0x12493

    and-int/2addr v6, v3

    const v2, 0x12492

    const/4 v1, 0x0

    invoke-static {v6, v2}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_15

    if-eqz v8, :cond_6

    sget-object v9, LX/AIT;->A00:LX/3gP;

    :cond_6
    if-eqz v7, :cond_7

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v2, :cond_7

    const/16 v2, 0x2f

    invoke-static {v0, v2}, LX/QcV;->A00(LX/Svn;I)LX/QcV;

    move-result-object v10

    :cond_7
    invoke-static {v4, v5}, LX/121;->A1Q(IZ)Z

    move-result v5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v4, "com.instagram.comments.mvvm.view.fragment.CommentActionButtons (CommentComposer.kt:511)"

    const v2, -0x12be3d35

    invoke-static {v4, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_8
    sget-object v4, LX/2Xr;->A00:LX/Sjs;

    sget-object v2, LX/2Ww;->A04:LX/Sgt;

    invoke-static {v4, v0, v2}, LX/2YD;->A00(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v8

    invoke-static {v0}, LX/140;->A0F(LX/Svn;)I

    move-result v7

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v6

    invoke-static {v0, v9}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static {v0, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v8, v6, v4, v7}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-boolean v4, v12, LX/OCH;->A08:Z

    if-eqz v4, :cond_14

    if-eqz p4, :cond_14

    const v4, 0x72162c1d

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    iget-object v4, v11, LX/OCF;->A07:Lkotlin/jvm/functions/Function0;

    and-int/lit8 p6, v3, 0xe

    const/16 p3, 0x0

    const/16 p7, 0x4

    move-object/from16 p2, v0

    move-object/from16 p5, v4

    invoke-static/range {p2 .. p7}, LX/OZl;->A04(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;Lkotlin/jvm/functions/Function0;II)V

    :goto_5
    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-boolean v4, v12, LX/OCH;->A07:Z

    if-eqz v4, :cond_13

    const v4, 0x72187ba8

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    iget-object v7, v11, LX/OCF;->A06:Lkotlin/jvm/functions/Function0;

    sget-object v4, LX/AIT;->A00:LX/3gP;

    if-eqz v5, :cond_9

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-static {v4, v6}, LX/256;->A0X(LX/AIT;F)LX/AIT;

    move-result-object v4

    :cond_9
    invoke-static {v0, v4, v7, v1, v1}, LX/OZl;->A08(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;II)V

    :goto_6
    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-boolean v4, v12, LX/OCH;->A05:Z

    if-eqz v4, :cond_12

    const v4, 0x721e6e88

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    const p6, 0x7f0824a9

    const v4, 0x7f1344dc

    invoke-static {v0, v4}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object p4

    iget-object v7, v11, LX/OCF;->A03:Lkotlin/jvm/functions/Function0;

    sget-object v4, LX/AIT;->A00:LX/3gP;

    invoke-static {v3}, LX/154;->A0W(I)Z

    move-result v3

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_a

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v3, :cond_b

    :cond_a
    const/16 v3, 0x34

    invoke-static {v0, v10, v3}, LX/B54;->A09(LX/Svn;Ljava/lang/Object;I)LX/B54;

    move-result-object v6

    :cond_b
    invoke-static {v4, v6}, LX/239;->A0h(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object p3

    move-object/from16 p5, v7

    move/from16 p7, v1

    move/from16 p8, v1

    move-object/from16 p2, v0

    invoke-static/range {p2 .. p8}, LX/OZl;->A06(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    :goto_7
    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-boolean v3, v12, LX/OCH;->A04:Z

    if-eqz v3, :cond_11

    const v3, 0x72259d38

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    sget-object v3, LX/2Us;->A00:LX/BRl;

    invoke-static {v2, v3}, LX/294;->A0r(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)LX/LjV;

    move-result-object v7

    invoke-static {v7, v1}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v6

    const-wide v3, 0x810e53000357abL

    invoke-static {v6, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v3, 0x8105c600001f23L

    invoke-static {v6, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    const p6, 0x7f08201e

    if-eqz v3, :cond_c

    const p6, 0x7f08201f

    :cond_c
    :goto_8
    iget-boolean v3, v12, LX/OCH;->A00:Z

    if-nez v3, :cond_d

    const p6, 0x7f08227f

    :cond_d
    const v3, 0x7f136b0f

    invoke-static {v0, v3}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object p4

    iget-object v3, v11, LX/OCF;->A00:Lkotlin/jvm/functions/Function0;

    const/16 p8, 0x8

    const/16 p3, 0x0

    move-object/from16 p5, v3

    move/from16 p7, v1

    move-object/from16 p2, v0

    invoke-static/range {p2 .. p8}, LX/OZl;->A06(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    :goto_9
    invoke-static {v2, v1}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_e

    const v1, -0x2ec21eb1

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_e
    :goto_a
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_f

    const/16 p2, 0x5

    new-instance v8, LX/QwB;

    move/from16 p3, v5

    invoke-direct/range {v8 .. v17}, LX/QwB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v8, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void

    :cond_10
    const p6, 0x7f0825ec

    goto :goto_8

    :cond_11
    const v3, 0x7232f185

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    goto :goto_9

    :cond_12
    const v3, 0x72247ce5

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    goto/16 :goto_7

    :cond_13
    const v4, 0x721d99c5

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    goto/16 :goto_6

    :cond_14
    const v4, 0x7217b285

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    goto/16 :goto_5

    :cond_15
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_a

    :cond_16
    and-int/lit16 v1, p0, 0x6000

    if-nez v1, :cond_3

    invoke-static {v0, v10}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_4

    :cond_17
    and-int/lit16 v1, p0, 0xc00

    if-nez v1, :cond_2

    invoke-static {v0, v9}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_3

    :cond_18
    and-int/lit16 v1, p0, 0x180

    if-nez v1, :cond_1

    invoke-static {v0, v12}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_2

    :cond_19
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_0

    invoke-static {v0, v11}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_1

    :cond_1a
    and-int/lit8 v1, p6, 0x6

    if-nez v1, :cond_1b

    invoke-static {v0, v13}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p6

    goto/16 :goto_0

    :cond_1b
    move v3, p0

    goto/16 :goto_0
.end method

.method public static final A04(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;Lkotlin/jvm/functions/Function0;II)V
    .locals 6

    const v0, 0x2cedaa93

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move v2, p4

    and-int/lit8 v1, p4, 0x1

    invoke-static {v1}, LX/011;->A0v(I)Z

    move-result v0

    invoke-interface {p0, v1, v0}, LX/Svn;->GCP(IZ)Z

    move-result v0

    move v3, p5

    if-eqz v0, :cond_4

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    sget-object p1, LX/AIT;->A00:LX/3gP;

    :cond_0
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.comments.mvvm.view.fragment.StickerSuggestionButton (CommentComposer.kt:685)"

    const v0, -0x7bfad9f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x7d3bfee2

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_0
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v4, 0x1c

    new-instance v1, LX/Rma;

    move-object p0, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, LX/Rma;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static final A05(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 22

    move-object/from16 v15, p1

    const/16 v21, 0x0

    const/4 v3, 0x1

    move-object/from16 v5, p3

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x1831a9ee

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/Svn;->GIo(I)V

    move/from16 p0, p6

    and-int/lit8 v0, p6, 0x1

    move-object/from16 p3, p2

    move/from16 v4, p5

    if-eqz v0, :cond_b

    or-int/lit8 v8, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_a

    or-int/lit8 v8, v8, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p6, 0x4

    move-object/from16 p2, p4

    if-eqz v0, :cond_9

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_8

    or-int/lit16 v8, v8, 0xc00

    :cond_2
    :goto_3
    invoke-static {v8}, LX/145;->A1P(I)Z

    move-result v0

    invoke-static {v6, v8, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_3

    sget-object v15, LX/AIT;->A00:LX/3gP;

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.comments.mvvm.view.fragment.ComposerMediaThumbnail (CommentComposer.kt:408)"

    const v0, 0x483f9f39

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    const/high16 v2, 0x41600000    # 14.0f

    const/high16 v1, 0x40400000    # 3.0f

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v15, v2, v1, v2, v0}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v10

    invoke-static/range {v21 .. v21}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v9

    invoke-static {v6}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v7

    move-object v2, v6

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v6, v10}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v11, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v2, v11}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v9}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v20

    sget-object v10, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v1, v10, v7}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    sget-object v9, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v0, v9}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    sget-object v17, LX/2Xq;->A00:LX/2Xq;

    sget-object v16, LX/3IF;->A00:LX/NoH;

    sget-object v7, LX/AIT;->A00:LX/3gP;

    invoke-static {v7}, LX/2Wu;->A0B(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/149;->A0P(LX/AIT;)LX/AIT;

    move-result-object v13

    invoke-static {v6}, LX/256;->A0J(LX/Svn;)J

    move-result-wide v0

    invoke-static {}, LX/2WH;->A03()LX/2WJ;

    move-result-object v12

    invoke-static {v13, v12, v0, v1}, LX/3IM;->A05(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v0

    const/4 v12, 0x0

    invoke-static {v0, v12, v12, v5, v3}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v14

    and-int/lit8 v0, v8, 0xe

    or-int/lit16 v13, v0, 0x6030

    const/high16 v8, 0x41800000    # 16.0f

    move-object/from16 v1, p3

    move-object/from16 v0, v16

    invoke-static {v6, v14, v0, v1, v13}, LX/Hzg;->A04(LX/Svn;LX/AIT;LX/NoH;Lcom/instagram/common/typedurl/ImageUrl;I)V

    const/high16 v0, 0x40800000    # 4.0f

    div-float v1, v8, v0

    invoke-static {v7, v8}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v13

    move-object/from16 v0, v17

    invoke-static {v0, v13}, LX/239;->A0a(LX/2Xq;LX/AIT;)LX/AIT;

    move-result-object v13

    neg-float v0, v1

    invoke-static {v13, v1, v0}, LX/2YF;->A00(LX/AIT;FF)LX/AIT;

    move-result-object v0

    sget-object v14, LX/2WH;->A00:LX/2WJ;

    invoke-static {v0, v14}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v13

    invoke-static {v6}, LX/256;->A0I(LX/Svn;)J

    move-result-wide v0

    invoke-static {v13, v14, v0, v1}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-static {v1, v12, v12, v0, v3}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v1

    invoke-static/range {v21 .. v21}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v13

    invoke-static {v6}, LX/140;->A0G(LX/Svn;)I

    move-result v12

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v0

    invoke-static {v6, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v6, v2, v11}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v11, v20

    invoke-static {v6, v13, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6, v0, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v19

    invoke-static {v6, v9, v0, v12}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v0, v18

    invoke-static {v6, v1, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x7f08211f

    invoke-static {v6, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v9

    const v0, 0x7f136065

    invoke-static {v6, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6}, LX/121;->A0I(LX/Svn;)J

    move-result-wide v11

    invoke-static {v7, v8}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v8

    move-object v7, v6

    invoke-static/range {v7 .. v12}, LX/7es;->A0D(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;J)V

    invoke-static {v2, v3}, LX/140;->A1V(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x1b66faf4

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_4
    invoke-interface {v6}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 p1, 0x16

    new-instance v0, LX/BRv;

    move-object/from16 v16, v0

    move-object/from16 v17, p3

    move-object/from16 v18, v15

    move-object/from16 v19, v5

    move-object/from16 v20, p2

    move/from16 v21, v4

    invoke-direct/range {v16 .. v23}, LX/BRv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    invoke-interface {v6}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_8
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    invoke-static {v6, v15}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_3

    :cond_9
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p2

    invoke-static {v6, v0}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_2

    :cond_a
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v6, v5}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_c

    move-object/from16 v0, p3

    invoke-static {v6, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p5

    goto/16 :goto_0

    :cond_c
    move v8, v4

    goto/16 :goto_0
.end method

.method public static final A06(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V
    .locals 9

    move-object v4, p1

    const v0, -0x751aa93d

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move v8, p6

    and-int/lit8 v0, p6, 0x1

    move v6, p4

    move v7, p5

    if-eqz v0, :cond_b

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v1, p6, 0x2

    move-object v5, p2

    if-eqz v1, :cond_a

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p6, 0x4

    move-object v3, p3

    if-eqz v1, :cond_9

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_8

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    invoke-static {v0}, LX/145;->A1P(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v2, :cond_3

    sget-object v4, LX/AIT;->A00:LX/3gP;

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "com.instagram.comments.mvvm.view.fragment.ActionIconButton (CommentComposer.kt:645)"

    const v1, -0x6f3f9e3f

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {p0, v0, p4}, LX/239;->A0u(LX/Svn;II)LX/444;

    move-result-object p2

    invoke-static {p0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide p5

    const/4 v1, 0x0

    invoke-static {v4, v1, v1, v1}, LX/2YB;->A0T(LX/AIT;FFF)LX/AIT;

    move-result-object v1

    invoke-static {v1}, LX/2Wu;->A09(LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v1, p3}, LX/3Id;->A0B(LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object p1

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 p4, v0, 0x8

    move-object p3, v5

    invoke-static/range {p0 .. p6}, LX/7es;->A0C(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;IJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x64f56a90

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_4
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 p0, 0x0

    new-instance v2, LX/QqY;

    invoke-direct/range {v2 .. v9}, LX/QqY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIII)V

    iput-object v2, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_8
    and-int/lit16 v1, p5, 0xc00

    if-nez v1, :cond_2

    invoke-static {p0, p1}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_3

    :cond_9
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, p3}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_2

    :cond_a
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p2}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_c

    invoke-static {p0, p4}, LX/145;->A03(LX/Svn;I)I

    move-result v0

    or-int/2addr v0, p5

    goto/16 :goto_0

    :cond_c
    move v0, p5

    goto/16 :goto_0
.end method

.method public static final A07(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;II)V
    .locals 8

    move-object v3, p1

    const v0, -0x340314d5    # -3.315055E7f

    move-object v7, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move v6, p4

    and-int/lit8 v0, p4, 0x1

    move-object v4, p2

    move v5, p3

    if-eqz v0, :cond_7

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_6

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    invoke-static {v0}, LX/145;->A1N(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_1

    sget-object v3, LX/AIT;->A00:LX/3gP;

    :cond_1
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.comments.mvvm.view.fragment.AppreciationGiftButton (CommentComposer.kt:664)"

    const v0, 0x235a95ab

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    const v0, 0x7f082288

    invoke-static {p0, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object p1

    const v0, 0x7f1338d7

    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide p3

    const/high16 v1, 0x41600000    # 14.0f

    const/4 v0, 0x0

    invoke-static {v3, v1, v0, v0}, LX/2YB;->A0T(LX/AIT;FFF)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2Wu;->A09(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0, v4}, LX/3Id;->A0B(LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object p0

    invoke-static/range {v7 .. v12}, LX/7es;->A0E(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;J)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x11441f82

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 v7, 0x24

    new-instance v2, LX/Rmi;

    invoke-direct/range {v2 .. v7}, LX/Rmi;-><init>(LX/AIT;Lkotlin/jvm/functions/Function0;III)V

    iput-object v2, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_6
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p1}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_1

    :cond_7
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_8

    invoke-static {p0, p2}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p3

    goto :goto_0

    :cond_8
    move v0, p3

    goto :goto_0
.end method

.method public static final A08(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;II)V
    .locals 21

    move-object/from16 v4, p1

    const v0, 0x75fc6c0

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p4

    and-int/lit8 v0, p4, 0x1

    move-object/from16 v6, p2

    move/from16 p0, p3

    if-eqz v0, :cond_b

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_a

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    invoke-static {v0}, LX/145;->A1N(I)Z

    move-result v1

    invoke-static {v3, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v2, :cond_1

    sget-object v4, LX/AIT;->A00:LX/3gP;

    :cond_1
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.comments.mvvm.view.fragment.PostButton (CommentComposer.kt:576)"

    const v0, -0x2127fd65

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    move-object v2, v3

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2, v0}, LX/294;->A0W(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Landroid/content/Context;

    move-result-object v8

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    sget-object v9, LX/2Sx;->A00:Ljava/lang/Object;

    const/4 v11, 0x0

    if-ne v5, v9, :cond_3

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {v3, v0}, LX/297;->A0F(LX/Svn;F)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v5

    :cond_3
    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)F

    move-result v7

    const/high16 v1, 0x3f800000    # 1.0f

    const v0, 0x461c4000    # 10000.0f

    invoke-static {v11, v1, v0}, LX/239;->A0K(Ljava/lang/Object;FF)LX/2VI;

    move-result-object v0

    const/4 v12, 0x0

    invoke-static {v0, v3, v7}, LX/4H3;->A01(LX/OAG;LX/Svn;F)LX/AR9;

    move-result-object v7

    sget-object v1, LX/11C;->A00:LX/11C;

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_4

    const/16 v0, 0x35

    invoke-static {v3, v5, v0}, LX/B54;->A09(LX/Svn;Ljava/lang/Object;I)LX/B54;

    move-result-object v0

    :cond_4
    invoke-static {v3, v0, v1}, LX/239;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v12, v12, v12}, LX/2YB;->A0T(LX/AIT;FFF)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x42380000    # 46.0f

    invoke-static {v1, v0}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v1, v0}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v5

    invoke-interface {v3, v7}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_5

    if-ne v0, v9, :cond_6

    :cond_5
    const/16 v0, 0x36

    invoke-static {v3, v7, v0}, LX/B54;->A0A(LX/Svn;Ljava/lang/Object;I)LX/B54;

    move-result-object v0

    :cond_6
    invoke-static {v5, v0}, LX/239;->A0l(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v5

    sget-object v1, LX/6Ss;->A00:LX/6Ss;

    const-string v0, "null cannot be cast to non-null type androidx.compose.foundation.Indication"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-static {v1, v5, v6}, LX/3Id;->A04(LX/MnI;LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v0

    invoke-static {v7}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v9

    invoke-static {v3}, LX/140;->A0F(LX/Svn;)I

    move-result v5

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v3, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v3, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v3, v9, v1, v0, v5}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/2Xq;->A00:LX/2Xq;

    sget-object v5, LX/AIT;->A00:LX/3gP;

    invoke-virtual {v0, v5}, LX/2Xq;->DxZ(LX/AIT;)LX/AIT;

    move-result-object v9

    sget-object v0, LX/3dv;->A00:LX/3dv;

    invoke-virtual {v0, v8, v11}, LX/3dv;->A0I(Landroid/content/Context;LX/3eb;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-static {v0}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-static {v0}, LX/6TE;->A01(Landroid/graphics/ColorFilter;)LX/3Ih;

    move-result-object v10

    const v19, 0x3ffff

    move v13, v12

    move v14, v12

    move v15, v12

    move/from16 v16, v12

    move/from16 v17, v12

    move/from16 v20, v7

    move/from16 v18, v7

    invoke-static/range {v9 .. v20}, LX/2l1;->A03(LX/AIT;LX/3Ih;LX/Sgw;FFFFFFIIZ)LX/AIT;

    move-result-object v8

    invoke-static {v3}, LX/256;->A0N(LX/Svn;)J

    move-result-wide v0

    invoke-static {v8, v0, v1}, LX/297;->A0Q(LX/AIT;J)LX/AIT;

    move-result-object v0

    invoke-static {v3, v0, v7}, LX/2XG;->A03(LX/Svn;LX/AIT;I)V

    const v0, 0x7f081fff

    invoke-static {v3, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v9

    const v0, 0x7f1319d1

    invoke-static {v3, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v3}, LX/256;->A0H(LX/Svn;)J

    move-result-wide v11

    invoke-static {v5}, LX/2Wu;->A09(LX/AIT;)LX/AIT;

    move-result-object v8

    move-object v7, v3

    invoke-static/range {v7 .. v12}, LX/7es;->A0D(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;J)V

    invoke-static {v2}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x208c8283

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    :goto_2
    invoke-interface {v3}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 p2, 0x25

    new-instance v0, LX/Rmi;

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    invoke-direct/range {v18 .. v23}, LX/Rmi;-><init>(LX/AIT;Lkotlin/jvm/functions/Function0;III)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    invoke-interface {v3}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_a
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {v3, v4}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_c

    invoke-static {v3, v6}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p3

    goto/16 :goto_0

    :cond_c
    move/from16 v0, p0

    goto/16 :goto_0
.end method

.method public static final A09(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 14

    const v0, -0x7ac0a343

    move-object v11, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v3, p3

    and-int/lit8 v0, p3, 0x6

    move-object p0, p1

    if-nez v0, :cond_5

    invoke-static {v11, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v9, p3, v0

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v4, p2

    if-nez v0, :cond_0

    invoke-static {v11, v4}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit8 v1, v9, 0x13

    const/16 v0, 0x12

    const/4 v8, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v11, v9, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.comments.mvvm.view.fragment.InlineReplyBanner (CommentComposer.kt:463)"

    const v0, -0xac81fbe

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v2, LX/AIT;->A00:LX/3gP;

    sget-object v1, LX/2Wu;->A02:LX/2Wv;

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v1, v0}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v7

    invoke-static {v11}, LX/239;->A0I(LX/Svn;)J

    move-result-wide v0

    const/high16 v5, 0x41c00000    # 24.0f

    const/4 v6, 0x0

    invoke-static {v5, v5, v6, v6}, LX/2WH;->A07(FFFF)LX/2WJ;

    move-result-object v5

    invoke-static {v7, v5, v0, v1}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v5

    const/high16 v0, 0x41600000    # 14.0f

    const/high16 v1, 0x41b00000    # 22.0f

    invoke-static {v5, v0, v6, v1, v6}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v1

    invoke-static {v11}, LX/132;->A0J(LX/Svn;)LX/EAJ;

    move-result-object v10

    invoke-static {v11}, LX/140;->A0F(LX/Svn;)I

    move-result v7

    move-object v6, v11

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v5

    invoke-static {v11, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v11, v6}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v11, v10, v5, v1, v7}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/6SL;->A00:LX/6SL;

    invoke-static {v11}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v13

    invoke-static {v11}, LX/121;->A0J(LX/Svn;)J

    move-result-wide p2

    const/4 v7, 0x0

    const/4 v5, 0x1

    invoke-virtual {v1, v2}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v12

    and-int/lit8 p1, v9, 0xe

    invoke-static/range {v11 .. v17}, LX/7zl;->A0l(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IJ)V

    invoke-static {v11, v2, v0}, LX/132;->A1C(LX/Svn;LX/AIT;F)V

    const v0, 0x7f082720

    invoke-static {v11, v0, v8}, LX/256;->A0m(LX/Svn;IZ)LX/444;

    move-result-object v8

    invoke-static {v11}, LX/121;->A0I(LX/Svn;)J

    move-result-wide v0

    invoke-static {v2}, LX/2Wu;->A05(LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {v2, v7, v7, v4, v5}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v2

    invoke-static {v11, v2, v8, v0, v1}, LX/7es;->A09(LX/Svn;LX/AIT;LX/444;J)V

    invoke-static {v6, v5}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0xb582bf

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v11}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v1, 0x5

    new-instance v0, LX/Rmh;

    invoke-direct {v0, p0, v4, v3, v1}, LX/Rmh;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    invoke-interface {v11}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_5
    move v9, v3

    goto/16 :goto_0
.end method
