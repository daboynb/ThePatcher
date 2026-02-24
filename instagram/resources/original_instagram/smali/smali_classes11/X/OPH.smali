.class public abstract LX/OPH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;I)V
    .locals 6

    const/16 v3, 0x30

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, LX/OPH;->A01(LX/Svn;LX/AIT;IIIZ)V

    return-void
.end method

.method public static final A01(LX/Svn;LX/AIT;IIIZ)V
    .locals 10

    move v9, p5

    move-object v4, p1

    const v0, -0x571699f4

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move v7, p4

    and-int/lit8 v0, p4, 0x1

    move v5, p2

    move v6, p3

    if-eqz v0, :cond_b

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_a

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p4, 0x4

    if-eqz v2, :cond_9

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    invoke-static {v0}, LX/145;->A1O(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v3, :cond_2

    sget-object v4, LX/AIT;->A00:LX/3gP;

    :cond_2
    if-eqz v2, :cond_3

    const/4 v9, 0x1

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "com.instagram.barcelona.common.ui.toast.BdsToastIgIcon (BdsToastMessage.kt:252)"

    const v1, 0x313ffa40

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v4}, LX/2Wu;->A09(LX/AIT;)LX/AIT;

    move-result-object v3

    if-eqz v9, :cond_5

    invoke-static {v3}, LX/256;->A0W(LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v1}, LX/2Wu;->A06(LX/AIT;)LX/AIT;

    move-result-object v3

    :cond_5
    invoke-static {p0, v0, p2}, LX/239;->A0u(LX/Svn;II)LX/444;

    move-result-object v2

    sget-object v0, LX/EBf;->A00:LX/BRl;

    invoke-static {v0, p0}, LX/294;->A0y(LX/AHJ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3em;

    iget-wide v0, v0, LX/3em;->A00:J

    invoke-static {p0, v3, v2, v0, v1}, LX/256;->A1V(LX/Svn;LX/AIT;LX/444;J)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x5553820d

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_3
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v8, 0x0

    new-instance v3, LX/QoU;

    invoke-direct/range {v3 .. v9}, LX/QoU;-><init>(LX/AIT;IIIIZ)V

    iput-object v3, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_9
    and-int/lit16 v1, p3, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, p5}, LX/145;->A0N(LX/Svn;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_2

    :cond_a
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p1}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_1

    :cond_b
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_c

    invoke-static {p0, p2}, LX/145;->A03(LX/Svn;I)I

    move-result v0

    or-int/2addr v0, p3

    goto/16 :goto_0

    :cond_c
    move v0, p3

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;LX/JYv;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 15

    const/4 v6, 0x0

    move-object/from16 v4, p1

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    invoke-static {v2, v3, v4}, LX/232;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const v0, 0x1796c064

    move-object v12, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v1, p4

    and-int/lit8 v0, p4, 0x6

    const/4 v10, 0x4

    if-nez v0, :cond_c

    invoke-static {p0, v2}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v3}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v4}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v7, v5, 0x93

    const/16 v0, 0x92

    invoke-static {v7, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v7, "com.instagram.barcelona.common.ui.toast.BdsToastMessage (BdsToastMessage.kt:54)"

    const v0, 0x43e92c6

    invoke-static {v7, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    sget-object v8, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v8, :cond_3

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v11, LX/54J;

    invoke-direct {v11, v0}, LX/54J;-><init>(Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/54J;->A00(Ljava/lang/Object;)V

    move-object v0, v12

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_3
    check-cast v11, LX/54J;

    sget-object v7, LX/11C;->A00:LX/11C;

    invoke-interface {p0, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v5, v10}, LX/294;->A1Q(II)Z

    move-result v0

    invoke-static {p0, v11, v0, v9}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v9

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    const/4 v13, 0x0

    if-nez v9, :cond_4

    if-ne v0, v8, :cond_5

    :cond_4
    const/16 v0, 0x1e

    invoke-static {v2, v4, v11, v13, v0}, LX/BOG;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/BOG;

    move-result-object v0

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5
    invoke-static {p0, v0, v7}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v11, LX/54J;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v11, LX/54J;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const v0, -0x771e6792

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    invoke-static {v5}, LX/279;->A1Q(I)Z

    move-result v5

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_6

    if-ne v0, v8, :cond_7

    :cond_6
    const/16 v0, 0xe

    invoke-static {v3, v13, v0}, LX/BP9;->A0F(Ljava/lang/Object;LX/YA3;I)LX/BP9;

    move-result-object v0

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    invoke-static {p0, v0, v7}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v6}, LX/121;->A1N(Ljava/lang/Object;Z)V

    :goto_1
    invoke-static {}, LX/HeW;->A01()LX/Heq;

    move-result-object v5

    sget-object v7, LX/2Ww;->A05:LX/Sgt;

    const/16 v6, 0x9

    invoke-static {v7, v6}, LX/HeW;->A00(LX/Sgt;I)LX/HeY;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/HeY;->A00(LX/HeY;)LX/Heq;

    move-result-object v9

    invoke-static {}, LX/HeW;->A0A()LX/HfS;

    move-result-object v5

    invoke-static {v7, v6}, LX/HeW;->A09(LX/Sgt;I)LX/HfK;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/HfK;->A00(LX/HfK;)LX/HfS;

    move-result-object v10

    const/4 p0, 0x6

    new-instance v14, LX/RrN;

    move-object/from16 p3, v11

    move-object/from16 p4, v3

    move-object/from16 p2, v2

    invoke-direct/range {v14 .. v19}, LX/RrN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x36f5a08c

    invoke-static {v12, v14, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object p0

    const p1, 0x30d80

    const/16 p2, 0x12

    move-object v14, v13

    invoke-static/range {v9 .. v17}, LX/HfU;->A01(LX/HeY;LX/HfK;LX/54J;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x279f83c2

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_8
    :goto_2
    invoke-interface {v12}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v5

    if-eqz v5, :cond_9

    const/16 v0, 0x16

    invoke-static {v2, v4, v3, v1, v0}, LX/RmP;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/RmP;

    move-result-object v0

    iput-object v0, v5, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    const v0, -0x771dbea5

    invoke-static {p0, v0, v6}, LX/279;->A1G(LX/Svn;IZ)V

    goto :goto_1

    :cond_b
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_c
    move v5, v1

    goto/16 :goto_0
.end method

.method public static final A03(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 4

    const v0, 0x678e5952

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_5

    invoke-static {p0, p2}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v3, p3, v0

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    invoke-static {v3}, LX/145;->A1N(I)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.barcelona.common.ui.toast.BdsToastButton (BdsToastMessage.kt:268)"

    const v0, -0x737bd2bd

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v2, LX/AIT;->A00:LX/3gP;

    const/high16 v1, 0x41a00000    # 20.0f

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v2, v1, v0}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v2

    sget-object v1, LX/6Ss;->A00:LX/6Ss;

    const/4 v0, 0x0

    invoke-static {v0}, LX/239;->A12(I)LX/7Jj;

    move-result-object v0

    invoke-static {v1, v2, v0, p2}, LX/3Id;->A02(LX/MnI;LX/AIT;LX/7Jj;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v2

    invoke-static {p0}, LX/121;->A0W(LX/Svn;)LX/2Vo;

    move-result-object v1

    shr-int/lit8 v0, v3, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {p0, v2, v1, p1, v0}, LX/7zl;->A0M(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x2f31cad5

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v1, 0x4

    new-instance v0, LX/Rmh;

    invoke-direct {v0, p1, p2, p3, v1}, LX/Rmh;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_5
    move v3, p3

    goto :goto_0
.end method
