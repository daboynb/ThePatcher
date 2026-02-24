.class public abstract LX/NNS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Sfz;)I
    .locals 4

    move-object v0, p0

    check-cast v0, LX/EC1;

    iget-object v3, v0, LX/EC1;->A09:LX/2Yp;

    sget-object v2, LX/2Yp;->A03:LX/2Yp;

    invoke-interface {p0}, LX/Sfz;->DCI()J

    move-result-wide v0

    invoke-static {v3, v0, v1, v2}, LX/295;->A0R(Ljava/lang/Object;JLjava/lang/Object;)J

    move-result-wide v1

    long-to-int v0, v1

    return v0
.end method

.method public static final A01(Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;)LX/Sxl;
    .locals 5

    sget-object v2, LX/P0e;->A00:LX/P0e;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.foundation.gestures.snapping.rememberSnapFlingBehavior (LazyListSnapLayoutInfoProvider.kt:115)"

    const v0, -0x61d935e8

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p1, p0}, LX/295;->A1K(LX/Svn;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_2

    :cond_1
    new-instance v4, LX/P0c;

    invoke-direct {v4, v2, p0}, LX/P0c;-><init>(LX/Sfx;Landroidx/compose/foundation/lazy/LazyListState;)V

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_2
    check-cast v4, LX/Sjq;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "androidx.compose.foundation.gestures.snapping.rememberSnapFlingBehavior (SnapFlingBehavior.kt:230)"

    const v0, -0x45242f72

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v0, LX/2UN;->A03:LX/BRl;

    invoke-static {v0, p1}, LX/294;->A0y(LX/AHJ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1}, LX/AjU;->A00(LX/Svn;)LX/SbO;

    move-result-object v2

    invoke-static {p1, v4}, LX/27V;->A1W(LX/Svn;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p1, v3, v0, v1}, LX/279;->A1Y(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {p1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    :cond_4
    const/4 v0, 0x0

    invoke-static {v0}, LX/31V;->A0F(Ljava/lang/Object;)LX/2VI;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    invoke-direct {v1, v0, v2, v4}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;-><init>(LX/OAG;LX/SbO;LX/Sjq;)V

    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LX/Sxl;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x38df0c9f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x54450350

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    return-object v1
.end method
