.class public abstract synthetic LX/53L;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;Ljava/lang/Object;LX/Yip;LX/MwU;I)Landroidx/compose/runtime/MutableState;
    .locals 3

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    sget-object p2, LX/1ql;->A00:LX/1ql;

    :cond_0
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "androidx.compose.runtime.collectAsState (SnapshotFlow.kt:65)"

    const v0, -0x213083db

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {p0, p2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0, p3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_2

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_3

    :cond_2
    const/4 v2, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/213;

    invoke-direct {v0, p2, p3, v2, v1}, LX/213;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, p1, p3, p2, v0}, LX/4K1;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x4c667d3e    # 6.042137E7f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    return-object v1
.end method

.method public static final A01(LX/Svn;LX/NsU;)LX/AR9;
    .locals 3

    sget-object v2, LX/1ql;->A00:LX/1ql;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "androidx.compose.runtime.collectAsState (SnapshotFlow.kt:49)"

    const v0, -0x7c81fda0

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {p1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, p1, v0}, LX/53L;->A00(LX/Svn;Ljava/lang/Object;LX/Yip;LX/MwU;I)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x38f2e000

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    return-object v1
.end method

.method public static final A02(Lkotlin/jvm/functions/Function0;)LX/3fo;
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/LnG;

    invoke-direct {v1, v0, p0}, LX/LnG;-><init>(LX/YA3;Lkotlin/jvm/functions/Function0;)V

    new-instance v0, LX/3fo;

    invoke-direct {v0, v1}, LX/3fo;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method
