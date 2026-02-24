.class public abstract LX/Ns1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HeY;LX/Svn;Lcom/instagram/common/gallery/Medium;LX/Mge;LX/MwH;FI)V
    .locals 9

    move-object v5, p3

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v6, p4

    invoke-static {p4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const v0, -0xd8ac91

    invoke-interface {p1, v0}, LX/Svn;->GIo(I)V

    move v8, p6

    and-int/lit8 v0, p6, 0x6

    move-object v4, p2

    if-nez v0, :cond_8

    invoke-static {p1, p2}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    invoke-static {p1, p3}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, p6, 0x180

    move v7, p5

    if-nez v0, :cond_1

    invoke-static {p1, p5}, LX/145;->A02(LX/Svn;F)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, p6, 0xc00

    move-object v3, p0

    if-nez v0, :cond_2

    invoke-static {p1, p0}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    and-int/lit16 v0, p6, 0x6000

    if-nez v0, :cond_3

    invoke-static {p1, p4}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_3
    invoke-static {v2}, LX/145;->A1R(I)Z

    move-result v0

    invoke-static {p1, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "instagram.features.creation.capture.quickcapture.collage.ui.LoadingProgress (LoadingProgress.kt:40)"

    const v0, -0x634f27e7

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    const/4 v0, 0x4

    new-instance v1, LX/RpP;

    invoke-direct {v1, p4, p3, p5, v0}, LX/RpP;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    const v0, -0x6e335d17

    invoke-static {p1, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object p3

    and-int/lit8 v0, v2, 0xe

    or-int/lit16 v1, v0, 0xc00

    shr-int/lit8 v0, v2, 0x3

    invoke-static {v0, v1}, LX/279;->A04(II)I

    move-result p5

    move p4, v7

    invoke-static/range {p0 .. p5}, LX/MH6;->A00(LX/HeY;LX/Svn;Lcom/instagram/common/gallery/Medium;Lkotlin/jvm/functions/Function3;FI)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x64fe0d0

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_1
    invoke-interface {p1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 p0, 0x0

    new-instance v2, LX/Qqs;

    invoke-direct/range {v2 .. v9}, LX/Qqs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FII)V

    iput-object v2, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_8
    move v2, p6

    goto :goto_0
.end method

.method public static final A01(LX/Svn;Lkotlin/jvm/functions/Function0;I)V
    .locals 8

    const v0, 0x253c50fc

    move-object v4, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    move-object v6, p1

    if-nez v0, :cond_4

    invoke-static {p0, p1}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v3, p2

    :goto_0
    and-int/lit8 v0, v3, 0x3

    const/4 v2, 0x1

    invoke-static {v0, v1}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.capture.quickcapture.collage.ui.ProgressDialog (LoadingProgress.kt:58)"

    const v0, 0x63cd0ffd

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    const/4 p1, 0x0

    new-instance v5, LX/ODY;

    invoke-direct {v5, v2, p1, v2}, LX/ODY;-><init>(ZZZ)V

    const/16 v0, 0x11

    new-instance v1, LX/MlJ;

    invoke-direct {v1, v6, v0}, LX/MlJ;-><init>(Ljava/lang/Object;I)V

    const v0, 0x5c38cb13

    invoke-static {p0, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v7

    and-int/lit8 v0, v3, 0xe

    or-int/lit16 p0, v0, 0x1b0

    invoke-static/range {v4 .. v9}, LX/NPW;->A01(LX/Svn;LX/ODY;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x76dd92dc

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {v4}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_2

    const/16 v1, 0x1b

    new-instance v0, LX/Mlf;

    invoke-direct {v0, v6, p2, v1}, LX/Mlf;-><init>(Ljava/lang/Object;II)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_4
    move v3, p2

    goto :goto_0
.end method
