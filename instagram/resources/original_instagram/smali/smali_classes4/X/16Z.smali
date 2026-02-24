.class public abstract LX/16Z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7bB;)Ljava/lang/Integer;
    .locals 3

    iget-boolean v0, p0, LX/7bB;->A0j:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v2, v0, LX/2xR;->A0Z:Ljava/lang/Integer;

    :cond_0
    return-object v2

    :cond_1
    iget-object v1, p0, LX/7bB;->A0J:LX/7b9;

    sget-object v0, LX/7b9;->A0H:LX/7b9;

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/7bB;->A02()LX/8p3;

    move-result-object v0

    iget-object v2, v0, LX/8p3;->A09:Ljava/lang/Integer;

    return-object v2

    :cond_2
    sget-object v0, LX/7b9;->A0T:LX/7b9;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, LX/7bB;->A01()LX/WLi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/WLi;->DBV()Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :cond_3
    invoke-virtual {p0}, LX/7bB;->A0W()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/7bB;->A03()LX/H5v;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/H5v;->A05:Ljava/lang/Integer;

    return-object v2

    :cond_4
    iget-object v0, p0, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4vm;->DBX()Ljava/lang/Integer;

    move-result-object v2

    return-object v2
.end method
