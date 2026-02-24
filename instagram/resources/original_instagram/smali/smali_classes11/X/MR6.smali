.class public abstract LX/MR6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;II)V
    .locals 10

    const/4 v9, 0x0

    move-object v7, p2

    invoke-static {p2, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x9b79e8c

    move-object v4, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move p2, p4

    and-int/lit8 v0, p4, 0x1

    move p0, p3

    if-eqz v0, :cond_6

    or-int/lit8 v0, p3, 0x6

    :goto_0
    invoke-static {v0}, LX/294;->A1G(I)Z

    move-result v1

    invoke-static {v4, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_0

    sget-object p1, LX/AIT;->A00:LX/3gP;

    :cond_0
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "instagram.features.creation.sharesheet.rowitems.compose.ShareSheetTooltipHolder (ShareSheetTooltipHolder.kt:20)"

    const v1, 0x25ec15a0

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_2

    const/16 v1, 0x3f

    new-instance v6, LX/nps;

    invoke-direct {v6, v1}, LX/nps;-><init>(I)V

    invoke-interface {v4, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2
    check-cast v6, Lkotlin/jvm/functions/Function1;

    sget-object v3, LX/AIT;->A00:LX/3gP;

    const v1, 0x7f07024f

    invoke-static {v4, v1}, LX/4H5;->A04(LX/Svn;I)F

    move-result v2

    invoke-static {v4}, LX/4H5;->A01(LX/Svn;)F

    move-result v1

    invoke-static {v3, v2, v1}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v5

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v8, v0, 0x6

    invoke-static/range {v4 .. v9}, LX/OYM;->A03(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x456a53e7

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {v4}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 p3, 0x1c

    new-instance v8, LX/Rlv;

    move-object v9, v7

    invoke-direct/range {v8 .. v13}, LX/Rlv;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v8, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    invoke-interface {v4}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_6
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_7

    invoke-static {v4, v7}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p3

    goto :goto_0

    :cond_7
    move v0, p3

    goto :goto_0
.end method
