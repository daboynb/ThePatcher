.class public final LX/WeU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YiY;


# instance fields
.field public A00:LX/2a5;

.field public A01:Ljava/lang/String;

.field public A02:Z


# virtual methods
.method public final BOk()J
    .locals 2

    invoke-static {}, LX/27V;->A0E()J

    move-result-wide v0

    return-wide v0
.end method

.method public final C3b()LX/QMn;
    .locals 1

    iget-boolean v0, p0, LX/WeU;->A02:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/QMn;->A0E:LX/QMn;

    return-object v0

    :cond_0
    sget-object v0, LX/QMn;->A0D:LX/QMn;

    return-object v0
.end method

.method public final CNd()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CyD()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/WeU;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final D8B()LX/2a5;
    .locals 1

    iget-object v0, p0, LX/WeU;->A00:LX/2a5;

    return-object v0
.end method
