.class public abstract LX/LWQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/DrI;Lkotlin/jvm/functions/Function1;I)V
    .locals 7

    const v0, 0x2326c802

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_a

    invoke-static {p0, p1}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v5, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit8 v1, v5, 0x13

    const/16 v0, 0x12

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.creator.achievements.modules.fragments.AboutAchievementsScreen (AboutAchievementsFragment.kt:122)"

    const v0, 0x1681bc4a

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v0, LX/2Xr;->A04:LX/NoO;

    sget-object v6, LX/AIT;->A00:LX/3gP;

    invoke-static {v0, p0}, LX/27V;->A0Z(LX/Sju;LX/Svn;)LX/EAJ;

    move-result-object v3

    invoke-static {p0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v2

    move-object v4, p0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p0, v6}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v4}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v3, v1, v0, v2}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v6, v0}, LX/256;->A0c(LX/AIT;F)LX/AIT;

    move-result-object v2

    invoke-interface {p0, p1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    :cond_2
    const/16 v0, 0x32

    invoke-static {p0, p1, v0}, LX/QkG;->A00(LX/Svn;Ljava/lang/Object;I)LX/QkG;

    move-result-object v1

    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, "about_achievements_screen"

    invoke-static {p0, v2, v0, v1}, LX/EBz;->A0E(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p1, LX/DrI;->A00:Lcom/instagram/api/schemas/AchievementButtonInfo;

    if-nez v3, :cond_6

    const v0, -0x18a3388f

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    :goto_1
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x1ca0d82b

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    :goto_2
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x2c

    invoke-static {v1, p1, p2, p3, v0}, LX/Rmg;->A01(LX/2TJ;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_5
    return-void

    :cond_6
    const v0, -0x18a3388e

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    invoke-interface {v3}, Lcom/instagram/api/schemas/AchievementButtonInfo;->BC9()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LX/279;->A1P(I)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_8

    :cond_7
    const/16 v0, 0x41

    invoke-static {p0, v3, p2, v0}, LX/Qdw;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Qdw;

    move-result-object v1

    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v2, v1}, LX/IZk;->A0J(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_9
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_a
    move v5, p3

    goto/16 :goto_0
.end method
