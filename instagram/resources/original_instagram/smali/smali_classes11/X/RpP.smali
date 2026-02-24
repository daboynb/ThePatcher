.class public final LX/RpP;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;FI)V
    .locals 1

    iput p4, p0, LX/RpP;->$t:I

    iput p3, p0, LX/RpP;->A00:F

    iput-object p2, p0, LX/RpP;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/RpP;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v7, p2

    iget v1, p0, LX/RpP;->$t:I

    move-object/from16 v2, p3

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    check-cast p1, LX/Sfy;

    check-cast v7, LX/Svn;

    invoke-static {v2, p1}, LX/215;->A08(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_0

    invoke-static {v7, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, LX/145;->A1N(I)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.feed.tifu.ui.TifuHScrollUnit.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (TifuHScrollUnit.kt:229)"

    const v0, 0x29d205e5

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v1, LX/AIT;->A00:LX/3gP;

    iget v0, p0, LX/RpP;->A00:F

    invoke-interface {p1, v1, v0}, LX/Sfy;->Au7(LX/AIT;F)LX/AIT;

    move-result-object v3

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v7}, LX/256;->A0J(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/239;->A0s(J)LX/3IN;

    move-result-object v1

    invoke-static {}, LX/2WH;->A00()LX/2WJ;

    move-result-object v0

    invoke-static {v3, v1, v0, v2}, LX/3IM;->A02(LX/AIT;LX/88a;LX/Sgw;F)LX/AIT;

    move-result-object v1

    invoke-static {}, LX/279;->A0j()LX/6Ss;

    move-result-object v0

    iget-object v4, p0, LX/RpP;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v4}, LX/3Id;->A04(LX/MnI;LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v3

    invoke-static {v7}, LX/121;->A0F(LX/Svn;)J

    move-result-wide v1

    invoke-static {}, LX/2WH;->A00()LX/2WJ;

    move-result-object v0

    invoke-static {v3, v0, v1, v2}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v2

    const/high16 v1, 0x424c0000    # 51.0f

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v2, v1, v0}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v3

    iget-object v2, p0, LX/RpP;->A02:Ljava/lang/Object;

    const/16 v0, 0x17

    new-instance v1, LX/MmF;

    invoke-direct {v1, v0, v4, v2}, LX/MmF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x6313f617

    invoke-static {v7, v3, v1, v0}, LX/1J9;->A0y(LX/Svn;LX/AIT;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x4bb6fd9a

    :goto_0
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    check-cast v7, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x11

    const/16 v0, 0x10

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v7, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "instagram.features.creation.capture.quickcapture.collage.ui.LoadingProgress.<anonymous> (LoadingProgress.kt:42)"

    const v0, 0x3d4b1028

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v0, p0, LX/RpP;->A02:Ljava/lang/Object;

    check-cast v0, LX/Mge;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const v0, 0x36f7b0f2

    invoke-static {v7, v0, v5}, LX/145;->A12(LX/Svn;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    const v0, -0x57fdfbb5

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    iget-object v2, p0, LX/RpP;->A01:Ljava/lang/Object;

    invoke-interface {v7, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_6

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_7

    :cond_6
    const/16 v1, 0xf

    new-instance v0, LX/Lk9;

    invoke-direct {v0, v2, v1}, LX/Lk9;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, LX/pax;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v0, v5}, LX/Ns1;->A01(LX/Svn;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_2

    :cond_8
    const v0, -0x5800b2c9

    invoke-static {v7, v0}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v2

    iget v1, p0, LX/RpP;->A00:F

    const/high16 v0, 0x42000000    # 32.0f

    sub-float/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/MHP;->A00(LX/AIT;FF)LX/AIT;

    move-result-object v0

    invoke-static {v5}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v4

    invoke-static {v7}, LX/140;->A0F(LX/Svn;)I

    move-result v3

    move-object v2, v7

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v7, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v7, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v7, v4, v1, v0, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7, v5}, LX/Fjc;->A00(LX/Svn;I)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_2
    invoke-static {v7, v5}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x961e4fc

    goto/16 :goto_0

    :cond_9
    check-cast v7, LX/Svn;

    invoke-static {v2, p1}, LX/294;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "instagram.features.creation.capture.quickcapture.collage.ui.BlurredBackgroundBox.<anonymous>.<anonymous> (BlurredBackgroundBox.kt:46)"

    const v0, -0x62842b77

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_a
    iget-object v0, p0, LX/RpP;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/239;->A1O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Ssm;

    sget-object v10, LX/3IF;->A00:LX/NoH;

    const/4 v3, 0x0

    const/4 v1, 0x0

    sget-object v6, LX/2Wu;->A01:LX/2Wv;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v6, v1, v0, v0}, LX/NP2;->A01(LX/AIT;LX/Sgw;FF)LX/AIT;

    move-result-object v2

    iget v1, p0, LX/RpP;->A00:F

    const/high16 v0, 0x41800000    # 16.0f

    sub-float/2addr v1, v0

    invoke-static {v2, v3, v1}, LX/MHP;->A00(LX/AIT;FF)LX/AIT;

    move-result-object v8

    const/16 v12, 0x6030

    const-string v11, ""

    invoke-static/range {v7 .. v12}, LX/3Ij;->A07(LX/Svn;LX/AIT;LX/Ssm;LX/NoH;Ljava/lang/String;I)V

    iget-object v5, p0, LX/RpP;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function3;

    invoke-static {v4}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v4

    invoke-static {v7}, LX/140;->A0F(LX/Svn;)I

    move-result v3

    move-object v2, v7

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v7, v6}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v7, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v7, v4, v1, v0, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/2Xq;->A00:LX/2Xq;

    const/4 v0, 0x6

    shr-int/2addr v0, v0

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    invoke-static {v1, v7, v5, v0}, LX/256;->A1P(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {v2}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x2e912915

    goto/16 :goto_0

    :cond_b
    check-cast v7, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x11

    const/16 v0, 0x10

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v7, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "com.instagram.creator.achievements.modules.views.ChallengeCardHScrollRow.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ChallengeCardHScrollRow.kt:49)"

    const v0, -0x4d541b0c

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_c
    iget-object v3, p0, LX/RpP;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;

    iget-object v2, p0, LX/RpP;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/AIT;->A00:LX/3gP;

    iget v0, p0, LX/RpP;->A00:F

    invoke-static {v1, v0}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v7, v0, v3, v2, v4}, LX/NXT;->A01(LX/Svn;LX/AIT;Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x1c1092dc

    goto/16 :goto_0

    :cond_d
    check-cast v7, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1M(I)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v1, "com.instagram.barcelona.feed.post.ui.UsernameInlineContent.<anonymous> (PostHeaderUsernameInlineContent.kt:157)"

    const v0, -0x4d5b9493

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_e
    iget-object v9, p0, LX/RpP;->A02:Ljava/lang/Object;

    check-cast v9, LX/DHE;

    iget v11, p0, LX/RpP;->A00:F

    iget-object v10, p0, LX/RpP;->A01:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x4

    invoke-static/range {v7 .. v13}, LX/OYn;->A04(LX/Svn;LX/AIT;LX/DHE;Lkotlin/jvm/functions/Function1;FII)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x60d4d9c5    # 1.2270005E20f

    goto/16 :goto_0

    :cond_f
    check-cast v7, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1M(I)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v1, "com.instagram.barcelona.feed.post.ui.UsernameInlineContent.<anonymous> (PostHeaderUsernameInlineContent.kt:143)"

    const v0, -0x7a30759f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_10
    iget-object v9, p0, LX/RpP;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    iget v11, p0, LX/RpP;->A00:F

    iget-object v10, p0, LX/RpP;->A02:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v8, 0x0

    invoke-static/range {v7 .. v13}, LX/L6s;->A00(LX/Svn;LX/AIT;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;FII)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x6ee5dda9

    goto/16 :goto_0

    :cond_11
    invoke-interface {v7}, LX/Svn;->GGs()V

    goto/16 :goto_1
.end method
