.class public final LX/4i1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/4i0;

.field public A02:Z


# virtual methods
.method public final A00(LX/7bB;)LX/Gsl;
    .locals 6

    iget-object v5, p1, LX/7bB;->A0L:LX/4vm;

    if-eqz v5, :cond_1

    iget-object v4, p0, LX/4i1;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1, v4}, LX/7bB;->A0A(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/BAg;

    invoke-direct {v0, v4, v5}, LX/BAg;-><init>(Lcom/instagram/common/session/UserSession;LX/4vm;)V

    new-instance v4, LX/8u3;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/8u3;->A01:Ljava/lang/String;

    iput-object v3, v4, LX/8u3;->A03:Ljava/lang/String;

    iput-object v1, v4, LX/8u3;->A02:Ljava/lang/String;

    iput-object v0, v4, LX/8u3;->A00:LX/NOb;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    check-cast v4, LX/Gsl;

    return-object v4

    :cond_1
    sget-object v4, LX/EAj;->A00:LX/EAj;

    goto :goto_0
.end method
