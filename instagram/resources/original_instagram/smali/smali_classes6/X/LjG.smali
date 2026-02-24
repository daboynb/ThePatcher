.class public abstract LX/LjG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Ljava/lang/String;)I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/0Fb;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p0, p1}, LX/0Fc;->A08(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    const/4 v0, -0x2

    return v0
.end method

.method public static final A01(LX/4cQ;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/LjK;
    .locals 11

    const/4 v10, 0x0

    const/4 v3, 0x1

    iget-object v0, p0, LX/4cQ;->A06:LX/2ir;

    iget-object v2, v0, LX/2ir;->A0B:Landroid/content/Context;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/C65;

    invoke-direct {v0, v2, v3}, LX/C65;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0, v1}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/activity/ComponentActivity;

    filled-new-array {p1, v6}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/Nui;

    invoke-direct {v0, p1, v6, v10}, LX/Nui;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {p0, v0, v1}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/LjI;

    const/16 v1, 0x8

    new-instance v0, LX/RuT;

    invoke-direct {v0, v8, v1}, LX/RuT;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v4

    filled-new-array {v8, v4}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/Rx6;

    invoke-direct {v0, v10, v8, v4}, LX/Rx6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v0, v1}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    sget-object v0, LX/4bK;->A00:LX/OnR;

    invoke-static {p0, v0}, LX/LhP;->A00(LX/Ozw;LX/OnR;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00W;

    if-nez v0, :cond_0

    move-object v0, v6

    :cond_0
    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v5

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/RuT;

    invoke-direct {v0, v8, v1}, LX/RuT;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0, v2}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/00F;

    filled-new-array {v5, v2}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/Q3T;

    invoke-direct {v0, v3, v5, v2}, LX/Q3T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v0, v1}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    new-array v2, v10, [Ljava/lang/Object;

    const/4 v1, 0x5

    new-instance v0, LX/9I7;

    invoke-direct {v0, v1}, LX/9I7;-><init>(I)V

    invoke-static {p0, v0, v2}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v9, Ljava/lang/String;

    filled-new-array {v9, v8, v6}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v5, LX/XqN;

    move-object v7, p2

    invoke-direct/range {v5 .. v10}, LX/XqN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {p0, v5, v0}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjJ;

    iget v0, v0, LX/LjJ;->A00:I

    invoke-static {v8, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/LjK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/LjK;->A00:I

    iput-object v8, v1, LX/LjK;->A01:LX/LjI;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
