.class public abstract LX/LWl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/Dpb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 11

    const v0, 0x7dfc0c11

    move-object v1, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 p0, p7

    and-int/lit8 v0, p7, 0x6

    move-object v6, p2

    if-nez v0, :cond_b

    invoke-static {v1, p2}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    move-object v10, p3

    if-nez v0, :cond_0

    invoke-static {v1, p3}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, p0, 0x180

    move-object v5, p4

    if-nez v0, :cond_1

    invoke-static {v1, p4}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v0, p0, 0xc00

    move-object/from16 v8, p5

    if-nez v0, :cond_2

    invoke-static {v1, v8}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_2
    and-int/lit16 v0, p0, 0x6000

    move-object/from16 v7, p6

    if-nez v0, :cond_3

    invoke-static {v1, v7}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p7

    move-object v9, p1

    if-nez v0, :cond_4

    invoke-static {v1, p1}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_4
    const v2, 0x12493

    and-int/2addr v2, v4

    const v0, 0x12492

    invoke-static {v2, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v1, v4, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v2, "com.instagram.creator.achievements.modules.fragments.AchievementsHubScreen (AchievementsHubFragment.kt:286)"

    const v0, 0x54e0f3ad

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v0, LX/2Us;->A00:LX/BRl;

    invoke-interface {v1, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    invoke-static {p1}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-interface {v1, p2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v4}, LX/140;->A1I(I)Z

    move-result v0

    or-int/2addr v3, v0

    invoke-static {v4}, LX/294;->A1I(I)Z

    move-result v0

    or-int/2addr v3, v0

    invoke-static {v4}, LX/145;->A1Q(I)Z

    move-result v0

    or-int/2addr v3, v0

    invoke-static {v4}, LX/31V;->A1L(I)Z

    move-result v0

    or-int/2addr v3, v0

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object p1

    if-nez v3, :cond_6

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne p1, v0, :cond_7

    :cond_6
    const/16 p2, 0xe

    new-instance p1, LX/QhC;

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v6

    invoke-direct/range {p1 .. p7}, LX/QhC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, p1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    check-cast p1, Lkotlin/jvm/functions/Function1;

    const-string v0, "achievements_hub_screen"

    invoke-static {v1, v2, v0, p1}, LX/EBz;->A0D(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x3adce00f    # -2609.9963f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_8
    :goto_1
    invoke-interface {v1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 p1, 0x4

    new-instance v4, LX/Qsu;

    invoke-direct/range {v4 .. v12}, LX/Qsu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v4, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    invoke-interface {v1}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_b
    move v4, p0

    goto/16 :goto_0
.end method
