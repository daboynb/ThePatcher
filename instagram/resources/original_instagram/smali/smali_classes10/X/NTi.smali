.class public abstract LX/NTi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;LX/Cz5;LX/BDD;I)V
    .locals 12

    const/4 v0, 0x0

    move-object v3, p0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    const v0, -0x62115499

    move-object v4, p1

    invoke-interface {p1, v0}, LX/Svn;->GIo(I)V

    move/from16 v11, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_8

    invoke-static {p1, p0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object p1, p3

    if-nez v0, :cond_0

    invoke-static {v4, p3}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v11, 0x180

    if-nez v0, :cond_1

    invoke-static {v4, p2}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    invoke-static {v2}, LX/145;->A1O(I)Z

    move-result v0

    invoke-static {v4, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.direct.securityalert.setting.ui.Success (SecurityAlertSettingView.kt:66)"

    const v0, -0x7560e758

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    invoke-interface {v4, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, p3, p2, v1}, LX/145;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_3

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_4

    :cond_3
    const/16 v0, 0x3d

    new-instance v7, LX/BE5;

    invoke-direct {v7, v0, v1, p3, p2}, LX/BE5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4
    check-cast v7, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v0, v2, 0x6

    and-int/lit16 v8, v0, 0x380

    const v0, 0x6000006

    or-int/2addr v8, v0

    const-string v6, "success"

    const/4 v1, 0x0

    const/16 v9, 0x6fa

    move-object v2, v1

    move-object v5, v1

    invoke-static/range {v1 .. v10}, LX/EBz;->A01(LX/Sju;LX/Sul;Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0xd4798b3

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_1
    invoke-interface {v4}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 p0, 0x2

    new-instance v10, LX/cbs;

    move-object p3, v3

    invoke-direct/range {v10 .. v15}, LX/cbs;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v10, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    invoke-interface {v4}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_8
    move v2, v11

    goto :goto_0
.end method

.method public static final A01(LX/Svn;LX/BDD;I)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7c5514ef

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v4, p2

    :goto_0
    and-int/lit8 v0, v4, 0x3

    invoke-static {v0, v1}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v4, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.direct.securityalert.setting.ui.SecurityAlertSettingScreen (SecurityAlertSettingView.kt:48)"

    const v0, 0x2803813

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p1, LX/BDD;->A04:LX/NsU;

    invoke-static {p0, v0}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v3

    invoke-static {p0}, LX/EC0;->A01(LX/Svn;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v2

    invoke-interface {v3}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DGW;

    iget-object v0, v0, LX/DGW;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const v0, -0x57fc7c6e

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    invoke-interface {p0}, LX/Svn;->AqS()V

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    move v4, p2

    goto :goto_0

    :cond_2
    const v0, -0x57fc5dcf

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    invoke-interface {v3}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DGW;

    iget-object v1, v0, LX/DGW;->A00:LX/Cz5;

    if-eqz v1, :cond_3

    shl-int/lit8 v0, v4, 0x3

    and-int/lit8 v0, v0, 0x70

    invoke-static {v2, p0, v1, p1, v0}, LX/NTi;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;LX/Cz5;LX/BDD;I)V

    goto :goto_1

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_5
    const v0, -0x57fc6682

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    :goto_1
    invoke-static {p0}, LX/177;->A1Z(LX/Svn;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x39730126

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_2
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_7

    const/4 v1, 0x4

    new-instance v0, LX/Qyi;

    invoke-direct {v0, p1, p2, v1}, LX/Qyi;-><init>(Ljava/lang/Object;II)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method
