.class public abstract LX/L32;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 12

    const/4 v4, 0x0

    move-object v10, p3

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v8, p5

    invoke-static {v8}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const v0, 0x7e263554

    move-object v3, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v11, p6

    and-int/lit8 v0, p6, 0x6

    move-object v9, p2

    if-nez v0, :cond_a

    invoke-static {p0, p2}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object v6, p1

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v11, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p3}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, v11, 0xc00

    move-object/from16 v7, p4

    if-nez v0, :cond_2

    invoke-static {p0, v7}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    and-int/lit16 v0, v11, 0x6000

    if-nez v0, :cond_3

    invoke-static {p0, v8}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_3
    and-int/lit16 v1, v2, 0x2493

    const/16 v0, 0x2492

    const/4 v5, 0x1

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.avatars.unlockables.ui.components.AvatarCelebrationDialog (AvatarCelebrationDialog.kt:49)"

    const v0, 0x6c0a8c63

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {p0, v0, v1, v4}, LX/297;->A0m(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, LX/294;->A1L(I)Z

    move-result v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_5

    if-ne v2, v1, :cond_6

    :cond_5
    const/4 v0, 0x4

    new-instance v2, LX/AVA;

    invoke-direct {v2, p1, v7, v0}, LX/AVA;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {p0, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v1, LX/ODY;

    invoke-direct {v1, v5, v5, v4}, LX/ODY;-><init>(ZZZ)V

    new-instance p0, LX/QoB;

    move-object p2, v6

    move-object/from16 p4, v9

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    invoke-direct/range {p0 .. p6}, LX/QoB;-><init>(Landroidx/compose/runtime/MutableState;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const v0, 0x1d0d662b

    invoke-static {v3, p0, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object p3

    const/16 p4, 0x1b0

    move/from16 p5, v4

    move-object p0, v3

    move-object p1, v1

    move-object p2, v2

    invoke-static/range {p0 .. p5}, LX/NPW;->A01(LX/Svn;LX/ODY;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x49df1901

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    :goto_1
    invoke-interface {v3}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 p0, 0x2

    new-instance v5, LX/Qqh;

    invoke-direct/range {v5 .. v12}, LX/Qqh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v5, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_a
    move v2, v11

    goto/16 :goto_0
.end method
