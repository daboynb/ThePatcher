.class public final LX/UZy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ddr;
.implements LX/Dhm;
.implements LX/Vox;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/9aq;

.field public A04:Ljava/lang/String;


# virtual methods
.method public final Bqd()LX/9aq;
    .locals 1

    iget-object v0, p0, LX/UZy;->A03:LX/9aq;

    return-object v0
.end method

.method public final C0H()I
    .locals 1

    iget v0, p0, LX/UZy;->A00:I

    return v0
.end method

.method public final C0d()I
    .locals 1

    iget v0, p0, LX/UZy;->A01:I

    return v0
.end method

.method public final Dkt()Z
    .locals 2

    iget-object v1, p0, LX/UZy;->A03:LX/9aq;

    sget-object v0, LX/9aq;->A04:LX/9aq;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final FwO(LX/9aq;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/UZy;->A03:LX/9aq;

    return-void
.end method

.method public final getPosition()I
    .locals 1

    iget v0, p0, LX/UZy;->A02:I

    if-ltz v0, :cond_0

    return v0

    :cond_0
    const-string v0, "Position is not set."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
