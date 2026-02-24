.class public final LX/2nq;
.super LX/P2C;
.source ""


# instance fields
.field public final A00:LX/1tr;


# direct methods
.method public constructor <init>(LX/1tr;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/2nq;->A00:LX/1tr;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "HttpStoresInitializer"

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04()V
    .locals 1

    .line 0
    sget-object v0, LX/1tx;->A02:LX/0AG;

    .line 1
    .line 2
    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/2nq;->A00:LX/1tr;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1tr;->A00()LX/P2C;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/1xl;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/1xl;->A05()LX/254;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/2no;->A00(LX/LjV;)LX/2np;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/2uo;->A00(LX/LjV;)LX/1su;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/2yo;->A00(LX/LjV;)LX/2yq;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
