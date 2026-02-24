.class public abstract LX/0m7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0j0;)LX/0q9;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/0j0;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0q9;

    if-eqz v0, :cond_0

    :goto_0
    instance-of v0, v1, LX/0q9;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0q9;

    :cond_1
    return-object v2

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public static final A01(LX/0j0;)LX/2ES;
    .locals 2

    invoke-static {p0}, LX/0m7;->A00(LX/0j0;)LX/0q9;

    move-result-object p0

    if-eqz p0, :cond_4

    move-object v0, p0

    check-cast v0, LX/HsO;

    iget-object v1, v0, LX/HsO;->A00:LX/Zh3;

    sget-object v0, LX/Zh3;->A02:LX/Zh3;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, LX/0q9;->CJ1()LX/ABC;

    move-result-object v1

    sget-object v0, LX/ABC;->A02:LX/ABC;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2ES;->A02:LX/2ES;

    return-object v0

    :cond_0
    sget-object v0, LX/ABC;->A01:LX/ABC;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/2ES;->A04:LX/2ES;

    return-object v0

    :cond_1
    invoke-static {p0}, LX/0m7;->A02(LX/0q9;)V

    sget-object v0, LX/2ES;->A04:LX/2ES;

    return-object v0

    :cond_2
    sget-object v0, LX/Zh3;->A01:LX/Zh3;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/2ES;->A03:LX/2ES;

    return-object v0

    :cond_3
    invoke-static {p0}, LX/0m7;->A02(LX/0q9;)V

    sget-object v0, LX/2ES;->A03:LX/2ES;

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02(LX/0q9;)V
    .locals 5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "folding_mode_unexpected_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object v0, p0

    check-cast v0, LX/HsO;

    iget-object v4, v0, LX/HsO;->A00:LX/Zh3;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LX/0q9;->CJ1()LX/ABC;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected folding feature values: state="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2b

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
