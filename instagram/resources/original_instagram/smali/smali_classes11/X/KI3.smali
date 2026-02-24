.class public abstract LX/KI3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/K2b;LX/2Vo;LX/Shm;LX/Omt;LX/3cU;)LX/K2b;
    .locals 2

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/K2b;->A06:LX/3cU;

    if-ne p4, v0, :cond_0

    invoke-static {p1, p4}, LX/3Dt;->A00(LX/2Vo;LX/3cU;)LX/2Vo;

    move-result-object v1

    iget-object v0, p0, LX/K2b;->A02:LX/2Vo;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, LX/Omt;->BUV()F

    move-result v1

    iget-object v0, p0, LX/K2b;->A05:LX/Omt;

    invoke-interface {v0}, LX/Omt;->BUV()F

    move-result v0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/K2b;->A04:LX/Shm;

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LX/K2b;->A07:LX/K2b;

    if-eqz p0, :cond_1

    iget-object v0, p0, LX/K2b;->A06:LX/3cU;

    if-ne p4, v0, :cond_1

    invoke-static {p1, p4}, LX/3Dt;->A00(LX/2Vo;LX/3cU;)LX/2Vo;

    move-result-object v1

    iget-object v0, p0, LX/K2b;->A02:LX/2Vo;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, LX/Omt;->BUV()F

    move-result v1

    iget-object v0, p0, LX/K2b;->A05:LX/Omt;

    invoke-interface {v0}, LX/Omt;->BUV()F

    move-result v0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/K2b;->A04:LX/Shm;

    if-ne p2, v0, :cond_1

    return-object p0

    :cond_1
    invoke-static {p1, p4}, LX/3Dt;->A00(LX/2Vo;LX/3cU;)LX/2Vo;

    move-result-object p1

    invoke-interface {p3}, LX/Omt;->BUV()F

    move-result p0

    invoke-interface {p3}, LX/Sly;->Bik()F

    move-result v1

    new-instance v0, LX/3cT;

    invoke-direct {v0, p0, v1}, LX/3cT;-><init>(FF)V

    new-instance p0, LX/K2b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/K2b;->A06:LX/3cU;

    iput-object p1, p0, LX/K2b;->A02:LX/2Vo;

    iput-object v0, p0, LX/K2b;->A05:LX/Omt;

    iput-object p2, p0, LX/K2b;->A04:LX/Shm;

    invoke-static {p1, p4}, LX/3Dt;->A00(LX/2Vo;LX/3cU;)LX/2Vo;

    move-result-object v0

    iput-object v0, p0, LX/K2b;->A03:LX/2Vo;

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, LX/K2b;->A00:F

    iput v0, p0, LX/K2b;->A01:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object p0, LX/K2b;->A07:LX/K2b;

    return-object p0
.end method
