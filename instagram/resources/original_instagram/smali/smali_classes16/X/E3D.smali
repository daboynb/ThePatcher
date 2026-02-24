.class public abstract LX/E3D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JsP;


# virtual methods
.method public A00(LX/C46;)LX/C46;
    .locals 2

    move-object v1, p0

    check-cast v1, LX/TL1;

    iget-object v0, p1, LX/C46;->A02:LX/8VZ;

    iget-object v1, v1, LX/TL1;->A00:LX/8VZ;

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, LX/C46;->A09()LX/C46;

    move-result-object v0

    iput-object v1, v0, LX/C46;->A02:LX/8VZ;

    return-object v0
.end method

.method public final ADt(LX/JAK;LX/C46;)LX/C46;
    .locals 1

    invoke-virtual {p0, p2}, LX/E3D;->A00(LX/C46;)LX/C46;

    move-result-object v0

    return-object v0
.end method
