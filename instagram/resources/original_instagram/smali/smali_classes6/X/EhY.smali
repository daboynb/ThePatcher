.class public final LX/EhY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/3iX;

.field public A04:LX/3EL;

.field public A05:LX/2Vo;

.field public A06:LX/Shm;

.field public A07:LX/Omt;

.field public A08:Ljava/util/List;

.field public A09:Z

.field public A0A:LX/3cU;


# virtual methods
.method public final A00(LX/3cU;)V
    .locals 7

    iget-object v1, p0, LX/EhY;->A04:LX/3EL;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/EhY;->A0A:LX/3cU;

    if-ne p1, v0, :cond_0

    invoke-virtual {v1}, LX/3EL;->BpK()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iput-object p1, p0, LX/EhY;->A0A:LX/3cU;

    iget-object v2, p0, LX/EhY;->A03:LX/3iX;

    iget-object v0, p0, LX/EhY;->A05:LX/2Vo;

    invoke-static {v0, p1}, LX/3Dt;->A00(LX/2Vo;LX/3cU;)LX/2Vo;

    move-result-object v3

    iget-object v5, p0, LX/EhY;->A07:LX/Omt;

    iget-object v4, p0, LX/EhY;->A06:LX/Shm;

    iget-object v6, p0, LX/EhY;->A08:Ljava/util/List;

    new-instance v1, LX/3EL;

    invoke-direct/range {v1 .. v6}, LX/3EL;-><init>(LX/3iX;LX/2Vo;LX/Shm;LX/Omt;Ljava/util/List;)V

    :cond_1
    iput-object v1, p0, LX/EhY;->A04:LX/3EL;

    return-void
.end method
