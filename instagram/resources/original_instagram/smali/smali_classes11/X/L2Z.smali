.class public abstract LX/L2Z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/HtX;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 14

    const/4 v3, 0x0

    move-object v9, p1

    move-object/from16 v11, p2

    invoke-static {v3, v11, p1}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v2, 0x2

    move-object/from16 v10, p3

    invoke-static {v10, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x3b1ada4d

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v12, p4

    and-int/lit8 v0, p4, 0x6

    const/4 v13, 0x4

    if-nez v0, :cond_b

    invoke-static {p0, v11}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v12, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v10}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    and-int/lit16 v1, v6, 0x93

    const/16 v0, 0x92

    const/4 v8, 0x1

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v6, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.aistudio.home.view.button.AiHomeShareButton (AiHomeShareButton.kt:22)"

    const v0, 0x3c8e3d1e

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    const v0, 0x7f0821b5

    invoke-static {p0, v0, v3, v2, v3}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v5

    invoke-static {p0}, LX/121;->A0I(LX/Svn;)J

    move-result-wide v0

    sget-object v2, LX/AIT;->A00:LX/3gP;

    invoke-static {v2}, LX/2Wu;->A09(LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static {v6}, LX/294;->A1I(I)Z

    move-result v2

    invoke-static {p0, p1, v2}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v3

    and-int/lit8 v6, v6, 0xe

    invoke-static {v6, v13}, LX/120;->A0P(II)Z

    move-result v2

    or-int/2addr v3, v2

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_3

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v3, :cond_4

    :cond_3
    const/4 v3, 0x3

    new-instance v2, LX/MfU;

    invoke-direct {v2, p1, v10, v11, v3}, LX/MfU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {p0, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v4, v2, v7}, LX/279;->A0Y(LX/AIT;Ljava/lang/Object;Z)LX/AIT;

    move-result-object v4

    invoke-interface {p0, p1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v3

    if-eq v6, v13, :cond_5

    const/4 v8, 0x0

    :cond_5
    or-int/2addr v3, v8

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_6

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v3, :cond_7

    :cond_6
    const/4 v3, 0x5

    new-instance v2, LX/MlN;

    invoke-direct {v2, v11, p1, v3}, LX/MlN;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {p0, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v4, v2}, LX/239;->A0h(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v2

    invoke-static {p0, v2, v5, v0, v1}, LX/256;->A1V(LX/Svn;LX/AIT;LX/444;J)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x62cd69c4

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_8
    :goto_1
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v8, LX/RmJ;

    invoke-direct/range {v8 .. v13}, LX/RmJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    iput-object v8, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_b
    move v6, v12

    goto/16 :goto_0
.end method
