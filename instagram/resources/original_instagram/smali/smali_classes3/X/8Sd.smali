.class public final LX/8Sd;
.super LX/AVP;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/9fS;

.field public A02:LX/4C8;

.field public A03:LX/JuQ;

.field public A04:Ljava/lang/String;

.field public A05:LX/4KE;


# virtual methods
.method public final A00()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/8Sd;->A00:Landroid/content/Context;

    return-object v0
.end method

.method public final A01()LX/1d3;
    .locals 1

    iget-object v0, p0, LX/8Sd;->A01:LX/9fS;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    check-cast v0, LX/1d4;

    iget-object v0, v0, LX/1d4;->A00:LX/1d3;

    return-object v0
.end method

.method public final A02()LX/4C8;
    .locals 1

    iget-object v0, p0, LX/8Sd;->A02:LX/4C8;

    return-object v0
.end method

.method public final A03()LX/JuQ;
    .locals 1

    iget-object v0, p0, LX/8Sd;->A03:LX/JuQ;

    return-object v0
.end method

.method public final A04()LX/4KE;
    .locals 3

    iget-object v0, p0, LX/8Sd;->A05:LX/4KE;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/8Sd;->A05()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/8Sd;->A00:Landroid/content/Context;

    new-instance v0, LX/4KE;

    invoke-direct {v0, v1, v2}, LX/4KE;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, LX/8Sd;->A05:LX/4KE;

    :cond_0
    return-object v0
.end method

.method public final A05()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8Sd;->A04:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8Sd;->A01:LX/9fS;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    check-cast v0, LX/1d4;

    iget-object v0, v0, LX/1d4;->A01:Ljava/lang/String;

    :cond_0
    return-object v0
.end method
