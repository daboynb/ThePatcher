.class public final LX/MnE;
.super LX/ArC;
.source ""

# interfaces
.implements LX/4ba;


# instance fields
.field public final synthetic A00:LX/Bf9;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;

.field public final synthetic A02:Lkotlin/jvm/functions/Function2;

.field public final synthetic A03:LX/0RQ;

.field public final synthetic A04:LX/0RQ;

.field public final synthetic A05:LX/0RQ;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/Bf9;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/0RQ;LX/0RQ;LX/0RQ;Z)V
    .locals 1

    iput-boolean p7, p0, LX/MnE;->A06:Z

    iput-object p4, p0, LX/MnE;->A05:LX/0RQ;

    iput-object p1, p0, LX/MnE;->A00:LX/Bf9;

    iput-object p2, p0, LX/MnE;->A01:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/MnE;->A04:LX/0RQ;

    iput-object p3, p0, LX/MnE;->A02:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, LX/MnE;->A03:LX/0RQ;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v15

    move-object/from16 v1, p3

    move-object/from16 v0, p4

    invoke-static {v1, v0}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v8

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-static {v7, v0}, LX/132;->A1U(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.direct.inbox.notes.customization.compose.ColorPickerInternal.<anonymous>.<anonymous>.<anonymous> (NoteColorPicker.kt:107)"

    const v0, 0x1d4f517e

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v20, LX/AIT;->A00:LX/3gP;

    sget-object v1, LX/2Wu;->A02:LX/2Wv;

    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {v1, v0}, LX/2Wu;->A0F(LX/AIT;F)LX/AIT;

    move-result-object v11

    sget-object v3, LX/2Ww;->A09:Landroidx/compose/ui/Alignment;

    move-object/from16 v4, p0

    iget-boolean v1, v4, LX/MnE;->A06:Z

    iget-object v12, v4, LX/MnE;->A05:LX/0RQ;

    iget-object v9, v4, LX/MnE;->A00:LX/Bf9;

    iget-object v2, v4, LX/MnE;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, v4, LX/MnE;->A04:LX/0RQ;

    move-object/from16 v32, v0

    const/high16 v19, 0x40a00000    # 5.0f

    const/high16 v18, 0x41f80000    # 31.0f

    iget-object v6, v4, LX/MnE;->A02:Lkotlin/jvm/functions/Function2;

    iget-object v5, v4, LX/MnE;->A03:LX/0RQ;

    invoke-static {v3, v7}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v10

    invoke-static {v8}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/121;->A07(J)I

    move-result v13

    move-object v4, v8

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v3

    invoke-static {v8, v11}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v11, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v8, v4, v11}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v10}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v17

    sget-object v10, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v3, v10, v13}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v16

    sget-object v3, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v3}, LX/2Xo;->A02(LX/Svn;Lkotlin/jvm/functions/Function1;)V

    sget-object v14, LX/2XY;->A05:Lkotlin/jvm/functions/Function2;

    move-object/from16 v31, v14

    invoke-static {v8, v0, v14}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz v1, :cond_3

    if-nez v15, :cond_3

    const v0, 0x3bcd43cb

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    if-eqz v9, :cond_2

    iget-object v3, v9, LX/Bf9;->A00:LX/Etw;

    :goto_0
    const/16 v1, 0x1d

    new-instance v0, LX/MNj;

    invoke-direct {v0, v1}, LX/MNj;-><init>(I)V

    const/16 v13, 0x48

    move-object v9, v3

    move-object v10, v2

    move-object v11, v0

    invoke-static/range {v8 .. v13}, LX/Guy;->A01(LX/Svn;LX/Etw;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/0RQ;I)V

    :goto_1
    invoke-static {v4, v7}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x5e761922

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    const v0, 0x3bd1b5d5

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    if-eqz v1, :cond_4

    add-int/lit8 v15, v15, -0x1

    :cond_4
    mul-int/lit8 v2, v15, 0x6

    add-int/lit8 v0, v15, 0x1

    mul-int/lit8 v1, v0, 0x6

    invoke-interface/range {v32 .. v32}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, LX/4so;->A0C(II)LX/2aS;

    move-result-object v12

    sget-object v1, LX/2Wu;->A00:LX/2Wv;

    invoke-static {}, LX/2Xr;->A00()LX/2YH;

    move-result-object v2

    sget-object v0, LX/2Ww;->A04:LX/Sgt;

    invoke-static {v2, v8, v0}, LX/2YD;->A00(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v15

    invoke-static {v8}, LX/140;->A0G(LX/Svn;)I

    move-result v13

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v8, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v8, v4, v11}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v17

    invoke-static {v8, v15, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v8, v2, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v16

    invoke-static {v8, v3, v0, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v8, v1, v14}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x41a9ef1f

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    iget v2, v12, LX/1ti;->A00:I

    iget v0, v12, LX/1ti;->A01:I

    move/from16 v30, v0

    if-gt v2, v0, :cond_b

    :goto_2
    move-object/from16 v0, v32

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3em;

    iget-wide v0, v0, LX/3em;->A00:J

    move-wide/from16 v28, v0

    if-eqz v9, :cond_5

    iget-object v0, v9, LX/Bf9;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/high16 v0, 0x40a00000    # 5.0f

    if-eq v2, v1, :cond_6

    :cond_5
    const/high16 v0, 0x40400000    # 3.0f

    :cond_6
    invoke-static {}, LX/2WH;->A03()LX/2WJ;

    move-result-object v21

    const/high16 v22, 0x40800000    # 4.0f

    sget-wide v23, LX/3eZ;->A00:J

    move-wide/from16 v25, v23

    move/from16 v27, v7

    invoke-static/range {v20 .. v27}, LX/OXi;->A05(LX/AIT;LX/Sgw;FJJZ)LX/AIT;

    move-result-object v1

    invoke-static {v1}, LX/149;->A0P(LX/AIT;)LX/AIT;

    move-result-object v12

    add-float v1, v18, v19

    invoke-static {v12, v1}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v14

    invoke-static {v8}, LX/HcE;->A00(LX/Svn;)J

    move-result-wide v12

    invoke-static {}, LX/2WH;->A03()LX/2WJ;

    move-result-object v1

    invoke-static {v14, v1, v12, v13}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v1

    invoke-static {v1, v0}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v14

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    sget-object v12, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v4, v0, v12}, LX/145;->A0r(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Sxn;

    invoke-static {v8, v6, v5}, LX/140;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v8, v2}, LX/Svn;->AJd(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_7

    if-ne v0, v12, :cond_8

    :cond_7
    const/4 v1, 0x3

    new-instance v0, LX/ObL;

    invoke-direct {v0, v2, v1, v5, v6}, LX/ObL;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v13, v14, v0}, LX/3Id;->A07(LX/Sxn;LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v1

    invoke-static {v7}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v0

    invoke-static {v8}, LX/140;->A0G(LX/Svn;)I

    move-result v14

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v15

    invoke-static {v8, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v13

    invoke-static {v8, v4, v11}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v1, v17

    invoke-static {v8, v0, v1}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v8, v15, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v16

    invoke-static {v8, v3, v0, v14}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v0, v31

    invoke-static {v8, v13, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move/from16 v1, v18

    move-object/from16 v0, v20

    invoke-static {v0, v1}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v14

    invoke-static {}, LX/2WH;->A03()LX/2WJ;

    move-result-object v13

    move-wide/from16 v0, v28

    invoke-static {v14, v13, v0, v1}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/149;->A0P(LX/AIT;)LX/AIT;

    move-result-object v14

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0, v12}, LX/145;->A0r(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Sxn;

    invoke-static {v8, v6, v5}, LX/140;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v8, v2}, LX/Svn;->AJd(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_9

    if-ne v0, v12, :cond_a

    :cond_9
    const/4 v1, 0x4

    new-instance v0, LX/ObL;

    invoke-direct {v0, v2, v1, v5, v6}, LX/ObL;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_a
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v13, v14, v0}, LX/3Id;->A07(LX/Sxn;LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v0

    invoke-static {v8, v0, v7}, LX/2XG;->A03(LX/Svn;LX/AIT;I)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v0, v30

    if-eq v2, v0, :cond_b

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_b
    invoke-static {v4, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_1
.end method
