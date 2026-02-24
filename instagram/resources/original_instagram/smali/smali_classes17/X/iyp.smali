.class public final LX/iyp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oen;


# instance fields
.field public A00:LX/aBN;

.field public A01:LX/nxp;

.field public A02:Ljava/util/Set;


# virtual methods
.method public final D4H(LX/cjb;LX/oel;Ljava/lang/String;)LX/iyo;
    .locals 3

    iget-object v1, p0, LX/iyp;->A02:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/iyp;->A00:LX/aBN;

    iget-object v0, p0, LX/iyp;->A01:LX/nxp;

    new-instance v1, LX/iyo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/iyo;->A02:LX/aBN;

    iput-object p3, v1, LX/iyo;->A04:Ljava/lang/String;

    iput-object p1, v1, LX/iyo;->A00:LX/cjb;

    iput-object p2, v1, LX/iyo;->A01:LX/oel;

    iput-object v0, v1, LX/iyo;->A03:LX/nxp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s is not supported byt this factory. Supported encodings are: %s."

    invoke-static {v0, v1}, LX/BXG;->A0c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
