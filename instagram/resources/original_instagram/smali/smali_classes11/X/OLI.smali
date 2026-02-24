.class public abstract LX/OLI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x40

    new-instance v0, LX/QcV;

    invoke-direct {v0, v1}, LX/QcV;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    sput-object v0, LX/OLI;->A00:LX/B69;

    return-void
.end method

.method public static final A00(LX/Svn;Lkotlin/jvm/functions/Function0;IIIIZ)LX/444;
    .locals 15

    move/from16 v0, p6

    and-int/lit8 v1, p5, 0x4

    const/4 v12, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    and-int/lit8 v1, p5, 0x8

    if-eqz v1, :cond_1

    const/16 p1, 0x0

    :cond_1
    move-object v3, p0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v14

    sget-object v7, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v14, v7, :cond_2

    const/16 v1, 0x2d

    invoke-static {p0, v1}, LX/BGa;->A00(LX/Svn;I)LX/BGa;

    move-result-object v14

    :cond_2
    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_3

    const/16 v1, 0x2e

    invoke-static {p0, v1}, LX/BGa;->A00(LX/Svn;I)LX/BGa;

    move-result-object v1

    :cond_3
    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_4

    const/16 v2, 0x2f

    invoke-static {v3, v2}, LX/BGa;->A00(LX/Svn;I)LX/BGa;

    move-result-object p0

    :cond_4
    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v7, :cond_5

    const/16 v2, 0x30

    invoke-static {v3, v2}, LX/BGa;->A00(LX/Svn;I)LX/BGa;

    move-result-object v13

    :cond_5
    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v4, "com.instagram.compose.ui.keyframe.rememberKeyframeDrawablePainter (KeyframeDrawablePainter.kt:54)"

    const v2, -0x27a6fb54

    invoke-static {v4, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    move-object v2, v3

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2, v4}, LX/294;->A0W(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Landroid/content/Context;

    move-result-object v5

    move/from16 v8, p2

    invoke-static {v5, v8}, LX/1TZ;->A00(Landroid/content/Context;I)LX/G95;

    move-result-object v4

    if-eqz v4, :cond_7

    new-instance v9, LX/PRd;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v4, v9, LX/PRd;->A00:LX/G95;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    check-cast v9, LX/SdZ;

    instance-of v4, v9, LX/PRd;

    const/4 v10, 0x1

    move/from16 v6, p3

    if-eqz v4, :cond_8

    const v4, 0xb210643

    invoke-interface {v3, v4}, LX/Svn;->GIm(I)V

    check-cast v9, LX/PRd;

    iget-object v8, v9, LX/PRd;->A00:LX/G95;

    const/4 v5, 0x0

    if-eqz v8, :cond_f

    goto :goto_1

    :cond_7
    sget-object v9, LX/PRe;->A00:LX/PRe;

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v4, LX/1UZ;

    invoke-direct {v4, v8}, LX/1UZ;-><init>(LX/G95;)V

    goto/16 :goto_2
    :try_end_0
    .catch LX/Du0; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    instance-of v0, v9, LX/PRe;

    if-eqz v0, :cond_17

    const v0, 0xb2b3414

    invoke-interface {v3, v0}, LX/Svn;->GIm(I)V

    and-int/lit8 v0, p4, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v4, 0x4

    if-le v0, v4, :cond_9

    invoke-interface {v3, v8}, LX/Svn;->AJd(I)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    and-int/lit8 v0, p4, 0x6

    if-ne v0, v4, :cond_b

    :cond_a
    const/4 v12, 0x1

    :cond_b
    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v12, :cond_c

    if-ne v4, v7, :cond_e

    :cond_c
    invoke-static {v5, v8}, LX/1TZ;->A01(Landroid/content/Context;I)LX/3NB;

    move-result-object v5

    invoke-virtual {v5, v6}, LX/7g2;->FfU(I)LX/Jao;

    const/4 v12, 0x0

    new-instance v11, LX/SHk;

    move-object/from16 p1, v1

    invoke-direct/range {v11 .. v16}, LX/SHk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v11}, LX/7g2;->AAU(Landroid/animation/Animator$AnimatorListener;)LX/Jao;

    new-instance v4, LX/Bsh;

    invoke-direct {v4}, LX/444;-><init>()V

    iput-object v5, v4, LX/Bsh;->A02:LX/3NB;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {v0, v12}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    iput-object v0, v4, LX/Bsh;->A00:LX/Syl;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/297;->A05(FF)J

    move-result-wide v0

    new-instance v6, LX/3BO;

    invoke-direct {v6, v0, v1}, LX/3BO;-><init>(J)V

    invoke-static {v6}, LX/27V;->A0R(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v4, LX/Bsh;->A01:Landroidx/compose/runtime/MutableState;

    const/16 v1, 0x34

    new-instance v0, LX/AqH;

    invoke-direct {v0, v4, v1}, LX/AqH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v4, LX/Bsh;->A03:LX/B69;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-ltz v0, :cond_d

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-ltz v0, :cond_d

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {v5, v12, v12, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_d
    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_e
    check-cast v4, LX/444;

    const/4 v0, 0x0

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_3

    :goto_2
    move-object v5, v4

    :catch_0
    :cond_f
    if-eqz p1, :cond_10

    invoke-interface/range {p1 .. p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Eaf;

    if-eqz v4, :cond_10

    invoke-virtual {v4, v5}, LX/Eaf;->A00(LX/1UZ;)V

    :cond_10
    if-eqz v5, :cond_11

    new-instance v11, LX/SHk;

    move-object/from16 p1, v1

    invoke-direct/range {v11 .. v16}, LX/SHk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v11}, LX/1UZ;->AAU(Landroid/animation/Animator$AnimatorListener;)LX/Jao;

    :cond_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v3, v0}, LX/295;->A1U(LX/Svn;Z)Z

    move-result v1

    invoke-static {v3, v5, v1}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v8

    and-int/lit8 v1, p4, 0x70

    xor-int/lit8 v1, v1, 0x30

    const/16 v4, 0x20

    if-le v1, v4, :cond_12

    invoke-interface {v3, v6}, LX/Svn;->AJd(I)Z

    move-result v1

    if-nez v1, :cond_13

    :cond_12
    and-int/lit8 v1, p4, 0x30

    if-eq v1, v4, :cond_13

    const/4 v10, 0x0

    :cond_13
    or-int/2addr v8, v10

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v8, :cond_14

    if-ne v1, v7, :cond_15

    :cond_14
    new-instance v1, LX/Xwk;

    invoke-direct {v1, v5, v6, v12, v0}, LX/Xwk;-><init>(Ljava/lang/Object;IIZ)V

    invoke-interface {v3, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_15
    invoke-static {v3, v1, v9}, LX/239;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v3}, LX/3B9;->A01(Landroid/graphics/drawable/Drawable;LX/Svn;)LX/444;

    move-result-object v4

    invoke-static {v2, v12}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0xd42c38d

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_16
    return-object v4

    :cond_17
    const v0, 0x6374a8b1

    invoke-static {v3, v2, v0, v12}, LX/140;->A0t(LX/Svn;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/Svn;Z)LX/444;
    .locals 6

    const/4 v1, 0x0

    const v2, 0x7f120076

    const v3, 0x7fffffff

    const/16 v4, 0x30

    const/16 v5, 0xf8

    move-object v0, p0

    move p0, p1

    invoke-static/range {v0 .. v6}, LX/OLI;->A00(LX/Svn;Lkotlin/jvm/functions/Function0;IIIIZ)LX/444;

    move-result-object v0

    return-object v0
.end method
