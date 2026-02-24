.class public abstract LX/ElY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;Lkotlin/jvm/functions/Function1;)LX/Oit;
    .locals 3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "androidx.compose.foundation.gestures.rememberScrollableState (ScrollableState.kt:169)"

    const v0, 0xe351d12

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0, p1}, LX/6Sp;->A00(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    const/4 v1, 0x2

    new-instance v0, LX/AQg;

    invoke-direct {v0, v2, v1}, LX/AQg;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/54D;

    invoke-direct {v1, v0}, LX/54D;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, LX/Oit;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x4e516580

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    return-object v1
.end method
