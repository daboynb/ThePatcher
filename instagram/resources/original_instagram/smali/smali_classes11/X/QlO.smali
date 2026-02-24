.class public final LX/QlO;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, LX/QlO;->$t:I

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/QlO;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/QlO;->A00:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/QlO;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/QlO;->A01:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v5, p0

    move-object/from16 v3, p1

    iget v1, v5, LX/QlO;->$t:I

    check-cast v3, LX/Svn;

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    and-int/lit8 v0, v2, 0x3

    const/4 v13, 0x0

    const/4 v12, 0x2

    invoke-static {v0, v12}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v3, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.projects.ui.StartProjectCard.<anonymous> (ExploreProjectsScreen.kt:132)"

    const v0, -0x15ce0171

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v18, LX/AIT;->A00:LX/3gP;

    sget-object v0, LX/2Wu;->A01:LX/2Wv;

    invoke-static {v0}, LX/2YB;->A04(LX/AIT;)LX/AIT;

    move-result-object v6

    sget-object v10, LX/2Ww;->A02:LX/Oa1;

    sget-object v1, LX/2Xr;->A04:LX/NoO;

    iget-object v0, v5, LX/QlO;->A01:Ljava/lang/String;

    iget-object v9, v5, LX/QlO;->A00:Ljava/lang/String;

    invoke-static {v1, v3, v10}, LX/2Xu;->A01(LX/Sju;LX/Svn;LX/Oa1;)LX/EAJ;

    move-result-object v5

    invoke-static {v3}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/121;->A07(J)I

    move-result v4

    move-object v8, v3

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v3, v6}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    sget-object v7, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v8, v7}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v5}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v6

    sget-object v5, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v2, v5, v4}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v4

    sget-object v2, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v1, v2}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v1

    sget-object v14, LX/2Xw;->A00:LX/2Xw;

    sget-object v11, LX/2Wu;->A02:LX/2Wv;

    invoke-virtual {v14, v11}, LX/2Xw;->A00(LX/AIT;)LX/AIT;

    move-result-object v11

    invoke-static {v13}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v17

    invoke-static {v3}, LX/140;->A0G(LX/Svn;)I

    move-result v16

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v15

    invoke-static {v3, v11}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v14

    invoke-static {v3, v8, v7}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v11, v17

    invoke-static {v3, v11, v6}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3, v15, v5}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move/from16 v11, v16

    invoke-static {v3, v2, v4, v11}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v3, v14, v1}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v11, 0x7f081f7f

    invoke-static {v3, v11, v13, v12, v13}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v13

    invoke-static {v3}, LX/121;->A0I(LX/Svn;)J

    move-result-wide v16

    invoke-static/range {v18 .. v18}, LX/2Wu;->A09(LX/AIT;)LX/AIT;

    move-result-object v12

    const-string v14, "Add"

    const/16 v15, 0x1b8

    move-object v11, v3

    invoke-static/range {v11 .. v17}, LX/7es;->A0C(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;IJ)V

    const/4 v11, 0x1

    invoke-static {v8, v11}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2Xr;->A01()LX/2YH;

    move-result-object v13

    const/4 v12, 0x6

    invoke-static {v13, v3, v10, v12}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v14

    invoke-static {v3}, LX/140;->A0G(LX/Svn;)I

    move-result v13

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v12

    move-object/from16 v10, v18

    invoke-static {v3, v10}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v10

    invoke-static {v3, v8, v7}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v14, v6}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3, v12, v5}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3, v2, v4, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v3, v10, v1}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-nez v0, :cond_1

    const-string v0, "Start a bloom"

    :cond_1
    invoke-static {v3}, LX/239;->A16(LX/Svn;)LX/2Vo;

    move-result-object v1

    invoke-static {v3, v1, v0}, LX/149;->A13(LX/Svn;LX/2Vo;Ljava/lang/String;)V

    if-eqz v9, :cond_3

    const v0, 0x5b68a5b9

    invoke-static {v3, v0}, LX/132;->A0R(LX/Svn;I)LX/2WC;

    move-result-object v0

    iget-object v0, v0, LX/2WC;->A03:LX/2Vo;

    invoke-static {v3, v0, v9}, LX/140;->A13(LX/Svn;LX/2Vo;Ljava/lang/String;)V

    :goto_0
    invoke-static {v8, v11}, LX/295;->A1X(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x7a510ee6

    :goto_1
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    const v0, 0x5b6b50ef

    invoke-interface {v3, v0}, LX/Svn;->GIm(I)V

    goto :goto_0

    :cond_4
    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v3, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.basel.common.ui.buttons.BsldsSegmentedButton.<anonymous> (BsldsSegmentedButton.kt:76)"

    const v0, -0x59673cfc    # -1.0599978E-15f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    const v0, -0x6c528e69

    invoke-static {v3, v0}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v1

    iget-object v4, v5, LX/QlO;->A00:Ljava/lang/String;

    if-eqz v4, :cond_8

    invoke-interface {v3, v4}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_6

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_7

    :cond_6
    const/4 v0, 0x1

    new-instance v2, LX/MHd;

    invoke-direct {v2, v4, v0}, LX/MHd;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/3eL;->A01(LX/AIT;Lkotlin/jvm/functions/Function1;Z)LX/AIT;

    move-result-object v1

    :cond_8
    invoke-static {v3}, LX/132;->A1O(Ljava/lang/Object;)V

    iget-object v0, v5, LX/QlO;->A01:Ljava/lang/String;

    const v7, 0xebfc

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v2, v3

    move-object v3, v1

    move-object v5, v0

    invoke-static/range {v2 .. v7}, LX/7zl;->A0O(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x306833ff    # 8.4475E-10f

    goto :goto_1

    :cond_9
    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v3, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "com.instagram.basel.common.ui.buttons.BsldsButton.<anonymous> (BsldsButton.kt:76)"

    const v0, -0x1f297891

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_a
    const v0, -0x733d8d67

    invoke-static {v3, v0}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v1

    iget-object v4, v5, LX/QlO;->A00:Ljava/lang/String;

    if-eqz v4, :cond_d

    invoke-interface {v3, v4}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_b

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_c

    :cond_b
    const/4 v0, 0x0

    new-instance v2, LX/MHd;

    invoke-direct {v2, v4, v0}, LX/MHd;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/3eL;->A01(LX/AIT;Lkotlin/jvm/functions/Function1;Z)LX/AIT;

    move-result-object v1

    :cond_d
    invoke-static {v3}, LX/132;->A1O(Ljava/lang/Object;)V

    iget-object v0, v5, LX/QlO;->A01:Ljava/lang/String;

    const v7, 0xebfc

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v2, v3

    move-object v3, v1

    move-object v5, v0

    invoke-static/range {v2 .. v7}, LX/7zl;->A0O(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x7b7253df

    goto/16 :goto_1

    :cond_e
    invoke-interface {v3}, LX/Svn;->GGs()V

    goto/16 :goto_2
.end method
