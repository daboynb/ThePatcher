.class public final LX/iun;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JsL;


# instance fields
.field public A00:Ljava/lang/Object;


# virtual methods
.method public final FnZ(LX/F5B;LX/I77;)V
    .locals 2

    iget-object v1, p0, LX/iun;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/JsL;

    if-eqz v0, :cond_0

    check-cast v1, LX/JsL;

    invoke-interface {v1, p1, p2}, LX/JsL;->FnZ(LX/F5B;LX/I77;)V

    return-void

    :cond_0
    instance-of v0, v1, LX/JmP;

    if-eqz v0, :cond_1

    check-cast v1, LX/JmP;

    invoke-virtual {p1, v1}, LX/F5B;->A0c(LX/JmP;)V

    return-void

    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/F5B;->A0r(Ljava/lang/String;)V

    return-void
.end method

.method public final Fnf(LX/F5B;LX/I77;LX/eQk;)V
    .locals 2

    iget-object v1, p0, LX/iun;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/JsL;

    if-eqz v0, :cond_1

    check-cast v1, LX/JsL;

    invoke-interface {v1, p1, p2, p3}, LX/JsL;->Fnf(LX/F5B;LX/I77;LX/eQk;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, LX/JmP;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/iun;->FnZ(LX/F5B;LX/I77;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p1, p0, :cond_0

    instance-of v0, p1, LX/iun;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/iun;

    iget-object v1, p0, LX/iun;->A00:Ljava/lang/Object;

    iget-object v0, p1, LX/iun;->A00:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/iun;->A00:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/iun;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/8Hz;->A07(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "[RawValue of type %s]"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
