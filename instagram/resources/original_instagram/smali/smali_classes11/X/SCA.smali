.class public final LX/SCA;
.super LX/ArC;
.source ""

# interfaces
.implements LX/4ba;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:Landroidx/compose/runtime/MutableState;

.field public final synthetic A04:LX/TAJ;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/TAJ;Lkotlin/jvm/functions/Function0;FJJ)V
    .locals 1

    iput p4, p0, LX/SCA;->A00:F

    iput-object p2, p0, LX/SCA;->A04:LX/TAJ;

    iput-wide p5, p0, LX/SCA;->A02:J

    iput-object p3, p0, LX/SCA;->A05:Lkotlin/jvm/functions/Function0;

    iput-wide p7, p0, LX/SCA;->A01:J

    iput-object p1, p0, LX/SCA;->A03:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v6, p3

    move-object/from16 v8, p2

    move-object/from16 v9, p1

    check-cast v9, LX/Swm;

    check-cast v8, LX/SfB;

    check-cast v6, LX/Svn;

    invoke-static/range {p4 .. p4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v17

    invoke-static {v9, v8}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.capture.quickcapture.photomash.mediaedit.ui.AnimatedCollageControls.<anonymous> (AnimatedCollageControls.kt:100)"

    const v0, 0x4db7d49a    # 3.8552045E8f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v13, LX/AIT;->A00:LX/3gP;

    sget-object v3, LX/2Wu;->A01:LX/2Wv;

    move-object/from16 v2, p0

    iget v7, v2, LX/SCA;->A00:F

    iget-object v11, v2, LX/SCA;->A04:LX/TAJ;

    iget-wide v15, v2, LX/SCA;->A02:J

    iget-object v0, v2, LX/SCA;->A05:Lkotlin/jvm/functions/Function0;

    move-object/from16 v19, v0

    iget-wide v0, v2, LX/SCA;->A01:J

    iget-object v2, v2, LX/SCA;->A03:Landroidx/compose/runtime/MutableState;

    move-object/from16 v18, v2

    invoke-static {v5}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v12

    invoke-static {v6}, LX/140;->A0F(LX/Svn;)I

    move-result v10

    move-object v4, v6

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v6, v3}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-static {v6, v4}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v6, v12, v2, v3, v10}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v12, LX/2Xq;->A00:LX/2Xq;

    instance-of v2, v8, LX/24F;

    if-nez v2, :cond_1

    instance-of v2, v8, LX/24E;

    if-eqz v2, :cond_c

    move-object v2, v8

    check-cast v2, LX/24E;

    iget-boolean v2, v2, LX/24E;->A05:Z

    if-eqz v2, :cond_c

    :cond_1
    invoke-static {}, LX/HeW;->A01()LX/Heq;

    move-result-object v14

    :goto_0
    instance-of v2, v8, LX/24C;

    if-eqz v2, :cond_4

    const v1, -0x374bea3c

    invoke-interface {v6, v1}, LX/Svn;->GIm(I)V

    check-cast v8, LX/24C;

    invoke-interface {v8}, LX/24B;->C8z()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    if-nez v0, :cond_3

    const v0, -0x374bea3d

    :goto_1
    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    :goto_2
    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_3
    invoke-static {v4, v5}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x16e62b0d

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    invoke-interface {v6, v1}, LX/Svn;->GIm(I)V

    invoke-interface {v8}, LX/24C;->C3k()LX/Mge;

    move-result-object v17

    move-object v15, v6

    move-object/from16 v16, v0

    move-object/from16 v18, v11

    move/from16 v19, v7

    move/from16 v20, v5

    invoke-static/range {v14 .. v20}, LX/Ns1;->A00(LX/HeY;LX/Svn;Lcom/instagram/common/gallery/Medium;LX/Mge;LX/MwH;FI)V

    goto :goto_2

    :cond_4
    instance-of v2, v8, LX/24J;

    if-eqz v2, :cond_5

    const v0, -0x1a8eb4f3

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    check-cast v8, LX/24J;

    invoke-static {v6, v11, v8, v7, v5}, LX/ORT;->A03(LX/Svn;LX/Sjo;LX/24J;FI)V

    goto :goto_3

    :cond_5
    instance-of v2, v8, LX/24H;

    if-eqz v2, :cond_6

    const v0, -0x1a8ea46e

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    check-cast v8, LX/24H;

    iget-object v0, v8, LX/24H;->A01:Ljava/util/List;

    invoke-static {v0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v18

    iget v10, v8, LX/24H;->A00:I

    iget-boolean v3, v8, LX/24H;->A04:Z

    iget-boolean v2, v8, LX/24H;->A03:Z

    iget-boolean v1, v8, LX/24H;->A02:Z

    shl-int/lit8 v21, v17, 0x15

    const/high16 v0, 0x1c00000

    and-int v21, v21, v0

    move/from16 v24, v3

    move/from16 v25, v2

    move/from16 v26, v1

    move/from16 v19, v7

    move/from16 v20, v10

    move-wide/from16 v22, v15

    move-object v15, v9

    move-object/from16 v16, v6

    move-object/from16 v17, v11

    invoke-static/range {v15 .. v26}, LX/OJi;->A00(LX/Swm;LX/Svn;LX/Soj;LX/0RQ;FIIJZZZ)V

    goto :goto_3

    :cond_6
    instance-of v2, v8, LX/24G;

    if-eqz v2, :cond_b

    const v2, -0x373ec6db

    invoke-interface {v6, v2}, LX/Svn;->GIm(I)V

    move-object v3, v8

    check-cast v3, LX/24G;

    iget-boolean v2, v3, LX/24G;->A02:Z

    if-eqz v2, :cond_a

    const v2, -0x373e396b

    invoke-interface {v6, v2}, LX/Svn;->GIm(I)V

    invoke-static/range {v18 .. v18}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v16

    invoke-static {v12, v13}, LX/239;->A0V(LX/2Xq;LX/AIT;)LX/AIT;

    move-result-object v11

    iget-boolean v2, v3, LX/24G;->A01:Z

    and-int/lit8 v14, v17, 0xe

    move-object v10, v6

    move-object/from16 v12, v19

    move v13, v7

    move v15, v5

    move/from16 v17, v2

    invoke-static/range {v9 .. v17}, LX/ORT;->A00(LX/Swm;LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;FIIZZ)V

    const-wide/16 v9, 0x0

    cmp-long v2, v0, v9

    if-lez v2, :cond_9

    const v2, -0x3738bee9

    invoke-interface {v6, v2}, LX/Svn;->GIm(I)V

    invoke-interface {v6, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v3

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_7

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v3, :cond_8

    :cond_7
    const/4 v11, 0x0

    const/16 v12, 0xe

    new-instance v2, LX/PzI;

    move-wide v13, v0

    move-object v9, v2

    move-object/from16 v10, v18

    invoke-direct/range {v9 .. v14}, LX/PzI;-><init>(Ljava/lang/Object;LX/YA3;IJ)V

    invoke-interface {v6, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v6, v2, v8}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_2

    :cond_9
    const v0, -0x373600ee

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    goto :goto_4

    :cond_a
    const v0, -0x3735d26e

    goto/16 :goto_1

    :cond_b
    const v0, -0x37356990    # -414899.5f

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    goto/16 :goto_3

    :cond_c
    const/4 v2, 0x0

    invoke-static {v2}, LX/31V;->A0F(Ljava/lang/Object;)LX/2VI;

    move-result-object v14

    const/4 v10, 0x0

    sget-wide v2, LX/3fS;->A01:J

    invoke-static {v14, v10, v2, v3}, LX/HeW;->A03(LX/Swo;FJ)LX/Heq;

    move-result-object v14

    goto/16 :goto_0
.end method
