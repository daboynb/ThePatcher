.class public abstract LX/L1B;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2WJ;LX/Svn;LX/AIT;FFII)V
    .locals 12

    move/from16 v4, p4

    move-object v1, p0

    move-object v5, p2

    const v0, 0xe0c00e

    move-object v10, p1

    invoke-interface {p1, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p6

    and-int/lit8 v9, p6, 0x1

    move/from16 v3, p5

    if-eqz v9, :cond_10

    or-int/lit8 v7, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    move p2, p3

    if-eqz v0, :cond_f

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v8, p6, 0x4

    if-eqz v8, :cond_e

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_4

    and-int/lit8 v0, p6, 0x8

    if-nez v0, :cond_2

    invoke-interface {p1, p0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v6

    const/16 v0, 0x800

    if-nez v6, :cond_3

    :cond_2
    const/16 v0, 0x400

    :cond_3
    or-int/2addr v7, v0

    :cond_4
    and-int/lit16 v6, v7, 0x493

    const/16 v0, 0x492

    invoke-static {v6, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p1, v7, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, LX/Svn;->GI1()V

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_a

    invoke-interface {p1}, LX/Svn;->BU9()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {p1, v2, v7}, LX/294;->A0A(LX/Svn;II)I

    move-result v7

    :cond_5
    :goto_3
    invoke-static {p1}, LX/132;->A1V(LX/Svn;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v6, "com.instagram.aistudio.creation.ugc.profile.AiProfileFirstCreationLoadingPillShimmer (AiProfileFirstCreationLoadingPillShimmer.kt:22)"

    const v0, -0x2eee6d63

    invoke-static {v6, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static {v5, p3, v4}, LX/2Wu;->A0S(LX/AIT;FF)LX/AIT;

    move-result-object v6

    sget-object v0, LX/OBk;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0RQ;

    invoke-interface {p1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_7

    const/16 v0, 0x38

    invoke-static {p1, v0}, LX/AwF;->A00(LX/Svn;I)LX/AwF;

    move-result-object v11

    :cond_7
    check-cast v11, Lkotlin/jvm/functions/Function0;

    shl-int/lit8 v0, v7, 0x3

    and-int/lit16 p3, v0, 0x380

    const v0, 0x36000

    or-int/2addr p3, v0

    const/16 p4, 0xa

    const/4 p1, 0x0

    const-wide/16 p5, 0xfa0

    invoke-static/range {v10 .. v18}, LX/Hyz;->A02(LX/Svn;Lkotlin/jvm/functions/Function0;LX/0RQ;FFIIJ)LX/Hz0;

    move-result-object v0

    invoke-static {v10, v6, v1, v0}, LX/297;->A12(LX/Svn;LX/AIT;LX/Sgw;LX/Hz0;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x19af7b5c

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_8
    :goto_4
    invoke-interface {v10}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v6

    if-eqz v6, :cond_9

    const/4 p3, 0x1

    new-instance v0, LX/QqK;

    move v11, p2

    move p0, v4

    move p1, v3

    move p2, v2

    move-object v8, v0

    move-object v9, v1

    move-object v10, v5

    invoke-direct/range {v8 .. v15}, LX/QqK;-><init>(Ljava/lang/Object;Ljava/lang/Object;FFIII)V

    iput-object v0, v6, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    if-eqz v9, :cond_b

    sget-object v5, LX/AIT;->A00:LX/3gP;

    :cond_b
    if-eqz v8, :cond_c

    const/high16 v4, 0x42000000    # 32.0f

    :cond_c
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/3Hu;->A02(LX/Svn;)V

    sget-object v1, LX/2WG;->A02:LX/2WJ;

    and-int/lit16 v7, v7, -0x1c01

    goto :goto_3

    :cond_d
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_e
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    invoke-static {p1, v4}, LX/145;->A02(LX/Svn;F)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_2

    :cond_f
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {p1, p3}, LX/145;->A01(LX/Svn;F)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_10
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_11

    invoke-static {p1, p2}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p5

    goto/16 :goto_0

    :cond_11
    move v7, v3

    goto/16 :goto_0
.end method
