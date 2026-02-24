.class public abstract LX/NXY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/78K;LX/DOB;Lkotlin/jvm/functions/Function2;II)V
    .locals 11

    move-object v6, p1

    const v0, 0x5d5d32b0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v10, p6

    and-int/lit8 v0, p6, 0x1

    move-object v7, p3

    move/from16 v9, p5

    if-eqz v0, :cond_8

    or-int/lit8 v4, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    move-object v8, p4

    if-eqz v0, :cond_7

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p6, 0x4

    move-object v5, p2

    if-eqz v0, :cond_6

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_5

    or-int/lit16 v4, v4, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v1, v4, 0x493

    const/16 v0, 0x492

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v4, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v3, :cond_3

    sget-object v6, LX/AIT;->A00:LX/3gP;

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.creator.agent.settings.content.sources.fragment.Layout (YourInstagramContentScreen.kt:60)"

    const v0, -0x2826e60b

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v0, p3, LX/DOB;->A00:LX/FEr;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const v0, -0x54788563

    invoke-static {p0, v0, v2}, LX/145;->A12(LX/Svn;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    and-int/lit16 v0, v9, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, p1}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto :goto_3

    :cond_6
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p2}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto :goto_2

    :cond_7
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p4}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto :goto_1

    :cond_8
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_9

    invoke-static {p0, p3}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p5

    goto :goto_0

    :cond_9
    move v4, v9

    goto :goto_0

    :cond_a
    const v0, -0x3a807166

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    goto :goto_4

    :cond_b
    const v0, -0x3a981037

    invoke-static {p0, v6, v0}, LX/31V;->A0O(LX/Svn;LX/AIT;I)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v1, v0}, LX/256;->A0Z(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {p0, v0}, LX/EYp;->A01(LX/Svn;LX/AIT;)V

    goto :goto_4

    :cond_c
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_d
    const v0, -0x3a95c318

    invoke-static {p0, v0}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v2

    invoke-interface {p0, p2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_e

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_f

    :cond_e
    const/16 v0, 0x3f

    invoke-static {p0, p2, v0}, LX/QkG;->A00(LX/Svn;Ljava/lang/Object;I)LX/QkG;

    move-result-object v1

    :cond_f
    invoke-static {v2, v1}, LX/239;->A0h(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v3

    invoke-static {v4}, LX/294;->A1L(I)Z

    move-result v0

    invoke-static {p0, p3, p2, v0}, LX/295;->A1Q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-static {v4}, LX/279;->A1Q(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_10

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_11

    :cond_10
    const/16 v0, 0x18

    invoke-static {p3, v6, p4, p2, v0}, LX/QkO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/QkO;

    move-result-object v1

    invoke-interface {p0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_11
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, "layout"

    invoke-static {p0, v3, v0, v1}, LX/EBz;->A0D(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :goto_4
    invoke-static {p0}, LX/295;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x2fdc2da1

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_12
    :goto_5
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_13

    const/16 p0, 0x1a

    new-instance v4, LX/BRv;

    invoke-direct/range {v4 .. v11}, LX/BRv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v4, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_13
    return-void
.end method

.method public static final A01(LX/Svn;LX/AIT;LX/78K;Ljava/lang/String;II)V
    .locals 15

    move-object/from16 v9, p2

    move-object/from16 v14, p3

    move-object/from16 v8, p1

    invoke-static {v14, v9}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    const v0, -0x5c7bf46

    move-object v7, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v2, p4

    if-eqz v0, :cond_d

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_c

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_b

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    invoke-static {v0}, LX/145;->A1O(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v3, :cond_2

    sget-object v8, LX/AIT;->A00:LX/3gP;

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v3, "com.instagram.creator.agent.settings.content.sources.fragment.YourInstagramContent (YourInstagramContentScreen.kt:38)"

    const v1, 0x15c20349

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {p0}, LX/297;->A0b(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v6, LX/GIW;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/GIW;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v14, v6, LX/GIW;->A01:Ljava/lang/String;

    invoke-static {p0}, LX/279;->A0f(LX/Svn;)LX/00Z;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-static {v5}, LX/295;->A0j(Ljava/lang/Object;)LX/0nr;

    move-result-object v4

    const-class v1, LX/FrC;

    invoke-static {v1}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const-string v1, "content_view_model"

    invoke-static {v6, v5, v4, v1, v3}, LX/0oo;->A01(LX/0el;LX/00Z;LX/0nr;Ljava/lang/String;LX/pav;)LX/0em;

    move-result-object v3

    check-cast v3, LX/FrC;

    sget-object v5, LX/11C;->A00:LX/11C;

    invoke-interface {p0, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_4

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_5

    :cond_4
    const/16 v1, 0x40

    invoke-static {p0, v3, v1}, LX/QkG;->A00(LX/Svn;Ljava/lang/Object;I)LX/QkG;

    move-result-object v4

    :cond_5
    invoke-static {p0, v4, v5}, LX/239;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v3, LX/FrC;->A03:LX/NsU;

    invoke-static {p0, v1}, LX/177;->A0p(LX/Svn;LX/NsU;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/DOB;

    invoke-interface {p0, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_6

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v1, :cond_7

    :cond_6
    const/16 v1, 0x11

    invoke-static {p0, v3, v1}, LX/27V;->A12(LX/Svn;Ljava/lang/Object;I)LX/Qb7;

    move-result-object v11

    :cond_7
    check-cast v11, LX/pax;

    check-cast v11, Lkotlin/jvm/functions/Function2;

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v12, v0, 0x380

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v12, v0

    invoke-static/range {v7 .. v13}, LX/NXY;->A00(LX/Svn;LX/AIT;LX/78K;LX/DOB;Lkotlin/jvm/functions/Function2;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x48f7273f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_8
    :goto_3
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 p2, 0xd

    new-instance v11, LX/Rmb;

    move-object v12, v9

    move-object v13, v8

    move p0, v2

    invoke-direct/range {v11 .. v17}, LX/Rmb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v11, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_b
    and-int/lit16 v1, v2, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, v8}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_c
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, v9}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_d
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_e

    invoke-static {p0, v14}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_e
    move v0, v2

    goto/16 :goto_0

    :cond_f
    invoke-static {}, LX/256;->A0z()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
