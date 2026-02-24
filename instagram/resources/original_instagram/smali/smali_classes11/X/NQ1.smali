.class public abstract LX/NQ1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/NFa;Lkotlin/jvm/functions/Function1;I)LX/02o;
    .locals 13

    move-object v6, p2

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    and-int/lit8 v0, p3, 0x2

    move-object v7, p0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_0

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/AwI;->A01(LX/Svn;I)LX/AwI;

    move-result-object v6

    :cond_0
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.acamera.flows.common.permission.ui.rememberFeaturePermissionRequester (PermissionConditionalSurface.kt:44)"

    const v0, 0x6ccacbdf

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    new-instance p1, LX/05a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    invoke-static {p0, v2}, LX/295;->A1L(LX/Svn;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {p0, v6}, LX/295;->A1L(LX/Svn;Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v3, v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_3

    :cond_2
    const/16 v0, 0xe

    invoke-static {p0, v2, v6, v0}, LX/Aw9;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Aw9;

    move-result-object v4

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v3, "androidx.activity.compose.rememberLauncherForActivityResult (ActivityResultRegistry.kt:82)"

    const v0, 0x64ab5466

    invoke-static {v3, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {p0, p1}, LX/6Sp;->A00(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-static {p0, v4}, LX/6Sp;->A00(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p2

    new-array v11, v5, [Ljava/lang/Object;

    new-instance v10, LX/0fy;

    invoke-direct {v10, v5}, LX/0fy;-><init>(I)V

    const/16 v12, 0xc00

    const/4 p0, 0x6

    const/4 v8, 0x0

    move-object v9, v8

    invoke-static/range {v7 .. v13}, LX/53M;->A00(LX/Svn;LX/Skf;Ljava/lang/String;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v7}, LX/02i;->A00(LX/Svn;)LX/00d;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-interface {v3}, LX/00d;->Ays()LX/00S;

    move-result-object p0

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v4, :cond_5

    new-instance v12, LX/02A;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    move-object v3, v7

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_5
    check-cast v12, LX/02A;

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_6

    new-instance v3, LX/02o;

    invoke-direct {v3, v12, v0}, LX/02o;-><init>(LX/02A;LX/AR9;)V

    move-object v0, v7

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, LX/02o;

    invoke-static {v7, v12, p0, v6}, LX/297;->A1Y(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v7, p1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v7, p2, v5, v0}, LX/279;->A1Y(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_7

    if-ne v11, v4, :cond_8

    :cond_7
    new-instance v11, LX/02b;

    move-object/from16 p3, v6

    invoke-direct/range {v11 .. v16}, LX/02b;-><init>(LX/02A;LX/00S;LX/03r;LX/AR9;Ljava/lang/String;)V

    invoke-interface {v7, v11}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, p0, v6, p1, v11}, LX/2TL;->A01(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x99b0079

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_9
    invoke-interface {v7, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v1, 0x0

    :cond_a
    invoke-static {v7, v3, v1}, LX/256;->A1Z(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_b

    if-ne v0, v4, :cond_c

    :cond_b
    const/16 v0, 0xd

    invoke-static {v7, v2, v3, v0}, LX/Aw9;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Aw9;

    move-result-object v0

    :cond_c
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v2, v3, v0}, LX/2TL;->A03(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x4fdbea0e

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_d
    return-object v3

    :cond_e
    const-string v0, "No ActivityResultRegistryOwner was provided via LocalActivityResultRegistryOwner"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/02o;LX/Svn;LX/NFa;I)V
    .locals 9

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const v0, 0x5c170f22

    invoke-interface {p1, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p3, 0x6

    const/4 v8, 0x4

    if-nez v0, :cond_d

    invoke-static {p1, p2}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v7

    or-int/2addr v7, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    const/16 v6, 0x20

    if-nez v0, :cond_0

    invoke-static {p1, p0, p3}, LX/145;->A1W(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A08(I)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit8 v1, v7, 0x13

    const/16 v0, 0x12

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p1, v7, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.acamera.flows.common.permission.ui.AutoRequestPermissionsEffect (PermissionConditionalSurface.kt:65)"

    const v0, -0x6ddcafd0

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v0, LX/0mz;->A00:LX/BRl;

    invoke-static {v0, p1}, LX/294;->A0y(LX/AHJ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    and-int/lit8 v4, v7, 0xe

    invoke-static {v4, v8}, LX/120;->A0P(II)Z

    move-result v2

    and-int/lit8 v1, v7, 0x70

    if-eq v1, v6, :cond_2

    and-int/lit8 v0, v7, 0x40

    if-eqz v0, :cond_b

    invoke-interface {p1, p0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_2
    const/4 v0, 0x1

    :goto_1
    or-int/2addr v2, v0

    invoke-interface {p1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_4

    :cond_3
    new-instance v3, LX/PIn;

    invoke-direct {v3, v5, p0, p2}, LX/PIn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v4, v8}, LX/120;->A0P(II)Z

    move-result v2

    if-eq v1, v6, :cond_5

    and-int/lit8 v0, v7, 0x40

    if-eqz v0, :cond_6

    invoke-interface {p1, p0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v5, 0x1

    :cond_6
    or-int/2addr v2, v5

    invoke-interface {p1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_7

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_8

    :cond_7
    const/16 v0, 0xc

    invoke-static {p1, p2, p0, v0}, LX/Aw9;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Aw9;

    move-result-object v1

    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v3, p0, v1}, LX/2TL;->A03(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x1436441e

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_9
    :goto_2
    invoke-interface {p1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_a

    const/4 v0, 0x0

    invoke-static {v1, p2, p0, p3, v0}, LX/Rmg;->A01(LX/2TJ;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_a
    return-void

    :cond_b
    const/4 v0, 0x0

    goto :goto_1

    :cond_c
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_d
    move v7, p3

    goto/16 :goto_0
.end method
