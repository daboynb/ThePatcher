.class public abstract LX/MFM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;Lkotlin/jvm/functions/Function1;II)V
    .locals 27

    move-object/from16 v25, p1

    const/4 v4, 0x0

    const v0, -0xbbb4e38

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/Svn;->GIo(I)V

    move/from16 p0, p5

    and-int/lit8 v0, p5, 0x1

    move-object/from16 v6, p2

    move/from16 v5, p4

    if-eqz v0, :cond_2e

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_2d

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_2c

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    invoke-static {v0}, LX/145;->A1O(I)Z

    move-result v1

    invoke-static {v7, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_2b

    if-eqz v3, :cond_2

    sget-object v25, LX/AIT;->A00:LX/3gP;

    :cond_2
    const/4 v8, 0x0

    if-eqz v2, :cond_3

    move-object/from16 p3, v8

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "com.instagram.tagging.view.TagVideoView (TagVideoView.kt:62)"

    const v1, -0x70d6bbfd

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    const/4 v11, 0x0

    sget-object v24, LX/2Wu;->A01:LX/2Wv;

    move-object/from16 v2, v25

    move-object/from16 v1, v24

    invoke-interface {v2, v1}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v2

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v2, v11, v1, v11, v11}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v2

    sget-object v14, LX/2Ww;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {v14, v4}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v13

    invoke-static {v7}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v9

    const/16 v23, 0x20

    invoke-static {v9, v10}, LX/121;->A07(J)I

    move-result v12

    move-object v3, v7

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v10

    invoke-static {v7, v2}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v9

    sget-object v22, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    move-object/from16 v2, v22

    invoke-static {v7, v3, v2}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v13}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v21

    sget-object v20, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    move-object/from16 v2, v20

    invoke-static {v7, v10, v2, v12}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    sget-object v13, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v9, v13}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    sget-object v12, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v12, :cond_5

    invoke-static {}, LX/27V;->A0g()LX/3ID;

    move-result-object v2

    invoke-static {v7, v2}, LX/1D4;->A08(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v10

    :cond_5
    check-cast v10, Landroidx/compose/runtime/MutableState;

    iget-object v9, v6, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A04:Lcom/instagram/pendingmedia/model/ClipInfo;

    if-eqz v9, :cond_6

    iget-object v8, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    :cond_6
    sget-object v2, LX/AIT;->A00:LX/3gP;

    invoke-static {v2, v1}, LX/149;->A0Q(LX/AIT;F)LX/AIT;

    move-result-object v1

    invoke-static {v14, v4}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v14

    invoke-static {v7}, LX/140;->A0G(LX/Svn;)I

    move-result v17

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v16

    invoke-static {v7, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v15

    move-object/from16 v1, v22

    invoke-static {v7, v3, v1}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v1, v21

    invoke-static {v7, v14, v1}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v14, v20

    move-object/from16 v1, v16

    invoke-static {v7, v1, v14}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v14, v19

    move/from16 v1, v17

    invoke-static {v7, v13, v14, v1}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v1, v18

    invoke-static {v7, v15, v1}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz v8, :cond_26

    const v1, -0x7522884d

    invoke-interface {v7, v1}, LX/Svn;->GIm(I)V

    if-eqz v9, :cond_25

    iget v2, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    if-lez v2, :cond_25

    iget v1, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    int-to-float v11, v1

    int-to-float v1, v2

    div-float/2addr v11, v1

    :cond_7
    :goto_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v2, "com.instagram.tagging.view.rememberTagVideoPlayerState (TagVideoView.kt:332)"

    const v1, -0x662bd100

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-static {v3}, LX/295;->A0T(Landroidx/compose/runtime/ComposerImpl;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v3}, LX/295;->A0n(Landroidx/compose/runtime/ComposerImpl;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v12, :cond_9

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v14, LX/JY1;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v2, v14, LX/JY1;->A00:Landroid/content/Context;

    iput-object v1, v14, LX/JY1;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/295;->A0X(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    iput-object v1, v14, LX/JY1;->A01:Landroidx/compose/runtime/MutableState;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_9
    check-cast v14, LX/JY1;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_a

    const v1, 0x35c66a00    # 1.4783E-6f

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_a
    invoke-interface {v7, v8}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_b

    if-ne v10, v12, :cond_d

    :cond_b
    sget-object v2, LX/00A;->A1G:Ljava/lang/Integer;

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v1

    new-instance v9, LX/2gX;

    invoke-direct {v9, v2, v1}, LX/2gX;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object v8, v9, LX/2gX;->A0J:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, v9, LX/2gX;->A0U:Z

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_c

    const/4 v2, 0x0

    :cond_c
    iput-boolean v2, v9, LX/2gX;->A0X:Z

    invoke-virtual {v9}, LX/2gX;->A00()LX/2hI;

    move-result-object v10

    invoke-interface {v7, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_d
    invoke-interface {v7, v14}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_e

    if-ne v9, v12, :cond_f

    :cond_e
    const/16 v1, 0x21

    invoke-static {v7, v14, v1}, LX/QkI;->A01(LX/Svn;Ljava/lang/Object;I)LX/QkI;

    move-result-object v9

    :cond_f
    invoke-interface {v7, v14}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_10

    if-ne v8, v12, :cond_11

    :cond_10
    const/16 v1, 0x1d

    invoke-static {v7, v14, v1}, LX/QdF;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdF;

    move-result-object v8

    :cond_11
    invoke-static {v7, v14, v10}, LX/140;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_12

    if-ne v2, v12, :cond_13

    :cond_12
    const/16 v1, 0x10

    invoke-static {v7, v10, v14, v1}, LX/QkN;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/QkN;

    move-result-object v2

    :cond_13
    invoke-interface {v7, v9}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v7, v8, v2, v1}, LX/294;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v15

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v15, :cond_14

    if-ne v1, v12, :cond_15

    :cond_14
    const/16 v15, 0xc

    new-instance v1, LX/MNh;

    invoke-direct {v1, v15, v2, v8, v9}, LX/MNh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_15
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_16

    invoke-static {}, LX/27V;->A0g()LX/3ID;

    move-result-object v2

    invoke-static {v7, v2}, LX/1D4;->A08(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v2

    :cond_16
    invoke-static {v0}, LX/154;->A0U(I)Z

    move-result v0

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_17

    if-ne v8, v12, :cond_18

    :cond_17
    const/16 v8, 0xf

    move-object/from16 v0, p3

    invoke-static {v7, v2, v0, v8}, LX/QkN;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/QkN;

    move-result-object v8

    :cond_18
    invoke-static {v7, v12, v4}, LX/297;->A0o(LX/Svn;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v7, v14}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v15, :cond_19

    if-ne v9, v12, :cond_1a

    :cond_19
    const/16 v9, 0xd

    invoke-static {v7, v0, v14, v9}, LX/QkN;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/QkN;

    move-result-object v9

    :cond_1a
    invoke-static {v7, v9, v10}, LX/239;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v10, LX/11C;->A00:LX/11C;

    invoke-interface {v7, v14}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v15, :cond_1b

    if-ne v9, v12, :cond_1c

    :cond_1b
    const/16 v9, 0x1d

    invoke-static {v7, v14, v9}, LX/QkI;->A01(LX/Svn;Ljava/lang/Object;I)LX/QkI;

    move-result-object v9

    :cond_1c
    invoke-static {v7, v9, v10}, LX/239;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v9, v14, LX/JY1;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v7, v14}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v15, :cond_1d

    if-ne v9, v12, :cond_1e

    :cond_1d
    const/16 v9, 0x1e

    invoke-static {v7, v14, v9}, LX/QkI;->A01(LX/Svn;Ljava/lang/Object;I)LX/QkI;

    move-result-object v9

    :cond_1e
    invoke-static {v7, v9, v10}, LX/239;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x0

    sget-object v9, LX/2Wu;->A00:LX/2Wv;

    invoke-static {v9, v11, v4}, LX/HhS;->A01(LX/AIT;FZ)LX/AIT;

    move-result-object v10

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v12, :cond_1f

    const/16 v9, 0x1f

    invoke-static {v7, v2, v9}, LX/QkI;->A00(LX/Svn;Ljava/lang/Object;I)LX/QkI;

    move-result-object v9

    :cond_1f
    invoke-static {v10, v9}, LX/239;->A0i(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v10

    invoke-interface {v7, v8}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_20

    if-ne v9, v12, :cond_21

    :cond_20
    const/16 v2, 0x10

    new-instance v9, LX/PED;

    invoke-direct {v9, v8, v2}, LX/PED;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_21
    move-object/from16 v2, p3

    invoke-static {v10, v9, v2}, LX/256;->A0h(LX/AIT;Ljava/lang/Object;Ljava/lang/Object;)LX/AIT;

    move-result-object v2

    invoke-static {v4}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v11

    invoke-static {v7}, LX/140;->A0G(LX/Svn;)I

    move-result v9

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v10

    invoke-static {v7, v2}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v8

    move-object/from16 v2, v22

    invoke-static {v7, v3, v2}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v2, v21

    invoke-static {v7, v11, v2}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v2, v20

    invoke-static {v7, v10, v2}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v2, v19

    invoke-static {v7, v13, v2, v9}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v2, v18

    invoke-static {v7, v8, v2}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v15, 0x30

    const/16 v16, 0x4

    move-object v11, v7

    move-object/from16 v12, v24

    move-object v13, v1

    invoke-static/range {v11 .. v16}, LX/OYM;->A03(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    iget-object v1, v6, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_24

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_24

    const v0, -0x6179ac2

    invoke-static {v7, v1, v0}, LX/256;->A0u(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;I)LX/7a2;

    move-result-object v9

    const v0, 0x7f136e9f

    invoke-static {v7, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v11

    sget-object v10, LX/3IF;->A00:LX/NoH;

    const/16 v12, 0x6188

    move-object/from16 v8, v24

    invoke-static/range {v7 .. v12}, LX/3Ij;->A0E(LX/Svn;LX/AIT;LX/444;LX/NoH;Ljava/lang/String;I)V

    :goto_4
    invoke-static {v3}, LX/27V;->A1C(Landroidx/compose/runtime/ComposerImpl;)V

    :goto_5
    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v3}, LX/154;->A0X(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, -0x1ea8387d

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_22
    :goto_6
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_23

    const/16 p1, 0x3

    new-instance v0, LX/Rkb;

    move/from16 v26, v5

    move-object/from16 p4, v25

    move-object/from16 v25, v0

    invoke-direct/range {v25 .. v31}, LX/Rkb;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_23
    return-void

    :cond_24
    const v0, -0x61197a8

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    goto :goto_4

    :cond_25
    iget v2, v6, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A00:F

    cmpl-float v1, v2, v11

    const/high16 v11, 0x3f100000    # 0.5625f

    if-lez v1, :cond_7

    move v11, v2

    goto/16 :goto_3

    :cond_26
    const v1, -0x74e1f628

    invoke-interface {v7, v1}, LX/Svn;->GIm(I)V

    iget-object v8, v6, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v8, :cond_2a

    const v1, -0x74e06518

    invoke-static {v7, v8, v1}, LX/256;->A0u(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;I)LX/7a2;

    move-result-object v11

    :goto_7
    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v1, 0x7f136e9f

    invoke-static {v7, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v9

    sget-object v8, LX/3IF;->A02:LX/NoH;

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_27

    move/from16 v1, v23

    invoke-static {v7, v10, v1}, LX/QkI;->A00(LX/Svn;Ljava/lang/Object;I)LX/QkI;

    move-result-object v1

    :cond_27
    invoke-static {v2, v1}, LX/239;->A0i(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v13

    sget-object v2, LX/11C;->A00:LX/11C;

    invoke-static {v0}, LX/154;->A0U(I)Z

    move-result v0

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_28

    if-ne v14, v12, :cond_29

    :cond_28
    const/16 v1, 0x12

    new-instance v14, LX/PFZ;

    move-object/from16 v0, p3

    invoke-direct {v14, v10, v0, v1}, LX/PFZ;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v7, v14}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_29
    invoke-static {v13, v14, v2}, LX/256;->A0h(LX/AIT;Ljava/lang/Object;Ljava/lang/Object;)LX/AIT;

    move-result-object v0

    invoke-static {v7, v0, v11, v8, v9}, LX/3Ij;->A0D(LX/Svn;LX/AIT;LX/444;LX/NoH;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_2a
    const v1, -0x74df1a06

    invoke-interface {v7, v1}, LX/Svn;->GIm(I)V

    const v1, 0x7f0826da

    invoke-static {v7, v1}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v11

    goto :goto_7

    :cond_2b
    invoke-interface {v7}, LX/Svn;->GGs()V

    goto/16 :goto_6

    :cond_2c
    and-int/lit16 v1, v5, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, p3

    invoke-static {v7, v1}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_2d
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, v25

    invoke-static {v7, v1}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_2e
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_2f

    invoke-static {v7, v6}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_2f
    move v0, v5

    goto/16 :goto_0
.end method
