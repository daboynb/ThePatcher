.class public final LX/ccl;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p12, p0, LX/ccl;->$t:I

    iput-object p3, p0, LX/ccl;->A05:Ljava/lang/Object;

    iput-object p6, p0, LX/ccl;->A01:Ljava/lang/Object;

    iput-object p8, p0, LX/ccl;->A07:Ljava/lang/Object;

    iput-object p9, p0, LX/ccl;->A09:Ljava/lang/Object;

    iput-object p4, p0, LX/ccl;->A08:Ljava/lang/Object;

    iput-object p10, p0, LX/ccl;->A06:Ljava/lang/Object;

    iput-object p2, p0, LX/ccl;->A04:Ljava/lang/Object;

    iput-object p7, p0, LX/ccl;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/ccl;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/ccl;->A00:Ljava/lang/Object;

    iput-object p11, p0, LX/ccl;->A0A:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 65

    move-object/from16 v3, p0

    move-object/from16 v7, p1

    iget v0, v3, LX/ccl;->$t:I

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_1

    const v0, 0x7f131ed1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_0
    iget-object v4, v3, LX/ccl;->A05:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    sget-object v5, LX/ZFf;->A01:LX/ZFf;

    iget-object v2, v3, LX/ccl;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/ccl;->A07:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    const/16 v16, 0x0

    const/4 v0, 0x0

    invoke-virtual {v5, v13, v2, v1, v0}, LX/ZFf;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;Z)Ljava/lang/String;

    move-result-object v17

    sget-object v14, LX/00A;->A0N:Ljava/lang/Integer;

    iget-object v0, v3, LX/ccl;->A09:Ljava/lang/Object;

    check-cast v0, LX/91j;

    iget-object v6, v3, LX/ccl;->A08:Ljava/lang/Object;

    check-cast v6, LX/A30;

    iget-object v5, v3, LX/ccl;->A06:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    new-instance v8, LX/Za3;

    move-object/from16 v18, v8

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    move-object/from16 v23, v0

    move-object/from16 v24, v5

    invoke-direct/range {v18 .. v25}, LX/Za3;-><init>(Landroidx/fragment/app/Fragment;LX/A30;Lcom/instagram/common/session/UserSession;LX/4vm;LX/91j;Lkotlin/jvm/functions/Function0;Z)V

    iget-object v7, v3, LX/ccl;->A00:Ljava/lang/Object;

    iget-object v6, v3, LX/ccl;->A0A:Ljava/lang/String;

    const/4 v5, 0x3

    new-instance v9, LX/ZLz;

    invoke-direct {v9, v7, v0, v6, v5}, LX/ZLz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v11, v3, LX/ccl;->A04:Ljava/lang/Object;

    check-cast v11, Landroid/content/DialogInterface$OnDismissListener;

    invoke-static {v1}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, LX/ZAy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2NI;

    move-result-object v21

    iget-object v5, v3, LX/ccl;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;

    iget-object v3, v3, LX/ccl;->A03:Ljava/lang/Object;

    check-cast v3, LX/A30;

    const/4 v6, 0x1

    new-instance v10, LX/Za5;

    move-object/from16 v18, v10

    move-object/from16 v20, v3

    move-object/from16 v22, v2

    move-object/from16 v23, v5

    move-object/from16 v24, v1

    move-object/from16 v25, v0

    move/from16 v26, v6

    invoke-direct/range {v18 .. v26}, LX/Za5;-><init>(Landroidx/fragment/app/Fragment;LX/A30;LX/2NI;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;LX/4vm;LX/91j;Z)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    new-instance v0, LX/J3A;

    invoke-direct {v0, v1}, LX/J3A;-><init>(LX/42R;)V

    new-instance v12, LX/Zac;

    invoke-direct {v12, v3, v2, v0, v6}, LX/Zac;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/J3A;Z)V

    const v18, 0x7f131ed2

    const v19, 0x7f131eb6

    const v20, 0x7f131027

    invoke-static/range {v8 .. v20}, LX/ZGk;->A00(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Landroidx/fragment/app/FragmentActivity;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;III)V

    :cond_0
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    const/4 v15, 0x0

    goto/16 :goto_0

    :cond_2
    check-cast v7, LX/Svn;

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/16 v23, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v7, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.barcelonaig.permalink.ui.BarcelonaIgPermalinkScreen.<anonymous> (BarcelonaIgPermalinkScreen.kt:67)"

    const v0, -0x7daf0fba

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v4, LX/2Wu;->A01:LX/2Wv;

    iget-object v2, v3, LX/ccl;->A04:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, v3, LX/ccl;->A05:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/ccl;->A08:Ljava/lang/Object;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    check-cast v0, LX/NLJ;

    move-object/from16 v22, v0

    iget-object v0, v3, LX/ccl;->A00:Ljava/lang/Object;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState;

    move-object/from16 v21, v0

    iget-object v6, v3, LX/ccl;->A01:Ljava/lang/Object;

    check-cast v6, LX/G4K;

    iget-object v0, v3, LX/ccl;->A07:Ljava/lang/Object;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    check-cast v0, LX/dkj;

    move-object/from16 v20, v0

    iget-object v0, v3, LX/ccl;->A02:Ljava/lang/Object;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    check-cast v0, LX/cmq;

    move-object/from16 v19, v0

    iget-object v0, v3, LX/ccl;->A03:Ljava/lang/Object;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    check-cast v0, LX/0RQ;

    move-object/from16 v18, v0

    iget-object v0, v3, LX/ccl;->A06:Ljava/lang/Object;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 v17, v0

    iget-object v0, v3, LX/ccl;->A0A:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v3, LX/ccl;->A09:Ljava/lang/Object;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    check-cast v0, LX/AR9;

    move-object/from16 v16, v0

    move/from16 v0, v23

    invoke-static {v7, v0}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v9

    invoke-static {v7}, LX/140;->A0F(LX/Svn;)I

    move-result v8

    move-object v0, v7

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v64, v0

    invoke-static/range {v64 .. v64}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v5

    invoke-static {v7, v4}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    sget-object v3, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v0, v3}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v9, v5, v4, v8}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v3, LX/2Xw;->A00:LX/2Xw;

    move/from16 v0, v23

    invoke-static {v7, v2, v1, v0}, LX/FY1;->A00(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface/range {v16 .. v16}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P9S;

    iget-object v0, v0, LX/P9S;->A00:LX/Q1L;

    move-object/from16 v24, v0

    const/16 v35, 0x0

    sget-object v0, LX/2Wu;->A02:LX/2Wv;

    const/4 v5, 0x1

    invoke-virtual {v3, v0}, LX/2Xw;->A00(LX/AIT;)LX/AIT;

    move-result-object v26

    new-instance v15, LX/PG8;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v15, LX/PG8;->A01:Z

    iput-boolean v5, v15, LX/PG8;->A03:Z

    iput-boolean v5, v15, LX/PG8;->A00:Z

    iput-boolean v5, v15, LX/PG8;->A02:Z

    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v14

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v14, v4, :cond_4

    const/16 v0, 0x11

    invoke-static {v7, v0}, LX/D44;->A02(LX/Svn;I)LX/D44;

    move-result-object v14

    :cond_4
    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_5

    if-ne v3, v4, :cond_6

    :cond_5
    const/16 v0, 0x40

    new-instance v3, LX/cAN;

    invoke-direct {v3, v6, v0}, LX/cAN;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_7

    const/16 v0, 0x1c

    invoke-static {v0}, LX/D09;->A00(I)LX/D09;

    move-result-object v2

    invoke-interface {v7, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v4, :cond_8

    const/16 v0, 0x14

    invoke-static {v7, v0}, LX/D44;->A02(LX/Svn;I)LX/D44;

    move-result-object v13

    :cond_8
    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_9

    const/16 v0, 0x1d

    invoke-static {v0}, LX/D09;->A00(I)LX/D09;

    move-result-object v1

    invoke-interface {v7, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v4, :cond_a

    const/16 v0, 0x15

    invoke-static {v7, v0}, LX/D44;->A02(LX/Svn;I)LX/D44;

    move-result-object v12

    :cond_a
    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v4, :cond_b

    const/16 v0, 0x16

    invoke-static {v7, v0}, LX/D44;->A02(LX/Svn;I)LX/D44;

    move-result-object v11

    :cond_b
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_c

    const/16 v0, 0x17

    invoke-static {v7, v0}, LX/D44;->A02(LX/Svn;I)LX/D44;

    move-result-object v10

    :cond_c
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_d

    const/16 v0, 0x18

    invoke-static {v7, v0}, LX/D44;->A02(LX/Svn;I)LX/D44;

    move-result-object v9

    :cond_d
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_e

    const/16 v0, 0x12

    invoke-static {v7, v0}, LX/D44;->A02(LX/Svn;I)LX/D44;

    move-result-object v8

    :cond_e
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_f

    const/16 v0, 0x13

    invoke-static {v7, v0}, LX/D44;->A02(LX/Svn;I)LX/D44;

    move-result-object v0

    :cond_f
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const v53, 0x36d81030

    const/high16 v57, 0x7c000000

    const/16 v58, 0x7

    const v54, 0x36db6c06

    const/16 v55, 0x36

    const/16 v52, 0x0

    move-object/from16 v31, v6

    move-object/from16 v32, v24

    move-object/from16 v33, v25

    move-object/from16 v34, v25

    move-object/from16 v36, v35

    move-object/from16 v37, v35

    move-object/from16 v38, v14

    move-object/from16 v39, v3

    move-object/from16 v40, v13

    move-object/from16 v41, v12

    move-object/from16 v42, v11

    move-object/from16 v43, v10

    move-object/from16 v44, v9

    move-object/from16 v45, v8

    move-object/from16 v46, v0

    move-object/from16 v47, v35

    move-object/from16 v48, v17

    move-object/from16 v49, v2

    move-object/from16 v50, v1

    move-object/from16 v51, v18

    move/from16 v56, v23

    move/from16 v59, v23

    move/from16 v60, v23

    move/from16 v61, v23

    move/from16 v62, v23

    move/from16 v63, v23

    move-object/from16 v24, v21

    move-object/from16 v25, v7

    move-object/from16 v27, v22

    move-object/from16 v28, v20

    move-object/from16 v29, v19

    move-object/from16 v30, v15

    invoke-static/range {v24 .. v63}, LX/NUl;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;LX/AIT;LX/NLJ;LX/dkj;LX/cmq;LX/PG8;LX/doP;LX/Q1L;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;FIIIIIIZZZZZ)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    invoke-interface {v7, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface/range {v16 .. v16}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P9S;

    iget-boolean v0, v0, LX/P9S;->A02:Z

    if-eqz v0, :cond_14

    const v0, 0x41bbe279

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    invoke-interface {v7, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_10

    if-ne v3, v4, :cond_11

    :cond_10
    const/16 v0, 0x3f

    new-instance v3, LX/cAN;

    invoke-direct {v3, v6, v0}, LX/cAN;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_11
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v6, v1}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_12

    if-ne v2, v4, :cond_13

    :cond_12
    const/4 v0, 0x6

    invoke-static {v7, v1, v6, v0}, LX/D6W;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/D6W;

    move-result-object v2

    :cond_13
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {v16 .. v16}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P9S;

    iget-object v1, v0, LX/P9S;->A01:Ljava/lang/String;

    move/from16 v0, v23

    invoke-static {v7, v1, v3, v2, v0}, LX/LD6;->A00(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    :goto_2
    move-object/from16 v1, v64

    move/from16 v0, v23

    invoke-static {v1, v0, v5}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x452d618a

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto/16 :goto_1

    :cond_14
    const v0, 0x41bf766d

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    goto :goto_2

    :cond_15
    invoke-interface {v7}, LX/Svn;->GGs()V

    goto/16 :goto_1
.end method
