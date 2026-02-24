.class public abstract LX/MC7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/PhB;LX/5HF;II)V
    .locals 12

    move-object v9, p1

    const/4 v8, 0x0

    move-object v10, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const v0, -0x685ffa5f

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v7, p5

    and-int/lit8 v0, p5, 0x1

    move-object v11, p3

    move/from16 v6, p4

    if-eqz v0, :cond_11

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_10

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_f

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v2, v0, 0x93

    const/16 v1, 0x92

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    if-eqz v3, :cond_2

    sget-object v9, LX/AIT;->A00:LX/3gP;

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "com.instagram.quicksnap.consumption.preview.compose.QuickSnapPreview (QuickSnapPreview.kt:27)"

    const v1, 0x7f21fe9e

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v1, LX/2UN;->A03:LX/BRl;

    move-object v2, p0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2, v1}, LX/294;->A0o(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)LX/Omt;

    move-result-object v5

    iget v4, p2, LX/PhB;->A02:I

    invoke-interface {p0, v4}, LX/Svn;->AJd(I)Z

    move-result v3

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_4

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v3, :cond_5

    :cond_4
    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    int-to-float v3, v4

    invoke-interface {v5}, LX/Omt;->BUV()F

    move-result v1

    div-float/2addr v3, v1

    invoke-static {v3}, LX/239;->A19(F)LX/2Yw;

    move-result-object v1

    invoke-interface {p0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LX/2Yw;

    iget v1, v1, LX/2Yw;->A00:F

    new-instance v3, LX/QmU;

    invoke-direct {v3, p3, p2, v1, v8}, LX/QmU;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    const v1, -0x51073668

    invoke-static {p0, v3, v1}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v3

    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v1, v1, 0x30

    invoke-static {p0, v9, v3, v1, v8}, LX/Frv;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function2;II)V

    invoke-virtual {p3}, LX/5HF;->A01()Z

    move-result v1

    if-eqz v1, :cond_d

    const v1, 0x1316268

    invoke-interface {p0, v1}, LX/Svn;->GIm(I)V

    invoke-static {v2}, LX/295;->A0n(Landroidx/compose/runtime/ComposerImpl;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-interface {p0, v4}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_6

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_7

    :cond_6
    invoke-static {v4}, LX/09G;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    invoke-static {p0, v1}, LX/256;->A0y(LX/Svn;Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_7
    invoke-static {v3}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const v1, 0x133e798

    invoke-interface {p0, v1}, LX/Svn;->GIm(I)V

    invoke-static {v4}, LX/19f;->A00(Lcom/instagram/common/session/UserSession;)LX/19g;

    move-result-object v1

    iget-boolean v4, v1, LX/19g;->A01:Z

    iput-boolean v8, v1, LX/19g;->A01:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {p0, v4}, LX/Svn;->AJg(Z)Z

    move-result v1

    invoke-static {v0}, LX/279;->A1P(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_8

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_9

    :cond_8
    const/16 v1, 0x9

    new-instance v0, LX/QjT;

    invoke-direct {v0, v1, p2, v4}, LX/QjT;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    invoke-static {p0, v0, v3}, LX/239;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    invoke-static {v2, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_4
    invoke-static {v2, v8}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0xbd77698

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_a
    :goto_5
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v5, LX/Rkb;

    invoke-direct/range {v5 .. v11}, LX/Rkb;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void

    :cond_c
    const v0, 0x137b79c

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    goto :goto_3

    :cond_d
    const v0, 0x137c71c

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    goto :goto_4

    :cond_e
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_f
    and-int/lit16 v1, v6, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, p1}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_10
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p2}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_11
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_12

    invoke-static {p0, p3}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_12
    move v0, v6

    goto/16 :goto_0
.end method
