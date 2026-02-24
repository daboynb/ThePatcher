.class public final LX/MPc;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V
    .locals 1

    iput p5, p0, LX/MPc;->$t:I

    iput-object p3, p0, LX/MPc;->A03:Ljava/lang/Object;

    iput p4, p0, LX/MPc;->A00:F

    iput-object p1, p0, LX/MPc;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/MPc;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v10, p1

    iget v2, v1, LX/MPc;->$t:I

    if-eqz v2, :cond_7

    const/4 v0, 0x1

    if-eq v2, v0, :cond_6

    check-cast v10, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v10, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "com.instagram.music.editor.MusicOverlayEditScrubberControllerCompose.<anonymous>.<anonymous> (MusicOverlayEditScrubberControllerCompose.kt:101)"

    const v0, -0xa986ea7

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v8, v1, LX/MPc;->A03:Ljava/lang/Object;

    check-cast v8, LX/JsH;

    iget-object v0, v8, LX/JsH;->A01:LX/AWJ;

    const/16 v19, 0x0

    invoke-static {v10, v0}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v7

    invoke-interface {v7}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BkA;

    iget-boolean v6, v0, LX/BkA;->A05:Z

    invoke-interface {v7}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BkA;

    iget v5, v0, LX/BkA;->A01:I

    invoke-interface {v7}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BkA;

    iget v4, v0, LX/BkA;->A03:I

    invoke-interface {v7}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BkA;

    iget v3, v0, LX/BkA;->A02:I

    invoke-interface {v7}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BkA;

    iget v15, v0, LX/BkA;->A00:F

    invoke-interface {v7}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BkA;

    iget-object v14, v0, LX/BkA;->A04:LX/0RQ;

    invoke-interface {v10, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_2

    :cond_1
    const/16 v0, 0x18

    invoke-static {v10, v8, v0}, LX/ARe;->A05(LX/Svn;Ljava/lang/Object;I)LX/ARe;

    move-result-object v12

    :cond_2
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, v1, LX/MPc;->A02:Ljava/lang/Object;

    invoke-static {v10, v2, v0}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {v10, v7, v0}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v9

    iget-object v0, v1, LX/MPc;->A01:Ljava/lang/Object;

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    if-nez v9, :cond_3

    sget-object v9, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v13, v9, :cond_4

    :cond_3
    const/16 v21, 0x3

    new-instance v13, LX/MMa;

    move-object/from16 v20, v13

    move-object/from16 v22, v2

    move-object/from16 v23, v7

    move-object/from16 v24, v0

    move-object/from16 v25, v8

    invoke-direct/range {v20 .. v25}, LX/MMa;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v13}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4
    check-cast v13, Lkotlin/jvm/functions/Function1;

    sget-object v2, LX/AIT;->A00:LX/3gP;

    iget v1, v1, LX/MPc;->A00:F

    const/4 v0, 0x0

    invoke-static {v2, v0, v0, v0, v1}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v11

    move/from16 v16, v5

    move/from16 v17, v4

    move/from16 v18, v3

    move/from16 v20, v19

    move/from16 v21, v6

    invoke-static/range {v10 .. v21}, LX/O7G;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;FIIIIIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x5bc92bce

    :goto_0
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_6
    invoke-static {v10}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v5

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    iget-object v4, v1, LX/MPc;->A03:Ljava/lang/Object;

    check-cast v4, LX/Bf7;

    iget v2, v4, LX/Bf7;->A00:F

    iget v0, v1, LX/MPc;->A00:F

    invoke-static {v0, v2, v5}, LX/121;->A01(FFF)F

    move-result v3

    iget-object v2, v4, LX/Bf7;->A01:Landroid/graphics/PointF;

    iget-object v0, v1, LX/MPc;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    invoke-static {v2, v0, v5}, LX/Hf3;->A03(Landroid/graphics/PointF;Landroid/graphics/PointF;F)Landroid/graphics/PointF;

    move-result-object v0

    iget-object v2, v1, LX/MPc;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    new-instance v1, LX/Bf7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Bf7;->A01:Landroid/graphics/PointF;

    iput v3, v1, LX/Bf7;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    check-cast v10, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v0, v2, 0x3

    const/4 v4, 0x0

    const/4 v8, 0x2

    invoke-static {v0, v8}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v10, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v2, "com.instagram.compose.igds.components.bottomsheet.IgdsModalBottomSheetHeader.<anonymous>.<anonymous> (ModalBottomSheetHeader.kt:204)"

    const v0, -0x2c327fc1

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_8
    iget-object v0, v1, LX/MPc;->A03:Ljava/lang/Object;

    check-cast v0, LX/Sjw;

    sget-object v7, LX/AIT;->A00:LX/3gP;

    sget-object v5, LX/2Ww;->A09:Landroidx/compose/ui/Alignment;

    invoke-interface {v0, v5, v7}, LX/Sjw;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v3

    iget-object v0, v1, LX/MPc;->A01:Ljava/lang/Object;

    check-cast v0, LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget v0, v1, LX/MPc;->A00:F

    invoke-static {v2, v0}, LX/6nv;->A04(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v3, v0}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v0

    const/4 v14, 0x0

    invoke-static {v0}, LX/2YB;->A0E(LX/AIT;)LX/AIT;

    move-result-object v9

    iget-object v0, v1, LX/MPc;->A02:Ljava/lang/Object;

    check-cast v0, LX/HkX;

    iget-object v3, v0, LX/HkX;->A03:Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, LX/HkX;->A02:Ljava/lang/String;

    if-eqz v3, :cond_9

    const v0, -0x55687e54

    invoke-interface {v10, v0}, LX/Svn;->GIm(I)V

    sget-object v2, LX/6Ss;->A00:LX/6Ss;

    const/4 v1, 0x6

    new-instance v0, LX/7Jj;

    invoke-direct {v0, v1}, LX/7Jj;-><init>(I)V

    invoke-static {v2, v9, v0, v3}, LX/3Id;->A02(LX/MnI;LX/AIT;LX/7Jj;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v9

    sget-object v1, LX/2Ww;->A04:LX/Sgt;

    sget-object v0, LX/2Xr;->A02:LX/NoO;

    invoke-static {v0, v10, v1}, LX/2YD;->A00(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v3

    invoke-static {v10}, LX/140;->A0F(LX/Svn;)I

    move-result v2

    move-object v5, v10

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v10, v9}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v10, v5}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v10, v3, v1, v0, v2}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v17, 0x0

    invoke-static {v10, v6}, LX/7zl;->A1s(LX/Svn;Ljava/lang/String;)V

    const v0, 0x7f0820c8

    invoke-static {v10, v0, v4, v8, v4}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v12

    invoke-static {v7}, LX/2YB;->A0M(LX/AIT;)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v1, v0}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v11

    sget-object v13, LX/3IF;->A05:LX/NoH;

    const/16 v15, 0x61b8

    const/16 v16, 0x8

    invoke-static/range {v10 .. v18}, LX/7es;->A0A(LX/Svn;LX/AIT;LX/444;LX/NoH;Ljava/lang/String;IIJ)V

    :goto_2
    const/4 v0, 0x1

    invoke-static {v5, v0, v4}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x6f961c63

    goto/16 :goto_0

    :cond_9
    const v0, -0x555c9286

    invoke-interface {v10, v0}, LX/Svn;->GIm(I)V

    invoke-static {v5, v4}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v3

    invoke-static {v10}, LX/140;->A0F(LX/Svn;)I

    move-result v2

    move-object v5, v10

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v10, v9}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v10, v5}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v10, v3, v1, v0, v2}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v10, v6}, LX/7zl;->A1s(LX/Svn;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    invoke-interface {v10}, LX/Svn;->GGs()V

    goto/16 :goto_1
.end method
