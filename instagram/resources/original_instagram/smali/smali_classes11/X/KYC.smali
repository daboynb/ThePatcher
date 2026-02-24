.class public abstract LX/KYC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function2;LX/0RQ;II)V
    .locals 9

    move-object v7, p2

    move-object v6, p3

    move-object v4, p4

    move-object v5, p1

    invoke-static {p4, p2, p3}, LX/021;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v0, 0x30c8b9cf

    move-object p3, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move p0, p6

    and-int/lit8 v0, p6, 0x1

    move v8, p5

    if-eqz v0, :cond_b

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_a

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_9

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v3, v0, 0x93

    const/16 v1, 0x92

    invoke-static {v3, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {p3, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_2

    sget-object v5, LX/AIT;->A00:LX/3gP;

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v3, "com.instagram.aiconsumption.characters.draftpreview.AICharacterDraftPreviewMusicTrayHolder (AICharacterDraftPreviewMusicTrayHolder.kt:22)"

    const v1, -0x32f99c20

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    const/high16 v3, 0x41800000    # 16.0f

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v3, v1}, LX/239;->A0O(FF)LX/AiZ;

    move-result-object p2

    invoke-static {}, LX/2Xr;->A01()LX/2YH;

    move-result-object p1

    sget-object v1, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v1, v2}, LX/256;->A0k(LX/AIT;Z)LX/AIT;

    move-result-object p4

    invoke-interface {p3, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v0}, LX/294;->A1I(I)Z

    move-result v1

    or-int/2addr v2, v1

    invoke-static {v0}, LX/279;->A1Q(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {p3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object p5

    if-nez v2, :cond_4

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne p5, v0, :cond_5

    :cond_4
    const/4 v0, 0x2

    invoke-static {p3, v4, v6, v7, v0}, LX/QjY;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)LX/QjY;

    move-result-object p5

    :cond_5
    check-cast p5, Lkotlin/jvm/functions/Function1;

    const/16 p6, 0x6186

    invoke-static/range {p1 .. p6}, LX/EDz;->A04(LX/Sjs;LX/Sul;LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x184dc397

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_3
    invoke-interface {p3}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 p1, 0x2

    new-instance v3, LX/Qqb;

    invoke-direct/range {v3 .. v10}, LX/Qqb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v3, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    invoke-interface {p3}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_9
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_1

    invoke-static {p3, v6}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_2

    :cond_a
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    invoke-static {p3, p2}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_c

    invoke-static {p3, p4}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p5

    goto/16 :goto_0

    :cond_c
    move v0, p5

    goto/16 :goto_0
.end method
