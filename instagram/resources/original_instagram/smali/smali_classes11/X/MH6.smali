.class public abstract LX/MH6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HeY;LX/Svn;Lcom/instagram/common/gallery/Medium;Lkotlin/jvm/functions/Function3;FI)V
    .locals 13

    const v0, -0x1549ad80

    invoke-interface {p1, v0}, LX/Svn;->GIo(I)V

    move/from16 v7, p5

    and-int/lit8 v0, p5, 0x6

    move-object v4, p2

    if-nez v0, :cond_7

    invoke-static {p1, p2}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move/from16 v6, p4

    if-nez v0, :cond_0

    invoke-static {p1, v6}, LX/145;->A01(LX/Svn;F)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v7, 0x180

    move-object v3, p0

    if-nez v0, :cond_1

    invoke-static {p1, p0}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, v7, 0xc00

    move-object/from16 v5, p3

    if-nez v0, :cond_2

    invoke-static {p1, v5}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    invoke-static {v1}, LX/145;->A1P(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.creation.capture.quickcapture.collage.ui.BlurredBackgroundBox (BlurredBackgroundBox.kt:31)"

    const v0, -0x29bc6a7b

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v2, LX/2Wu;->A01:LX/2Wv;

    sget-object v0, LX/2VM;->A00:LX/BRl;

    invoke-static {v0, p1}, LX/294;->A0y(LX/AHJ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2VG;

    iget-wide v0, v0, LX/2VG;->A0j:J

    invoke-static {v2, v0, v1}, LX/121;->A0N(LX/AIT;J)LX/AIT;

    move-result-object v1

    const/4 p0, 0x2

    new-instance v8, LX/RrL;

    move-object v9, p2

    move-object v10, v3

    move-object v11, v5

    move v12, v6

    invoke-direct/range {v8 .. v13}, LX/RrL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V

    const v0, 0x5a505c6a

    invoke-static {p1, v8, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/NNV;->A01(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function3;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x6e7083ef

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {p1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v8, 0x2

    new-instance v2, LX/QoW;

    invoke-direct/range {v2 .. v8}, LX/QoW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FII)V

    iput-object v2, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_7
    move v1, v7

    goto :goto_0
.end method
