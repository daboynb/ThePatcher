.class public final LX/cdt;
.super LX/ArC;
.source ""

# interfaces
.implements LX/4bb;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/cdt;->$t:I

    iput-object p3, p0, LX/cdt;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/cdt;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/cdt;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/cdt;->A03:Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v9, p0

    move-object/from16 v13, p4

    move-object/from16 v14, p3

    iget v0, v9, LX/cdt;->$t:I

    move-object/from16 v2, p1

    if-eqz v0, :cond_7

    invoke-static/range {p2 .. p2}, LX/121;->A1K(Ljava/lang/Object;)V

    check-cast v14, LX/MZX;

    check-cast v13, LX/Svn;

    invoke-static/range {p5 .. p5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v11

    invoke-static {v2, v14}, LX/021;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    and-int/lit16 v0, v11, 0x180

    const/16 v10, 0x100

    if-nez v0, :cond_0

    invoke-static {v13, v14}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_0
    and-int/lit16 v1, v11, 0x481

    const/16 v0, 0x480

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v13, v11, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.direct.fragment.thread.threaddetail.customization.DirectCustomGroupImageGridOfOptions.<anonymous>.<anonymous>.<anonymous> (DirectCustomGroupImageGridOfOptions.kt:80)"

    const v0, -0x6543f30b

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v2, LX/AIT;->A00:LX/3gP;

    const/high16 v1, 0x40c00000    # 6.0f

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v12

    iget-object v2, v9, LX/cdt;->A00:Ljava/lang/Object;

    check-cast v2, LX/SpA;

    iget-object v7, v9, LX/cdt;->A01:Ljava/lang/Object;

    check-cast v7, LX/NII;

    iget-object v5, v9, LX/cdt;->A02:Ljava/lang/Object;

    iget-object v8, v9, LX/cdt;->A03:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/2Ww;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v0, v6}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v9

    invoke-static {v13}, LX/140;->A0F(LX/Svn;)I

    move-result v3

    move-object v4, v13

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v13, v12}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v13, v4}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v13, v9, v1, v0, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    instance-of v0, v14, LX/HPb;

    if-eqz v0, :cond_3

    const v0, 0x65185a36

    invoke-interface {v13, v0}, LX/Svn;->GIm(I)V

    check-cast v14, LX/HPb;

    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;

    move-object v8, v13

    move-object v9, v2

    move-object v10, v7

    move-object v11, v14

    move-object v12, v0

    move v13, v6

    invoke-static/range {v8 .. v13}, LX/OQv;->A01(LX/Svn;LX/SpA;LX/NII;LX/HPb;Lcom/instagram/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;I)V

    :goto_0
    invoke-static {v4, v6}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x59e41b3e

    :goto_1
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    instance-of v0, v14, Lcom/instagram/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;

    if-eqz v0, :cond_6

    const v0, 0x651a3bae

    invoke-interface {v13, v0}, LX/Svn;->GIm(I)V

    move-object v3, v14

    check-cast v3, Lcom/instagram/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;

    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v14}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v13, v5}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit16 v0, v11, 0x380

    invoke-static {v0, v10}, LX/120;->A0P(II)Z

    move-result v0

    invoke-static {v13, v7, v0, v1}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_4

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_5

    :cond_4
    const/16 v16, 0x1c

    new-instance v15, LX/QkO;

    move-object/from16 v19, v14

    move-object/from16 v20, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v5

    invoke-direct/range {v15 .. v20}, LX/QkO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v13, v15}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5
    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-static {v13, v3, v15, v6, v2}, LX/OQv;->A03(LX/Svn;Lcom/instagram/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;Lkotlin/jvm/functions/Function1;IZ)V

    goto :goto_0

    :cond_6
    const v0, 0x651f4ac7

    invoke-interface {v13, v0}, LX/Svn;->GIm(I)V

    goto :goto_0

    :cond_7
    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v8

    check-cast v14, LX/HBB;

    check-cast v13, LX/Svn;

    invoke-static/range {p5 .. p5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v2, v14}, LX/021;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v0, v1, 0x30

    if-nez v0, :cond_31

    invoke-static {v13, v8}, LX/145;->A04(LX/Svn;I)I

    move-result v5

    or-int/2addr v5, v1

    :goto_3
    and-int/lit16 v0, v1, 0x180

    const/16 v3, 0x100

    if-nez v0, :cond_8

    invoke-static {v13, v14}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_8
    and-int/lit16 v1, v5, 0x491

    const/16 v0, 0x490

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v13, v5, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "com.instagram.comments.mvvm.view.compose.CommentListContent.<anonymous>.<anonymous>.<anonymous> (CommentList.kt:184)"

    const v0, -0x4574b15f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_9
    invoke-static {v13}, LX/132;->A0D(LX/Svn;)Landroid/content/Context;

    move-result-object v2

    and-int/lit16 v0, v5, 0x380

    invoke-static {v0, v3}, LX/120;->A0P(II)Z

    move-result v0

    iget-object v1, v9, LX/cdt;->A03:Ljava/lang/Object;

    check-cast v1, LX/dxm;

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_a

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_b

    :cond_a
    invoke-static {v2}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v7, LX/Zvx;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/Zvx;->A00:Landroid/content/res/Resources;

    iput-object v14, v7, LX/Zvx;->A01:LX/HBB;

    iput-object v1, v7, LX/Zvx;->A02:LX/dxm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v13, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_b
    check-cast v7, LX/Zvx;

    instance-of v0, v14, LX/S4e;

    if-eqz v0, :cond_c

    const v0, 0x129a1032

    invoke-interface {v13, v0}, LX/Svn;->GIm(I)V

    check-cast v14, LX/S4e;

    invoke-static {v13, v14, v1, v4}, LX/WlC;->A00(LX/Svn;LX/S4e;LX/dxm;I)V

    :goto_4
    invoke-static {v13, v4}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x7fde52a1

    goto/16 :goto_1

    :cond_c
    instance-of v0, v14, LX/AJd;

    if-eqz v0, :cond_f

    const v0, 0x129a1fbe

    invoke-interface {v13, v0}, LX/Svn;->GIm(I)V

    move-object v3, v14

    check-cast v3, LX/AJd;

    iget-object v2, v9, LX/cdt;->A00:Ljava/lang/Object;

    check-cast v2, LX/A5d;

    sget-object v6, LX/AIT;->A00:LX/3gP;

    iget-object v5, v9, LX/cdt;->A01:Ljava/lang/Object;

    invoke-interface {v13, v5}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_d

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_e

    :cond_d
    const/16 v1, 0x2c

    new-instance v0, LX/D69;

    invoke-direct {v0, v5, v1}, LX/D69;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_e
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/F99;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/F99;->A01:LX/HBB;

    iput-object v2, v1, LX/F99;->A02:LX/A5d;

    iput-object v0, v1, LX/F99;->A03:Lkotlin/jvm/functions/Function0;

    iput v8, v1, LX/F99;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/2Wu;->A02:LX/2Wv;

    invoke-interface {v1, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v14

    move-object v15, v3

    move-object/from16 v16, v2

    move-object/from16 v17, v7

    move/from16 v18, v4

    move/from16 v19, v4

    invoke-static/range {v13 .. v19}, LX/NVu;->A00(LX/Svn;LX/AIT;LX/AJd;LX/A5d;LX/Sme;II)V

    goto :goto_4

    :cond_f
    instance-of v0, v14, LX/A68;

    if-eqz v0, :cond_10

    const v0, 0x129a5f8e

    invoke-interface {v13, v0}, LX/Svn;->GIm(I)V

    check-cast v14, LX/A68;

    iget-boolean v1, v14, LX/A68;->A04:Z

    iget-object v0, v9, LX/cdt;->A02:Ljava/lang/Object;

    check-cast v0, LX/A8D;

    invoke-static {v13, v0, v4, v1}, LX/ZFh;->A05(LX/Svn;LX/A8D;IZ)V

    goto :goto_4

    :cond_10
    instance-of v0, v14, LX/A6D;

    if-eqz v0, :cond_11

    const v0, 0x129a72b4

    invoke-interface {v13, v0}, LX/Svn;->GIm(I)V

    check-cast v14, LX/A6D;

    iget-boolean v0, v14, LX/A6D;->A03:Z

    invoke-static {v13, v4, v0}, LX/ZFh;->A03(LX/Svn;IZ)V

    goto/16 :goto_4

    :cond_11
    instance-of v0, v14, LX/AUx;

    if-eqz v0, :cond_12

    const v0, 0x129a82f2

    invoke-interface {v13, v0}, LX/Svn;->GIm(I)V

    check-cast v14, LX/AUx;

    invoke-static {v13, v14, v7, v4}, LX/LIQ;->A00(LX/Svn;LX/AUx;LX/Sme;I)V

    goto/16 :goto_4

    :cond_12
    instance-of v0, v14, LX/A3G;

    if-eqz v0, :cond_13

    const v0, 0x129a9306

    invoke-interface {v13, v0}, LX/Svn;->GIm(I)V

    check-cast v14, LX/A3G;

    invoke-static {v13, v14, v4}, LX/Fdd;->A00(LX/Svn;LX/A3G;I)V

    goto/16 :goto_4

    :cond_13
    instance-of v0, v14, LX/A3H;

    if-eqz v0, :cond_18

    const v0, 0x129aa345

    invoke-interface {v13, v0}, LX/Svn;->GIm(I)V

    invoke-interface {v13, v7}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_14

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_15

    :cond_14
    const/4 v0, 0x6

    invoke-static {v13, v7, v0}, LX/BTI;->A0v(LX/Svn;Ljava/lang/Object;I)LX/C96;

    move-result-object v5

    :cond_15
    check-cast v5, LX/pax;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13, v7}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_16

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_17

    :cond_16
    const/16 v0, 0x8

    invoke-static {v13, v7, v0}, LX/BTI;->A0u(LX/Svn;Ljava/lang/Object;I)LX/C8b;

    move-result-object v3

    :cond_17
    check-cast v3, LX/pax;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    check-cast v14, LX/A3H;

    iget-boolean v2, v14, LX/A3H;->A02:Z

    iget-object v1, v14, LX/A3H;->A00:LX/A6I;

    iget-boolean v0, v14, LX/A3H;->A01:Z

    move-object v6, v13

    move-object v7, v1

    move-object v8, v3

    move-object v9, v5

    move v10, v4

    move v11, v2

    move v12, v0

    invoke-static/range {v6 .. v12}, LX/NVr;->A01(LX/Svn;LX/A6I;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZZ)V

    goto/16 :goto_4

    :cond_18
    instance-of v0, v14, LX/AVz;

    if-eqz v0, :cond_19

    const v0, 0x129ad455

    invoke-interface {v13, v0}, LX/Svn;->GIm(I)V

    check-cast v14, LX/AVz;

    iget-boolean v2, v14, LX/AVz;->A02:Z

    iget-object v1, v14, LX/AVz;->A01:Ljava/lang/String;

    iget-object v0, v14, LX/AVz;->A00:LX/4fF;

    invoke-static {v13, v0, v1, v4, v2}, LX/LIL;->A00(LX/Svn;LX/4fF;Ljava/lang/String;IZ)V

    goto/16 :goto_4

    :cond_19
    instance-of v0, v14, LX/AW1;

    if-eqz v0, :cond_1a

    const v0, 0x129ae766

    invoke-interface {v13, v0}, LX/Svn;->GIm(I)V

    check-cast v14, LX/AW1;

    iget-object v0, v14, LX/AW1;->A00:LX/JiW;

    invoke-static {v13, v0, v7, v4}, LX/LJJ;->A00(LX/Svn;LX/JiW;LX/Sme;I)V

    goto/16 :goto_4

    :cond_1a
    instance-of v0, v14, LX/AD4;

    if-eqz v0, :cond_21

    const v0, 0x129af98b

    invoke-interface {v13, v0}, LX/Svn;->GIm(I)V

    move-object v6, v14

    check-cast v6, LX/AD4;

    iget-object v5, v9, LX/cdt;->A00:Ljava/lang/Object;

    check-cast v5, LX/A5d;

    invoke-interface {v13, v1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_1b

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_1c

    :cond_1b
    const/4 v0, 0x2

    new-instance v3, LX/bzc;

    invoke-direct {v3, v1, v0}, LX/bzc;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1c
    check-cast v3, LX/pax;

    check-cast v3, LX/4ba;

    invoke-interface {v13, v1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1d

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_1e

    :cond_1d
    const/16 v0, 0x1d

    new-instance v2, LX/AxB;

    invoke-direct {v2, v1, v0}, LX/AxB;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1e
    check-cast v2, LX/pax;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v10, LX/AIT;->A00:LX/3gP;

    iget-object v9, v9, LX/cdt;->A01:Ljava/lang/Object;

    invoke-interface {v13, v9}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_1f

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_20

    :cond_1f
    const/16 v1, 0x2d

    new-instance v0, LX/D69;

    invoke-direct {v0, v9, v1}, LX/D69;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_20
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v10, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/F99;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/F99;->A01:LX/HBB;

    iput-object v5, v1, LX/F99;->A02:LX/A5d;

    iput-object v0, v1, LX/F99;->A03:Lkotlin/jvm/functions/Function0;

    iput v8, v1, LX/F99;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v14, v1

    move-object v15, v6

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move/from16 v20, v4

    move/from16 v21, v4

    invoke-static/range {v13 .. v21}, LX/YYz;->A00(LX/Svn;LX/AIT;LX/AD4;LX/A5d;LX/Sme;Lkotlin/jvm/functions/Function1;LX/4ba;II)V

    goto/16 :goto_4

    :cond_21
    instance-of v0, v14, LX/A6G;

    if-eqz v0, :cond_22

    const v0, 0x129b3872

    invoke-interface {v13, v0}, LX/Svn;->GIm(I)V

    invoke-static {v13, v4}, LX/ZFh;->A02(LX/Svn;I)V

    goto/16 :goto_4

    :cond_22
    instance-of v0, v14, LX/S4l;

    if-eqz v0, :cond_2f

    const v0, 0x40cd5f9c

    invoke-interface {v13, v0}, LX/Svn;->GIm(I)V

    check-cast v14, LX/S4l;

    invoke-interface {v13, v7}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_23

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_24

    :cond_23
    new-instance v8, LX/bze;

    invoke-direct {v8, v7, v4}, LX/bze;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_24
    check-cast v8, LX/pax;

    invoke-interface {v13, v7}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_25

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_26

    :cond_25
    const/4 v0, 0x3

    new-instance v6, LX/bzc;

    invoke-direct {v6, v7, v0}, LX/bzc;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_26
    check-cast v6, LX/pax;

    invoke-interface {v13, v7}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_27

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_28

    :cond_27
    const/4 v0, 0x2

    new-instance v5, LX/D3X;

    invoke-direct {v5, v7, v0}, LX/D3X;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_28
    check-cast v5, LX/pax;

    invoke-interface {v13, v7}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_29

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_2a

    :cond_29
    const/4 v0, 0x5

    invoke-static {v13, v7, v0}, LX/BTI;->A0v(LX/Svn;Ljava/lang/Object;I)LX/C96;

    move-result-object v3

    :cond_2a
    check-cast v3, LX/pax;

    invoke-interface {v13, v1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2b

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_2c

    :cond_2b
    const/4 v0, 0x1

    new-instance v2, LX/bzc;

    invoke-direct {v2, v1, v0}, LX/bzc;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2c
    check-cast v2, LX/pax;

    iget-object v15, v9, LX/cdt;->A00:Ljava/lang/Object;

    check-cast v15, LX/A5d;

    check-cast v2, LX/4ba;

    invoke-interface {v13, v7}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_2d

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_2e

    :cond_2d
    const/4 v1, 0x4

    new-instance v0, LX/E3R;

    invoke-direct {v0, v7, v1}, LX/E3R;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2e
    check-cast v0, Lkotlin/jvm/functions/Function3;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    check-cast v8, LX/4bb;

    check-cast v5, Lkotlin/jvm/functions/Function3;

    check-cast v6, LX/4ba;

    move-object/from16 v21, v8

    move/from16 v22, v4

    move-object/from16 v17, v0

    move-object/from16 v18, v5

    move-object/from16 v19, v2

    move-object/from16 v20, v6

    move-object/from16 v16, v3

    invoke-static/range {v13 .. v22}, LX/WlH;->A00(LX/Svn;LX/S4l;LX/A5d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;LX/4ba;LX/4ba;LX/4bb;I)V

    goto/16 :goto_4

    :cond_2f
    instance-of v0, v14, LX/A3F;

    if-eqz v0, :cond_30

    const v0, 0x129ba7e0

    invoke-interface {v13, v0}, LX/Svn;->GIm(I)V

    check-cast v14, LX/A3F;

    invoke-static {v13, v14, v1, v4}, LX/LIX;->A00(LX/Svn;LX/A3F;LX/dxm;I)V

    goto/16 :goto_4

    :cond_30
    const v0, 0x129bb1a5

    invoke-interface {v13, v0}, LX/Svn;->GIm(I)V

    goto/16 :goto_4

    :cond_31
    move v5, v1

    goto/16 :goto_3

    :cond_32
    invoke-interface {v13}, LX/Svn;->GGs()V

    goto/16 :goto_2
.end method
