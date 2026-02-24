.class public abstract LX/Fpr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 12
    .annotation runtime Lkotlin/Deprecated;
        message = "DO NOT USE -- use IgdsButton instead (this is only for QE investigation)"
    .end annotation

    move-object v7, p1

    const/4 v1, 0x0

    move-object v9, p3

    invoke-static {p3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    move-object/from16 v6, p4

    invoke-static {v6}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const v0, -0x55571485    # -3.0006192E-13f

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v11, p6

    and-int/lit8 v0, p6, 0x1

    move/from16 v10, p5

    if-eqz v0, :cond_c

    or-int/lit8 v2, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    move-object v8, p2

    if-eqz v0, :cond_b

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_a

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_9

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    invoke-static {v2}, LX/145;->A1P(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v4, :cond_3

    sget-object v7, LX/AIT;->A00:LX/3gP;

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v4, "com.instagram.newsfeed.followrequests.ui.compose.FollowRequestButton (FollowRequestButton.kt:37)"

    const v0, -0x22f34953

    invoke-static {v4, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_5

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/Aff;->A01(LX/Svn;I)LX/Aff;

    move-result-object v4

    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v4, v3}, LX/3eL;->A01(LX/AIT;Lkotlin/jvm/functions/Function1;Z)LX/AIT;

    move-result-object v0

    invoke-static {v0, v6, v1}, LX/9H5;->A00(LX/AIT;Lkotlin/jvm/functions/Function0;I)LX/AIT;

    move-result-object v5

    invoke-interface {p2, v1}, LX/Okb;->AFG(Z)J

    move-result-wide v0

    invoke-static {p0}, LX/3Hu;->A02(LX/Svn;)V

    sget-object v4, LX/2WG;->A01:LX/2WJ;

    invoke-static {v5, v4, v0, v1}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v1

    sget-object v0, LX/Ibc;->A03:LX/Ibc;

    invoke-interface {p2, v0}, LX/Okb;->E0V(LX/Ibc;)F

    move-result v0

    invoke-static {v1, v0}, LX/2Wu;->A0E(LX/AIT;F)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v1, v0}, LX/2YB;->A0P(LX/AIT;F)LX/AIT;

    move-result-object v1

    sget-object v0, LX/2Ww;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {v0, v1}, LX/2Wu;->A02(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object p1

    invoke-interface {p2, v3}, LX/Okb;->ANP(Z)J

    move-result-wide p5

    invoke-static {p0}, LX/121;->A0W(LX/Svn;)LX/2Vo;

    move-result-object p2

    and-int/lit8 p4, v2, 0xe

    invoke-static/range {p0 .. p6}, LX/7zl;->A0l(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x5dd2683b

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_4
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 p0, 0x3

    new-instance v5, LX/MRa;

    invoke-direct/range {v5 .. v12}, LX/MRa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v5, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_9
    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, v6}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_a
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_b
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_c
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_d

    invoke-static {p0, p3}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p5

    goto/16 :goto_0

    :cond_d
    move v2, v10

    goto/16 :goto_0
.end method
