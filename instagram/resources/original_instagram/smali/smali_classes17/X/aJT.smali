.class public final LX/aJT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/D4P;

.field public A01:LX/D4P;

.field public A02:LX/XK3;

.field public A03:LX/aHR;

.field public A04:Ljava/lang/Boolean;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p1, p0, :cond_0

    instance-of v0, p1, LX/aJT;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/aJT;

    iget-object v1, p0, LX/aJT;->A02:LX/XK3;

    iget-object v0, p1, LX/aJT;->A02:LX/XK3;

    invoke-static {v1, v0}, LX/FZP;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/aJT;->A04:Ljava/lang/Boolean;

    iget-object v0, p1, LX/aJT;->A04:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/FZP;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/aJT;->A03:LX/aHR;

    iget-object v0, p1, LX/aJT;->A03:LX/aHR;

    invoke-static {v1, v0}, LX/FZP;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/aJT;->A00:LX/D4P;

    iget-object v0, p1, LX/aJT;->A00:LX/D4P;

    invoke-static {v1, v0}, LX/FZP;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/aJT;->A01:LX/D4P;

    iget-object v0, p1, LX/aJT;->A01:LX/D4P;

    invoke-static {v1, v0}, LX/FZP;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, LX/aJT;->A02:LX/XK3;

    const/4 v1, 0x0

    iget-object v2, p0, LX/aJT;->A04:Ljava/lang/Boolean;

    iget-object v4, p0, LX/aJT;->A03:LX/aHR;

    iget-object v5, p0, LX/aJT;->A00:LX/D4P;

    iget-object v6, p0, LX/aJT;->A01:LX/D4P;

    move-object v3, v1

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
