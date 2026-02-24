.class public abstract LX/M7D;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;LX/AIT;IJJ)LX/AIT;
    .locals 7

    invoke-static {p2, p0}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.homecoming.optin.ui.compose.addTransparency (HomecomingOptInModifierExtensions.kt:23)"

    const v0, 0xb33cecf

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {p1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v4, :cond_1

    const/high16 v1, 0x41400000    # 12.0f

    const/4 v0, 0x0

    invoke-static {v0, v0, v1, v1}, LX/2WH;->A07(FFFF)LX/2WJ;

    move-result-object v0

    invoke-static {p2, v0}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v3

    invoke-interface {p1, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1
    check-cast v3, LX/AIT;

    invoke-interface {p1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_2

    sget-wide v0, LX/3em;->A0A:J

    invoke-static {v0, v1}, LX/121;->A0O(J)LX/3em;

    move-result-object v0

    invoke-static {v0, p6, p7}, LX/295;->A0t(LX/3em;J)Ljava/util/List;

    move-result-object v6

    invoke-interface {p1, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_3

    invoke-static {p4, p5}, LX/121;->A0O(J)LX/3em;

    move-result-object v2

    sget-wide v0, LX/3em;->A0A:J

    invoke-static {v2, v0, v1}, LX/295;->A0t(LX/3em;J)Ljava/util/List;

    move-result-object v5

    invoke-interface {p1, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_4

    if-ne v0, v4, :cond_5

    :cond_4
    const/16 v0, 0x3e

    invoke-static {p1, v6, v0}, LX/Ate;->A00(LX/Svn;Ljava/lang/Object;I)LX/Ate;

    move-result-object v0

    :cond_5
    invoke-static {v3, v0}, LX/239;->A0k(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v2

    invoke-interface {p1, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_6

    if-ne v0, v4, :cond_7

    :cond_6
    const/16 v0, 0x40

    invoke-static {p1, v5, v0}, LX/Ate;->A00(LX/Svn;Ljava/lang/Object;I)LX/Ate;

    move-result-object v0

    :cond_7
    invoke-static {v3, v0}, LX/239;->A0k(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v1

    invoke-static {p0}, LX/295;->A0V(Landroidx/compose/foundation/lazy/LazyListState;)LX/SbU;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, LX/Eba;

    iget v0, v0, LX/Eba;->A07:I

    if-ne v0, p3, :cond_a

    :goto_0
    invoke-static {p0}, LX/256;->A0P(Landroidx/compose/foundation/lazy/LazyListState;)LX/EC1;

    move-result-object v0

    iget-object v0, v0, LX/EC1;->A0D:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SbU;

    if-eqz v0, :cond_9

    check-cast v0, LX/Eba;

    iget v0, v0, LX/Eba;->A07:I

    if-nez v0, :cond_9

    :goto_1
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0xa0fb283

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_8
    return-object p2

    :cond_9
    invoke-interface {p2, v1}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object p2

    goto :goto_1

    :cond_a
    invoke-interface {p2, v2}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object p2

    goto :goto_0
.end method
