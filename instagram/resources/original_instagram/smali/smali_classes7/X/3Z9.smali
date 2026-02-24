.class public abstract LX/3Z9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;)LX/400;
    .locals 8

    const/4 v7, 0x1

    const/16 v6, 0x8

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.ui.text.rememberTextMeasurer (TextMeasurerHelper.kt:41)"

    const v0, 0xd0a636b

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/2UN;->A05:LX/BRl;

    invoke-interface {p0, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Shm;

    sget-object v0, LX/2UN;->A03:LX/BRl;

    invoke-interface {p0, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Omt;

    sget-object v0, LX/2UN;->A09:LX/BRl;

    invoke-interface {p0, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3cU;

    invoke-interface {p0, v5}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p0, v4}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {p0, v0}, LX/Svn;->AJd(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {p0, v6}, LX/Svn;->AJd(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v7, 0x0

    :cond_1
    or-int/2addr v2, v7

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_2

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    :cond_2
    new-instance v1, LX/400;

    invoke-direct {v1, v5, v4, v3, v6}, LX/400;-><init>(LX/Shm;LX/Omt;LX/3cU;I)V

    check-cast p0, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/400;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x792d844f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    return-object v1
.end method
