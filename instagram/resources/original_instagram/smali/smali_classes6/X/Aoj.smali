.class public final LX/Aoj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0el;


# instance fields
.field public A00:LX/Aoi;


# virtual methods
.method public final AgK(Ljava/lang/Class;)LX/0em;
    .locals 3

    iget-object v2, p0, LX/Aoj;->A00:LX/Aoi;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Anx;

    invoke-direct {v1}, LX/0em;-><init>()V

    new-instance v0, LX/Ap2;

    invoke-direct {v0}, LX/Ap2;-><init>()V

    iput-object v0, v1, LX/Anx;->A00:LX/Ap2;

    iget-object v0, v2, LX/Aoi;->A00:LX/AmY;

    iput-object v0, v1, LX/Anx;->A01:LX/AmY;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final synthetic Agq(LX/0nr;Ljava/lang/Class;)LX/0em;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p0, p2}, LX/0el;->AgK(Ljava/lang/Class;)LX/0em;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Agr(LX/0nr;LX/pav;)LX/0em;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0lm;->A00(LX/0el;LX/0nr;LX/pav;)LX/0em;

    move-result-object v0

    return-object v0
.end method
