.class public abstract LX/MCY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;LX/0RQ;II)V
    .locals 10

    move-object v9, p2

    move-object v8, p3

    move-object v7, p1

    invoke-static {p3, p2}, LX/149;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x370ee72d

    move-object p2, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move v5, p5

    and-int/lit8 v0, p5, 0x1

    move v4, p4

    if-eqz v0, :cond_b

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_a

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_9

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v2, v0, 0x93

    const/16 v1, 0x92

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v3, :cond_2

    sget-object v7, LX/AIT;->A00:LX/3gP;

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "com.instagram.reposts.ui.composer.MentionSuggestionsRow (MentionSuggestionsRow.kt:28)"

    const v1, -0x7d287652

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {}, LX/2Xr;->A01()LX/2YH;

    move-result-object p0

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, LX/279;->A0L(F)LX/AiZ;

    move-result-object p1

    invoke-interface {p2, p3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v0}, LX/279;->A1Q(I)Z

    move-result v1

    or-int/2addr v2, v1

    invoke-interface {p2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object p4

    if-nez v2, :cond_4

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne p4, v1, :cond_5

    :cond_4
    const/16 v1, 0x1a

    new-instance p4, LX/S51;

    invoke-direct {p4, v1, v9, p3}, LX/S51;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, p4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5
    check-cast p4, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 p5, v0, 0x6180

    move-object p3, v7

    invoke-static/range {p0 .. p5}, LX/EDz;->A04(LX/Sjs;LX/Sul;LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x2bf82d96

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_3
    invoke-interface {p2}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v6, 0x1

    new-instance v3, LX/Rkb;

    invoke-direct/range {v3 .. v9}, LX/Rkb;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_9
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, p1}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_2

    :cond_a
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, v9}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_c

    invoke-static {p0, p3}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p4

    goto/16 :goto_0

    :cond_c
    move v0, p4

    goto/16 :goto_0
.end method
