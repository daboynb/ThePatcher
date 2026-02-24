.class public abstract LX/NYT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;I)V
    .locals 22

    const v0, -0x6b6d067a

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v4, p1

    if-nez v0, :cond_6

    invoke-static {v5, v4}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v1, p3, v0

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v3, p2

    if-nez v0, :cond_0

    invoke-static {v5, v3}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, LX/145;->A1N(I)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.direct.fragment.managefolders.AvatarPile (DirectManageFoldersCreateFolderFragment.kt:302)"

    const v0, -0x2d7dc88d

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    const/4 v6, 0x0

    const-wide/16 v19, 0x0

    const/4 v1, 0x0

    invoke-static {v5, v4}, LX/7ed;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;)LX/7a2;

    move-result-object v7

    if-nez p2, :cond_4

    const v0, 0x2b0a8e24

    invoke-static {v5, v0, v1}, LX/279;->A1G(LX/Svn;IZ)V

    const/4 v8, 0x0

    :goto_1
    const/high16 v11, 0x42340000    # 45.0f

    const/16 v16, 0x1046

    const/16 v18, 0x7ff4

    const/4 v12, 0x0

    move-object v9, v6

    move-object v10, v6

    move v13, v12

    move v14, v12

    move v15, v12

    move-wide/from16 v21, v19

    move/from16 p1, v1

    move/from16 p2, v1

    move/from16 p3, v1

    move/from16 v17, v1

    invoke-static/range {v5 .. v25}, LX/BQt;->A02(LX/Svn;LX/AIT;LX/444;LX/444;LX/444;LX/8fX;FFFFFIIIJJZZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x74f9e484

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_2
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x38

    invoke-static {v1, v4, v3, v2, v0}, LX/Rmg;->A01(LX/2TJ;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_3
    return-void

    :cond_4
    const v0, 0x2b0a8e25

    invoke-static {v5, v3, v0}, LX/256;->A0u(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;I)LX/7a2;

    move-result-object v8

    invoke-static {v5, v1}, LX/121;->A1N(Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_5
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_6
    move v1, v2

    goto :goto_0
.end method

.method public static final A01(LX/Svn;Lkotlin/jvm/functions/Function0;LX/0RQ;I)V
    .locals 13

    const v0, -0x77897a9

    move-object v9, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v4, p3

    and-int/lit8 v0, p3, 0x6

    move-object v5, p2

    if-nez v0, :cond_a

    invoke-static {p0, p2}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object v6, p1

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit8 v1, v7, 0x13

    const/16 v0, 0x12

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v7, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.direct.fragment.managefolders.AddChats (DirectManageFoldersCreateFolderFragment.kt:260)"

    const v0, -0x24d7ec0

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v2, LX/AIT;->A00:LX/3gP;

    invoke-static {v7}, LX/140;->A1I(I)Z

    move-result v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    :cond_2
    const/16 v0, 0x18

    invoke-static {p0, p1, v0}, LX/AuA;->A00(LX/Svn;Ljava/lang/Object;I)LX/AuA;

    move-result-object v1

    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v12, 0x0

    invoke-static {v2, v1}, LX/3Id;->A0B(LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v0

    invoke-static {v3}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v8

    invoke-static {p0}, LX/140;->A0G(LX/Svn;)I

    move-result v7

    move-object v2, v9

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p0, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v8, v1, v0, v7}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x89f2635

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f1329cc

    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Eu2;->A00:LX/Eu2;

    invoke-static {p0, v0, v1}, LX/Ev2;->A0T(LX/Svn;LX/SdY;Ljava/lang/String;)V

    :goto_1
    invoke-static {v2, v3}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0xec97574

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    :goto_2
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x37

    invoke-static {v1, v6, v5, v4, v0}, LX/Rmg;->A01(LX/2TJ;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_5
    return-void

    :cond_6
    const v0, -0x89a2cc9

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f1329d0

    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v2}, LX/295;->A0T(Landroidx/compose/runtime/ComposerImpl;)Landroid/content/Context;

    move-result-object v8

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jay;

    invoke-interface {v0}, LX/Jay;->CJj()LX/Nq6;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static {v2}, LX/295;->A0n(Landroidx/compose/runtime/ComposerImpl;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v8, v0, v7}, LX/3BJ;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/lang/String;

    move-result-object v11

    const/4 v0, 0x5

    invoke-static {p2, v0}, LX/SAT;->A00(Ljava/lang/Object;I)LX/SAT;

    move-result-object v1

    const v0, 0x366005d4

    invoke-static {p0, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object p0

    sget-object p1, LX/MZL;->A00:Lkotlin/jvm/functions/Function3;

    const p3, 0x3fff4

    const/4 p2, 0x6

    invoke-static/range {v9 .. v16}, LX/BQi;->A0P(LX/Svn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;II)V

    goto :goto_1

    :cond_9
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_a
    move v7, v4

    goto/16 :goto_0
.end method
