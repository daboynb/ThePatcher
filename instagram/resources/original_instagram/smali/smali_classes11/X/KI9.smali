.class public abstract LX/KI9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/0ht;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;
    .locals 5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.runtime.livedata.observeAsState (LiveDataAdapter.kt:56)"

    const v0, 0x47801768    # 65582.81f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/0mz;->A00:LX/BRl;

    invoke-static {v0, p0}, LX/294;->A0y(LX/AHJ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_2

    iget-object v1, p1, LX/0ht;->A08:Ljava/lang/Object;

    sget-object v0, LX/0ht;->A0A:Ljava/lang/Object;

    if-eq v1, v0, :cond_1

    invoke-virtual {p1}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object p2

    :cond_1
    invoke-static {p0, p2}, LX/1D4;->A08(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    :cond_2
    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static {p0, p1, v4}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    if-ne v1, v2, :cond_4

    :cond_3
    const/16 v0, 0xa

    new-instance v1, LX/PrT;

    invoke-direct {v1, v0, v4, p1, v3}, LX/PrT;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p1, v4, v1}, LX/2TL;->A03(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x77f0e369

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    return-object v3
.end method
