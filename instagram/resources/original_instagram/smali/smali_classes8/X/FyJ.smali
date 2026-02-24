.class public abstract LX/FyJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;LX/Svn;I)V
    .locals 11

    const v0, 0x748b0554

    move-object v3, p1

    invoke-interface {p1, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v2, 0x2

    if-nez v0, :cond_8

    invoke-static {p1, p0}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v9, 0x0

    invoke-static {v0, v2}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.aistudio.creation.ugc.fragment.AiPublishInReviewLayout (AiPublishInReviewFragment.kt:55)"

    const v0, -0x51d4bacc

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {p1, p0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_2

    :cond_1
    invoke-static {p1, p0, v2}, LX/MkD;->A01(LX/Svn;Ljava/lang/Object;I)LX/MkD;

    move-result-object v8

    :cond_2
    check-cast v8, Lkotlin/jvm/functions/Function0;

    const v0, 0x7f1306a5

    invoke-static {p1, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f1306a4

    invoke-static {p1, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, p0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_3

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_4

    :cond_3
    const/4 v0, 0x3

    invoke-static {p1, p0, v0}, LX/MkD;->A01(LX/Svn;Ljava/lang/Object;I)LX/MkD;

    move-result-object v2

    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/16 v1, 0xe

    const/4 v5, 0x0

    const v0, 0x7f1306a3

    invoke-static {p1, v5, v2, v0, v1}, LX/GJZ;->A00(LX/Svn;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;II)LX/ETU;

    move-result-object v4

    const/16 v10, 0x3ff0

    invoke-static/range {v3 .. v10}, LX/OXv;->A04(LX/Svn;LX/ETU;LX/ETU;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x307a2de6

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_1
    invoke-interface {p1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v0, LX/Mn5;

    invoke-direct {v0, p0, p2, v9}, LX/Mn5;-><init>(Ljava/lang/Object;II)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_8
    move v1, p2

    goto :goto_0
.end method
