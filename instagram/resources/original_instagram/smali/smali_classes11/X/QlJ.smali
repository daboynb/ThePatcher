.class public final LX/QlJ;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;FI)V
    .locals 1

    iput p3, p0, LX/QlJ;->$t:I

    iput-object p1, p0, LX/QlJ;->A01:Ljava/lang/Object;

    iput p2, p0, LX/QlJ;->A00:F

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    move-object/from16 v5, p0

    move-object/from16 v0, p1

    iget v3, v5, LX/QlJ;->$t:I

    if-eqz v3, :cond_14

    const/4 v1, 0x1

    if-eq v3, v1, :cond_8

    const/4 v1, 0x2

    if-eq v3, v1, :cond_6

    const/4 v2, 0x3

    check-cast v0, LX/Svn;

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    if-eq v3, v2, :cond_4

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "instagram.features.stories.storypeek.ui.StoryPeekOverlay.show.<anonymous>.<anonymous>.<anonymous>.<anonymous> (StoryPeekOverlay.kt:139)"

    const v1, -0x326e8651

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v7, v5, LX/QlJ;->A01:Ljava/lang/Object;

    check-cast v7, LX/K2g;

    iget-object v1, v7, LX/K2g;->A03:LX/0lh;

    invoke-virtual {v1}, LX/0lh;->A00()LX/0em;

    move-result-object v6

    check-cast v6, LX/Frg;

    const/high16 v8, 0x43340000    # 180.0f

    iget v5, v5, LX/QlJ;->A00:F

    iget-object v1, v7, LX/K2g;->A07:LX/JNT;

    const v10, 0x3fe38e39

    iget-object v1, v1, LX/JNT;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    const-wide v1, 0x84143100030441L

    invoke-static {v3, v1, v2}, LX/021;->A00(Ljava/lang/Object;J)F

    move-result v11

    invoke-interface {v0, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_2

    :cond_1
    const/16 v1, 0x31

    invoke-static {v0, v7, v1}, LX/Qcz;->A00(LX/Svn;Ljava/lang/Object;I)LX/Qcz;

    move-result-object v2

    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function0;

    move-object v7, v2

    move v9, v5

    move v12, v4

    move-object v5, v0

    invoke-static/range {v5 .. v12}, LX/MTS;->A00(LX/Svn;LX/Frg;Lkotlin/jvm/functions/Function0;FFFFI)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x1e2e9ac1

    :goto_0
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_4
    and-int/lit8 v2, v1, 0x3

    const/4 v6, 0x2

    invoke-static {v2, v6}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v2, "com.instagram.direct.fragment.writewithai.PromptPill.setLoadingPillVisibility.<anonymous> (PromptPill.kt:105)"

    const v1, 0x3cacb557

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-object v4, v5, LX/QlJ;->A01:Ljava/lang/Object;

    check-cast v4, LX/OE9;

    iget-object v3, v4, LX/OE9;->A02:Lcom/instagram/common/session/UserSession;

    iget v1, v5, LX/QlJ;->A00:F

    new-instance v2, LX/QlJ;

    invoke-direct {v2, v4, v1, v6}, LX/QlJ;-><init>(Ljava/lang/Object;FI)V

    const v1, -0x7de29a39

    invoke-static {v0, v2, v1}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v2

    const-string v1, "PromptPill"

    invoke-static {v0, v3, v1, v2}, LX/256;->A1W(LX/Svn;LX/254;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x45c36359

    goto :goto_0

    :cond_6
    check-cast v0, LX/Svn;

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/145;->A1L(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v2, "com.instagram.direct.fragment.writewithai.PromptPill.setLoadingPillVisibility.<anonymous>.<anonymous> (PromptPill.kt:106)"

    const v1, -0x3d9b31e

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    sget-object v4, LX/AIT;->A00:LX/3gP;

    iget-object v1, v5, LX/QlJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/OE9;

    invoke-static {v1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, v1, LX/OE9;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v2, v1}, LX/6nv;->A04(Landroid/content/Context;F)F

    move-result v3

    iget v1, v5, LX/QlJ;->A00:F

    invoke-static {v2, v1}, LX/6nv;->A04(Landroid/content/Context;F)F

    move-result v2

    const/high16 v1, 0x40a00000    # 5.0f

    add-float/2addr v2, v1

    invoke-static {v4, v2, v3}, LX/2Wu;->A0S(LX/AIT;FF)LX/AIT;

    move-result-object v1

    const/4 v3, 0x0

    const/16 v5, 0xe

    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    move v4, v3

    invoke-static/range {v0 .. v7}, LX/Fjb;->A00(LX/Svn;LX/AIT;Ljava/lang/String;IIIJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x2d488d1e    # 1.1400018E-11f

    goto/16 :goto_0

    :cond_8
    check-cast v0, LX/Svn;

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v2, "com.instagram.bugreporter.composer.attachmentresults.SuccessItem.<anonymous> (AttachmentResultsScreen.kt:269)"

    const v1, 0x78b5273

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_9
    sget-object v9, LX/AIT;->A00:LX/3gP;

    iget v1, v5, LX/QlJ;->A00:F

    invoke-static {v9, v1}, LX/4K7;->A01(LX/AIT;F)LX/AIT;

    move-result-object v8

    iget-object v2, v5, LX/QlJ;->A01:Ljava/lang/Object;

    check-cast v2, LX/FxB;

    invoke-static {v0, v3}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v7

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v4

    invoke-static {v4, v5}, LX/121;->A07(J)I

    move-result v6

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v5

    invoke-static {v0, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    sget-object v8, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v8}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v7}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v13

    sget-object v7, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v5, v7, v6}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v12

    sget-object v6, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v4, v6}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v11

    iget-object v10, v2, LX/FxB;->A03:Ljava/lang/String;

    sget-object v4, LX/2Vo;->A03:LX/2Vo;

    invoke-static {}, LX/2Vr;->A02()J

    move-result-wide v26

    sget-object v19, LX/2WB;->A05:LX/2WB;

    const/4 v15, 0x0

    sget-wide v24, LX/3em;->A0B:J

    sget-wide v28, LX/2Vp;->A01:J

    new-instance v14, LX/2Vo;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move/from16 v22, v3

    move/from16 v23, v3

    move-wide/from16 v30, v24

    move-wide/from16 v32, v28

    invoke-direct/range {v14 .. v33}, LX/2Vo;-><init>(LX/3EH;LX/2Vj;LX/371;LX/3Du;LX/2WB;LX/3FC;LX/3EG;IIJJJJJ)V

    invoke-static {v0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v4

    invoke-static {v0, v14, v10, v4, v5}, LX/7zl;->A1b(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    iget-object v4, v2, LX/FxB;->A02:Ljava/lang/String;

    if-nez v4, :cond_b

    const v4, 0x39df894a

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    :goto_2
    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v9, v4}, LX/256;->A0Z(LX/AIT;F)LX/AIT;

    move-result-object v14

    invoke-static {}, LX/2Xr;->A02()LX/2YH;

    move-result-object v4

    invoke-static {v4, v0}, LX/279;->A0Z(LX/Sjs;LX/Svn;)LX/EAJ;

    move-result-object v10

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v9

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v5

    invoke-static {v0, v14}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static {v0, v1, v8}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v10, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v5, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v6, v12, v9}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v0, v4, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v6, v2, LX/FxB;->A01:Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/2TK;->A02()Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v5, "com.instagram.bugreporter.composer.attachmentresults.getPriorityColor (AttachmentResultsScreen.kt:481)"

    const v4, 0x2b1f7e12

    invoke-static {v5, v4}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_a
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_e

    const/4 v4, 0x1

    if-eq v5, v4, :cond_d

    const/4 v4, 0x2

    if-eq v5, v4, :cond_c

    const/4 v4, 0x3

    if-eq v5, v4, :cond_f

    const v2, -0x530bcf4d

    invoke-static {v0, v1, v2, v3}, LX/140;->A0t(LX/Svn;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    const v5, 0x39df894b

    invoke-interface {v0, v5}, LX/Svn;->GIm(I)V

    invoke-static {}, LX/2Vr;->A01()J

    move-result-wide v42

    new-instance v5, LX/2Vo;

    move-object/from16 v30, v5

    move-object/from16 v31, v15

    move-object/from16 v32, v15

    move-object/from16 v33, v15

    move-object/from16 v34, v15

    move-object/from16 v35, v15

    move-object/from16 v36, v15

    move-object/from16 v37, v15

    move/from16 v38, v3

    move/from16 v39, v3

    move-wide/from16 v40, v24

    move-wide/from16 v44, v28

    move-wide/from16 v46, v24

    move-wide/from16 v48, v28

    invoke-direct/range {v30 .. v49}, LX/2Vo;-><init>(LX/3EH;LX/2Vj;LX/371;LX/3Du;LX/2WB;LX/3FC;LX/3EG;IIJJJJJ)V

    invoke-static {v0, v5, v4}, LX/27V;->A19(LX/Svn;LX/2Vo;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_c
    const v4, -0x530bb3c9

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    invoke-static {v0}, LX/OGb;->A01(LX/Svn;)J

    move-result-wide v4

    goto :goto_3

    :cond_d
    const v4, -0x530bbe82

    invoke-static {v0, v4}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v4

    iget-wide v4, v4, LX/2VG;->A0U:J

    goto :goto_3

    :cond_e
    const v4, -0x530bc6aa

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    invoke-static {v0}, LX/OGb;->A00(LX/Svn;)J

    move-result-wide v4

    goto :goto_3

    :cond_f
    const v4, -0x530bab43

    invoke-static {v0, v4}, LX/140;->A0T(LX/Svn;I)J

    move-result-wide v4

    :goto_3
    invoke-static {v1, v3}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v6

    if-eqz v6, :cond_10

    const v6, 0x4058e16f

    invoke-static {v6}, LX/2TK;->A00(I)V

    :cond_10
    invoke-static {v0, v7, v3, v4, v5}, LX/Oe5;->A09(LX/Svn;Ljava/lang/String;IJ)V

    iget-boolean v4, v2, LX/FxB;->A06:Z

    if-eqz v4, :cond_13

    const-string v6, "Async"

    :goto_4
    invoke-static {v0}, LX/OGb;->A02(LX/Svn;)J

    move-result-wide v4

    invoke-static {v0, v6, v3, v4, v5}, LX/Oe5;->A09(LX/Svn;Ljava/lang/String;IJ)V

    iget-object v6, v2, LX/FxB;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v4

    invoke-static {v0, v6, v3, v4, v5}, LX/Oe5;->A09(LX/Svn;Ljava/lang/String;IJ)V

    iget-wide v4, v2, LX/FxB;->A00:J

    const-wide/16 v6, 0x400

    cmp-long v2, v4, v6

    if-gez v2, :cond_11

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " B"

    :goto_5
    invoke-static {v2, v8}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :goto_6
    invoke-static {v0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v4

    invoke-static {v0, v2, v3, v4, v5}, LX/Oe5;->A09(LX/Svn;Ljava/lang/String;IJ)V

    invoke-static {v1}, LX/154;->A0X(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x30197c5

    goto/16 :goto_0

    :cond_11
    const-wide/32 v6, 0x100000

    cmp-long v2, v4, v6

    if-gez v2, :cond_12

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v8

    const-wide/16 v6, 0x400

    div-long/2addr v4, v6

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " KB"

    goto :goto_5

    :cond_12
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v8, 0x1

    long-to-double v6, v4

    const-wide/high16 v4, 0x4130000000000000L    # 1048576.0

    div-double/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2, v8}, LX/22X;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v2, "%.1f MB"

    invoke-static {v9, v2, v4}, LX/132;->A0u(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_13
    const-string v6, "Sync"

    goto :goto_4

    :cond_14
    check-cast v0, LX/Svn;

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v6, 0x0

    invoke-static {v1}, LX/294;->A1C(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v2, "com.instagram.barcelona.feed.mediaviewer.ui.MediaViewerScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MediaViewerScreen.kt:731)"

    const v1, 0x49d2a657

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_15
    iget-object v1, v5, LX/QlJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/ddi;

    check-cast v1, LX/Q4p;

    iget-object v4, v1, LX/Q4p;->A04:Ljava/lang/String;

    iget-object v3, v1, LX/Q4p;->A02:Lcom/instagram/model/mediasize/GifUrlImpl;

    invoke-static {v3}, LX/Wm6;->A00(Lcom/instagram/model/mediasize/GifUrlImpl;)F

    move-result v11

    const v1, 0x7f130b0a

    invoke-static {v0, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v10

    sget-object v2, LX/AIT;->A00:LX/3gP;

    iget v1, v5, LX/QlJ;->A00:F

    invoke-static {v2, v1, v6}, LX/HhS;->A01(LX/AIT;FZ)LX/AIT;

    move-result-object v7

    const/16 v14, 0x20

    move-object v8, v3

    move-object v9, v4

    move v12, v6

    move v13, v6

    move-object v6, v0

    invoke-static/range {v6 .. v14}, LX/OHD;->A01(LX/Svn;LX/AIT;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/String;Ljava/lang/String;FIII)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x76363790

    goto/16 :goto_0

    :cond_16
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto/16 :goto_1
.end method
