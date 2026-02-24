.class public abstract synthetic LX/4K1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/MutableState;
    .locals 5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "androidx.compose.runtime.produceState (ProduceState.kt:138)"

    const v0, 0x1c391171

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    const/4 v3, 0x0

    if-ne v2, v4, :cond_1

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v0

    new-instance v2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v2, v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    invoke-interface {p0, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {p0, p4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_2

    if-ne v0, v4, :cond_3

    :cond_2
    const/4 v1, 0x1

    new-instance v0, LX/9P7;

    invoke-direct {v0, v2, v3, p4, v1}, LX/9P7;-><init>(Landroidx/compose/runtime/MutableState;LX/YA3;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, p2, p3, v0}, LX/2TL;->A04(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x26df0369

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    return-object v2
.end method

.method public static final A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/MutableState;
    .locals 6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "androidx.compose.runtime.produceState (ProduceState.kt:77)"

    const v0, -0x6d31fcc7

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    const/4 v4, 0x0

    if-ne v3, v5, :cond_1

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v0

    new-instance v3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v3, v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    invoke-interface {p0, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1
    check-cast v3, Landroidx/compose/runtime/MutableState;

    sget-object v2, LX/11C;->A00:LX/11C;

    invoke-interface {p0, p2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_2

    if-ne v0, v5, :cond_3

    :cond_2
    const/4 v1, 0x0

    new-instance v0, LX/9P7;

    invoke-direct {v0, v3, v4, p2, v1}, LX/9P7;-><init>(Landroidx/compose/runtime/MutableState;LX/YA3;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, v2, v0}, LX/2TL;->A06(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x247ef228

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    return-object v3
.end method
