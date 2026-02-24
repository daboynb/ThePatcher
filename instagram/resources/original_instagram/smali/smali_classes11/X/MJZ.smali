.class public abstract LX/MJZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/ED7;LX/DlF;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 13

    move/from16 v12, p6

    const/4 v3, 0x0

    const/4 v2, 0x2

    move-object/from16 v6, p3

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x39360959

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v10, p5

    and-int/lit8 v0, p5, 0x1

    move-object v8, p1

    move/from16 v9, p4

    if-eqz v0, :cond_12

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v4, p5, 0x2

    if-eqz v4, :cond_11

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_10

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p5, 0x8

    move-object v7, p2

    if-eqz v1, :cond_f

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    invoke-static {v0}, LX/145;->A1P(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v4, v12}, LX/256;->A1T(IZ)Z

    move-result v12

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v4, "instagram.features.creation.genai.themes.ui.AnimatedNullStateImage (AnimatedNullStateImage.kt:37)"

    const v1, -0x1016916a

    invoke-static {v4, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v4, p1, LX/ED7;->A00:Ljava/lang/Integer;

    if-eqz v4, :cond_b

    const v1, 0x3c751432

    invoke-static {p0, v4, v1}, LX/256;->A08(LX/Svn;Ljava/lang/Number;I)I

    move-result v1

    invoke-static {p0, v1, v3, v2, v3}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v4

    invoke-static {p0, v3}, LX/121;->A1N(Ljava/lang/Object;Z)V

    :goto_4
    sget-object v1, LX/AIT;->A00:LX/3gP;

    invoke-static {v1}, LX/2YB;->A06(LX/AIT;)LX/AIT;

    move-result-object v5

    if-nez v12, :cond_4

    invoke-static {v1, v5}, LX/279;->A0V(LX/AIT;LX/AIT;)LX/AIT;

    move-result-object v5

    :cond_4
    invoke-static {}, LX/9H5;->A01()LX/6Ss;

    move-result-object v3

    invoke-static {v0}, LX/154;->A0U(I)Z

    move-result v1

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_5

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_6

    :cond_5
    const/16 v1, 0x2f

    invoke-static {p0, v6, v1}, LX/BNX;->A00(LX/Svn;Ljava/lang/Object;I)LX/BNX;

    move-result-object v2

    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v5, v2, v12}, LX/3Id;->A06(LX/MnI;LX/AIT;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v3

    const/high16 v2, 0x42d00000    # 104.0f

    const/high16 v1, 0x43340000    # 180.0f

    invoke-static {v3, v2, v1}, LX/2Wu;->A0S(LX/AIT;FF)LX/AIT;

    move-result-object v2

    invoke-static {v0}, LX/145;->A1Q(I)Z

    move-result v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_8

    :cond_7
    const/16 v0, 0xc

    invoke-static {p0, p2, v0}, LX/QkJ;->A01(LX/Svn;Ljava/lang/Object;I)LX/QkJ;

    move-result-object v1

    :cond_8
    invoke-static {v2, v1}, LX/239;->A0l(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v1

    iget v0, p2, LX/DlF;->A03:I

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/NP2;->A00(LX/AIT;F)LX/AIT;

    move-result-object v2

    const v0, 0x7f133259

    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/3IF;->A00:LX/NoH;

    invoke-static {p0, v2, v4, v0, v1}, LX/3Ij;->A0D(LX/Svn;LX/AIT;LX/444;LX/NoH;Ljava/lang/String;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0xd669334

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_9
    :goto_5
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 v11, 0x11

    :goto_6
    new-instance v5, LX/Rmc;

    invoke-direct/range {v5 .. v12}, LX/Rmc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v5, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void

    :cond_b
    iget-object v2, p1, LX/ED7;->A01:Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-static {v2}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    const v1, 0x3c768e40

    invoke-interface {p0, v1}, LX/Svn;->GIm(I)V

    invoke-static {p0, v2}, LX/27V;->A0n(LX/Svn;Ljava/lang/String;)LX/7a2;

    move-result-object v4

    invoke-static {p0, v3}, LX/121;->A1N(Ljava/lang/Object;Z)V

    goto/16 :goto_4

    :cond_c
    const v0, 0x3c77b6b0

    invoke-static {p0, v0, v3}, LX/279;->A1G(LX/Svn;IZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x59411c2a

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_d
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 v11, 0x12

    goto :goto_6

    :cond_e
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_f
    and-int/lit16 v1, v9, 0xc00

    if-nez v1, :cond_2

    invoke-static {p0, p2}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_10
    and-int/lit16 v1, v9, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, v6}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_11
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, v12}, LX/145;->A0M(LX/Svn;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_12
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_13

    invoke-static {p0, p1}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_13
    move v0, v9

    goto/16 :goto_0
.end method
