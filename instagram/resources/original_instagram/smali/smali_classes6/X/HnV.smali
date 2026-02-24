.class public final LX/HnV;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/Ssm;

.field public final synthetic A02:LX/HhU;

.field public final synthetic A03:LX/HhX;

.field public final synthetic A04:LX/HhY;

.field public final synthetic A05:Lkotlin/jvm/functions/Function3;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/Ssm;LX/HhU;LX/HhX;LX/HhY;Lkotlin/jvm/functions/Function3;FZ)V
    .locals 1

    iput-boolean p7, p0, LX/HnV;->A06:Z

    iput p6, p0, LX/HnV;->A00:F

    iput-object p2, p0, LX/HnV;->A02:LX/HhU;

    iput-object p4, p0, LX/HnV;->A04:LX/HhY;

    iput-object p1, p0, LX/HnV;->A01:LX/Ssm;

    iput-object p5, p0, LX/HnV;->A05:Lkotlin/jvm/functions/Function3;

    iput-object p3, p0, LX/HnV;->A03:LX/HhX;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p3

    move-object/from16 v4, p2

    check-cast v4, LX/Svn;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    and-int/lit8 v2, v5, 0x11

    const/16 v0, 0x10

    const/4 v15, 0x1

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    and-int/lit8 v0, v5, 0x1

    invoke-interface {v4, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "com.instagram.creation.genai.magicmod.common.ui.MagicModImage.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MagicModImage.kt:63)"

    const v0, 0x31055245

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    move-object/from16 v9, p0

    iget-boolean v0, v9, LX/HnV;->A06:Z

    const/4 v12, 0x0

    sget-object v1, LX/AIT;->A00:LX/3gP;

    if-eqz v0, :cond_1b

    iget v0, v9, LX/HnV;->A00:F

    invoke-static {v1, v0, v3}, LX/HhS;->A01(LX/AIT;FZ)LX/AIT;

    move-result-object v0

    sget-object v14, LX/2Wu;->A01:LX/2Wv;

    invoke-interface {v0, v14}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v11

    :goto_0
    iget-object v10, v9, LX/HnV;->A02:LX/HhU;

    invoke-static {v11, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x13accd4

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v1, "com.instagram.creation.genai.common.ui.zoomable (ZoomModifier.kt:42)"

    const v0, 0x7543e4fd

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    if-nez v10, :cond_c

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x71498545

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    move-object v5, v4

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_1
    iget-object v6, v9, LX/HnV;->A04:LX/HhY;

    iget-object v8, v9, LX/HnV;->A01:LX/Ssm;

    iget-object v2, v9, LX/HnV;->A05:Lkotlin/jvm/functions/Function3;

    iget-object v7, v9, LX/HnV;->A03:LX/HhX;

    sget-object v0, LX/2Ww;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v0, v3}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v13

    invoke-static {v4}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    const/16 v9, 0x20

    ushr-long v9, v0, v9

    xor-long/2addr v0, v9

    long-to-int v10, v0

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v4, v11}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v9

    sget-object v11, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, LX/Svn;->GIq()V

    iget-boolean v0, v5, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v0, :cond_b

    invoke-interface {v4, v11}, LX/Svn;->Aid(Lkotlin/jvm/functions/Function0;)V

    :goto_2
    sget-object v0, LX/2XY;->A04:Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v13, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v1, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/2XY;->A03:Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v1, v0}, LX/2Xo;->A00(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v0}, LX/2Xo;->A02(LX/Svn;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/2XY;->A05:Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v9, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LX/2Xq;->A00:LX/2Xq;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v9, "com.instagram.creation.genai.magicmod.common.ui.rememberValueOnPreviousComposition (ComposeUtils.kt:12)"

    const v1, 0x43b26f26

    invoke-static {v9, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    sget-object v9, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v9, :cond_5

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v9

    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v1, v9, v12}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    invoke-interface {v4, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v1, v6}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, -0x15912448

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_6
    check-cast v9, LX/HhY;

    if-eqz v9, :cond_7

    iget-boolean v1, v9, LX/HhY;->A05:Z

    const/16 v10, 0x12c

    if-eq v1, v15, :cond_8

    :cond_7
    const/4 v10, 0x0

    :cond_8
    sget-object v9, LX/3CJ;->A01:LX/Sfj;

    new-instance v1, LX/3CN;

    invoke-direct {v1, v9, v10, v3}, LX/3CN;-><init>(LX/Sfj;II)V

    sget-object v21, LX/HnX;->A01:Lkotlin/jvm/functions/Function3;

    const/16 v22, 0x6c00

    const-string v20, "ImageCrossfade"

    const/16 v23, 0x2

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    move-object/from16 v18, v12

    move-object/from16 v19, v8

    invoke-static/range {v16 .. v23}, LX/Hnr;->A01(LX/Swo;LX/Svn;LX/AIT;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    if-eqz v6, :cond_a

    iget-object v6, v6, LX/HhY;->A00:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_a

    const v1, -0x47dd7976

    invoke-interface {v4, v1}, LX/Svn;->GIm(I)V

    instance-of v1, v7, LX/Hnv;

    const/16 v9, 0x180

    move-object v7, v4

    move-object v8, v14

    move v10, v3

    move v11, v1

    invoke-static/range {v6 .. v11}, LX/Hnx;->A00(Landroid/graphics/Bitmap;LX/Svn;LX/AIT;IIZ)V

    :goto_3
    invoke-static {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v4, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v15}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x55898f63

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_9
    :goto_4
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_a
    const v1, -0x47dd7977

    invoke-interface {v4, v1}, LX/Svn;->GIm(I)V

    goto :goto_3

    :cond_b
    invoke-interface {v4}, LX/Svn;->GTd()V

    goto/16 :goto_2

    :cond_c
    iget-object v2, v10, LX/HhU;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_d

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_e

    :cond_d
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v0

    new-instance v8, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v8, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    invoke-interface {v4, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_e
    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    const/16 v21, 0x0

    if-nez v0, :cond_f

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_10

    :cond_f
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v0

    new-instance v7, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v7, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    invoke-interface {v4, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_10
    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_11

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_12

    :cond_11
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v0

    new-instance v6, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v6, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    invoke-interface {v4, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_12
    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v5, :cond_13

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v0

    new-instance v2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v2, v0, v12}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    invoke-interface {v4, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_13
    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    const/16 v13, 0x20

    if-ne v0, v5, :cond_14

    const-wide/16 v0, 0x0

    shl-long/2addr v0, v13

    new-instance v13, LX/3ID;

    invoke-direct {v13, v0, v1}, LX/3ID;-><init>(J)V

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, v13}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_14
    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v4, v8}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v4, v7}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    or-int v16, v16, v1

    invoke-interface {v4, v6}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    or-int v16, v16, v1

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v16, :cond_15

    if-ne v1, v5, :cond_16

    :cond_15
    new-instance v1, LX/Kzo;

    move-object/from16 v22, v1

    move-object/from16 v23, v8

    move-object/from16 v24, v0

    move-object/from16 v25, v7

    move-object/from16 v26, v6

    move-object/from16 v27, v12

    invoke-direct/range {v22 .. v27}, LX/Kzo;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/YA3;)V

    invoke-interface {v4, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_16
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v13, v1}, LX/2TL;->A06(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v19

    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v20

    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v22

    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v23

    const v26, 0x7ffe4

    move-object/from16 v18, v12

    move/from16 v24, v21

    move/from16 v25, v3

    move/from16 v27, v3

    move-object/from16 v17, v12

    move-object/from16 v16, v11

    invoke-static/range {v16 .. v27}, LX/2l1;->A03(LX/AIT;LX/3Ih;LX/Sgw;FFFFFFIIZ)LX/AIT;

    move-result-object v13

    sget-object v11, LX/11C;->A00:LX/11C;

    invoke-interface {v4, v10}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v16, 0x1

    if-nez v1, :cond_17

    const/16 v16, 0x0

    :cond_17
    invoke-interface {v4, v8}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    or-int v16, v16, v1

    invoke-interface {v4, v7}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    or-int v16, v16, v1

    invoke-interface {v4, v6}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    or-int v16, v16, v1

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v16, :cond_18

    if-ne v1, v5, :cond_19

    :cond_18
    new-instance v1, LX/PEu;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move-object/from16 v22, v10

    invoke-direct/range {v16 .. v22}, LX/PEu;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/HhU;)V

    invoke-interface {v4, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_19
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v13, v1, v11}, LX/3Bt;->A00(LX/AIT;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;)LX/AIT;

    move-result-object v11

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, -0x13d4ac3e

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1a
    move-object v5, v4

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_1

    :cond_1b
    sget-object v14, LX/2Wu;->A01:LX/2Wv;

    move-object v11, v14

    goto/16 :goto_0

    :cond_1c
    invoke-interface {v4}, LX/Svn;->GGs()V

    goto/16 :goto_4
.end method
