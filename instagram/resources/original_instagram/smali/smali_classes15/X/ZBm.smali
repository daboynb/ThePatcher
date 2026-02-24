.class public final LX/ZBm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroidx/compose/runtime/MutableState;

.field public static final A01:LX/ZBm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZBm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ZBm;->A01:LX/ZBm;

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/27V;->A0R(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    sput-object v0, LX/ZBm;->A00:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/view/View;LX/Svn;LX/A51;LX/ADH;LX/ZBm;LX/B9V;LX/A54;LX/Tga;I)V
    .locals 16

    const v0, 0x96ba709

    move-object/from16 v5, p1

    invoke-interface {v5, v0}, LX/Svn;->GIo(I)V

    move/from16 v14, p8

    and-int/lit8 v0, p8, 0x6

    move-object/from16 v9, p6

    if-nez v0, :cond_c

    invoke-static {v5, v9}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p8

    :goto_0
    and-int/lit8 v0, p8, 0x30

    move-object/from16 v4, p0

    if-nez v0, :cond_0

    invoke-static {v5, v4}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v14, 0x180

    move-object/from16 v7, p3

    if-nez v0, :cond_1

    invoke-static {v5, v7}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, v14, 0x6000

    move-object/from16 v6, p2

    if-nez v0, :cond_2

    invoke-static {v5, v6}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    const/high16 v0, 0x30000

    and-int v0, v0, p8

    move-object/from16 v11, p7

    if-nez v0, :cond_3

    invoke-static {v5, v11}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_3
    const/high16 v0, 0x180000

    and-int v0, v0, p8

    move-object/from16 v8, p4

    if-nez v0, :cond_4

    invoke-static {v5, v8}, LX/149;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_4
    const v2, 0x92093

    and-int/2addr v2, v1

    const v0, 0x92092

    invoke-static {v2, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v2, "com.instagram.comments.mvvm.view.fragment.CommentComposerComposeViewBinder.CommentComposerContent (CommentComposerComposeViewBinder.kt:327)"

    const v0, -0x1398f70d

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-object v0, v9, LX/A54;->A0y:LX/NsU;

    invoke-static {v5, v0}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v3

    invoke-interface {v3}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/AIa;

    if-eqz v0, :cond_8

    const v0, 0x43fc92b0

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    invoke-interface {v3}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Laa;

    const-string v2, "null cannot be cast to non-null type com.instagram.comments.mvvm.viewmodel.ComposerUiState.ComposerEnabled"

    invoke-static {v10, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LX/AIa;

    invoke-interface {v3}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Laa;

    invoke-static {v0, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/AIa;

    iget-object v12, v0, LX/AIa;->A09:Ljava/lang/String;

    shr-int/lit8 v0, v1, 0x9

    and-int/lit16 v13, v0, 0x380

    shl-int/lit8 v2, v1, 0x3

    and-int/lit16 v0, v2, 0x1c00

    or-int/2addr v13, v0

    shl-int/lit8 v3, v1, 0xc

    const v0, 0xe000

    and-int/2addr v3, v0

    or-int/2addr v13, v3

    const/high16 v0, 0x70000

    and-int/2addr v0, v2

    or-int/2addr v13, v0

    shl-int/lit8 v1, v1, 0xf

    const/high16 v0, 0x380000

    and-int/2addr v1, v0

    or-int/2addr v13, v1

    const/high16 v0, 0x1c00000

    and-int/2addr v0, v2

    or-int/2addr v13, v0

    invoke-static/range {v4 .. v13}, LX/ZBm;->A01(Landroid/view/View;LX/Svn;LX/A51;LX/ADH;LX/ZBm;LX/A54;LX/AIa;LX/Tga;Ljava/lang/String;I)V

    :goto_1
    invoke-static {v5}, LX/295;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0xf36dce5

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_2
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v15, 0x4

    new-instance v13, LX/QwM;

    move-object/from16 p0, v8

    move-object/from16 p1, v7

    move-object/from16 p2, v4

    move-object/from16 p3, v9

    move-object/from16 p4, v6

    move-object/from16 p6, v11

    invoke-direct/range {v13 .. v22}, LX/QwM;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v13, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    instance-of v0, v2, LX/Q6p;

    if-eqz v0, :cond_9

    const v0, 0x44044dd8

    :goto_3
    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    goto :goto_1

    :cond_9
    instance-of v0, v2, LX/AOB;

    if-nez v0, :cond_a

    instance-of v0, v2, LX/A8G;

    if-nez v0, :cond_a

    instance-of v0, v2, LX/Q6s;

    if-nez v0, :cond_a

    instance-of v0, v2, LX/Q6t;

    if-nez v0, :cond_a

    const v0, -0x610a8be

    invoke-static {v5, v0}, LX/295;->A0y(LX/Svn;I)V

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    const v0, 0x4407fbd5

    goto :goto_3

    :cond_b
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_c
    move v1, v14

    goto/16 :goto_0
.end method

.method public static final A01(Landroid/view/View;LX/Svn;LX/A51;LX/ADH;LX/ZBm;LX/A54;LX/AIa;LX/Tga;Ljava/lang/String;I)V
    .locals 40

    const v0, -0x7b76b556

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LX/Svn;->GIo(I)V

    move/from16 v21, p9

    and-int/lit8 v2, p9, 0x6

    move-object/from16 v0, p6

    if-nez v2, :cond_2b

    invoke-static {v1, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p9

    :goto_0
    and-int/lit8 v2, p9, 0x30

    move-object/from16 v37, p8

    if-nez v2, :cond_0

    move-object/from16 v2, v37

    invoke-static {v1, v2}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v3, v2

    :cond_0
    move/from16 v2, v21

    and-int/lit16 v2, v2, 0x180

    move-object/from16 v38, p7

    if-nez v2, :cond_1

    move-object/from16 v2, v38

    invoke-static {v1, v2}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v3, v2

    :cond_1
    move/from16 v2, v21

    and-int/lit16 v2, v2, 0xc00

    move-object/from16 p1, p3

    if-nez v2, :cond_2

    move-object/from16 v2, p1

    invoke-static {v1, v2}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v3, v2

    :cond_2
    move/from16 v2, v21

    and-int/lit16 v2, v2, 0x6000

    move-object/from16 v39, p5

    if-nez v2, :cond_3

    move-object/from16 v2, v39

    invoke-static {v1, v2}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v3, v2

    :cond_3
    const/high16 v2, 0x30000

    and-int v2, v2, p9

    if-nez v2, :cond_4

    move-object/from16 v2, p2

    invoke-static {v1, v2}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v3, v2

    :cond_4
    const/high16 v2, 0x180000

    and-int v2, v2, p9

    move-object/from16 v22, p0

    if-nez v2, :cond_5

    move-object/from16 v2, v22

    invoke-static {v1, v2}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v3, v2

    :cond_5
    const/high16 v2, 0xc00000

    and-int v2, v2, p9

    move-object/from16 p0, p4

    if-nez v2, :cond_7

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v2, 0x400000

    if-eqz v4, :cond_6

    const/high16 v2, 0x800000

    :cond_6
    or-int/2addr v3, v2

    :cond_7
    const v4, 0x492493

    and-int/2addr v4, v3

    const v2, 0x492492

    invoke-static {v4, v2}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v4, "com.instagram.comments.mvvm.view.fragment.CommentComposerComposeViewBinder.BindComposerEnabledState (CommentComposerComposeViewBinder.kt:365)"

    const v2, 0x6a3852b7

    invoke-static {v4, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_8
    sget-object v2, LX/2Ur;->A00:LX/BRl;

    invoke-interface {v1, v2}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v20

    invoke-static {v1}, LX/121;->A0r(LX/Svn;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v2, v19

    check-cast v2, Lcom/instagram/common/session/UserSession;

    move-object/from16 v19, v2

    iget-object v15, v0, LX/AIa;->A04:Lcom/instagram/common/gallery/Medium;

    if-eqz v15, :cond_29

    iget-object v4, v15, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    if-eqz v4, :cond_29

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LX/2AE;->A03(Ljava/io/File;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v18

    :goto_1
    invoke-static {v3}, LX/295;->A1A(I)Z

    move-result v6

    and-int/lit8 v2, v3, 0xe

    const/4 v4, 0x4

    invoke-static {v2, v4}, LX/120;->A0P(II)Z

    move-result v4

    or-int/2addr v6, v4

    move-object/from16 v5, v38

    move-object/from16 v4, p1

    invoke-static {v1, v5, v4, v6}, LX/295;->A1Q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v7

    const v4, 0xe000

    and-int v13, v3, v4

    const/16 v12, 0x4000

    invoke-static {v13, v12}, LX/120;->A0P(II)Z

    move-result v4

    or-int/2addr v7, v4

    move-object/from16 v6, v19

    move-object/from16 v5, p2

    move-object/from16 v4, v20

    invoke-static {v1, v5, v4, v6, v7}, LX/297;->A1a(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v4

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v4, :cond_9

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    const/16 v24, 0x0

    if-ne v11, v4, :cond_a

    :cond_9
    const/16 v24, 0x0

    const/16 v34, 0x0

    new-instance v11, LX/LAM;

    move-object/from16 v25, v11

    move-object/from16 v26, p1

    move-object/from16 v27, v38

    move-object/from16 v28, v39

    move-object/from16 v29, v20

    move-object/from16 v30, v5

    move-object/from16 v31, v6

    move-object/from16 v32, v0

    move-object/from16 v33, v37

    invoke-direct/range {v25 .. v34}, LX/LAM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v1, v11}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_a
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-static {v13, v12}, LX/120;->A0P(II)Z

    move-result v4

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_b

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v4, :cond_c

    :cond_b
    const/16 v5, 0x31

    new-instance v10, LX/D69;

    move-object/from16 v4, v39

    invoke-direct {v10, v4, v5}, LX/D69;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_c
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-static {v13, v12}, LX/120;->A0P(II)Z

    move-result v4

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_d

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v4, :cond_e

    :cond_d
    const/16 v5, 0x10

    new-instance v9, LX/C7r;

    move-object/from16 v4, v39

    invoke-direct {v9, v4, v5}, LX/C7r;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_e
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static {v13, v12}, LX/120;->A0P(II)Z

    move-result v4

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_f

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v4, :cond_10

    :cond_f
    const/16 v5, 0x32

    new-instance v8, LX/D69;

    move-object/from16 v4, v39

    invoke-direct {v8, v4, v5}, LX/D69;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_10
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v17

    sget-object v16, LX/2Sx;->A00:Ljava/lang/Object;

    move-object/from16 v5, v17

    move-object/from16 v4, v16

    if-ne v5, v4, :cond_11

    const/16 v4, 0x2b

    invoke-static {v1, v4}, LX/D44;->A02(LX/Svn;I)LX/D44;

    move-result-object v17

    :cond_11
    move-object/from16 v4, v17

    check-cast v4, Lkotlin/jvm/functions/Function0;

    move-object/from16 v17, v4

    if-eqz v18, :cond_28

    const v4, 0x4af1d8d1    # 7924840.5f

    invoke-interface {v1, v4}, LX/Svn;->GIm(I)V

    invoke-static {v13, v12}, LX/120;->A0P(II)Z

    move-result v5

    move-object/from16 v4, v18

    invoke-interface {v1, v4}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v4, v20

    invoke-static {v1, v4, v6, v5}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v4

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_12

    move-object/from16 v4, v16

    if-ne v7, v4, :cond_13

    :cond_12
    const/16 v4, 0xc

    new-instance v7, LX/MlC;

    move v14, v4

    move-object/from16 v6, v39

    move-object/from16 v5, v18

    move-object/from16 v4, v20

    invoke-direct {v7, v14, v4, v6, v5}, LX/MlC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_13
    check-cast v7, Lkotlin/jvm/functions/Function0;

    move-object v4, v1

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_2
    invoke-static {v13, v12}, LX/120;->A0P(II)Z

    move-result v4

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_14

    move-object/from16 v4, v16

    if-ne v5, v4, :cond_15

    :cond_14
    const/16 v4, 0x33

    new-instance v5, LX/D69;

    move-object/from16 v6, v39

    invoke-direct {v5, v6, v4}, LX/D69;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_15
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v13, v12}, LX/120;->A0P(II)Z

    move-result v4

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_16

    move-object/from16 v4, v16

    if-ne v6, v4, :cond_17

    :cond_16
    const/16 v12, 0x33

    new-instance v6, LX/29r;

    move-object/from16 v4, v39

    invoke-direct {v6, v4, v12}, LX/29r;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_17
    check-cast v6, Lkotlin/jvm/functions/Function0;

    new-instance v26, LX/OCF;

    move-object/from16 v27, v11

    move-object/from16 v28, v10

    move-object/from16 v29, v9

    move-object/from16 v30, v8

    move-object/from16 v31, v17

    move-object/from16 v32, v7

    move-object/from16 v33, v5

    move-object/from16 v34, v6

    invoke-direct/range {v26 .. v34}, LX/OCF;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iget-boolean v7, v0, LX/AIa;->A0J:Z

    iget-boolean v5, v0, LX/AIa;->A0I:Z

    if-nez v5, :cond_18

    const/4 v10, 0x0

    if-eqz v15, :cond_19

    :cond_18
    const/4 v10, 0x1

    if-nez v5, :cond_1a

    :cond_19
    iget-boolean v4, v0, LX/AIa;->A0G:Z

    if-eqz v4, :cond_1a

    const/4 v11, 0x1

    if-eqz v15, :cond_1b

    :cond_1a
    const/4 v11, 0x0

    const/4 v12, 0x1

    if-nez v15, :cond_1c

    :cond_1b
    const/4 v12, 0x0

    :cond_1c
    if-nez v5, :cond_1d

    iget-object v4, v0, LX/AIa;->A0F:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1d

    const/4 v13, 0x1

    if-eqz v15, :cond_1e

    :cond_1d
    const/4 v13, 0x0

    :cond_1e
    iget-object v4, v0, LX/AIa;->A05:LX/5QX;

    if-eqz v4, :cond_1f

    iget-boolean v5, v0, LX/AIa;->A0H:Z

    const/4 v14, 0x1

    if-nez v5, :cond_20

    :cond_1f
    const/4 v14, 0x0

    :cond_20
    iget-object v6, v0, LX/AIa;->A0F:Ljava/util/Set;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v5, LX/AK4;->A02:LX/AK4;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_27

    iget-object v5, v0, LX/AIa;->A02:LX/S4c;

    if-eqz v5, :cond_21

    invoke-static/range {v19 .. v19}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v5, 0x8104e100081a47L

    invoke-static {v8, v5, v6}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v5

    if-eqz v5, :cond_27

    :cond_21
    const/4 v15, 0x1

    :goto_3
    sget-object v5, LX/ZBm;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v16

    invoke-static/range {v19 .. v19}, LX/AER;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    if-eqz v5, :cond_22

    iget-object v5, v0, LX/AIa;->A02:LX/S4c;

    const/16 v17, 0x1

    if-nez v5, :cond_23

    :cond_22
    const/16 v17, 0x0

    :cond_23
    new-instance v28, LX/OCH;

    move-object/from16 v8, v28

    move v9, v7

    invoke-direct/range {v8 .. v17}, LX/OCH;-><init>(ZZZZZZZZZ)V

    if-eqz v4, :cond_26

    iget-object v6, v4, LX/5QX;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_4
    shr-int/lit8 v4, v3, 0x9

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v2, v4

    shr-int/lit8 v4, v3, 0xc

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v2, v4

    shl-int/lit8 v5, v3, 0xf

    const/high16 v4, 0xe000000

    and-int/2addr v5, v4

    or-int/2addr v2, v5

    const/high16 v5, 0x70000000

    shl-int/lit8 v4, v3, 0xc

    and-int/2addr v5, v4

    or-int/2addr v2, v5

    shr-int/lit8 v3, v3, 0x6

    and-int/lit8 v35, v3, 0xe

    const/16 v36, 0x8

    move-object/from16 v31, v6

    move-object/from16 v32, v18

    move-object/from16 v33, v38

    move/from16 v34, v2

    move-object/from16 v23, v1

    move-object/from16 v25, p2

    move-object/from16 v27, p1

    move-object/from16 v29, v39

    move-object/from16 v30, v0

    invoke-static/range {v22 .. v36}, LX/OZl;->A01(Landroid/view/View;LX/Svn;LX/AIT;LX/A51;LX/OCF;LX/ADH;LX/OCH;LX/A54;LX/Laa;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/Tga;III)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_24

    const v2, -0x3f188ab0

    invoke-static {v2}, LX/2TK;->A00(I)V

    :cond_24
    :goto_5
    invoke-interface {v1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_25

    const/4 v13, 0x1

    new-instance v1, LX/QzV;

    move-object v3, v1

    move-object/from16 v4, v22

    move-object/from16 v5, p2

    move-object/from16 v6, p1

    move-object/from16 v7, p0

    move-object/from16 v8, v39

    move-object v9, v0

    move-object/from16 v10, v38

    move-object/from16 v11, v37

    move/from16 v12, v21

    invoke-direct/range {v3 .. v13}, LX/QzV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    iput-object v1, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_25
    return-void

    :cond_26
    move-object/from16 v6, v24

    goto :goto_4

    :cond_27
    const/4 v15, 0x0

    goto/16 :goto_3

    :cond_28
    const v4, 0x4af37e76    # 7978811.0f

    invoke-static {v1, v4}, LX/295;->A0y(LX/Svn;I)V

    move-object/from16 v7, v24

    goto/16 :goto_2

    :cond_29
    const/16 v18, 0x0

    goto/16 :goto_1

    :cond_2a
    invoke-interface {v1}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_2b
    move/from16 v3, v21

    goto/16 :goto_0
.end method
