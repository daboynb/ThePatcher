.class public final LX/UDj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jok;
.implements LX/Lgd;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/7TX;

.field public A04:Ljava/lang/String;

.field public A05:Z


# virtual methods
.method public final Bmd()LX/23k;
    .locals 2

    iget-boolean v1, p0, LX/UDj;->A05:Z

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f400000    # 0.75f

    :cond_0
    invoke-static {v0}, LX/23j;->A01(F)LX/23k;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic DU1(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/UDj;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/UDj;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/UDj;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/UDj;->A04:Ljava/lang/String;

    return-object v0
.end method
