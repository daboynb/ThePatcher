.class public abstract LX/Dza;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/BRl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x22

    new-instance v1, LX/Ggt;

    invoke-direct {v1, v0}, LX/Ggt;-><init>(I)V

    new-instance v0, LX/7zp;

    invoke-direct {v0, v1}, LX/AHJ;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/Dza;->A00:LX/BRl;

    return-void
.end method

.method public static final A00(LX/Svn;LX/7ns;Lkotlin/jvm/functions/Function3;II)V
    .locals 13

    move-object v12, p1

    const v0, 0x16cc9694

    move-object v4, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v11, p3

    and-int/lit8 v0, p3, 0x6

    move/from16 p0, p4

    if-nez v0, :cond_f

    and-int/lit8 v0, p4, 0x1

    if-nez v0, :cond_0

    invoke-interface {v4, p1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x2

    :cond_1
    or-int v3, v3, p3

    :goto_0
    and-int/lit8 v0, p4, 0x2

    move-object v10, p2

    if-eqz v0, :cond_d

    or-int/lit8 v3, v3, 0x30

    :cond_2
    :goto_1
    and-int/lit8 v2, v3, 0x13

    const/16 v0, 0x12

    const/4 v8, 0x0

    const/4 v1, 0x0

    if-eq v2, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    and-int/lit8 v0, v3, 0x1

    invoke-interface {v4, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, LX/Svn;->GI1()V

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_a

    invoke-interface {v4}, LX/Svn;->BU9()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v4}, LX/Svn;->GGs()V

    :cond_4
    :goto_2
    invoke-interface {v4}, LX/Svn;->AqJ()V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v1, "com.instagram.common.viewpoint.core.compose.ProvideViewpointManager (LocalViewpointManager.kt:22)"

    const v0, -0x548f8067

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A05:LX/BRl;

    invoke-interface {v4, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    new-instance v1, LX/Dzb;

    invoke-direct {v1, v6}, LX/Dzb;-><init>(Landroid/view/View;)V

    new-array v0, v8, [LX/0IN;

    invoke-virtual {v12, v6, v1, v0}, LX/7ns;->A08(Landroid/view/View;LX/9lt;[LX/0IN;)V

    invoke-interface {v4, v1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_6

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_7

    :cond_6
    const/16 v0, 0x17

    new-instance v7, LX/727;

    invoke-direct {v7, v1, v0}, LX/727;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x2

    const/4 v5, 0x0

    invoke-static/range {v4 .. v9}, LX/0mt;->A0C(LX/Svn;LX/00W;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;II)V

    sget-object v0, LX/Dza;->A00:LX/BRl;

    invoke-virtual {v0, v12}, LX/BRl;->A01(Ljava/lang/Object;)LX/2To;

    move-result-object v2

    const/4 v0, 0x6

    new-instance v1, LX/D2G;

    invoke-direct {v1, v0, p2, v12}, LX/D2G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x58c11b54

    invoke-static {v4, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const/16 v0, 0x38

    invoke-static {v4, v2, v1, v0}, LX/2Tp;->A04(LX/Svn;LX/2To;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x33a2eec7    # -5.795146E7f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_8
    :goto_3
    invoke-interface {v4}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v9, LX/MPA;

    move p1, v8

    invoke-direct/range {v9 .. v14}, LX/MPA;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v9, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_b

    invoke-static {}, LX/7ns;->A00()LX/7ns;

    move-result-object v12

    invoke-interface {v4, v12}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_b
    check-cast v12, LX/7ns;

    goto/16 :goto_2

    :cond_c
    invoke-interface {v4}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_d
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_2

    invoke-interface {v4, p2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_e

    const/16 v0, 0x20

    :cond_e
    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_f
    move v3, v11

    goto/16 :goto_0
.end method
