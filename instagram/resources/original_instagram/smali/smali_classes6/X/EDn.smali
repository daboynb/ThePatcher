.class public abstract LX/EDn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;)LX/AjY;
    .locals 3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "androidx.compose.foundation.gestures.ScrollableDefaults.flingBehavior (Scrollable.kt:591)"

    const v0, 0x2753f421

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "androidx.compose.foundation.gestures.rememberPlatformDefaultFlingBehavior (Scrollable.android.kt:28)"

    const v0, -0xc676b88

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {p0}, LX/AjU;->A00(LX/Svn;)LX/SbO;

    move-result-object v2

    invoke-interface {p0, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    :cond_2
    sget-object v0, Landroidx/compose/foundation/gestures/ScrollableKt;->A01:LX/3bO;

    new-instance v1, LX/AjY;

    invoke-direct {v1, v2, v0}, LX/AjY;-><init>(LX/SbO;LX/3bO;)V

    invoke-interface {p0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/AjY;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x44ef7618

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x171c4dcd

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    return-object v1
.end method
