.class public final LX/Udf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jsr;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/XoA;


# virtual methods
.method public final Dlp(LX/B8m;LX/Gom;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final FnB(LX/2ly;LX/Ohn;LX/B8m;)V
    .locals 3

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Udf;->A01:LX/XoA;

    iget-object v0, p0, LX/Udf;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v0, p3}, LX/XoA;->AGl(Lcom/instagram/common/session/UserSession;LX/B8m;)LX/2NI;

    move-result-object v2

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/K17;

    invoke-direct {v1, v0}, LX/20T;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object p2, v1, LX/K17;->A00:LX/Ohn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v2}, LX/2rj;->A03(LX/Lpv;)V

    return-void
.end method
