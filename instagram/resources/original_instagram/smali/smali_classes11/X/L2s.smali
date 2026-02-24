.class public abstract LX/L2s;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/HtX;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 14

    const/4 v6, 0x0

    move-object v5, p1

    move-object/from16 v4, p2

    move-object/from16 v3, p3

    invoke-static {v4, p1, v3}, LX/232;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const v0, 0x14150848

    move-object v13, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p4

    and-int/lit8 v0, p4, 0x6

    const/4 v9, 0x4

    if-nez v0, :cond_e

    invoke-static {p0, v4}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v3}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_1
    and-int/lit16 v1, v8, 0x93

    const/16 v0, 0x92

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v8, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.aistudio.home.view.section.AiHomeSearchBarSection (AiHomeSearchBarSection.kt:29)"

    const v0, 0x4609536

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v1, LX/2Us;->A00:LX/BRl;

    move-object v0, v13

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0, v1, v6}, LX/297;->A0Y(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;I)LX/0AE;

    move-result-object v10

    const-wide v0, 0x8106d900332809L

    invoke-static {v10, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v12

    sget-object v11, LX/AIT;->A00:LX/3gP;

    invoke-static {p0}, LX/121;->A0F(LX/Svn;)J

    move-result-wide v0

    const/4 v10, 0x0

    invoke-static {v11, v0, v1}, LX/121;->A0N(LX/AIT;J)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v11

    const/high16 v1, 0x41400000    # 12.0f

    if-eqz v12, :cond_3

    const/4 v1, 0x0

    :cond_3
    const/4 v0, 0x0

    invoke-static {v11, v0, v0, v1}, LX/2YB;->A0R(LX/AIT;FFF)LX/AIT;

    move-result-object v11

    invoke-static {v8}, LX/294;->A1I(I)Z

    move-result v1

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_4

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_5

    :cond_4
    const/4 v1, 0x5

    new-instance v0, LX/29r;

    invoke-direct {v0, v3, v1}, LX/29r;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v11, v10, v10, v0, v7}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v10

    invoke-interface {p0, p1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_7

    :cond_6
    const/16 v0, 0x3a

    invoke-static {p0, p1, v0}, LX/Mn4;->A01(LX/Svn;Ljava/lang/Object;I)LX/Mn4;

    move-result-object v1

    :cond_7
    invoke-static {v10, v1}, LX/239;->A0h(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object p0

    invoke-static {v8, v9}, LX/279;->A1T(II)Z

    move-result v0

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object p1

    if-nez v0, :cond_8

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne p1, v0, :cond_9

    :cond_8
    new-instance p1, LX/XvP;

    invoke-direct {p1, v4, v7}, LX/XvP;-><init>(Ljava/lang/String;I)V

    invoke-interface {v13, p1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_a

    const/4 v0, 0x2

    invoke-static {v13, v0}, LX/QkF;->A01(LX/Svn;I)LX/QkF;

    move-result-object v1

    :cond_a
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 p3, 0x180

    move/from16 p4, v6

    move-object/from16 p2, v1

    invoke-static/range {v13 .. v18}, LX/OYM;->A03(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x284fd30d

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_b
    :goto_1
    invoke-interface {v13}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_c

    const/4 v11, 0x5

    new-instance v6, LX/RmJ;

    move-object v9, v4

    move v10, v2

    move-object v7, v5

    move-object v8, v3

    invoke-direct/range {v6 .. v11}, LX/RmJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    iput-object v6, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void

    :cond_d
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_e
    move v8, v2

    goto/16 :goto_0
.end method
