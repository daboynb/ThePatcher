.class public abstract LX/0sW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4vm;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5ic;->Bu5()LX/8LD;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8LD;->BQF()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(LX/4vm;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {p0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/5ic;->Bu5()LX/8LD;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/8LD;->CfN()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
