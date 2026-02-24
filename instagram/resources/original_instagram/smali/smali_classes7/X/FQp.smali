.class public abstract LX/FQp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/IM8;Lkotlin/jvm/functions/Function0;II)V
    .locals 13

    move-object v5, p1

    const/4 v11, 0x0

    move-object/from16 v9, p3

    invoke-static {v9, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x4aa0a5c3    # 5264097.5f

    move-object v4, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 p0, p4

    if-eqz v0, :cond_6

    or-int/lit8 v3, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    move-object v1, p2

    if-eqz v0, :cond_5

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_4

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    invoke-static {v3}, LX/145;->A1O(I)Z

    move-result v0

    invoke-static {v4, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v2, :cond_2

    sget-object v5, LX/AIT;->A00:LX/3gP;

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "com.instagram.barcelona.accessibility.alttext.AltTextButton (AltTextButton.kt:15)"

    const v0, 0x64bc4086

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    const v0, 0x7f130a92

    invoke-static {v4, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_8

    const/4 v0, 0x1

    if-eq v2, v0, :cond_a

    const v0, -0x575564ef

    invoke-static {v4, v0, v11}, LX/145;->A12(LX/Svn;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    and-int/lit16 v0, p0, 0x180

    if-nez v0, :cond_1

    invoke-static {v4, v5}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto :goto_2

    :cond_5
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v4, p2}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto :goto_1

    :cond_6
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_7

    invoke-static {v4, v9}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p4

    goto :goto_0

    :cond_7
    move v3, p0

    goto :goto_0

    :cond_8
    const v0, -0x57555d95

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f130a93

    goto :goto_3

    :cond_9
    invoke-interface {v4}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_a
    const v0, -0x575546b5

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f130a94

    :goto_3
    invoke-static {v4, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v11}, LX/121;->A1N(Ljava/lang/Object;Z)V

    shl-int/lit8 v0, v3, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit8 v10, v0, 0x30

    const v2, 0xe000

    shl-int/lit8 v0, v3, 0x6

    and-int/2addr v0, v2

    or-int/2addr v10, v0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v11}, LX/FRk;->A00(LX/Svn;LX/AIT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x7adc5b8e

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_b
    :goto_4
    invoke-interface {v4}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v12, LX/MmE;

    move p2, v11

    move-object/from16 p3, v5

    move-object/from16 p4, v1

    move-object/from16 p5, v9

    invoke-direct/range {v12 .. v18}, LX/MmE;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v12, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void
.end method
