.class public final LX/hfu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/obt;


# instance fields
.field public A00:LX/obA;

.field public A01:LX/cjW;

.field public A02:LX/obt;


# virtual methods
.method public final FXF(LX/oye;LX/ozm;)V
    .locals 4

    invoke-static {p1, p2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move-object v2, p2

    check-cast v2, LX/hgu;

    iget-object v0, v2, LX/hgu;->A06:LX/YQO;

    iget v1, v0, LX/YQO;->A00:I

    sget-object v0, LX/YQO;->A03:LX/YQO;

    iget v0, v0, LX/YQO;->A00:I

    if-lt v1, v0, :cond_0

    const-string v1, "disk"

    const-string v0, "nil-result_write"

    invoke-interface {p2, v1, v0}, LX/ozm;->FYR(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0, v3}, LX/oye;->EpH(Ljava/lang/Object;I)V

    return-void

    :cond_0
    iget-object v0, v2, LX/hgu;->A07:LX/9c9;

    iget v0, v0, LX/9c9;->A00:I

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_1

    iget-object v2, p0, LX/hfu;->A00:LX/obA;

    iget-object v0, p0, LX/hfu;->A01:LX/cjW;

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/Tz6;

    invoke-direct {v1, p1}, LX/U0W;-><init>(LX/oye;)V

    iput-object p2, v1, LX/Tz6;->A02:LX/ozm;

    iput-object v2, v1, LX/Tz6;->A00:LX/obA;

    iput-object v0, v1, LX/Tz6;->A01:LX/cjW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object p1, v1

    :cond_1
    iget-object v0, p0, LX/hfu;->A02:LX/obt;

    invoke-interface {v0, p1, p2}, LX/obt;->FXF(LX/oye;LX/ozm;)V

    return-void
.end method
