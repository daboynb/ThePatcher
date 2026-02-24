.class public final LX/K2h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroidx/compose/runtime/MutableState;

.field public A03:Landroidx/compose/runtime/MutableState;

.field public A04:LX/3iX;

.field public A05:LX/3iX;

.field public A06:LX/3iX;

.field public A07:LX/Shl;

.field public A08:LX/0AE;

.field public A09:Lcom/instagram/common/session/UserSession;

.field public A0A:Ljava/lang/String;

.field public A0B:LX/AWJ;

.field public A0C:LX/NsU;

.field public A0D:Z

.field public A0E:Z


# virtual methods
.method public final A00()LX/3iX;
    .locals 3

    iget-object v0, p0, LX/K2h;->A02:Landroidx/compose/runtime/MutableState;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/239;->A14(Landroidx/compose/runtime/MutableState;)LX/3iX;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/3iX;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/K2h;->A05:LX/3iX;

    :cond_0
    if-nez v2, :cond_4

    :cond_1
    iget-object v2, p0, LX/K2h;->A04:LX/3iX;

    iget-object v0, p0, LX/K2h;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6ED;->A02:LX/6ED;

    if-ne v1, v0, :cond_2

    if-nez v2, :cond_4

    :cond_2
    iget-object v1, p0, LX/K2h;->A05:LX/3iX;

    iget-boolean v0, p0, LX/K2h;->A0E:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/K2h;->A06:LX/3iX;

    :goto_0
    invoke-virtual {v1, v0}, LX/3iX;->A01(LX/3iX;)LX/3iX;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, ""

    invoke-static {v0}, LX/256;->A0q(Ljava/lang/String;)LX/3iX;

    move-result-object v0

    goto :goto_0

    :cond_4
    return-object v2
.end method
