.class public abstract LX/LVP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 11

    move-object v7, p1

    const/4 v0, 0x2

    move-object v8, p2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x5f1c5e1

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move v10, p4

    and-int/lit8 v2, p4, 0x1

    move v9, p3

    if-eqz v2, :cond_b

    or-int/lit8 v5, p3, 0x6

    :goto_0
    and-int/lit8 v0, p4, 0x2

    move/from16 p1, p5

    if-eqz v0, :cond_a

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_9

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v1, v5, 0x93

    const/16 v0, 0x92

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v2, :cond_2

    sget-object v7, LX/AIT;->A00:LX/3gP;

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.creation.genai.photorestyle.ui.PhotoRestyleGenerateButton (PhotoRestyleGenerateButton.kt:24)"

    const v0, 0x2170f7fb

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {p0}, LX/256;->A0I(LX/Svn;)J

    move-result-wide v2

    invoke-static {p1}, LX/27V;->A00(I)F

    move-result v0

    invoke-static {v7, v0}, LX/4K7;->A01(LX/AIT;F)LX/AIT;

    move-result-object v4

    invoke-static {p0}, LX/256;->A0N(LX/Svn;)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/239;->A0f(LX/AIT;J)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/256;->A0S(LX/AIT;)LX/AIT;

    move-result-object v6

    invoke-static {}, LX/9H5;->A01()LX/6Ss;

    move-result-object v4

    invoke-static {v5}, LX/279;->A1R(I)Z

    move-result v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    :cond_4
    const/16 v0, 0x14

    invoke-static {p2, v0}, LX/QdV;->A02(Ljava/lang/Object;I)LX/QdV;

    move-result-object v1

    invoke-interface {p0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v6, v1, p1}, LX/3Id;->A06(LX/MnI;LX/AIT;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v1

    const v0, 0x7f081fff

    invoke-static {p0, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v0

    invoke-static {p0, v1, v0, v2, v3}, LX/7es;->A08(LX/Svn;LX/AIT;LX/444;J)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x4062868d

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_3
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 p0, 0xb

    new-instance v6, LX/RmZ;

    invoke-direct/range {v6 .. v12}, LX/RmZ;-><init>(LX/AIT;Lkotlin/jvm/functions/Function0;IIIZ)V

    iput-object v6, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_9
    and-int/lit16 v0, p3, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p2}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_2

    :cond_a
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/145;->A0M(LX/Svn;Z)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_c

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v5, p3

    goto/16 :goto_0

    :cond_c
    move v5, p3

    goto/16 :goto_0
.end method
