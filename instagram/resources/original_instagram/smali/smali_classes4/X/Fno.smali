.class public abstract LX/Fno;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7bB;)Z
    .locals 1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5ic;->Btb()LX/8Kw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8Kw;->BjK()LX/4rI;

    move-result-object p0

    :goto_0
    sget-object v0, LX/4rI;->A0C:LX/4rI;

    if-ne p0, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
