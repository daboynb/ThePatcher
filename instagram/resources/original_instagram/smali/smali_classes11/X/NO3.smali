.class public abstract LX/NO3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/OAG;LX/SbO;LX/P0K;LX/Svn;II)LX/Sxl;
    .locals 8

    const/4 v6, 0x1

    new-instance v2, LX/PB8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v6, v2, LX/PB8;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    invoke-static {p3}, LX/AjU;->A00(LX/Svn;)LX/SbO;

    move-result-object p1

    :cond_0
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v0, 0x43c80000    # 400.0f

    invoke-static {v1, v3, v0}, LX/239;->A0K(Ljava/lang/Object;FF)LX/2VI;

    move-result-object p0

    :cond_1
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "androidx.compose.foundation.pager.PagerDefaults.flingBehavior (Pager.kt:384)"

    const v0, -0x2a917c7e

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v0, LX/2UN;->A03:LX/BRl;

    move-object v3, p3

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3, v0}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v7

    sget-object v0, LX/2UN;->A09:LX/BRl;

    invoke-static {v3, v0}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3cU;

    and-int/lit8 v0, p4, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v5, 0x4

    if-le v0, v5, :cond_3

    invoke-interface {p3, p2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    and-int/lit8 v1, p4, 0x6

    const/4 v0, 0x0

    if-ne v1, v5, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    invoke-static {p3, p1, p0, v0}, LX/294;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {p3, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v6, 0x0

    :cond_6
    invoke-static {p3, v7, v1, v6}, LX/279;->A1Y(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {p3, v0, v1}, LX/239;->A1Y(LX/Svn;IZ)Z

    move-result v0

    invoke-interface {p3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_8

    :cond_7
    const/4 v0, 0x1

    new-instance v1, LX/PsO;

    invoke-direct {v1, v0, v4, p2}, LX/PsO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/P0d;

    invoke-direct {v0, p2, v2, v1}, LX/P0d;-><init>(LX/P0K;LX/Sqk;Lkotlin/jvm/functions/Function3;)V

    new-instance v1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    invoke-direct {v1, p0, p1, v0}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;-><init>(LX/OAG;LX/SbO;LX/Sjq;)V

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, LX/Sxl;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x54aa7117

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_9
    return-object v1
.end method

.method public static final A01(LX/2Yp;LX/P0K;LX/Svn;I)LX/PDq;
    .locals 3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.foundation.pager.PagerDefaults.pageNestedScrollConnection (Pager.kt:433)"

    const v0, -0x67742093

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    and-int/lit8 v0, p3, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v2, 0x4

    if-le v0, v2, :cond_1

    invoke-interface {p2, p1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    and-int/lit8 v1, p3, 0x6

    const/4 v0, 0x0

    if-ne v1, v2, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    invoke-interface {p2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    :cond_4
    new-instance v1, LX/PDq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/PDq;->A01:LX/P0K;

    iput-object p0, v1, LX/PDq;->A00:LX/2Yp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LX/PDq;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x1a03efca

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    return-object v1
.end method
