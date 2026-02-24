.class public abstract LX/NYp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;LX/0RQ;IZ)V
    .locals 13

    const v0, -0x50aa650a

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v12, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v9, p3

    if-nez v0, :cond_6

    invoke-static {p0, v9}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object v11, p1

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v12, 0x180

    move/from16 p1, p5

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/145;->A0N(LX/Svn;Z)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v0, v12, 0xc00

    move-object v10, p2

    if-nez v0, :cond_2

    invoke-static {p0, p2}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_2
    and-int/lit16 v1, v5, 0x493

    const/16 v0, 0x492

    const/4 v7, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.direct.ui.professional.Layout (DirectMoveThreadActionBottomSheet.kt:119)"

    const v0, 0x2951376d

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {p0, v7}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v3

    invoke-static {p0}, LX/140;->A0G(LX/Svn;)I

    move-result v2

    move-object v4, p0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p0, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v4}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v3, v1, v0, v2}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x1e392323

    invoke-static {p0, v9, v0}, LX/132;->A0x(LX/Svn;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5Wn;

    invoke-static {v4}, LX/295;->A0T(Landroidx/compose/runtime/ComposerImpl;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v4}, LX/295;->A0n(Landroidx/compose/runtime/ComposerImpl;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v6}, LX/5Wn;->A00()LX/AH2;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/AK7;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/AH2;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v6}, LX/279;->A1a(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v5}, LX/140;->A1I(I)Z

    move-result v0

    invoke-static {p0, v6, v0}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    :cond_4
    const/16 v0, 0x35

    invoke-static {p0, v6, v11, v0}, LX/QdY;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/QdY;

    move-result-object v1

    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v3, v1, v7, v2}, LX/NYp;->A01(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    goto :goto_1

    :cond_6
    move v5, v12

    goto/16 :goto_0

    :cond_7
    invoke-static {v4, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v0, 0x7f133d88

    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, LX/145;->A1Q(I)Z

    move-result v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_8

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_9

    :cond_8
    const/16 v0, 0x2f

    invoke-static {p0, p2, v0}, LX/QdW;->A02(LX/Svn;Ljava/lang/Object;I)LX/QdW;

    move-result-object v2

    :cond_9
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const v1, 0xe000

    shl-int/lit8 v0, v5, 0x6

    and-int/2addr v0, v1

    invoke-static {p0, v3, v2, v0, p1}, LX/IZk;->A0N(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    invoke-static {v4}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7efcc776    # 1.6800056E38f

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_2

    :cond_a
    invoke-interface {p0}, LX/Svn;->GGs()V

    :cond_b
    :goto_2
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_c

    const/16 p0, 0xb

    new-instance v8, LX/Rkc;

    invoke-direct/range {v8 .. v14}, LX/Rkc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    iput-object v8, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void
.end method

.method public static final A01(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 12

    const v0, -0x795c8854

    move-object v3, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move v11, p3

    and-int/lit8 v0, p3, 0x6

    move-object v6, p1

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move/from16 p1, p4

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/145;->A0M(LX/Svn;Z)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, p3, 0x180

    move-object v9, p2

    if-nez v0, :cond_1

    invoke-static {p0, p2}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    invoke-static {v2}, LX/145;->A1O(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.direct.ui.professional.Folder (DirectMoveThreadActionBottomSheet.kt:143)"

    const v0, 0x46e33752

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    const v0, 0x7f08226e

    invoke-static {p0, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v4

    new-instance v5, LX/Exs;

    invoke-direct {v5, p2, p1}, LX/Exs;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    and-int/lit8 v7, v2, 0xe

    const/high16 v0, 0x200000

    or-int/2addr v7, v0

    const v8, 0x1ffdbe

    invoke-static/range {v3 .. v8}, LX/Ev2;->A0Q(LX/Svn;LX/444;LX/SdY;Ljava/lang/String;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x75fa7352

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 p0, 0x2

    new-instance v8, LX/QnU;

    move-object v10, v6

    invoke-direct/range {v8 .. v13}, LX/QnU;-><init>(Ljava/lang/Object;Ljava/lang/String;IIZ)V

    iput-object v8, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_6
    move v2, p3

    goto :goto_0
.end method
