.class public abstract LX/WYL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0ht;LX/4cQ;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-array v4, v5, [Ljava/lang/Object;

    const/16 v0, 0x9

    new-instance v2, LX/C3U;

    invoke-direct {v2, p0, v0}, LX/C3U;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/4bK;->A00:LX/OnR;

    invoke-static {p1, v0}, LX/LhP;->A00(LX/Ozw;LX/OnR;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/00W;

    if-eqz v3, :cond_0

    const/16 v1, 0xa

    new-instance v0, LX/C3U;

    invoke-direct {v0, v2, v1}, LX/C3U;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v2

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v2, v3, v5}, LX/CUg;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/CUg;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "There is no lifecycle owner. Make sure you created your LithoView or ComponentTree with setLifecycleOwnerTreeProp or withLifecycleOwnerTreeProp."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
