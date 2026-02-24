.class public final LX/SAO;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:Landroidx/compose/foundation/lazy/grid/LazyGridState;

.field public final synthetic A05:LX/FsB;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;

.field public final synthetic A09:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function2;

.field public final synthetic A0D:LX/0RQ;

.field public final synthetic A0E:LX/0RQ;

.field public final synthetic A0F:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/FsB;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/0RQ;LX/0RQ;FFIIZ)V
    .locals 1

    iput p12, p0, LX/SAO;->A00:F

    iput p14, p0, LX/SAO;->A02:I

    iput p13, p0, LX/SAO;->A01:F

    iput-object p1, p0, LX/SAO;->A04:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/SAO;->A0F:Z

    iput-object p3, p0, LX/SAO;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/SAO;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, LX/SAO;->A0D:LX/0RQ;

    move/from16 v0, p15

    iput v0, p0, LX/SAO;->A03:I

    iput-object p2, p0, LX/SAO;->A05:LX/FsB;

    iput-object p9, p0, LX/SAO;->A0C:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, LX/SAO;->A09:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/SAO;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/SAO;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, LX/SAO;->A0E:LX/0RQ;

    iput-object p8, p0, LX/SAO;->A0A:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v8, p2

    move-object/from16 v4, p1

    check-cast v4, LX/Sxo;

    check-cast v8, LX/Svn;

    move-object/from16 v0, p3

    invoke-static {v0, v4}, LX/1D4;->A01(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v0, v2, 0x6

    if-nez v0, :cond_0

    invoke-static {v8, v4}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit8 v1, v2, 0x13

    const/16 v0, 0x12

    const/4 v3, 0x1

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v8, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.basel.common.ui.colorpicker.ColorListsContainer.<anonymous> (ColorPickerV2.kt:279)"

    const v0, -0x1db7c6b4

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {v4}, LX/Sxo;->C6I()F

    move-result v2

    move-object/from16 v1, p0

    iget v10, v1, LX/SAO;->A00:F

    iget v9, v1, LX/SAO;->A02:I

    int-to-float v0, v9

    mul-float/2addr v0, v10

    sub-float/2addr v2, v0

    sub-int v0, v9, v3

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-static {v9}, LX/P1g;->A00(I)LX/P1g;

    move-result-object v32

    invoke-static {v2}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v29

    iget v0, v1, LX/SAO;->A01:F

    move/from16 v17, v0

    invoke-static/range {v17 .. v17}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v30

    sget-object v0, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v8, v0}, LX/BHC;->A02(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v35

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, LX/31V;->A0G(F)LX/AiZ;

    move-result-object v31

    iget-object v0, v1, LX/SAO;->A04:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-object/from16 v33, v0

    iget-boolean v0, v1, LX/SAO;->A0F:Z

    move/from16 v16, v0

    invoke-interface {v8, v0}, LX/Svn;->AJg(Z)Z

    move-result v3

    invoke-interface {v8, v9}, LX/Svn;->AJd(I)Z

    move-result v2

    move/from16 v0, v17

    invoke-static {v8, v0, v3, v2}, LX/279;->A1V(LX/Svn;FZZ)Z

    move-result v0

    iget-object v15, v1, LX/SAO;->A08:Lkotlin/jvm/functions/Function0;

    invoke-static {v8, v15, v0}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v14, v1, LX/SAO;->A06:Lkotlin/jvm/functions/Function0;

    invoke-static {v8, v14, v0}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v13, v1, LX/SAO;->A0D:LX/0RQ;

    invoke-static {v8, v13, v0}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    iget v12, v1, LX/SAO;->A03:I

    invoke-static {v8, v12, v0}, LX/239;->A1Y(LX/Svn;IZ)Z

    move-result v0

    iget-object v11, v1, LX/SAO;->A05:LX/FsB;

    invoke-static {v8, v11, v0}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v7, v1, LX/SAO;->A0C:Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v7, v0}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v6, v1, LX/SAO;->A09:Lkotlin/jvm/functions/Function0;

    invoke-static {v8, v6, v0}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v2

    iget-object v5, v1, LX/SAO;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v8, v5}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v8, v10, v2, v0}, LX/279;->A1V(LX/Svn;FZZ)Z

    move-result v0

    iget-object v4, v1, LX/SAO;->A0B:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v4, v0}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v3, v1, LX/SAO;->A0E:LX/0RQ;

    invoke-static {v8, v3, v0}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v2, v1, LX/SAO;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v2, v0}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    :cond_2
    new-instance v1, LX/QjI;

    move/from16 v28, v16

    move-object/from16 v23, v3

    move/from16 v24, v17

    move/from16 v25, v10

    move/from16 v26, v9

    move/from16 v27, v12

    move-object/from16 v19, v4

    move-object/from16 v20, v2

    move-object/from16 v21, v7

    move-object/from16 v22, v13

    move-object/from16 v16, v14

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    move-object v13, v1

    move-object v14, v11

    invoke-direct/range {v13 .. v28}, LX/QjI;-><init>(LX/FsB;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/0RQ;LX/0RQ;FFIIZ)V

    invoke-interface {v8, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v36, "Basel_TextComposerColorGrid"

    const/16 v38, 0x6006

    move-object/from16 v34, v8

    move-object/from16 v37, v1

    invoke-static/range {v29 .. v38}, LX/OXs;->A03(LX/Sjs;LX/Sju;LX/Sul;LX/SgA;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x4a8427ee

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_5
    invoke-interface {v8}, LX/Svn;->GGs()V

    goto :goto_0
.end method
