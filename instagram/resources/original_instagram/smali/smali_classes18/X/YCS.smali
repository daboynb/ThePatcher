.class public final LX/YCS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(Ljava/lang/String;)LX/Zsg;
    .locals 3

    iget-object v2, p0, LX/YCS;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/cUm;

    invoke-direct {v0}, LX/cUm;-><init>()V

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/2lr;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2lr;

    move-result-object v0

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Zsg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Zsg;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/Zsg;->A00:LX/2lr;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
